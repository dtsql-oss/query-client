package org.tsdl.mps.client.infrastructure.dto;

import java.util.Map;

public class StorageReadDto {
    private Map<String, Object> serviceConfiguration;
    private Map<String, Object> lookupConfiguration;
    private Map<String, Object> transformationConfiguration;

    public StorageReadDto() {
    }

    public StorageReadDto(Map<String, Object> serviceConfiguration, Map<String, Object> lookupConfiguration, Map<String, Object> transformationConfiguration) {
        this.serviceConfiguration = serviceConfiguration;
        this.lookupConfiguration = lookupConfiguration;
        this.transformationConfiguration = transformationConfiguration;
    }

    public Map<String, Object> getServiceConfiguration() {
        return serviceConfiguration;
    }

    public void setServiceConfiguration(Map<String, Object> serviceConfiguration) {
        this.serviceConfiguration = serviceConfiguration;
    }

    public Map<String, Object> getLookupConfiguration() {
        return lookupConfiguration;
    }

    public void setLookupConfiguration(Map<String, Object> lookupConfiguration) {
        this.lookupConfiguration = lookupConfiguration;
    }

    public Map<String, Object> getTransformationConfiguration() {
        return transformationConfiguration;
    }

    public void setTransformationConfiguration(Map<String, Object> transformationConfiguration) {
        this.transformationConfiguration = transformationConfiguration;
    }
}
