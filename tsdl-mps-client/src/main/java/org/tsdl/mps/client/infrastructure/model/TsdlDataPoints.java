package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.infrastructure.model.impl.TsdlDataPointsImpl;

import java.util.List;

@JsonDeserialize(as = TsdlDataPointsImpl.class)
public interface TsdlDataPoints extends QueryResult {
    List<DataPoint> items();

    @Override
    default QueryResultType type() {
        return QueryResultType.DATA_POINTS;
    }
}
