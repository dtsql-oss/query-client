package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;
import org.tsdl.mps.client.infrastructure.model.QueryResult;
import org.tsdl.mps.client.infrastructure.model.TsdlPeriod;

import java.time.Instant;
import java.util.List;

public class TsdlPeriodImpl implements TsdlPeriod {
    Integer index;
    Instant start;
    Instant end;
    List<TsdlLogEvent> logs;

    public TsdlPeriodImpl() {
    }

    public TsdlPeriodImpl(Integer index, Instant start, Instant end, List<TsdlLogEvent> logs) {
        this.index = index;
        this.start = start;
        this.end = end;
        this.logs = logs;
    }

    public Integer getIndex() {
        return index;
    }

    public void setIndex(Integer index) {
        this.index = index;
    }

    public Instant getStart() {
        return start;
    }

    public void setStart(Instant start) {
        this.start = start;
    }

    public Instant getEnd() {
        return end;
    }

    public void setEnd(Instant end) {
        this.end = end;
    }

    public List<TsdlLogEvent> getLogs() {
        return logs;
    }

    public void setLogs(List<TsdlLogEvent> logs) {
        this.logs = logs;
    }

    @Override
    public Integer index() {
        return index;
    }

    @Override
    public Instant start() {
        return start;
    }

    @Override
    public Instant end() {
        return end;
    }

    @Override
    public boolean isEmpty() {
        return emptyData(index, start, end);
    }

    @Override
    public List<TsdlLogEvent> logs() {
        return logs;
    }

    @Override
    public QueryResult withLogs(List<TsdlLogEvent> logs) {
        return new TsdlPeriodImpl(index, start, end, logs);
    }

    private static boolean emptyData(Integer index, Instant start, Instant end) {
        return index == null && start == null && end == null;
    }
}
