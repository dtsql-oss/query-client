package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;
import org.tsdl.mps.client.infrastructure.model.DataPoint;
import org.tsdl.mps.client.infrastructure.model.QueryResult;
import org.tsdl.mps.client.infrastructure.model.TsdlDataPoints;

import java.util.List;

public class TsdlDataPointsImpl implements TsdlDataPoints {
    List<DataPoint> items;
    List<TsdlLogEvent> logs;

    public TsdlDataPointsImpl() {
    }

    public TsdlDataPointsImpl(List<DataPoint> items, List<TsdlLogEvent> logs) {
        this.items = items;
        this.logs = logs;
    }

    public List<DataPoint> getItems() {
        return items;
    }

    public void setItems(List<DataPoint> items) {
        this.items = items;
    }

    public List<TsdlLogEvent> getLogs() {
        return logs;
    }

    public void setLogs(List<TsdlLogEvent> logs) {
        this.logs = logs;
    }

    @Override
    public List<TsdlLogEvent> logs() {
        return logs;
    }

    @Override
    public List<DataPoint> items() {
        return items;
    }

    @Override
    public QueryResult withLogs(List<TsdlLogEvent> logs) {
        return new TsdlDataPointsImpl(items, logs);
    }
}
