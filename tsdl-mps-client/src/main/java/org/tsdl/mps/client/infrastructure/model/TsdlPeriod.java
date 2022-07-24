package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.TsdlClientApplication;
import org.tsdl.mps.client.infrastructure.model.impl.TsdlPeriodImpl;

import java.time.Instant;

@JsonDeserialize(as = TsdlPeriodImpl.class)
public interface TsdlPeriod extends QueryResult {
    TsdlPeriod EMPTY = QueryResult.of(null, null, null, new TsdlLogEvent[0]);

    Integer index();

    Instant start();

    Instant end();

    boolean isEmpty();

    @Override
    default QueryResultType type() {
        return QueryResultType.PERIOD;
    }
}
