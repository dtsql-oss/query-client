package org.tsdl.mps.client.infrastructure.dto;

import org.tsdl.mps.client.infrastructure.model.DataPoint;

import java.util.List;
import java.util.Map;

public class StorageWriteDto {
    private Map<String, Object> serviceConfiguration;
    private Map<String, Object> persistConfiguration;
    private List<DataPoint> data;

    public StorageWriteDto() {
    }

    public StorageWriteDto(Map<String, Object> serviceConfiguration, Map<String, Object> persistConfiguration, List<DataPoint> data) {
        this.serviceConfiguration = serviceConfiguration;
        this.persistConfiguration = persistConfiguration;
        this.data = data;
    }

    public Map<String, Object> getServiceConfiguration() {
        return serviceConfiguration;
    }

    public void setServiceConfiguration(Map<String, Object> serviceConfiguration) {
        this.serviceConfiguration = serviceConfiguration;
    }

    public Map<String, Object> getPersistConfiguration() {
        return persistConfiguration;
    }

    public void setPersistConfiguration(Map<String, Object> persistConfiguration) {
        this.persistConfiguration = persistConfiguration;
    }

    public List<DataPoint> getData() {
        return data;
    }

    public void setData(List<DataPoint> data) {
        this.data = data;
    }
}
