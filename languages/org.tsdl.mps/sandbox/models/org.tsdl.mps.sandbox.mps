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
      <concept id="6715237501820821860" name="org.tsdl.mps.structure.ResultDeclaration" flags="ng" index="2bm369">
        <property id="6715237501820827630" name="format" index="2bm2s3" />
      </concept>
      <concept id="6715237501821096470" name="org.tsdl.mps.structure.Event" flags="ng" index="2bncbV">
        <child id="7959011757784751718" name="filter" index="7BG_w" />
        <child id="6715237501821096549" name="identifier" index="2bnca8" />
      </concept>
      <concept id="6715237501821058419" name="org.tsdl.mps.structure.EventDeclaration" flags="ng" index="2bnqQu">
        <child id="6715237501821059102" name="events" index="2bn53N" />
      </concept>
      <concept id="6715237501821058339" name="org.tsdl.mps.structure.ChoiceDeclaration" flags="ng" index="2bnqRe">
        <child id="8806468139567504582" name="choice" index="Uwo3r" />
      </concept>
      <concept id="6715237501821059045" name="org.tsdl.mps.structure.Identifier" flags="ng" index="2bnqW8" />
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
        <child id="6715237501820827857" name="result" index="2bm2wW" />
        <child id="6715237501821059540" name="events" index="2bn54T" />
        <child id="6715237501821058372" name="choice" index="2bnqQD" />
        <child id="8806468139566733062" name="samples" index="UBkGr" />
        <child id="8731840535000000323" name="filter" index="1P9pRR" />
      </concept>
      <concept id="8806468139567503602" name="org.tsdl.mps.structure.TemporalChoice" flags="ng" index="UwojJ">
        <property id="8806468139567503627" name="operator" index="Uwokm" />
        <reference id="8806468139567504505" name="event1" index="Uwo1$" />
        <reference id="8806468139567504527" name="event2" index="Uwo2i" />
      </concept>
      <concept id="8806468139567776821" name="org.tsdl.mps.structure.FilterDeclaration" flags="ng" index="UzlwC">
        <child id="8806468139567780988" name="filter" index="Uzkxx" />
      </concept>
      <concept id="8806468139567776842" name="org.tsdl.mps.structure.Filter" flags="ng" index="Uzlxn">
        <property id="8806468139567780876" name="connective" index="Uzkwh" />
        <child id="8806468139567780908" name="arguments" index="UzkwL" />
      </concept>
      <concept id="8806468139567776881" name="org.tsdl.mps.structure.FilterOperator" flags="ng" index="UzlxG">
        <property id="8806468139567842340" name="type" index="Uy_wT" />
        <property id="8806468139567780946" name="negated" index="Uzkxf" />
        <child id="8806468139568447974" name="argument" index="UWLRV" />
      </concept>
      <concept id="8806468139567776912" name="org.tsdl.mps.structure.SampleFilterArgument" flags="ng" index="Uzlyd">
        <reference id="8806468139567776961" name="identifier" index="Uzlzs" />
      </concept>
      <concept id="8806468139567776987" name="org.tsdl.mps.structure.LiteralFilterArgument" flags="ng" index="Uzlz6">
        <property id="8806468139567777024" name="value" index="Uzl$t" />
      </concept>
      <concept id="850316069446302861" name="org.tsdl.mps.structure.StoragePropertyContainer" flags="ng" index="39UX5S">
        <child id="850316069446302862" name="properties" index="39UX5V" />
      </concept>
      <concept id="2920078576487256050" name="org.tsdl.mps.structure.SampleDeclaration" flags="ng" index="1jhBKc">
        <child id="2920078576487335070" name="samples" index="1jhVtw" />
      </concept>
      <concept id="2920078576487335053" name="org.tsdl.mps.structure.Sample" flags="ng" index="1jhVtN">
        <property id="8806468139566502483" name="aggregator" index="UBGTe" />
        <child id="2920078576487335124" name="identifier" index="1jhVsE" />
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
  <node concept="SPjgm" id="7CQR1P0IunR">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SampleQuery1" />
    <node concept="1jhBKc" id="7CQR1P0IunS" role="UBkGr">
      <node concept="1jhVtN" id="7CQR1P0Iuog" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKomo/avg" />
        <node concept="2bnqW8" id="7CQR1P0Iuoh" role="1jhVsE">
          <property role="TrG5h" value="sampleSample" />
        </node>
      </node>
      <node concept="1jhVtN" id="7CQR1P0IuoC" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKolg/sum" />
        <node concept="2bnqW8" id="7CQR1P0IuoM" role="1jhVsE">
          <property role="TrG5h" value="anotherSampleSample" />
        </node>
      </node>
    </node>
    <node concept="2bnqQu" id="7CQR1P0IunT" role="2bn54T">
      <node concept="2bncbV" id="7CQR1P0Iupd" role="2bn53N">
        <node concept="2bnqW8" id="7CQR1P0Iupe" role="2bnca8">
          <property role="TrG5h" value="ooo" />
        </node>
        <node concept="Uzlxn" id="6TO5KpDVSoa" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUZm/or" />
          <node concept="UzlxG" id="6TO5KpDVSob" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlyd" id="6TO5KpDVSoW" role="UWLRV">
              <ref role="Uzlzs" node="7CQR1P0Iuoh" resolve="sampleSample" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bncbV" id="7CQR1P0Iupp" role="2bn53N">
        <node concept="2bnqW8" id="7CQR1P0Iupq" role="2bnca8">
          <property role="TrG5h" value="ooooo" />
        </node>
        <node concept="Uzlxn" id="6TO5KpDVSp7" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="6TO5KpDVSp8" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlyd" id="6TO5KpDVSp_" role="UWLRV">
              <ref role="Uzlzs" node="7CQR1P0IuoM" resolve="anotherSampleSample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="7CQR1P0IunU" role="2bnqQD">
      <node concept="UwojJ" id="7CQR1P0Iuqf" role="Uwo3r">
        <property role="Uwokm" value="5OLkeRmrfRN/follows" />
        <ref role="Uwo1$" node="7CQR1P0Iupd" />
        <ref role="Uwo2i" node="7CQR1P0Iupp" />
      </node>
    </node>
    <node concept="2bm369" id="7CQR1P0IunV" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqnu_/shortestPeriod" />
    </node>
    <node concept="UzlwC" id="7$HIFgc2iA3" role="1P9pRR" />
  </node>
  <node concept="SPjgm" id="7CQR1P0Iut9">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SampleQuery2" />
    <node concept="1jhBKc" id="7CQR1P0Iuta" role="UBkGr" />
    <node concept="2bnqQu" id="7CQR1P0Iutb" role="2bn54T" />
    <node concept="2bnqRe" id="7CQR1P0Iutc" role="2bnqQD" />
    <node concept="2bm369" id="7CQR1P0Iutd" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
    <node concept="UzlwC" id="7$HIFgc2iAh" role="1P9pRR" />
  </node>
  <node concept="SO4mB" id="7CQR1P0Ivz0">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="CSV Client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <node concept="1kOx88" id="7CQR1P0Ivz1" role="1kOxaF">
      <node concept="SO54j" id="7CQR1P0Ivz2" role="1kOx8A">
        <property role="SO53I" value="csv" />
        <node concept="39UX5S" id="7CQR1P0Ivz3" role="SO53t" />
        <node concept="39UX5S" id="7CQR1P0Ivz4" role="SO53v">
          <node concept="SO53C" id="7CQR1P0Iv_n" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="filePath" />
            <property role="SO536" value="D:\Universitaet\Diplomarbeit\data\clean\annotated\Analysis 1\ABS_1_KEEA.csv" />
          </node>
          <node concept="SO53C" id="7CQR1P0IvA_" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="fieldSeparator" />
            <property role="SO536" value="," />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Ivz5" role="SO53o">
          <node concept="SO53C" id="7CQR1P0IvB4" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="valueColumn" />
            <property role="SO536" value="1" />
          </node>
          <node concept="SO53C" id="7CQR1P0IvBu" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="skipHeaders" />
            <property role="SO536" value="4" />
          </node>
          <node concept="SO53C" id="7CQR1P0IvC1" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="timeColumn" />
            <property role="SO536" value="0" />
          </node>
          <node concept="SO53C" id="7CQR1P0IvCl" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="timeFormat" />
            <property role="SO536" value="MM/dd/yyyy HH:mm:ss" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="7CQR1P0Ivz6" role="1kOx8B">
        <node concept="1jhBKc" id="7CQR1P0Ivz7" role="UBkGr" />
        <node concept="2bnqQu" id="7CQR1P0Ivz8" role="2bn54T">
          <node concept="2bncbV" id="7CQR1P0Iv$F" role="2bn53N">
            <node concept="2bnqW8" id="7CQR1P0Iv$G" role="2bnca8">
              <property role="TrG5h" value="e1" />
            </node>
            <node concept="Uzlxn" id="6TO5KpDUWMy" role="7BG_w">
              <property role="Uzkwh" value="7CQR1P0IUYT/and" />
              <node concept="UzlxG" id="6TO5KpDUWMz" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
                <node concept="Uzlz6" id="6TO5KpDUWN4" role="UWLRV">
                  <property role="Uzl$t" value="2.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bnqRe" id="7CQR1P0Ivz9" role="2bnqQD" />
        <node concept="2bm369" id="7CQR1P0Ivza" role="2bm2wW">
          <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
        </node>
        <node concept="UzlwC" id="7$HIFgc2i$f" role="1P9pRR" />
      </node>
    </node>
  </node>
  <node concept="SO4mB" id="7CQR1P0Iytl">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="InfluxDB Client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <node concept="1kOx88" id="7CQR1P0Iytm" role="1kOxaF">
      <node concept="SO54j" id="7CQR1P0Iytn" role="1kOx8A">
        <property role="SO53I" value="influxdb" />
        <node concept="39UX5S" id="7CQR1P0Iyto" role="SO53t">
          <node concept="SO53C" id="7CQR1P0Iyt$" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="url" />
            <property role="SO536" value="http://localhost:8086" />
          </node>
          <node concept="SO53C" id="7CQR1P0IytC" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="token" />
            <property role="SO536" value="Bawfa5LFDhUM5yjlmErFbZPtAT4jeOxtTvgdXbCxCjy5rPG-SR5IRdR_aTYKqr3xvoN49VroZn9YfuwVQCp34A==" />
          </node>
          <node concept="SO53C" id="7CQR1P0IytF" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="organization" />
            <property role="SO536" value="tuwien-corec" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Iytp" role="SO53v">
          <node concept="SO53C" id="7CQR1P0IytA" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="bucket" />
            <property role="SO536" value="bucket0" />
          </node>
          <node concept="SO53C" id="7CQR1P0IytJ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadFrom" />
            <property role="SO536" value="2016-01-01T00:00:00Z" />
          </node>
          <node concept="SO53C" id="7CQR1P0IytM" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadUntil" />
            <property role="SO536" value="2019-12-31T23:59:59Z" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Iytq" role="SO53o">
          <node concept="SO53C" id="7CQR1P0IytQ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="tableIndex" />
            <property role="SO536" value="4" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="7CQR1P0Iytr" role="1kOx8B">
        <node concept="1jhBKc" id="7CQR1P0Iyts" role="UBkGr" />
        <node concept="2bnqQu" id="7CQR1P0Iytt" role="2bn54T">
          <node concept="2bncbV" id="7CQR1P0Iytw" role="2bn53N">
            <node concept="2bnqW8" id="7CQR1P0Iytx" role="2bnca8">
              <property role="TrG5h" value="eventDeclaration" />
            </node>
            <node concept="Uzlxn" id="6TO5KpDVSnl" role="7BG_w">
              <property role="Uzkwh" value="7CQR1P0IUYT/and" />
              <node concept="UzlxG" id="6TO5KpDVSnm" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
                <node concept="Uzlz6" id="6TO5KpDVSnR" role="UWLRV">
                  <property role="Uzl$t" value="3.4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bnqRe" id="7CQR1P0Iytu" role="2bnqQD" />
        <node concept="2bm369" id="7CQR1P0Iytv" role="2bm2wW">
          <property role="2bm2s3" value="5OLkeRmqnv5/dataPoints" />
        </node>
        <node concept="UzlwC" id="7$HIFgc2i_r" role="1P9pRR" />
      </node>
    </node>
  </node>
  <node concept="SO4mB" id="7CQR1P0IzdY">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="InfluxDB Full Client" />
    <property role="1kR7WE" value="http://localhost:8080/query" />
    <node concept="1kOx88" id="7CQR1P0IzdZ" role="1kOxaF">
      <node concept="SO54j" id="7CQR1P0Ize0" role="1kOx8A">
        <property role="SO53I" value="influxdb" />
        <node concept="39UX5S" id="7CQR1P0Ize1" role="SO53t">
          <node concept="SO53C" id="7CQR1P0IzeO" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="url" />
            <property role="SO536" value="http://localhost:8086" />
          </node>
          <node concept="SO53C" id="7CQR1P0IzeQ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="token" />
            <property role="SO536" value="Bawfa5LFDhUM5yjlmErFbZPtAT4jeOxtTvgdXbCxCjy5rPG-SR5IRdR_aTYKqr3xvoN49VroZn9YfuwVQCp34A==" />
          </node>
          <node concept="SO53C" id="7CQR1P0IzeT" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="organization" />
            <property role="SO536" value="tuwien-corec" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Ize2" role="SO53v">
          <node concept="SO53C" id="7CQR1P0IzeX" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="bucket" />
            <property role="SO536" value="bucket0" />
          </node>
          <node concept="SO53C" id="7CQR1P0IzeZ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadFrom" />
            <property role="SO536" value="2016-01-01T00:00:00Z" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izf2" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="loadUntil" />
            <property role="SO536" value="2019-12-31T23:59:59Z" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Ize3" role="SO53o">
          <node concept="SO53C" id="7CQR1P0Izf6" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="tableIndex" />
            <property role="SO536" value="4" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="7CQR1P0Ize4" role="1kOx8B">
        <node concept="1jhBKc" id="7CQR1P0Ize5" role="UBkGr">
          <node concept="1jhVtN" id="7CQR1P0Ize9" role="1jhVtw">
            <property role="UBGTe" value="2y6cZTVKomo/avg" />
            <node concept="2bnqW8" id="7CQR1P0Izea" role="1jhVsE">
              <property role="TrG5h" value="s1" />
            </node>
          </node>
          <node concept="1jhVtN" id="7CQR1P0Ized" role="1jhVtw">
            <property role="UBGTe" value="2y6cZTVKolL/max" />
            <node concept="2bnqW8" id="7CQR1P0Izee" role="1jhVsE">
              <property role="TrG5h" value="s2" />
            </node>
          </node>
          <node concept="1jhVtN" id="7CQR1P0Izej" role="1jhVtw">
            <property role="UBGTe" value="2y6cZTVKolW/min" />
            <node concept="2bnqW8" id="7CQR1P0Izek" role="1jhVsE">
              <property role="TrG5h" value="s3" />
            </node>
          </node>
          <node concept="1jhVtN" id="7CQR1P0Izer" role="1jhVtw">
            <property role="UBGTe" value="2y6cZTVKolg/sum" />
            <node concept="2bnqW8" id="7CQR1P0Ize_" role="1jhVsE">
              <property role="TrG5h" value="s4" />
            </node>
          </node>
        </node>
        <node concept="2bnqQu" id="7CQR1P0Ize6" role="2bn54T">
          <node concept="2bncbV" id="7CQR1P0IzeC" role="2bn53N">
            <node concept="2bnqW8" id="7CQR1P0IzeD" role="2bnca8">
              <property role="TrG5h" value="event1" />
            </node>
            <node concept="Uzlxn" id="6TO5KpDVrig" role="7BG_w">
              <property role="Uzkwh" value="7CQR1P0IUYT/and" />
              <node concept="UzlxG" id="6TO5KpDVrih" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
                <node concept="Uzlz6" id="6TO5KpDVriM" role="UWLRV">
                  <property role="Uzl$t" value="5.0" />
                </node>
              </node>
              <node concept="UzlxG" id="6TO5KpDVriX" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
                <property role="Uzkxf" value="true" />
                <node concept="Uzlyd" id="6TO5KpDVrjr" role="UWLRV">
                  <ref role="Uzlzs" node="7CQR1P0Izea" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2bncbV" id="7CQR1P0IzeG" role="2bn53N">
            <node concept="2bnqW8" id="7CQR1P0IzeH" role="2bnca8">
              <property role="TrG5h" value="event2" />
            </node>
            <node concept="Uzlxn" id="6TO5KpDVrkI" role="7BG_w">
              <property role="Uzkwh" value="7CQR1P0IUZm/or" />
              <node concept="UzlxG" id="6TO5KpDVrkW" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
                <property role="Uzkxf" value="true" />
                <node concept="Uzlyd" id="6TO5KpDVrlu" role="UWLRV">
                  <ref role="Uzlzs" node="7CQR1P0Izee" resolve="s2" />
                </node>
              </node>
              <node concept="UzlxG" id="6TO5KpDVrkJ" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
                <node concept="Uzlz6" id="6TO5KpDVrmh" role="UWLRV">
                  <property role="Uzl$t" value="25.35" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bnqRe" id="7CQR1P0Ize7" role="2bnqQD">
          <node concept="UwojJ" id="7CQR1P0IzeM" role="Uwo3r">
            <property role="Uwokm" value="5OLkeRmrfRN/follows" />
            <ref role="Uwo2i" node="7CQR1P0IzeG" />
            <ref role="Uwo1$" node="7CQR1P0IzeC" />
          </node>
        </node>
        <node concept="2bm369" id="7CQR1P0Ize8" role="2bm2wW">
          <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
        </node>
        <node concept="UzlwC" id="7$HIFgc2i__" role="1P9pRR">
          <node concept="Uzlxn" id="7$HIFgc2iDa" role="Uzkxx">
            <property role="Uzkwh" value="7CQR1P0IUZm/or" />
            <node concept="UzlxG" id="7$HIFgc2iDb" role="UzkwL">
              <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
              <node concept="Uzlz6" id="7$HIFgc2iDK" role="UWLRV">
                <property role="Uzl$t" value="27.3" />
              </node>
            </node>
            <node concept="UzlxG" id="7$HIFgc2iDV" role="UzkwL">
              <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
              <property role="Uzkxf" value="true" />
              <node concept="Uzlyd" id="7$HIFgc2iED" role="UWLRV">
                <ref role="Uzlzs" node="7CQR1P0Ize_" resolve="s4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="SO4mB" id="7CQR1P0IzfY">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="Test Client" />
    <property role="1kR7WE" value="http://localhost:8081/tsdl" />
    <node concept="1kOx88" id="7CQR1P0IzfZ" role="1kOxaF">
      <node concept="SO54j" id="7CQR1P0Izg0" role="1kOx8A">
        <property role="SO53I" value="test-storage-definition" />
        <node concept="39UX5S" id="7CQR1P0Izg1" role="SO53t">
          <node concept="SO53C" id="7CQR1P0Izgd" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_d0/bool" />
            <property role="TrG5h" value="boolTrue" />
            <property role="SO536" value="true" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izgf" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_d0/bool" />
            <property role="TrG5h" value="boolFalse" />
            <property role="SO536" value="false" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izgi" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="int" />
            <property role="SO536" value="234" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izgm" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="negativeInt" />
            <property role="SO536" value="-234" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Izg2" role="SO53v">
          <node concept="SO53C" id="7CQR1P0Izgr" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="zeroInt" />
            <property role="SO536" value="0" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izgt" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="zeroDouble" />
            <property role="SO536" value="0.0" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izgw" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="special zero" />
            <property role="SO536" value="-0.0" />
          </node>
          <node concept="SO53C" id="7CQR1P0Izg$" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="positiveDouble" />
            <property role="SO536" value="23.7" />
          </node>
          <node concept="SO53C" id="7CQR1P0IzgD" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cW/num" />
            <property role="TrG5h" value="negativeDouble" />
            <property role="SO536" value="-1934.423" />
          </node>
        </node>
        <node concept="39UX5S" id="7CQR1P0Izg3" role="SO53o">
          <node concept="SO53C" id="7CQR1P0IzgJ" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="regularText" />
            <property role="SO536" value="text text text" />
          </node>
          <node concept="SO53C" id="7CQR1P0IzgL" role="39UX5V">
            <property role="SO52D" value="2QA0YOlt_cX/str" />
            <property role="TrG5h" value="another text" />
            <property role="SO536" value="more text" />
          </node>
        </node>
      </node>
      <node concept="SPjgm" id="7CQR1P0Izg4" role="1kOx8B">
        <node concept="1jhBKc" id="7CQR1P0Izg5" role="UBkGr" />
        <node concept="2bnqQu" id="7CQR1P0Izg6" role="2bn54T">
          <node concept="2bncbV" id="7CQR1P0Izg9" role="2bn53N">
            <node concept="2bnqW8" id="7CQR1P0Izga" role="2bnca8">
              <property role="TrG5h" value="eee" />
            </node>
            <node concept="Uzlxn" id="6TO5KpDVSpK" role="7BG_w">
              <property role="Uzkwh" value="7CQR1P0IUYT/and" />
              <node concept="UzlxG" id="6TO5KpDVSpL" role="UzkwL">
                <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
                <node concept="Uzlz6" id="6TO5KpDVSq6" role="UWLRV">
                  <property role="Uzl$t" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bnqRe" id="7CQR1P0Izg7" role="2bnqQD" />
        <node concept="2bm369" id="7CQR1P0Izg8" role="2bm2wW">
          <property role="2bm2s3" value="5OLkeRmqnua/longestPeriod" />
        </node>
        <node concept="UzlwC" id="7$HIFgc2i_J" role="1P9pRR" />
      </node>
    </node>
  </node>
  <node concept="SPjgm" id="7CQR1P0IzGm">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="Full Query" />
    <node concept="1jhBKc" id="7CQR1P0IzGn" role="UBkGr">
      <node concept="1jhVtN" id="7CQR1P0IzGr" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKomo/avg" />
        <node concept="2bnqW8" id="7CQR1P0IzGs" role="1jhVsE">
          <property role="TrG5h" value="s1" />
        </node>
      </node>
      <node concept="1jhVtN" id="7CQR1P0IzGv" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKolL/max" />
        <node concept="2bnqW8" id="7CQR1P0IzGw" role="1jhVsE">
          <property role="TrG5h" value="s2" />
        </node>
      </node>
      <node concept="1jhVtN" id="7CQR1P0IzG_" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKolW/min" />
        <node concept="2bnqW8" id="7CQR1P0IzGA" role="1jhVsE">
          <property role="TrG5h" value="s3" />
        </node>
      </node>
      <node concept="1jhVtN" id="7CQR1P0IzGH" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKolg/sum" />
        <node concept="2bnqW8" id="7CQR1P0IzGI" role="1jhVsE">
          <property role="TrG5h" value="s4" />
        </node>
      </node>
    </node>
    <node concept="2bnqQu" id="7CQR1P0IzGo" role="2bn54T">
      <node concept="2bncbV" id="7CQR1P0IzGR" role="2bn53N">
        <node concept="2bnqW8" id="7CQR1P0IzGS" role="2bnca8">
          <property role="TrG5h" value="event1" />
        </node>
        <node concept="Uzlxn" id="6TO5KpDVrn$" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="6TO5KpDVrn_" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <property role="Uzkxf" value="true" />
            <node concept="Uzlz6" id="6TO5KpDVro6" role="UWLRV">
              <property role="Uzl$t" value="2.3" />
            </node>
          </node>
          <node concept="UzlxG" id="6TO5KpDVrpP" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlyd" id="6TO5KpDVrqz" role="UWLRV">
              <ref role="Uzlzs" node="7CQR1P0IzGI" resolve="s4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bncbV" id="7CQR1P0IzGV" role="2bn53N">
        <node concept="2bnqW8" id="7CQR1P0IzGW" role="2bnca8">
          <property role="TrG5h" value="event2" />
        </node>
        <node concept="Uzlxn" id="6TO5KpDVroT" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUZm/or" />
          <node concept="UzlxG" id="6TO5KpDVroU" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlz6" id="6TO5KpDVrqU" role="UWLRV">
              <property role="Uzl$t" value="22.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="7CQR1P0IzGp" role="2bnqQD">
      <node concept="UwojJ" id="7CQR1P0INgC" role="Uwo3r">
        <property role="Uwokm" value="5OLkeRmrfRm/precedes" />
        <ref role="Uwo1$" node="7CQR1P0IzGR" />
        <ref role="Uwo2i" node="7CQR1P0IzGV" />
      </node>
    </node>
    <node concept="2bm369" id="7CQR1P0IzGq" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqnv5/dataPoints" />
    </node>
    <node concept="UzlwC" id="7$HIFgc2i_T" role="1P9pRR">
      <node concept="Uzlxn" id="7$HIFgc2iAr" role="Uzkxx">
        <property role="Uzkwh" value="7CQR1P0IUZm/or" />
        <node concept="UzlxG" id="7$HIFgc2iAs" role="UzkwL">
          <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
          <property role="Uzkxf" value="true" />
          <node concept="Uzlz6" id="7$HIFgc2iAT" role="UWLRV">
            <property role="Uzl$t" value="2.3" />
          </node>
        </node>
        <node concept="UzlxG" id="7$HIFgc3dAH" role="UzkwL">
          <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
          <node concept="Uzlyd" id="7$HIFgc3dBb" role="UWLRV">
            <ref role="Uzlzs" node="7CQR1P0IzGA" resolve="s3" />
          </node>
        </node>
        <node concept="UzlxG" id="7$HIFgc3dBm" role="UzkwL">
          <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
          <node concept="Uzlz6" id="7$HIFgc3dBQ" role="UWLRV">
            <property role="Uzl$t" value="3.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="SPjgm" id="thsJxaeZMy">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SampleQuery3" />
    <node concept="1jhBKc" id="thsJxaeZMz" role="UBkGr">
      <node concept="1jhVtN" id="thsJxaflPW" role="1jhVtw">
        <property role="UBGTe" value="2y6cZTVKomo/avg" />
        <node concept="2bnqW8" id="thsJxaflQ4" role="1jhVsE">
          <property role="TrG5h" value="mean" />
        </node>
      </node>
    </node>
    <node concept="UzlwC" id="thsJxaeZM$" role="1P9pRR" />
    <node concept="2bnqQu" id="thsJxaeZM_" role="2bn54T">
      <node concept="2bncbV" id="thsJxaeZNc" role="2bn53N">
        <node concept="2bnqW8" id="thsJxaeZNd" role="2bnca8">
          <property role="TrG5h" value="low" />
        </node>
        <node concept="Uzlxn" id="thsJxaeZNe" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="thsJxaeZNf" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
            <node concept="Uzlyd" id="thsJxaflQF" role="UWLRV">
              <ref role="Uzlzs" node="thsJxaflQ4" resolve="mean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bncbV" id="thsJxaeZOt" role="2bn53N">
        <node concept="2bnqW8" id="thsJxaeZOu" role="2bnca8">
          <property role="TrG5h" value="high" />
        </node>
        <node concept="Uzlxn" id="thsJxaeZOv" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUZm/or" />
          <node concept="UzlxG" id="thsJxaeZOw" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlyd" id="thsJxaflQY" role="UWLRV">
              <ref role="Uzlzs" node="thsJxaflQ4" resolve="mean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="thsJxaeZMA" role="2bnqQD">
      <node concept="UwojJ" id="thsJxaeZPz" role="Uwo3r">
        <property role="Uwokm" value="5OLkeRmrfRm/precedes" />
        <ref role="Uwo1$" node="thsJxaeZNc" />
        <ref role="Uwo2i" node="thsJxaeZOt" />
      </node>
    </node>
    <node concept="2bm369" id="thsJxaeZMB" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
  </node>
</model>

