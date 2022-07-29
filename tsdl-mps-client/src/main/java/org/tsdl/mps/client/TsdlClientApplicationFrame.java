package org.tsdl.mps.client;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.jetbrains.annotations.NotNull;
import org.tsdl.mps.client.infrastructure.dto.QueryResultDto;

import javax.swing.*;
import java.awt.*;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiFunction;

public class TsdlClientApplicationFrame extends JFrame {
    private static final Font LABEL_FONT = UIManager.getFont("Label.font");

    private final BiFunction<String, String, String> queryExecutor;
    private final ObjectMapper objectMapper;

    private final String endpoint;
    private final String clientName;
    private final String query;
    private final String payload;
    private final boolean topmost;

    private JSplitPane splitPane;

    TsdlClientApplicationFrame(BiFunction<String, String, String> queryExecutor, ObjectMapper objectMapper, String endpoint, String payload, JsonNode payloadNode, String clientName, String query, boolean topmost) {
        super("TSDL Query Client");

        this.queryExecutor = queryExecutor;
        this.objectMapper = objectMapper;
        this.endpoint = endpoint;
        this.clientName = clientName;
        this.query = query;
        this.payload = payload;
        this.topmost = topmost;

        getContentPane().add(getHeaderPanel(), BorderLayout.NORTH);
        getContentPane().add(getContentPanel(payloadNode), BorderLayout.CENTER);
        getContentPane().add(getBottomPanel(), BorderLayout.SOUTH);

        setBackground(Color.WHITE);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        pack();
        setLocationRelativeTo(null);
        splitPane.setDividerLocation(0.5);
        setAlwaysOnTop(topmost);
        setVisible(true);
    }

    private JComponent getHeaderPanel() {
        JPanel pnlHeader = new JPanel();
        pnlHeader.setBackground(Color.WHITE);
        JLabel lblHeader = new JLabel("TSDL Request: " + clientName, SwingConstants.CENTER);
        lblHeader.setFont(LABEL_FONT.deriveFont(LABEL_FONT.getStyle() | Font.BOLD).deriveFont(16.0f));
        lblHeader.setBorder(BorderFactory.createEmptyBorder(0, 0, 2, 0));
        pnlHeader.add(lblHeader);

        JPanel headerPanel = new JPanel();
        headerPanel.setLayout(new BoxLayout(headerPanel, BoxLayout.Y_AXIS));
        headerPanel.setBackground(Color.WHITE);
        headerPanel.add(pnlHeader);

        var serviceLabel = new JLabel(String.format("<html><b>Service:</b> %s", endpoint));
        serviceLabel.setFont(LABEL_FONT.deriveFont(LABEL_FONT.getStyle() & ~Font.BOLD).deriveFont(13.0f));
        serviceLabel.setBorder(BorderFactory.createEmptyBorder(0, 0, 3, 0));
        headerPanel.add(serviceLabel);

        headerPanel.setBorder(BorderFactory.createEmptyBorder(10, 5, 10, 5));

        return headerPanel;
    }

    private JComponent getContentPanel(JsonNode payload) {
        splitPane = new JSplitPane(
          JSplitPane.VERTICAL_SPLIT,
          getStorageTree(payload.get("storage")),
          getQueryText()
        );

        splitPane.setOneTouchExpandable(true);
        splitPane.setBackground(Color.WHITE);
        splitPane.setDividerLocation(0.5);
        return splitPane;
    }

    private JComponent getStorageTree(JsonNode storage) {
        JTree storageTree = populateTree(storage);
        storageTree.setBackground(Color.WHITE);
        storageTree.setBorder(BorderFactory.createLineBorder(Color.BLACK, 1));
        for (int i = 0; i < storageTree.getRowCount(); i++) {
            storageTree.expandRow(i);
        }

        JLabel lbl = new JLabel("Storage Specification");
        return getjScrollPane(storageTree, lbl);
    }

