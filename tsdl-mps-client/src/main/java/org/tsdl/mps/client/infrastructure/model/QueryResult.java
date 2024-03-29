package org.tsdl.mps.client.infrastructure.model;

import org.tsdl.mps.client.infrastructure.model.impl.*;

import java.time.Instant;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public interface QueryResult {
    QueryResultType type();

    List<TsdlLogEvent> logs();

    /**
     * Postconditon: preserves {@link QueryResult#type()} and data, {@link QueryResult#logs()} is equal to {@code logs}.
     */
    QueryResult withLogs(List<TsdlLogEvent> logs);

    /**
     * Postconditon: preserves {@link QueryResult#type()} and data, {@link QueryResult#logs()} is equal to {@code logs}.
     */
    default QueryResult withLogs(TsdlLogEvent... logs) {
        return withLogs(Arrays.stream(logs).collect(Collectors.toList()));
    }

    static TsdlDataPoints of(List<DataPoint> items, TsdlLogEvent... logs) {
        return new TsdlDataPointsImpl(items, List.of(logs));
    }

    static TsdlPeriod of(Integer index, Instant start, Instant end, TsdlLogEvent... logs) {
        return new TsdlPeriodImpl(index, start, end, List.of(logs));
    }

    static TsdlPeriodSet of(int totalPeriods, List<TsdlPeriod> periods, TsdlLogEvent... logs) {
        return new TsdlPeriodSetImpl(totalPeriods, periods, List.of(logs));
    }

    static SingularScalarResult of(Double value, TsdlLogEvent... logs) {
        return new SingularScalarResultImpl(value, List.of(logs));
    }

    static MultipleScalarResult of(Double[] values, TsdlLogEvent... logs) {
        return new MultipleScalarResultImpl(List.of(values), List.of(logs));
    }
}
