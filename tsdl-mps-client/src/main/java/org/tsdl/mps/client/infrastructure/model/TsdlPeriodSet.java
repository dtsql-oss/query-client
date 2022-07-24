package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.TsdlClientApplication;
import org.tsdl.mps.client.infrastructure.model.impl.TsdlPeriodSetImpl;

import java.util.List;

@JsonDeserialize(as = TsdlPeriodSetImpl.class)
public interface TsdlPeriodSet extends QueryResult {
    TsdlPeriodSet EMPTY = QueryResult.of(0, List.of());

    int totalPeriods();

    List<TsdlPeriod> periods();

    boolean isEmpty();

    @Override
    default QueryResultType type() {
        return QueryResultType.PERIOD_SET;
    }
}
