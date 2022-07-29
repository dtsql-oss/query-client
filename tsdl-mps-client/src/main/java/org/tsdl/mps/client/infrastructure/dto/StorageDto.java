package org.tsdl.mps.client.infrastructure.dto;

import java.util.Map;

public class StorageDto {
    private String name;
    private Map<String, Object> serviceConfiguration;
    private Map<String, Object> lookupConfiguration;
    private Map<String, Object> persistConfiguration;
    private Map<String, Object> transformationConfiguration;

    public StorageDto() {
    }

    public StorageDto(String name, Map<String, Object> serviceConfiguration, Map<String, Object> lookupConfiguration, Map<String, Object> persistConfiguration, Map<String, Object> transformationConfiguration) {
        this.name = name;
        this.serviceConfiguration = serviceConfiguration;
        this.lookupConfiguration = lookupConfiguration;
        this.persistConfiguration = persistConfiguration;
        this.transformationConfiguration = transformationConfiguration;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
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

    public Map<String, Object> getPersistConfiguration() {
        return persistConfiguration;
    }

    public void setPersistConfiguration(Map<String, Object> persistConfiguration) {
        this.persistConfiguration = persistConfiguration;
    }

    public Map<String, Object> getTransformationConfiguration() {
        return transformationConfiguration;
    }

    public void setTransformationConfiguration(Map<String, Object> transformationConfiguration) {
        this.transformationConfiguration = transformationConfiguration;
    }
}
