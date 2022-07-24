package org.tsdl.mps.client;

import org.tsdl.mps.client.infrastructure.dto.QueryResultDto;
import org.tsdl.mps.client.infrastructure.model.*;

import javax.swing.*;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumnModel;
import java.awt.*;
import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;

class TsdlClientResultFrame extends JFrame {
    private static final Font LABEL_FONT = UIManager.getFont("Label.font");

    private final JPanel waitingPanel;
    private final JProgressBar progressBar = new JProgressBar();

    private QueryResultDto result;

    TsdlClientResultFrame(String clientName, boolean topmost) {
        super("TSDL Result: " + clientName);

        waitingPanel = new JPanel(new GridBagLayout());
        waitingPanel.setBackground(Color.WHITE);
        JPanel waitingContentPanel = new JPanel(new GridLayout(2, 1));
        waitingContentPanel.setBackground(Color.WHITE);
        JLabel statusLabel = new JLabel("Waiting for response from server...");
        statusLabel.setBorder(BorderFactory.createEmptyBorder(0, 0, 5, 0));
        waitingContentPanel.add(statusLabel);
        waitingContentPanel.add(progressBar);
        waitingPanel.add(waitingContentPanel);
        waitingPanel.setBorder(BorderFactory.createEmptyBorder(30, 30, 30, 30));

        JButton closeButton = new JButton("Close");
        closeButton.addActionListener(e -> dispose());
        setWaiting(true, null);
        getContentPane().setBackground(Color.WHITE);
        getContentPane().add(waitingPanel, BorderLayout.CENTER);
        getContentPane().add(closeButton, BorderLayout.SOUTH);

        setBackground(Color.WHITE);
        setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);
        setSize(600, 600);
        setLocationRelativeTo(null);
        setAlwaysOnTop(topmost);
        setVisible(true);
    }

    public void setWaiting(boolean isWaiting, QueryResultDto result) {
        progressBar.setIndeterminate(isWaiting);
        waitingPanel.setVisible(isWaiting);

        this.result = result;
        if (result != null) {
            getContentPane().remove(waitingPanel);
            JSplitPane resultPane = paintResult();
            getContentPane().add(resultPane, BorderLayout.CENTER);
            revalidate();
            repaint();
            resultPane.setDividerLocation(0.8);
        }
    }

    private JSplitPane paintResult() {
        System.out.println("Received result of type " + result.getType());

        JSplitPane splitPane = new JSplitPane(
          JSplitPane.VERTICAL_SPLIT,
          getResultViewer(result.getResult()),
          getLogsViewer(result.getResult().logs())
        );

        splitPane.setOneTouchExpandable(true);
        splitPane.setBackground(Color.WHITE);
        splitPane.setDividerLocation(0.8);

        return splitPane;
    }

    private JPanel getResultViewer(QueryResult result) {
        JPanel outerPnl = new JPanel();
        outerPnl.setLayout(new BoxLayout(outerPnl, BoxLayout.Y_AXIS));

        JLabel typeLbl = new JLabel(String.format("<html>Result Type: <font color='#3bb841'>%s</font></html>", result.type().name()), SwingConstants.CENTER);
        typeLbl.setFont(LABEL_FONT.deriveFont(18.0f));
        typeLbl.setHorizontalAlignment(SwingConstants.CENTER);
        typeLbl.setBorder(BorderFactory.createEmptyBorder(0, 0, 10, 0));
        outerPnl.add(typeLbl);

        JPanel innerPnl;
        switch (result.type()) {
            case DATA_POINTS:
                TsdlDataPoints dataPoints = (TsdlDataPoints) result;
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                innerPnl.setLayout(new BoxLayout(innerPnl, BoxLayout.Y_AXIS));
                JPanel helperPanel = new JPanel(new BorderLayout(0, 0));
                helperPanel.setBackground(Color.WHITE);
                helperPanel.add(valueLabel("data point count", dataPoints.items().size()), BorderLayout.WEST);
                innerPnl.add(helperPanel);
                String[][] tableData = new String[dataPoints.items().size()][];
                for (int i = 0; i < dataPoints.items().size(); i++) {
                    DataPoint dp = dataPoints.items().get(i);
                    tableData[i] = new String[]{String.valueOf(i), dp.timestamp().toString(), dp.asText()};
                }
                String[] columns = new String[]{"#", "time", "value"};
                JTable table = new JTable(tableData, columns);
                table.setBackground(Color.WHITE);
                table.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);
                autoSizeTableColumns(table);
                JScrollPane jscp = new JScrollPane(table, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
                jscp.setBackground(Color.WHITE);
                jscp.getViewport().setBackground(Color.WHITE);
                innerPnl.add(jscp);
                break;
            case PERIOD_SET:
                TsdlPeriodSet periodSet = (TsdlPeriodSet) result;
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                innerPnl.setLayout(new BoxLayout(innerPnl, BoxLayout.Y_AXIS));
                innerPnl.add(valueLabel("period count", periodSet.totalPeriods()));
                innerPnl.add(valueLabel("is empty", periodSet.isEmpty()));
                innerPnl.add(valueLabel("periods:", ""));
                java.util.List<TsdlPeriod> periods = periodSet.periods();
                for (int i = 0; i < periods.size(); i++) {
                    TsdlPeriod period = periods.get(i);
                    innerPnl.add(valueLabel(String.format("&nbsp;&nbsp;[%s]", i), ""));
                    innerPnl.add(valueLabel("&nbsp;&nbsp;&nbsp; start", period.start()));
                    innerPnl.add(valueLabel("&nbsp;&nbsp;&nbsp; end", period.end()));
                    innerPnl.add(valueLabel("&nbsp;&nbsp;&nbsp; is empty", period.isEmpty()));
                    innerPnl.add(valueLabel("&nbsp;&nbsp;&nbsp; index", period.index()));
                }
                break;
            case PERIOD:
                TsdlPeriod period = (TsdlPeriod) result;
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                innerPnl.setLayout(new BoxLayout(innerPnl, BoxLayout.Y_AXIS));
                innerPnl.add(valueLabel("start", period.start()));
                innerPnl.add(valueLabel("end", period.end()));
                innerPnl.add(valueLabel("is empty", period.isEmpty()));
                innerPnl.add(valueLabel("index", period.index()));
                break;
            case SCALAR:
                SingularScalarResult scalar = (SingularScalarResult) result;
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                innerPnl.setLayout(new BoxLayout(innerPnl, BoxLayout.Y_AXIS));
                innerPnl.add(valueLabel("scalar", scalar.value()));
                break;
            case SCALAR_LIST:
                MultipleScalarResult scalarList = (MultipleScalarResult) result;
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                innerPnl.setLayout(new BoxLayout(innerPnl, BoxLayout.Y_AXIS));
                innerPnl.add(valueLabel("computed scalars", scalarList.values().size()));
                for (int i = 0; i < scalarList.values().size(); i++) {
                    innerPnl.add(valueLabel(String.format("&nbsp;&nbsp;[%s]", i), scalarList.values().get(i)));
                }
                break;
            default:
                innerPnl = new JPanel();
                innerPnl.setBackground(Color.WHITE);
                JLabel lbl = new JLabel(String.format("Don't know how to display result of type '%s'!", result.type().name()));
                lbl.setForeground(Color.RED);
                innerPnl.add(lbl);
                break;
        }

        innerPnl.setBackground(Color.WHITE);
        if (result.type() != QueryResultType.DATA_POINTS) {
            JScrollPane jscp = new JScrollPane(innerPnl);
            jscp.setBackground(Color.WHITE);
            jscp.getViewport().setBackground(Color.WHITE);
            outerPnl.add(innerPnl);
        } else {
            outerPnl.add(innerPnl);
        }
        outerPnl.setBackground(Color.WHITE);
        outerPnl.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));
        return outerPnl;
    }

    private JLabel valueLabel(Object key, Object value) {
        JLabel lbl = new JLabel();
        lbl.setFont(LABEL_FONT.deriveFont(LABEL_FONT.getStyle() & ~Font.BOLD));
        lbl.setText(String.format("<html><b>%s</b>: %s</html>", key, value));
        return lbl;
    }

    private JComponent getLogsViewer(java.util.List<TsdlLogEvent> logs) {
        JPanel pnl = new JPanel();
        pnl.setLayout(new BoxLayout(pnl, BoxLayout.Y_AXIS));

        JPanel pnlLbl = new JPanel();
        pnlLbl.setBackground(Color.WHITE);
        pnlLbl.setLayout(new BorderLayout(0, 0));

        JLabel lbl = new JLabel("Log Events", SwingConstants.LEFT);
        lbl.setBackground(Color.WHITE);
        lbl.setFont(LABEL_FONT.deriveFont(13.0f));

        pnlLbl.add(lbl, BorderLayout.WEST);
        pnlLbl.setPreferredSize(new Dimension(10000, 20));
        pnlLbl.setMinimumSize(new Dimension(10000, 20));
        pnlLbl.setMaximumSize(new Dimension(100000, 20));
        pnl.add(pnlLbl);

        java.util.List<TsdlLogEvent> sortedLogs = logs == null ? List.of() : logs.stream()
          .sorted(Comparator.comparing(TsdlLogEvent::dateTime))
          .collect(Collectors.toList());

        String[][] tableData = new String[sortedLogs.size()][];
        for (int i = 0; i < sortedLogs.size(); i++) {
            TsdlLogEvent log = sortedLogs.get(i);
            tableData[i] = new String[]{String.valueOf(i), log.dateTime().toString(), log.message()};
        }
        String[] columns = new String[]{"#", "timestamp", "message"};

        JTable table = new JTable(tableData, columns);
        table.setBackground(Color.WHITE);
        table.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);
        autoSizeTableColumns(table);
        JScrollPane jscp = new JScrollPane(table, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        jscp.setBackground(Color.WHITE);
        jscp.getViewport().setBackground(Color.WHITE);
        pnl.add(jscp);
        pnl.setBackground(Color.WHITE);
        pnl.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));

        return pnl;
    }

    private void autoSizeTableColumns(JTable table) {
        final TableColumnModel columnModel = table.getColumnModel();
        final int padding = 10;
        for (int column = 0; column < table.getColumnCount(); column++) {
            int width = 15; // Min width
            for (int row = 0; row < table.getRowCount(); row++) {
                TableCellRenderer renderer = table.getCellRenderer(row, column);
                Component comp = table.prepareRenderer(renderer, row, column);
                width = Math.max(comp.getPreferredSize().width + padding, width);
            }
            width = Math.min(width, 300); // cap at 300
            columnModel.getColumn(column).setPreferredWidth(width);
        }
    }
}
