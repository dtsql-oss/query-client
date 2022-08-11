package org.tsdl.mps.client;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.json.JsonMapper;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import okhttp3.*;
import org.tsdl.mps.client.infrastructure.DataPointDeserializer;
import org.tsdl.mps.client.infrastructure.dto.QueryResultDto;
import org.tsdl.mps.client.infrastructure.model.DataPoint;
import org.tsdl.mps.client.infrastructure.model.QueryResultDtoDeserializer;

import javax.swing.*;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.time.ZoneOffset;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.TreeMap;

public class TsdlClientApplication extends JFrame {
    private static final OkHttpClient client = new OkHttpClient();
    private static final MediaType JSON = MediaType.get("application/json; charset=utf-8");

    public static final ObjectMapper OBJECT_MAPPER = JsonMapper.builder()
      .enable(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY)
      .disable(DeserializationFeature.ACCEPT_FLOAT_AS_INT, DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES)
      .addModules(
        new JavaTimeModule(),
        new SimpleModule("CUSTOM_DESERIALIZERS")
          .addDeserializer(QueryResultDto.class, new QueryResultDtoDeserializer())
          .addDeserializer(DataPoint.class, new DataPointDeserializer())
      )
      .defaultTimeZone(TimeZone.getTimeZone(ZoneOffset.UTC))
      .build();


    public static void main(String[] args) {
        if (args.length != 6) {
            System.err.println("Invalid invocation. Program excepts 6 arguments:\n" +
              "  [1]: TSDL client name\n" +
              "  [2]: TSDL HTTP query endpoint\n" +
              "  [3]: JSON payload\n" +
              "  [4]: TSDL query in plaintext\n" +
              "  [5]: windows stay on top? (true|false)\n" +
              "  [6]: visualize input data? (true|false)");
            System.err.println("Aborting.");
            System.exit(1);
        }

        SwingUtilities.invokeLater(() -> buildApp(
          args[0],
          args[1],
          args[2],
          args[3],
          Boolean.parseBoolean(args[4]),
          Boolean.parseBoolean(args[5]))
        );
    }

    public static void buildApp(String clientName, String endpoint, String jsonPayload, String query, boolean topmost, boolean visualizeData) {
        try {
            JsonNode payloadJsonNode = OBJECT_MAPPER.readTree(jsonPayload);
            new TsdlClientApplicationFrame(
              (serverUrl, jsonBody) -> {
                  try {
                      return executeQuery(serverUrl, jsonBody);
                  } catch (IOException e) {
                      throw new UncheckedIOException(e);
                  }
              },
              (serverUrl, jsonBody) -> {
                  try {
                      return fetchData(serverUrl, jsonBody);
                  } catch (IOException e) {
                      throw new UncheckedIOException(e);
                  }
              },
              OBJECT_MAPPER,
              endpoint,
              jsonPayload,
              payloadJsonNode,
              clientName,
              query,
              topmost,
              visualizeData
            );
        } catch (JsonProcessingException e) {
            throw new RuntimeException(e);
        }
    }

    private static String executeQuery(String serverUrl, String jsonBody) throws IOException {
        RequestBody body = RequestBody.create(jsonBody, JSON);
        Request request = new Request.Builder()
          .url(serverUrl)
          .post(body)
          .build();

        return executeRequest(request, "TSDL Query failed");
    }

    private static String fetchData(String serverUrl, String jsonBody) throws IOException {
        JsonNode bodyTree = OBJECT_MAPPER.readTree(jsonBody);
        String requestUrl = serverUrl.replaceAll("/query$", String.format("/storage/%s/read", bodyTree.get("storage").get("name").asText()));
        ObjectNode payload = OBJECT_MAPPER.createObjectNode();
        payload.set("serviceConfiguration", bodyTree.get("storage").get("serviceConfiguration"));
        payload.set("lookupConfiguration", bodyTree.get("storage").get("lookupConfiguration"));
        payload.set("transformationConfiguration", bodyTree.get("storage").get("transformationConfiguration"));

        RequestBody body = RequestBody.create(OBJECT_MAPPER.writeValueAsString(payload), JSON);
        Request request = new Request.Builder()
          .url(requestUrl)
          .post(body)
          .build();

        return executeRequest(request, "Fetching TSDL data failed");
    }

    private static String executeRequest(Request request, String errorMessage) throws IOException {
        try (Response response = client.newCall(request).execute()) {
            if (response.isSuccessful()) {
                ResponseBody responseBody = Objects.requireNonNull(response.body());
                return Objects.requireNonNull(responseBody.string());
            }

            String actualResponse = Objects.requireNonNull(response.body()).string();
            JsonNode responseTree = OBJECT_MAPPER.readTree(actualResponse);
            System.err.printf("%s: %s%n", errorMessage, response.body() != null ? actualResponse : "unknown reason");

            JsonNode traces = responseTree.get("errorTrace");
            if (traces == null || traces.size() <= 0) {
                String error = String.format("Unexpected HTTP Status Code at '%s': %s", response.request().url(), response.code());
                System.err.println(error);
                throw new IOException(error);
            }

            StringBuilder errorTrace = new StringBuilder();
            TreeMap<Integer, String> errorLogs = new TreeMap<>();
            traces.fields().forEachRemaining(kvp -> errorLogs.put(Integer.parseInt(kvp.getKey()), kvp.getValue().textValue()));
            for (Map.Entry<Integer, String> trace : errorLogs.entrySet()) {
                errorTrace
                  .append("[")
                  .append(trace.getKey())
                  .append("] ")
                  .append(trace.getValue())
                  .append("\n");
            }
            String errorTraceString = errorTrace.toString().trim();
            throw new TsdlException(errorTraceString);
        }
    }
}