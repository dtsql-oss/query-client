package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;
import org.tsdl.mps.client.infrastructure.model.QueryResult;
import org.tsdl.mps.client.infrastructure.model.SingularScalarResult;

import java.util.List;

public class SingularScalarResultImpl implements SingularScalarResult {
    Double value;
    List<TsdlLogEvent> logs;

    public SingularScalarResultImpl() {
    }

    public SingularScalarResultImpl(Double value, List<TsdlLogEvent> logs) {
        this.value = value;
        this.logs = logs;
    }

    public Double getValue() {
        return value;
    }

    public void setValue(Double value) {
        this.value = value;
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
    public Double value() {
        return value;
    }

    @Override
    public QueryResult withLogs(List<TsdlLogEvent> logs) {
        return new SingularScalarResultImpl(value, logs);
    }
}
