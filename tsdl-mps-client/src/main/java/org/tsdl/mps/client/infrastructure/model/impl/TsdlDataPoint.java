package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.TsdlUtil;
import org.tsdl.mps.client.infrastructure.model.DataPoint;

import java.time.Instant;

public class TsdlDataPoint implements DataPoint {
    private Instant timestamp;
    private Double value;

    public TsdlDataPoint() {
    }

    public TsdlDataPoint(Instant timestamp, Double value) {
        this.timestamp = timestamp;
        this.value = value;
    }

    public Instant getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Instant timestamp) {
        this.timestamp = timestamp;
    }

    public Double getValue() {
        return value;
    }

    public void setValue(Double value) {
        this.value = value;
    }

    @Override
    public Instant timestamp() {
        return timestamp;
    }

    @Override
    public Double value() {
        return value;
    }

    public Long asInteger() {
        return Long.valueOf(value.toString());
    }

    public String asText() {
        return TsdlUtil.formatNumber(value);
    }
}
