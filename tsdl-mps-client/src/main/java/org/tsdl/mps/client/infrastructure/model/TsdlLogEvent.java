package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.infrastructure.model.impl.TsdlLogEventImpl;

import java.time.Instant;

@JsonDeserialize(as = TsdlLogEventImpl.class)
public interface TsdlLogEvent {
    Instant dateTime();

    String message();

    static TsdlLogEvent of(Instant dateTime, String message) {
        return new TsdlLogEventImpl(dateTime, message);
    }
}
