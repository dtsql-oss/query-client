<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b8ef25-6e11-47e8-90ef-443b9e32b03d(org.tsdl.mps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46aa8ee8-407e-4248-9dfb-28e58581faab" name="org.tsdl.mps" version="0" />
    <use id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json" version="0" />
    <use id="83560e48-c372-4544-a597-16182a7f78a2" name="org.tsdl.mps.scripting" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="46aa8ee8-407e-4248-9dfb-28e58581faab" name="org.tsdl.mps">
      <concept id="6715237501820821860" name="org.tsdl.mps.structure.ResultDeclaration" flags="ng" index="2bm369">
        <property id="6715237501820827630" name="format" index="2bm2s3" />
      </concept>
      <concept id="6715237501821096470" name="org.tsdl.mps.structure.Event" flags="ng" index="2bncbV">
        <property id="321800020563703749" name="minInclusive" index="3I7JiG" />
        <property id="321800020563703852" name="maxInclusive" index="3I7JH5" />
        <property id="321800020560036650" name="durationUnit" index="3IhC13" />
        <property id="321800020560036609" name="maxDuration" index="3IhC1C" />
        <property id="321800020560035889" name="addMaxDurationConstraint" index="3IhCdo" />
        <property id="321800020560036036" name="minDuration" index="3IhCeH" />
        <property id="321800020559448467" name="addMinDurationConstraint" index="3InSFU" />
        <child id="7959011757784751718" name="filter" index="7BG_w" />
      </concept>
      <concept id="6715237501821058419" name="org.tsdl.mps.structure.EventDeclaration" flags="ng" index="2bnqQu">
        <child id="6715237501821059102" name="events" index="2bn53N" />
      </concept>
      <concept id="6715237501821058339" name="org.tsdl.mps.structure.ChoiceDeclaration" flags="ng" index="2bnqRe">
        <child id="8806468139567504582" name="choice" index="Uwo3r" />
      </concept>
      <concept id="3843718722426672392" name="org.tsdl.mps.structure.TemporalFilter" flags="ng" index="v_jjo">
        <property id="3843718722426674619" name="type" index="v_jLF" />
        <property id="3843718722426692387" name="argument" index="v_kbN" />
      </concept>
      <concept id="687772460820257870" name="org.tsdl.mps.structure.SampleReference" flags="ng" index="2OXU$A">
        <reference id="687772460820257919" name="sample" index="2OXU$n" />
      </concept>
      <concept id="3289320894642931274" name="org.tsdl.mps.structure.TsdlClient" flags="ng" index="SO4mB">
        <property id="8721459316144776736" name="endpoint" index="1kR7WE" />
        <property id="6589839311834231465" name="topmost" index="3nIRPp" />
        <property id="7677877310210490774" name="showStorageSpecification" index="1yFoOE" />
        <property id="7677877310212172226" name="showSettings" index="1yHMlY" />
        <child id="7677877310210130310" name="storage" index="1y_wOU" />
        <child id="7677877310210130311" name="query" index="1y_wOV" />
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
        <child id="6715237501820827857" name="result" index="2bm2wW" />
        <child id="6715237501821059540" name="events" index="2bn54T" />
        <child id="6715237501821058372" name="choice" index="2bnqQD" />
        <child id="8806468139566733062" name="samples" index="UBkGr" />
        <child id="8731840535000000323" name="filter" index="1P9pRR" />
      </concept>
      <concept id="8806468139567503602" name="org.tsdl.mps.structure.TemporalChoice" flags="ng" index="UwojJ">
        <property id="8806468139567503627" name="operator" index="Uwokm" />
        <child id="2937376052603258258" name="event2" index="3jUU9A" />
        <child id="2937376052603258226" name="event1" index="3jUUa6" />
      </concept>
      <concept id="8806468139567776821" name="org.tsdl.mps.structure.FilterDeclaration" flags="ng" index="UzlwC">
        <child id="8806468139567780988" name="filter" index="Uzkxx" />
      </concept>
      <concept id="8806468139567776842" name="org.tsdl.mps.structure.Filter" flags="ng" index="Uzlxn">
        <property id="8806468139567780876" name="connective" index="Uzkwh" />
        <child id="8806468139567780908" name="arguments" index="UzkwL" />
      </concept>
      <concept id="8806468139567776881" name="org.tsdl.mps.structure.FilterOperator" flags="ng" index="UzlxG">
        <property id="8806468139567780946" name="negated" index="Uzkxf" />
      </concept>
      <concept id="8806468139567776912" name="org.tsdl.mps.structure.SampleFilterArgument" flags="ng" index="Uzlyd">
        <child id="687772460820258580" name="sample" index="2OXUDW" />
      </concept>
      <concept id="8806468139567776987" name="org.tsdl.mps.structure.LiteralFilterArgument" flags="ng" index="Uzlz6">
        <property id="8806468139567777024" name="value" index="Uzl$t" />
      </concept>
      <concept id="4930863343477097871" name="org.tsdl.mps.structure.EchoArgument" flags="ng" index="13BRup">
        <property id="4930863343477097872" name="value" index="13BRu6" />
      </concept>
      <concept id="4930863343477097868" name="org.tsdl.mps.structure.EchoDeclaration" flags="ng" index="13BRuq">
        <property id="4930863343477097869" name="shouldEcho" index="13BRur" />
        <child id="4930863343477097905" name="arguments" index="13BRuB" />
      </concept>
      <concept id="850316069446302861" name="org.tsdl.mps.structure.StoragePropertyContainer" flags="ng" index="39UX5S">
        <child id="850316069446302862" name="properties" index="39UX5V" />
      </concept>
      <concept id="2920078576487256050" name="org.tsdl.mps.structure.SampleDeclaration" flags="ng" index="1jhBKc">
        <child id="2920078576487335070" name="samples" index="1jhVtw" />
      </concept>
      <concept id="2920078576487335053" name="org.tsdl.mps.structure.Sample" flags="ng" index="1jhVtN">
        <property id="8806468139566502483" name="aggregator" index="UBGTe" />
        <child id="4930863343477572891" name="echo" index="13_3sd" />
      </concept>
      <concept id="2937376052603258047" name="org.tsdl.mps.structure.EventReference" flags="ng" index="3jUUdb">
        <reference id="2937376052603258072" name="event" index="3jUUcG" />
      </concept>
      <concept id="6589839311840910174" name="org.tsdl.mps.structure.ThresholdFilter" flags="ng" index="3mnliI">
        <property id="6589839311840910589" name="type" index="3mnlcd" />
        <child id="6589839311840911137" name="argument" index="3mnl3h" />
      </concept>
      <concept id="1023040776214011298" name="org.tsdl.mps.structure.GlobalSample" flags="ng" index="1AMOY8" />
      <concept id="1023040776214011334" name="org.tsdl.mps.structure.LocalSample" flags="ng" index="1AMOZG">
        <property id="1023040776214011407" name="upperBound" index="1AMOK_" />
        <property id="1023040776214011385" name="lowerBound" index="1AMOZj" />
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
    <language id="83560e48-c372-4544-a597-16182a7f78a2" name="org.tsdl.mps.scripting">
      <concept id="8940555439270929395" name="org.tsdl.mps.scripting.structure.TsdlScript" flags="ng" index="3KvhwY">
        <property id="8940555439270929512" name="endpoint" index="3KvhY_" />
        <child id="8940555439270929579" name="storage" index="3KvhXA" />
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
  <node concept="SPjgm" id="AbtmyXtQ8O">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="TestQuery" />
    <node concept="1jhBKc" id="AbtmyXtQ8P" role="UBkGr" />
    <node concept="UzlwC" id="AbtmyXtQ8Q" role="1P9pRR" />
    <node concept="2bnqQu" id="AbtmyXtQ8R" role="2bn54T" />
    <node concept="2bnqRe" id="AbtmyXtQ8S" role="2bnqQD" />
    <node concept="2bm369" id="AbtmyXtQ8T" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
  </node>
  <node concept="SO4mB" id="6EdjbK8883W">
    <property role="TrG5h" value="TestClient" />
    <property role="3GE5qa" value="client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <property role="1yFoOE" value="true" />
    <property role="3nIRPp" value="true" />
    <node concept="SO54j" id="6EdjbK8883X" role="1y_wOU">
      <property role="SO53I" value="csv" />
      <node concept="39UX5S" id="6EdjbK8883Y" role="SO53t" />
      <node concept="39UX5S" id="6EdjbK8883Z" role="SO53v">
        <node concept="SO53C" id="7K3Px443cBI" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="filePath" />
          <property role="SO536" value="D:\Universitaet\Diplomarbeit\repos\java\implementation\src\test\resources\data\query\series2.csv" />
        </node>
        <node concept="SO53C" id="7K3Px443cBK" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="fieldSeparator" />
          <property role="SO536" value=";" />
        </node>
      </node>
      <node concept="39UX5S" id="6EdjbK88840" role="SO53o">
        <node concept="SO53C" id="7K3Px443cBN" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="valueColumn" />
          <property role="SO536" value="1" />
        </node>
        <node concept="SO53C" id="7K3Px443cBP" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="skipHeaders" />
          <property role="SO536" value="0" />
        </node>
        <node concept="SO53C" id="7K3Px443cBS" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="timeColumn" />
          <property role="SO536" value="0" />
        </node>
        <node concept="SO53C" id="7K3Px443cBW" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="timeFormat" />
          <property role="SO536" value="yyyy-MM-dd HH:mm:ss.SSS" />
        </node>
      </node>
    </node>
    <node concept="SPjgm" id="6EdjbK88841" role="1y_wOV">
      <node concept="UzlwC" id="6EdjbK88843" role="1P9pRR">
        <node concept="Uzlxn" id="3lnCt0F4Ak6" role="Uzkxx">
          <property role="Uzkwh" value="7CQR1P0IUZm/or" />
          <node concept="3mnliI" id="3lnCt0F4AkU" role="UzkwL">
            <property role="3mnlcd" value="7CQR1P0ITfc/gt" />
            <property role="Uzkxf" value="true" />
            <node concept="Uzlyd" id="3lnCt0F4Alz" role="3mnl3h">
              <node concept="2OXU$A" id="3lnCt0F4Al_" role="2OXUDW">
                <ref role="2OXU$n" node="SM$yDD9hac" resolve="myAvg" />
              </node>
            </node>
          </node>
          <node concept="v_jjo" id="3lnCt0F4AmQ" role="UzkwL">
            <property role="v_jLF" value="3lnCt0EKDph/after" />
            <property role="v_kbN" value="2022-07-12T13:45:04Z" />
          </node>
        </node>
      </node>
      <node concept="2bnqQu" id="6EdjbK88844" role="2bn54T">
        <node concept="2bncbV" id="6EdjbK8884z" role="2bn53N">
          <property role="TrG5h" value="low" />
          <property role="3IhC13" value="hRgQBEcs6I/days" />
          <property role="3I7JiG" value="hRgQBEqrpV/exclusive" />
          <property role="3I7JH5" value="hRgQBEqrs3/inclusive" />
          <node concept="Uzlxn" id="6EdjbK8884$" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUYT/and" />
            <node concept="3mnliI" id="3lnCt0EMiXh" role="UzkwL">
              <property role="3mnlcd" value="7CQR1P0ITfH/lt" />
              <node concept="Uzlyd" id="hRgQBE8yLh" role="3mnl3h">
                <node concept="2OXU$A" id="hRgQBE8yLj" role="2OXUDW">
                  <ref role="2OXU$n" node="SM$yDD9hac" resolve="myAvg" />
                </node>
              </node>
            </node>
            <node concept="v_jjo" id="hRgQBEacDA" role="UzkwL">
              <property role="v_jLF" value="3lnCt0EKDph/after" />
              <property role="v_kbN" value="2022-12-04T12:24:44Z" />
              <property role="Uzkxf" value="true" />
            </node>
          </node>
        </node>
        <node concept="2bncbV" id="6EdjbK88851" role="2bn53N">
          <property role="TrG5h" value="high" />
          <property role="3IhC13" value="hRgQBEcs6h/hours" />
          <property role="3I7JiG" value="hRgQBEqrpV/exclusive" />
          <node concept="Uzlxn" id="6EdjbK88852" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUYT/and" />
            <node concept="3mnliI" id="3lnCt0EMiYJ" role="UzkwL">
              <property role="3mnlcd" value="7CQR1P0ITfc/gt" />
              <node concept="Uzlyd" id="3lnCt0EMiZA" role="3mnl3h">
                <node concept="2OXU$A" id="3lnCt0EMiZC" role="2OXUDW">
                  <ref role="2OXU$n" node="SM$yDD9hac" resolve="myAvg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bnqRe" id="6EdjbK88845" role="2bnqQD">
        <node concept="UwojJ" id="6EdjbK8884V" role="Uwo3r">
          <property role="Uwokm" value="5OLkeRmrfRm/precedes" />
          <node concept="3jUUdb" id="6EdjbK8884W" role="3jUUa6">
            <ref role="3jUUcG" node="6EdjbK8884z" resolve="low" />
          </node>
          <node concept="3jUUdb" id="6EdjbK8884X" role="3jUU9A">
            <ref role="3jUUcG" node="6EdjbK88851" resolve="high" />
          </node>
        </node>
      </node>
      <node concept="2bm369" id="6EdjbK88846" role="2bm2wW">
        <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
      </node>
      <node concept="1jhBKc" id="SM$yDD9h9R" role="UBkGr">
        <node concept="1AMOY8" id="SM$yDD9hac" role="1jhVtw">
          <property role="TrG5h" value="myAvg" />
          <property role="UBGTe" value="2y6cZTVKomo/avg" />
          <node concept="13BRuq" id="SM$yDD9had" role="13_3sd">
            <property role="13BRur" value="true" />
            <node concept="13BRup" id="hRgQBEa9rX" role="13BRuB">
              <property role="13BRu6" value="2" />
            </node>
          </node>
        </node>
        <node concept="1AMOZG" id="SM$yDD9hcs" role="1jhVtw">
          <property role="TrG5h" value="myLocalAvg" />
          <property role="UBGTe" value="2y6cZTVKomo/avg" />
          <property role="1AMOZj" value="2022-12-15T03:21:00Z" />
          <property role="1AMOK_" value="2022-12-15T07:59:00Z" />
          <node concept="13BRuq" id="SM$yDD9hcv" role="13_3sd">
            <property role="13BRur" value="true" />
            <node concept="13BRup" id="SM$yDD9KFA" role="13BRuB">
              <property role="13BRu6" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3KvhwY" id="7KjeWQcsGem">
    <property role="3GE5qa" value="scripting" />
    <property role="3KvhY_" value="pllp" />
    <node concept="SO54j" id="7KjeWQcsGen" role="3KvhXA">
      <node concept="39UX5S" id="7KjeWQcsGeo" role="SO53t" />
      <node concept="39UX5S" id="7KjeWQcsGep" role="SO53v" />
      <node concept="39UX5S" id="7KjeWQcsGeq" role="SO53o" />
    </node>
  </node>
  <node concept="SO4mB" id="3ytyJtMKNuF">
    <property role="TrG5h" value="TestClient2" />
    <property role="3GE5qa" value="client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <property role="3nIRPp" value="true" />
    <property role="1yHMlY" value="true" />
    <property role="1yFoOE" value="true" />
    <node concept="SO54j" id="3ytyJtMKNuG" role="1y_wOU">
      <property role="SO53I" value="csv" />
      <node concept="39UX5S" id="3ytyJtMKNuH" role="SO53t" />
      <node concept="39UX5S" id="3ytyJtMKNuI" role="SO53v">
        <node concept="SO53C" id="3ytyJtMKNuJ" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="filePath" />
          <property role="SO536" value="D:\Universitaet\Diplomarbeit\repos\java\implementation\src\test\resources\data\query\series2.csv" />
        </node>
        <node concept="SO53C" id="3ytyJtMKNuK" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="fieldSeparator" />
          <property role="SO536" value=";" />
        </node>
      </node>
      <node concept="39UX5S" id="3ytyJtMKNuL" role="SO53o">
        <node concept="SO53C" id="3ytyJtMKNuM" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="valueColumn" />
          <property role="SO536" value="1" />
        </node>
        <node concept="SO53C" id="3ytyJtMKNuN" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="skipHeaders" />
          <property role="SO536" value="0" />
        </node>
        <node concept="SO53C" id="3ytyJtMKNuO" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cW/num" />
          <property role="TrG5h" value="timeColumn" />
          <property role="SO536" value="0" />
        </node>
        <node concept="SO53C" id="3ytyJtMKNuP" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="timeFormat" />
          <property role="SO536" value="yyyy-MM-dd HH:mm:ss.SSS" />
        </node>
      </node>
    </node>
    <node concept="SPjgm" id="3ytyJtMKNuQ" role="1y_wOV">
      <node concept="UzlwC" id="3ytyJtMKNuR" role="1P9pRR">
        <node concept="Uzlxn" id="3ytyJtMKNFg" role="Uzkxx">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="3mnliI" id="3ytyJtMKNGs" role="UzkwL">
            <property role="3mnlcd" value="7CQR1P0ITfc/gt" />
            <property role="Uzkxf" value="true" />
            <node concept="Uzlyd" id="3ytyJtMKNIP" role="3mnl3h">
              <node concept="2OXU$A" id="3ytyJtMKNIR" role="2OXUDW">
                <ref role="2OXU$n" node="3ytyJtMKNHD" resolve="myAvg" />
              </node>
            </node>
          </node>
          <node concept="v_jjo" id="3ytyJtMKNKk" role="UzkwL">
            <property role="v_jLF" value="3lnCt0EKDpi/before" />
            <property role="v_kbN" value="2023-12-01T22:05:12Z" />
          </node>
        </node>
      </node>
      <node concept="2bnqQu" id="3ytyJtMKNuX" role="2bn54T">
        <node concept="2bncbV" id="3ytyJtMKNOa" role="2bn53N">
          <property role="TrG5h" value="e1" />
          <property role="3IhC13" value="hRgQBEcs6h/hours" />
          <node concept="Uzlxn" id="3ytyJtMKNOb" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUYT/and" />
            <node concept="3mnliI" id="3ytyJtMKNPK" role="UzkwL">
              <property role="3mnlcd" value="7CQR1P0ITfH/lt" />
              <node concept="Uzlz6" id="3ytyJtMKNQp" role="3mnl3h">
                <property role="Uzl$t" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2bncbV" id="3ytyJtMKNRo" role="2bn53N">
          <property role="TrG5h" value="e2" />
          <property role="3IhC13" value="hRgQBEcs6h/hours" />
          <node concept="Uzlxn" id="3ytyJtMKNRp" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUZm/or" />
            <node concept="3mnliI" id="3ytyJtMKNSQ" role="UzkwL">
              <property role="3mnlcd" value="7CQR1P0ITfH/lt" />
              <property role="Uzkxf" value="true" />
              <node concept="Uzlz6" id="3ytyJtMKNUf" role="3mnl3h">
                <property role="Uzl$t" value="50" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bnqRe" id="3ytyJtMKNv8" role="2bnqQD">
        <node concept="UwojJ" id="3ytyJtMKNWe" role="Uwo3r">
          <property role="Uwokm" value="5OLkeRmrfRm/precedes" />
          <node concept="3jUUdb" id="3ytyJtMKNWf" role="3jUUa6">
            <ref role="3jUUcG" node="3ytyJtMKNOa" resolve="e1" />
          </node>
          <node concept="3jUUdb" id="3ytyJtMKNWg" role="3jUU9A">
            <ref role="3jUUcG" node="3ytyJtMKNRo" resolve="e2" />
          </node>
        </node>
      </node>
      <node concept="2bm369" id="3ytyJtMKNvc" role="2bm2wW">
        <property role="2bm2s3" value="5OLkeRmqnv5/dataPoints" />
      </node>
      <node concept="1jhBKc" id="3ytyJtMKNvd" role="UBkGr">
        <node concept="1AMOY8" id="3ytyJtMKNHD" role="1jhVtw">
          <property role="TrG5h" value="myAvg" />
          <property role="UBGTe" value="2y6cZTVKomo/avg" />
          <node concept="13BRuq" id="3ytyJtMKNHE" role="13_3sd" />
        </node>
        <node concept="1AMOZG" id="3ytyJtMKOKY" role="1jhVtw">
          <property role="TrG5h" value="localAvg" />
          <property role="UBGTe" value="2y6cZTVKomo/avg" />
          <property role="1AMOZj" value="2022-12-03T23:23:55Z" />
          <property role="1AMOK_" value="2023-05-04T23:55:00Z" />
          <node concept="13BRuq" id="3ytyJtMKOL1" role="13_3sd">
            <property role="13BRur" value="true" />
            <node concept="13BRup" id="3ytyJtMKOP4" role="13BRuB">
              <property role="13BRu6" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="SPjgm" id="hRgQBEgjRn">
    <property role="3GE5qa" value="query" />
    <node concept="1jhBKc" id="hRgQBEgjRo" role="UBkGr" />
    <node concept="UzlwC" id="hRgQBEgjRp" role="1P9pRR" />
    <node concept="2bnqQu" id="hRgQBEgjRq" role="2bn54T">
      <node concept="2bncbV" id="hRgQBEgjRP" role="2bn53N">
        <property role="TrG5h" value="e2" />
        <property role="3IhC1C" value="5" />
        <property role="3IhC13" value="hRgQBEcs3x/milliseconds" />
        <property role="3I7JiG" value="hRgQBEqrpV/exclusive" />
        <property role="3I7JH5" value="hRgQBEqrs3/inclusive" />
        <property role="3IhCdo" value="true" />
        <property role="3InSFU" value="true" />
        <node concept="Uzlxn" id="hRgQBEgjRQ" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="v_jjo" id="hRgQBEgjV7" role="UzkwL">
            <property role="v_jLF" value="3lnCt0EKDph/after" />
            <property role="v_kbN" value="2022-12-03T08:04:23Z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="hRgQBEgjRr" role="2bnqQD" />
    <node concept="2bm369" id="hRgQBEgjRs" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
  </node>
  <node concept="SPjgm" id="hRgQBEvq2z">
    <property role="3GE5qa" value="query" />
    <node concept="1jhBKc" id="hRgQBEvq2$" role="UBkGr">
      <node concept="1AMOY8" id="hRgQBEvq6J" role="1jhVtw">
        <property role="TrG5h" value="e3" />
        <property role="UBGTe" value="2y6cZTVKomo/avg" />
        <node concept="13BRuq" id="hRgQBEvq6M" role="13_3sd" />
      </node>
    </node>
    <node concept="UzlwC" id="hRgQBEvq2_" role="1P9pRR" />
    <node concept="2bnqQu" id="hRgQBEvq2A" role="2bn54T">
      <node concept="2bncbV" id="hRgQBEvq3d" role="2bn53N">
        <property role="TrG5h" value="eo3" />
        <property role="3InSFU" value="true" />
        <property role="3I7JiG" value="hRgQBEqroq/inclusive" />
        <property role="3IhC13" value="hRgQBEcs6h/hours" />
        <property role="3IhCdo" value="true" />
        <property role="3I7JH5" value="hRgQBEqrs3/inclusive" />
        <property role="3IhC1C" value="24" />
        <property role="3IhCeH" value="24" />
        <node concept="Uzlxn" id="hRgQBEvq3e" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="3mnliI" id="hRgQBEvq4v" role="UzkwL">
            <property role="3mnlcd" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlz6" id="hRgQBEvq5w" role="3mnl3h">
              <property role="Uzl$t" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="hRgQBEvq2B" role="2bnqQD" />
    <node concept="2bm369" id="hRgQBEvq2C" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
  </node>
</model>

