package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.infrastructure.model.impl.MultipleScalarResultImpl;

import java.util.List;

@JsonDeserialize(as = MultipleScalarResultImpl.class)
public interface MultipleScalarResult extends QueryResult {
    List<Double> values();

    @Override
    default QueryResultType type() {
        return QueryResultType.SCALAR_LIST;
    }
}
