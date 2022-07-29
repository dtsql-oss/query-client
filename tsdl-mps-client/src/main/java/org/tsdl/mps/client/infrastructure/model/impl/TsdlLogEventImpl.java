package org.tsdl.mps.client.infrastructure.model.impl;

import org.tsdl.mps.client.infrastructure.model.TsdlLogEvent;

import java.time.Instant;

public class TsdlLogEventImpl implements TsdlLogEvent {
    Instant dateTime;
    String message;

    public TsdlLogEventImpl() {
    }

    public TsdlLogEventImpl(Instant dateTime, String message) {
        this.dateTime = dateTime;
        this.message = message;
    }

    public Instant getDateTime() {
        return dateTime;
    }

    public void setDateTime(Instant dateTime) {
        this.dateTime = dateTime;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    @Override
    public Instant dateTime() {
        return dateTime;
    }

    @Override
    public String message() {
        return message;
    }
}