    private JTree populateTree(JsonNode storageSpec) {
        String nameNode = node("storage name", value(storageSpec.get("name")));

        JsonNode serviceConfig = storageSpec.get("serviceConfiguration");
        TreeNodeVector serviceConfigNode = new TreeNodeVector("<html><b>service configuration</b></html>", getProperties(serviceConfig));

        JsonNode lookupConfig = storageSpec.get("lookupConfiguration");
        TreeNodeVector lookupConfigNode = new TreeNodeVector("<html><b>lookup configuration</b></html>", getProperties(lookupConfig));

        JsonNode transformationConfig = storageSpec.get("transformationConfiguration");
        TreeNodeVector transformationConfigNode = new TreeNodeVector("<html><b>transformation configuration</b></html>", getProperties(transformationConfig));

        Object[] nodes = new Object[]{nameNode, serviceConfigNode, lookupConfigNode, transformationConfigNode};
        return new JTree(new TreeNodeVector("root", nodes));
    }

    private Object[] getProperties(JsonNode config) {
        Object[] properties = new Object[config.size()];
        AtomicInteger index = new AtomicInteger();
        config.fields().forEachRemaining(kvp -> properties[index.getAndIncrement()] = node(kvp.getKey(), value(kvp.getValue())));
        return properties;
    }

    private Object value(JsonNode node) {
        return objectMapper.convertValue(node, Object.class);
    }

    private String node(String key, Object value) {
        return String.format(
          "<html><b>%s</b>%s</html>",
          key,
          value != null
            ? ": " + (value instanceof String ? "\"" + value + "\"" : value)
            : ""
        );
    }

    private JComponent getQueryText() {
        JTextArea txtArea = new JTextArea(query);
        txtArea.setLineWrap(true);
        txtArea.setBackground(Color.WHITE);
        txtArea.setEditable(false);
        txtArea.setBorder(BorderFactory.createLineBorder(Color.BLACK, 1));

        JLabel lbl = new JLabel("Query:");
        return getjScrollPane(txtArea, lbl);
    }

    @NotNull
    private JScrollPane getjScrollPane(JComponent txtArea, JLabel lbl) {
        lbl.setFont(LABEL_FONT.deriveFont(LABEL_FONT.getStyle() | Font.BOLD).deriveFont(13.0f));
        lbl.setOpaque(true);
        lbl.setBackground(Color.WHITE);

        JPanel queryPanel = new JPanel(new BorderLayout());
        queryPanel.add(lbl, BorderLayout.NORTH);
        queryPanel.add(txtArea, BorderLayout.CENTER);

        JScrollPane pane = new JScrollPane(queryPanel);
        pane.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));
        pane.setBackground(Color.WHITE);
        return pane;
    }

    private JComponent getBottomPanel() {
        JButton btnSendRequest = new JButton("Send Request");
        JButton btnCancel = new JButton("Close");

        btnSendRequest.addActionListener(e1 -> SwingUtilities.invokeLater(() -> {
            TsdlClientResultFrame resultForm = new TsdlClientResultFrame(clientName, topmost);
            runQueryInBackground(resultForm);
        }));
        btnCancel.addActionListener(e2 -> this.dispose());

        JPanel bottomPanel = new JPanel(new GridLayout(1, 2));
        bottomPanel.add(btnSendRequest);
        bottomPanel.add(btnCancel);

        return bottomPanel;
    }

    private void runQueryInBackground(TsdlClientResultFrame resultForm) {
        new Thread(() -> {
            try {
                System.out.println("Sending Request:\n" + payload + "\n");

                String responseString = queryExecutor.apply(endpoint, payload);
                QueryResultDto responseObject = objectMapper.readValue(responseString, QueryResultDto.class);
                System.out.println("Received Response:\n" + responseString);

                resultForm.setWaiting(false, responseObject);
            } catch (Exception e) {
                System.err.println(e.getMessage());
                resultForm.setError(e.getMessage());
            }
        }).start();

    }
}
