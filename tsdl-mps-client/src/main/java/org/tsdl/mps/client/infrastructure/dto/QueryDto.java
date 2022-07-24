package org.tsdl.mps.client.infrastructure.dto;

public class QueryDto {
    private StorageDto storage;
    private String tsdlQuery;

    public QueryDto() {
    }

    public QueryDto(StorageDto storage, String tsdlQuery) {
        this.storage = storage;
        this.tsdlQuery = tsdlQuery;
    }

    public StorageDto getStorage() {
        return storage;
    }

    public void setStorage(StorageDto storage) {
        this.storage = storage;
    }

    public String getTsdlQuery() {
        return tsdlQuery;
    }

    public void setTsdlQuery(String tsdlQuery) {
        this.tsdlQuery = tsdlQuery;
    }
}
