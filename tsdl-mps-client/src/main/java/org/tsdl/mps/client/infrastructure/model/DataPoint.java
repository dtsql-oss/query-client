package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.TsdlClientApplication;
import org.tsdl.mps.client.infrastructure.model.impl.TsdlDataPoint;

import java.time.Instant;

@JsonDeserialize(as = TsdlDataPoint.class)
public interface DataPoint {
    Instant timestamp();

    Double value();

    Long asInteger();

    String asText();

    static DataPoint of(Instant timestamp, Double value) {
        return new TsdlDataPoint(timestamp, value);
    }
}
