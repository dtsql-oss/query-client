package org.tsdl.mps.client.infrastructure.dto;

import org.tsdl.mps.client.infrastructure.model.QueryResult;
import org.tsdl.mps.client.infrastructure.model.QueryResultType;

public class QueryResultDto {
    QueryResult result;

    QueryResultType type;

    public QueryResultDto() {
    }

    public QueryResultDto(QueryResult result, QueryResultType type) {
        this.result = result;
        this.type = type;
    }

    public QueryResult getResult() {
        return result;
    }

    public void setResult(QueryResult result) {
        this.result = result;
    }

    public QueryResultType getType() {
        return type;
    }

    public void setType(QueryResultType type) {
        this.type = type;
    }
}
