<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b8ef25-6e11-47e8-90ef-443b9e32b03d(org.tsdl.mps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46aa8ee8-407e-4248-9dfb-28e58581faab" name="org.tsdl.mps" version="0" />
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
</model>

