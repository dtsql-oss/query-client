package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;
import org.tsdl.mps.client.infrastructure.model.MultipleScalarResult;
import org.tsdl.mps.client.infrastructure.model.QueryResult;

import java.util.List;

public class MultipleScalarResultImpl implements MultipleScalarResult {
    private List<Double> values;
    private List<TsdlLogEvent> logs;

    public MultipleScalarResultImpl() {
    }

    public MultipleScalarResultImpl(List<Double> values, List<TsdlLogEvent> logs) {
        this.values = values;
        this.logs = logs;
    }

    public List<Double> getValues() {
        return values;
    }

    public void setValues(List<Double> values) {
        this.values = values;
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
    public QueryResult withLogs(List<TsdlLogEvent> logs) {
        return new MultipleScalarResultImpl(values, logs);
    }

    @Override
    public List<Double> values() {
        return values;
    }
}
