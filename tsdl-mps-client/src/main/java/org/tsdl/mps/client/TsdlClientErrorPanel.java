package org.tsdl.mps.client;

import javax.swing.*;
import java.awt.*;

class TsdlClientErrorPanel extends JPanel {
    private static final Font LABEL_FONT = UIManager.getFont("Label.font");

    public TsdlClientErrorPanel(String errorMessage) {
        setLayout(new GridBagLayout());
        setBackground(Color.WHITE);

        var errorArea = new JTextArea(errorMessage);
        errorArea.setEditable(false);
        errorArea.setBackground(Color.WHITE);

        var errorLabel = new JLabel("<html><b><font color='#e62c2c'>Error(s) occurred!</font><b></html>");
        errorLabel.setFont(LABEL_FONT.deriveFont(16.0f));
        errorLabel.setBackground(Color.WHITE);
        errorLabel.setBorder(BorderFactory.createEmptyBorder(0, 0, 5, 0));

        var mergePanel = new JPanel();
        mergePanel.setBackground(Color.WHITE);
        mergePanel.setLayout(new BoxLayout(mergePanel, BoxLayout.Y_AXIS));
        mergePanel.add(errorLabel);
        mergePanel.add(errorArea);

        add(mergePanel);
    }
}
