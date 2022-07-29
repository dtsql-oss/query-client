package org.tsdl.mps.client.infrastructure.model;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import org.tsdl.mps.client.infrastructure.model.impl.SingularScalarResultImpl;

@JsonDeserialize(as = SingularScalarResultImpl.class)
public interface SingularScalarResult extends QueryResult {
    Double value();

    @Override
    default QueryResultType type() {
        return QueryResultType.SCALAR;
    }
}
