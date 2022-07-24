package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;
import org.tsdl.mps.client.infrastructure.model.QueryResult;
import org.tsdl.mps.client.infrastructure.model.TsdlPeriod;
import org.tsdl.mps.client.infrastructure.model.TsdlPeriodSet;

import java.util.List;

public class TsdlPeriodSetImpl implements TsdlPeriodSet {
    int totalPeriods;
    List<TsdlPeriod> periods;
    List<TsdlLogEvent> logs;

    public TsdlPeriodSetImpl() {
    }

    public TsdlPeriodSetImpl(int totalPeriods, List<TsdlPeriod> periods, List<TsdlLogEvent> logs) {
        this.totalPeriods = totalPeriods;
        this.periods = periods;
        this.logs = logs;
    }

    public int getTotalPeriods() {
        return totalPeriods;
    }

    public void setTotalPeriods(int totalPeriods) {
        this.totalPeriods = totalPeriods;
    }

    public List<TsdlPeriod> getPeriods() {
        return periods;
    }

    public void setPeriods(List<TsdlPeriod> periods) {
        this.periods = periods;
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
    public int totalPeriods() {
        return totalPeriods;
    }

    @Override
    public List<TsdlPeriod> periods() {
        return periods;
    }

    @Override
    public boolean isEmpty() {
        return totalPeriods == 0 && periods.isEmpty();
    }

    @Override
    public QueryResult withLogs(List<TsdlLogEvent> logs) {
        return new TsdlPeriodSetImpl(totalPeriods, periods, logs);
    }
}
