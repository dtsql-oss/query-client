package org.tsdl.mps.client;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.axis.DateAxis;
import org.jfree.chart.plot.XYPlot;
import org.jfree.chart.renderer.xy.XYLineAndShapeRenderer;
import org.jfree.data.time.Millisecond;
import org.jfree.data.time.TimeSeries;
import org.jfree.data.time.TimeSeriesCollection;
import org.jfree.data.xy.XYDataset;
import org.tsdl.mps.client.infrastructure.model.DataPoint;

import javax.swing.*;
import java.awt.*;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.util.List;


class TsdlClientDataDialog extends JDialog {
    private final JPanel waitingPanel;
    private final JProgressBar progressBar = new JProgressBar();

    private List<DataPoint> dataPoints;

    public TsdlClientDataDialog(String clientName, boolean topmost) {
        setTitle("TSDL Data Viewer: " + clientName);

        waitingPanel = new JPanel(new GridBagLayout());
        waitingPanel.setBackground(Color.WHITE);
        JPanel waitingContentPanel = new JPanel(new GridLayout(2, 1));
        waitingContentPanel.setBackground(Color.WHITE);
        JLabel statusLabel = new JLabel("Fetching query input data points...");
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

    public void setWaiting(boolean isWaiting, List<DataPoint> dataPoints) {
        progressBar.setIndeterminate(isWaiting);
        waitingPanel.setVisible(isWaiting);

        this.dataPoints = dataPoints;
        if (this.dataPoints != null) {
            getContentPane().remove(waitingPanel);
            JSplitPane resultPane = renderDataPoints();
            getContentPane().add(resultPane, BorderLayout.CENTER);
            revalidate();
            repaint();
            resultPane.setDividerLocation(0.8);
        }
    }

    public void setError(String errorMessage) {
        progressBar.setIndeterminate(false);
        waitingPanel.setVisible(false);

        getContentPane().remove(waitingPanel);
        getContentPane().add(new TsdlClientErrorPanel(errorMessage));
        revalidate();
        repaint();
    }

    private JSplitPane renderDataPoints() {
        System.out.println("Received " + dataPoints.size() + " data points");

        JSplitPane splitPane = new JSplitPane(
          JSplitPane.VERTICAL_SPLIT,
          getDiagram(dataPoints),
          getTable(dataPoints)
        );

        splitPane.setOneTouchExpandable(true);
        splitPane.setBackground(Color.WHITE);
        splitPane.setDividerLocation(0.8);

        return splitPane;
    }

    private JPanel getDiagram(List<DataPoint> dataPoints) {
        XYDataset dataSet = createDataset(dataPoints);
        JFreeChart chart = ChartFactory.createTimeSeriesChart("input data", "timestamp", "value", dataSet);
        chart.removeLegend();
        XYPlot plot = (XYPlot) chart.getPlot();

        XYLineAndShapeRenderer renderer = (XYLineAndShapeRenderer) plot.getRenderer();
        for (int i = 0; i < plot.getSeriesCount(); i++) {
            renderer.setSeriesShapesVisible(i, false);
        }

        plot.setBackgroundPaint(new Color(255, 255, 255));
        DateAxis domain = (DateAxis) plot.getDomainAxis();

        return new ChartPanel(chart);
    }

    private JPanel getTable(List<DataPoint> dataPoints) {
        JPanel pnl = new JPanel();
        pnl.setBackground(Color.WHITE);
        pnl.setLayout(new BorderLayout(0, 0));

        String[][] tableData = new String[dataPoints.size()][];
        for (int i = 0; i < dataPoints.size(); i++) {
            DataPoint dp = dataPoints.get(i);
            tableData[i] = new String[]{String.valueOf(i), dp.timestamp().toString(), dp.value().toString()};
        }
        String[] columns = new String[]{"#", "timestamp", "value"};

        JTable table = new JTable(tableData, columns);
        table.setBackground(Color.WHITE);
        table.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);
        TsdlClientResultDialog.autoSizeTableColumns(table);
        JScrollPane jscp = new JScrollPane(table, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        jscp.getViewport().setBackground(Color.WHITE);
        pnl.add(jscp);
        pnl.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));

        return pnl;
    }

    private XYDataset createDataset(List<DataPoint> timeSeries) {
        TimeSeriesCollection dataset = new TimeSeriesCollection();

        TimeSeries newSeries = new TimeSeries("");
        for (DataPoint dataPoint : timeSeries) {
            newSeries.add(dataPointFromTimestamp(dataPoint.timestamp()), dataPoint.value());
        }

        dataset.addSeries(newSeries);
        return dataset;
    }

    private Millisecond dataPointFromTimestamp(Instant timestamp) {
        ZonedDateTime zonedTimestamp = timestamp.atZone(ZoneOffset.UTC);
        return new Millisecond(
          zonedTimestamp.getNano() / 1_000_000,
          zonedTimestamp.getSecond(),
          zonedTimestamp.getMinute(),
          zonedTimestamp.getHour(),
          zonedTimestamp.getDayOfMonth(),
          zonedTimestamp.getMonthValue(),
          zonedTimestamp.getYear()
        );
    }

}
