package org.tsdl.mps.client;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.json.JsonMapper;
import com.fasterxml.jackson.databind.module.SimpleModule;
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
        SwingUtilities.invokeLater(() -> buildApp(
          "Example",
          "http://localhost:8080/query",
          "{\n" +
            "  \"storage\" : {\n" +
            "    \"name\" : \"csv\",\n" +
            "    \"serviceConfiguration\" : { },\n" +
            "    \"lookupConfiguration\" : {\n" +
            "      \"filePath\" : \"D:\\\\Universitaet\\\\Diplomarbeit\\\\repos\\\\java\\\\implementation\\\\src\\\\test\\\\resources\\\\data\\\\query\\\\series2.csv\",\n" +
            "      \"fieldSeparator\" : \";\"\n" +
            "    },\n" +
            "    \"transformationConfiguration\" : {\n" +
            "      \"valueColumn\" : 1,\n" +
            "      \"skipHeaders\" : 0,\n" +
            "      \"timeColumn\" : 0,\n" +
            "      \"timeFormat\" : \"yyyy-MM-dd HH:mm:ss.SSS\"\n" +
            "    }\n" +
            "  },\n" +
            "  \"tsdlQuery\" : \"WITH SAMPLES: avg(_input) AS myAvg, avg(\\\"2022-07-05T23:55:00Z\\\", \\\"2022-11-12T23:59:00Z\\\") AS myLocalAvg -> echo(5)    USING EVENTS: AND(lt(myAvg)) AS low, AND(gt(myAvg)) AS high    CHOOSE: low precedes high     YIELD: data points\"\n" +
            "}",
          "WITH SAMPLES: avg(_input) AS myAvg, avg(\\\"2022-07-05T23:55:00Z\\\", \\\"2022-11-12T23:59:00Z\\\") AS myLocalAvg -> echo(5)    USING EVENTS: AND(lt(myAvg)) AS low, AND(gt(myAvg)) AS high    CHOOSE: low precedes high     YIELD: data points",
          true)
        );
    }

    public static void buildApp(String clientName, String endpoint, String jsonPayload, String query, boolean topmost) {
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
              OBJECT_MAPPER,
              endpoint,
              jsonPayload,
              payloadJsonNode,
              clientName,
              query,
              topmost);
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

        try (Response response = client.newCall(request).execute()) {
            if (response.isSuccessful()) {
                ResponseBody responseBody = Objects.requireNonNull(response.body());
                return Objects.requireNonNull(responseBody.string());
            }

            var actualResponse = Objects.requireNonNull(response.body()).string();
            var responseTree = OBJECT_MAPPER.readTree(actualResponse);
            System.err.printf("TSDL Query failed: %s%n", response.body() != null ? actualResponse : "unknown reason");

            var traces = responseTree.get("errorTrace");
            if (traces == null || traces.size() <= 0) {
                var error = String.format("Unexpected HTTP Status Code at '%s': %s", response.request().url(), response.code());
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