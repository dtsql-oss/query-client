<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b8ef25-6e11-47e8-90ef-443b9e32b03d(org.tsdl.mps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46aa8ee8-407e-4248-9dfb-28e58581faab" name="org.tsdl.mps" version="0" />
    <use id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="46aa8ee8-407e-4248-9dfb-28e58581faab" name="org.tsdl.mps">
      <concept id="3289320894642931274" name="org.tsdl.mps.structure.TsdlClient" flags="ng" index="SO4mB">
        <property id="8721459316144776736" name="endpoint" index="1kR7WE" />
        <child id="8721459316145179553" name="payload" index="1kOxaF" />
      </concept>
      <concept id="3289320894642934533" name="org.tsdl.mps.structure.StorageProperty" flags="ng" index="SO53C">
        <property id="3289320894642934596" name="type" index="SO52D" />
        <property id="3289320894642934571" name="value" index="SO536" />
      </concept>
      <concept id="3289320894642934526" name="org.tsdl.mps.structure.StorageSpecification" flags="ng" index="SO54j">
        <property id="3289320894642934531" name="name" index="SO53I" />
        <child id="3289320894642934581" name="transformationConfiguration" index="SO53o" />
        <child id="3289320894642934576" name="serviceConfiguration" index="SO53t" />
        <child id="3289320894642934578" name="lookupConfiguration" index="SO53v" />
      </concept>
      <concept id="3289320894642731003" name="org.tsdl.mps.structure.TsdlQuery" flags="ng" index="SPjgm">
        <property id="3289320894642810181" name="threshold" index="SOAUC" />
        <property id="3289320894642809972" name="operator" index="SOAYp" />
      </concept>
      <concept id="850316069446302861" name="org.tsdl.mps.structure.StoragePropertyContainer" flags="ng" index="39UX5S">
        <child id="850316069446302862" name="properties" index="39UX5V" />
      </concept>
      <concept id="8721459316145179394" name="org.tsdl.mps.structure.PayloadSpecification" flags="ng" index="1kOx88">
        <child id="8721459316145179436" name="storage" index="1kOx8A" />
        <child id="8721459316145179437" name="query" index="1kOx8B" />
      </concept>
    </language>
    <language id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json">
      <concept id="4445988724944283705" name="org.tsdl.mps.json.structure.JsonBoolean" flags="ng" index="2W0nG9">
        <property id="4445988724944283709" name="value" index="2W0nGd" />
      </concept>
      <concept id="4445988724943966484" name="org.tsdl.mps.json.structure.JsonInteger" flags="ng" index="2W7w8$">
        <property id="4445988724943966581" name="value" index="2W7w95" />
      </concept>
      <concept id="4445988724943966485" name="org.tsdl.mps.json.structure.JsonString" flags="ng" index="2W7w8_">
        <property id="4445988724943966566" name="value" index="2W7w9m" />
      </concept>
      <concept id="4445988724943966486" name="org.tsdl.mps.json.structure.JsonNull" flags="ng" index="2W7w8A" />
      <concept id="4445988724943966472" name="org.tsdl.mps.json.structure.JsonObject" flags="ng" index="2W7w8S">
        <child id="4445988724943966923" name="pairs" index="2W7w7V" />
      </concept>
      <concept id="4445988724943966476" name="org.tsdl.mps.json.structure.JsonArray" flags="ng" index="2W7w8W">
        <child id="4445988724943966589" name="items" index="2W7w9d" />
      </concept>
      <concept id="4445988724943966479" name="org.tsdl.mps.json.structure.JsonFile" flags="ng" index="2W7w8Z">
        <child id="4445988724943966480" name="contents" index="2W7w8w" />
      </concept>
      <concept id="4445988724943966591" name="org.tsdl.mps.json.structure.JsonPair" flags="ng" index="2W7w9f">
        <child id="4445988724943966594" name="value" index="2W7waM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="SPjgm" id="2QA0YOlt7A3">
    <property role="TrG5h" value="TestQuery1" />
    <property role="SOAYp" value="2QA0YOlt7A6/lt" />
    <property role="SOAUC" value="23.3" />
    <property role="3GE5qa" value="query" />
  </node>
  <node concept="SPjgm" id="2QA0YOlt7GG">
    <property role="TrG5h" value="TestQuery2" />
    <property role="SOAYp" value="2QA0YOlt7A6/LT" />
    <property role="SOAUC" value="-2455.23" />
    <property role="3GE5qa" value="query" />
  </node>
  <node concept="SO4mB" id="690qmNI4fUY">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="InfluxDB Client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <node concept="1kOx88" id="690qmNI4fUZ" role="1kOxaF">
      <node concept="SO54j" id="690qmNI4fV0" role="1kOx8A">
        <property role="SO53I" value="influxdb" />
        <node concept="39UX5S" id="690qmNI4fV1" role="SO53t">
          <node concept="SO53C" id="690qmNI4fWm" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="url" />
            <property role="SO536" value="http://localhost:8086" />
          </node>
          <node concept="SO53C" id="690qmNI4fWo" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="token" />
            <property role="SO536" value="Bawfa5LFDhUM5yjlmErFbZPtAT4jeOxtTvgdXbCxCjy5rPG-SR5IRdR_aTYKqr3xvoN49VroZn9YfuwVQCp34A==" />
          </node>
          <node concept="SO53C" id="690qmNI4fWr" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="organization" />
            <property role="SO536" value="tuwien-corec" />
          </node>
        </node>
        <node concept="39UX5S" id="690qmNI4fV2" role="SO53v">
          <node concept="SO53C" id="690qmNI4fWv" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="bucket" />
            <property role="SO536" value="bucket0" />
          </node>
          <node concept="SO53C" id="690qmNI4fWx" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadFrom" />
            <property role="SO536" value="2016-01-01T00:00:00Z" />
          </node>
          <node concept="SO53C" id="690qmNI4fW$" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadUntil" />
            <property role="SO536" value="2019-12-31T23:59:59Z" />
          </node>
        </node>
        <node concept="39UX5S" id="690qmNI4fV3" role="SO53o">
          <node concept="SO53C" id="690qmNI4fWC" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="tableIndex" />
            <property role="SO536" value="4" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="690qmNI4fV4" role="1kOx8B">
        <property role="SOAYp" value="2QA0YOlt7A5/gt" />
        <property role="SOAUC" value="85000.24" />
      </node>
    </node>
  </node>
  <node concept="SO4mB" id="2Y5KY_HQQWc">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="CSV Client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <node concept="1kOx88" id="2Y5KY_HQQWd" role="1kOxaF">
      <node concept="SO54j" id="2Y5KY_HQQWe" role="1kOx8A">
        <property role="SO53I" value="csv" />
        <node concept="39UX5S" id="2Y5KY_HQQWf" role="SO53t" />
        <node concept="39UX5S" id="2Y5KY_HQQWg" role="SO53v">
          <node concept="SO53C" id="2Y5KY_HQQWF" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="filePath" />
            <property role="SO536" value="D:\Universitaet\Diplomarbeit\data\clean\annotated\Analysis 1\ABS_1_KEEA.csv" />
          </node>
          <node concept="SO53C" id="2Y5KY_HQQWN" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="fieldSeparator" />
            <property role="SO536" value="," />
          </node>
        </node>
        <node concept="39UX5S" id="2Y5KY_HQQWh" role="SO53o">
          <node concept="SO53C" id="2Y5KY_HQQWQ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="valueColumn" />
            <property role="SO536" value="1" />
          </node>
          <node concept="SO53C" id="2Y5KY_HQQWS" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="skipHeaders" />
            <property role="SO536" value="4" />
          </node>
          <node concept="SO53C" id="2Y5KY_HQQX1" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="timeColumn" />
            <property role="SO536" value="0" />
          </node>
          <node concept="SO53C" id="2Y5KY_HQQX5" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="timeFormat" />
            <property role="SO536" value="MM/dd/yyyy HH:mm:ss" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="2Y5KY_HQQWi" role="1kOx8B">
        <property role="SOAYp" value="2QA0YOlt7A6/lt" />
        <property role="SOAUC" value="50000.0" />
      </node>
    </node>
  </node>
  <node concept="2W7w8Z" id="5o9QwbMB1EI">
    <property role="TrG5h" value="SimpleJsonExample" />
    <property role="3GE5qa" value="json" />
    <node concept="2W7w8S" id="5o9QwbMB1Fs" role="2W7w8w">
      <node concept="2W7w9f" id="5o9QwbMB1FJ" role="2W7w7V">
        <property role="TrG5h" value="property1" />
        <node concept="2W7w8_" id="5o9QwbMB1FZ" role="2W7waM">
          <property role="2W7w9m" value="value1" />
        </node>
      </node>
      <node concept="2W7w9f" id="5o9QwbMB1Ge" role="2W7w7V">
        <property role="TrG5h" value="property2" />
        <node concept="2W7w8$" id="5o9QwbMB1G$" role="2W7waM">
          <property role="2W7w95" value="23" />
        </node>
      </node>
      <node concept="2W7w9f" id="5o9QwbMB1GF" role="2W7w7V">
        <property role="TrG5h" value="property3" />
        <node concept="2W0nG9" id="5o9QwbMB1Hb" role="2W7waM">
          <property role="2W0nGd" value="true" />
        </node>
      </node>
      <node concept="2W7w9f" id="5o9QwbMB1HE" role="2W7w7V">
        <property role="TrG5h" value="property4" />
        <node concept="2W7w8A" id="5o9QwbMB1HW" role="2W7waM" />
      </node>
    </node>
  </node>
  <node concept="2W7w8Z" id="5o9QwbMB1P$">
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="SimpleArray" />
    <node concept="2W7w8W" id="5o9QwbMB1PU" role="2W7w8w">
      <node concept="2W7w8_" id="5o9QwbMB1Q5" role="2W7w9d">
        <property role="2W7w9m" value="str1" />
      </node>
      <node concept="2W7w8$" id="5o9QwbMB1QE" role="2W7w9d">
        <property role="2W7w95" value="2345" />
      </node>
      <node concept="2W0nG9" id="5o9QwbMB1Ri" role="2W7w9d" />
      <node concept="2W7w8A" id="5o9QwbMB1SE" role="2W7w9d" />
    </node>
  </node>
  <node concept="2W7w8Z" id="5o9QwbMB1Zy">
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="ComplexObject" />
    <node concept="2W7w8S" id="5o9QwbMB1ZS" role="2W7w8w">
      <node concept="2W7w9f" id="5o9QwbMB207" role="2W7w7V">
        <property role="TrG5h" value="list" />
        <node concept="2W7w8W" id="5o9QwbMB20n" role="2W7waM">
          <node concept="2W7w8S" id="5o9QwbMB20y" role="2W7w9d">
            <node concept="2W7w9f" id="5o9QwbMB20C" role="2W7w7V">
              <property role="TrG5h" value="nestedListInNestedObject" />
              <node concept="2W7w8W" id="5o9QwbMB21k" role="2W7waM">
                <node concept="2W7w8_" id="5o9QwbMB21r" role="2W7w9d">
                  <property role="2W7w9m" value="value1" />
                </node>
                <node concept="2W0nG9" id="5o9QwbMB21K" role="2W7w9d" />
                <node concept="2W7w8A" id="5o9QwbMB224" role="2W7w9d" />
                <node concept="2W0nG9" id="5o9QwbMB22i" role="2W7w9d">
                  <property role="2W0nGd" value="true" />
                </node>
                <node concept="2W7w8S" id="5o9QwbMB22Q" role="2W7w9d">
                  <node concept="2W7w9f" id="5o9QwbMB235" role="2W7w7V">
                    <property role="TrG5h" value="key1" />
                    <node concept="2W0nG9" id="5o9QwbMB23p" role="2W7waM" />
                  </node>
                  <node concept="2W7w9f" id="5o9QwbMB23$" role="2W7w7V">
                    <property role="TrG5h" value="key2" />
                    <node concept="2W7w8_" id="5o9QwbMB23Y" role="2W7waM">
                      <property role="2W7w9m" value="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2W7w9f" id="5o9QwbMB24d" role="2W7w7V">
              <property role="TrG5h" value="secondObjectProperty" />
              <node concept="2W7w8_" id="5o9QwbMB24W" role="2W7waM">
                <property role="2W7w9m" value="value" />
              </node>
            </node>
            <node concept="2W7w9f" id="5o9QwbMB257" role="2W7w7V">
              <property role="TrG5h" value="nullableProperty" />
              <node concept="2W7w8A" id="5o9QwbMB25G" role="2W7waM" />
            </node>
            <node concept="2W7w9f" id="5o9QwbMB25N" role="2W7w7V">
              <property role="TrG5h" value="integer" />
              <node concept="2W7w8$" id="5o9QwbMB26y" role="2W7waM">
                <property role="2W7w95" value="2383292729" />
              </node>
            </node>
          </node>
          <node concept="2W7w8S" id="5o9QwbMB27h" role="2W7w9d">
            <node concept="2W7w9f" id="5o9QwbMB27E" role="2W7w7V">
              <property role="TrG5h" value="simplerObject" />
              <node concept="2W0nG9" id="5o9QwbMB27U" role="2W7waM">
                <property role="2W0nGd" value="true" />
              </node>
            </node>
            <node concept="2W7w9f" id="5o9QwbMB289" role="2W7w7V">
              <property role="TrG5h" value="password" />
              <node concept="2W7w8_" id="5o9QwbMB28F" role="2W7waM">
                <property role="2W7w9m" value="secret" />
              </node>
            </node>
            <node concept="2W7w9f" id="5o9QwbMB28M" role="2W7w7V">
              <property role="TrG5h" value="fakeMultiLineCorrectlyEscaped" />
              <node concept="2W7w8_" id="5o9QwbMB29i" role="2W7waM">
                <property role="2W7w9m" value="test1\ntest2" />
              </node>
            </node>
            <node concept="2W7w9f" id="5o9QwbMB29L" role="2W7w7V">
              <property role="TrG5h" value="moreSpecialCharacters" />
              <node concept="2W7w8_" id="5o9QwbMB2ar" role="2W7waM">
                <property role="2W7w9m" value="test\\test\d`#*`2&lt;||" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="SO4mB" id="5o9QwbMMJKS">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="Test Client" />
    <property role="1kR7WE" value="http://localhost:8081/tsdl" />
    <node concept="1kOx88" id="5o9QwbMMJKT" role="1kOxaF">
      <node concept="SO54j" id="5o9QwbMMJKU" role="1kOx8A">
        <property role="SO53I" value="test-storage-definition" />
        <node concept="39UX5S" id="5o9QwbMMJKV" role="SO53t">
          <node concept="SO53C" id="5o9QwbMMJUo" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_d0/bool" />
            <property role="TrG5h" value="boolTrue" />
            <property role="SO536" value="true" />
          </node>
          <node concept="SO53C" id="5o9QwbMMJUQ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_d0/bool" />
            <property role="TrG5h" value="boolFalse" />
            <property role="SO536" value="false" />
          </node>
          <node concept="SO53C" id="5o9QwbMMJVx" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="int" />
            <property role="SO536" value="234" />
          </node>
          <node concept="SO53C" id="5o9QwbMP63I" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="negativeInt" />
            <property role="SO536" value="-234" />
          </node>
        </node>
        <node concept="39UX5S" id="5o9QwbMMJKW" role="SO53v">
          <node concept="SO53C" id="5o9QwbMP64j" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="zeroInt" />
            <property role="SO536" value="0" />
          </node>
          <node concept="SO53C" id="5o9QwbMP64E" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="zeroDouble" />
            <property role="SO536" value="0.0" />
          </node>
          <node concept="SO53C" id="5o9QwbMP6jc" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="special zero" />
            <property role="SO536" value="-0.0" />
          </node>
          <node concept="SO53C" id="5o9QwbMP652" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="positiveDouble" />
            <property role="SO536" value="23.72" />
          </node>
          <node concept="SO53C" id="5o9QwbMMJW1" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="negativeDouble" />
            <property role="SO536" value="-1934.423" />
          </node>
        </node>
        <node concept="39UX5S" id="5o9QwbMMJKX" role="SO53o">
          <node concept="SO53C" id="5o9QwbMMJWv" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="regularText" />
            <property role="SO536" value="text text text" />
          </node>
          <node concept="SO53C" id="5o9QwbMMJWx" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="another text" />
            <property role="SO536" value="more text" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="5o9QwbMMJKY" role="1kOx8B">
        <property role="SOAYp" value="2QA0YOlt7A5/gt" />
        <property role="SOAUC" value="23.5" />
      </node>
    </node>
  </node>
</model>

