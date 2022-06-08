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
      </concept>
      <concept id="6715237501821058419" name="org.tsdl.mps.structure.EventDeclaration" flags="ng" index="2bnqQu">
        <child id="6715237501821059102" name="events" index="2bn53N" />
      </concept>
      <concept id="6715237501821058339" name="org.tsdl.mps.structure.ChoiceDeclaration" flags="ng" index="2bnqRe">
        <child id="8806468139567504582" name="choice" index="Uwo3r" />
      </concept>
      <concept id="687772460820257870" name="org.tsdl.mps.structure.SampleReference" flags="ng" index="2OXU$A">
        <reference id="687772460820257919" name="sample" index="2OXU$n" />
      </concept>
      <concept id="3289320894642931274" name="org.tsdl.mps.structure.TsdlClient" flags="ng" index="SO4mB">
        <property id="8721459316144776736" name="endpoint" index="1kR7WE" />
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
        <property id="8806468139567842340" name="type" index="Uy_wT" />
        <property id="8806468139567780946" name="negated" index="Uzkxf" />
        <child id="8806468139568447974" name="argument" index="UWLRV" />
      </concept>
      <concept id="8806468139567776912" name="org.tsdl.mps.structure.SampleFilterArgument" flags="ng" index="Uzlyd">
        <child id="687772460820258580" name="sample" index="2OXUDW" />
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
      </concept>
      <concept id="2937376052603258047" name="org.tsdl.mps.structure.EventReference" flags="ng" index="3jUUdb">
        <reference id="2937376052603258072" name="event" index="3jUUcG" />
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
  <node concept="SPjgm" id="AbtmyXtQ8O">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="TestQuery" />
    <node concept="1jhBKc" id="AbtmyXtQ8P" role="UBkGr">
      <node concept="1jhVtN" id="AbtmyXtQ8Y" role="1jhVtw">
        <property role="TrG5h" value="efef" />
        <property role="UBGTe" value="2y6cZTVKomo/avg" />
      </node>
      <node concept="1jhVtN" id="AbtmyXwJmt" role="1jhVtw">
        <property role="TrG5h" value="heyeeeehoooo" />
        <property role="UBGTe" value="2y6cZTVKolW/min" />
      </node>
    </node>
    <node concept="UzlwC" id="AbtmyXtQ8Q" role="1P9pRR">
      <node concept="Uzlxn" id="AbtmyXxdoT" role="Uzkxx">
        <property role="Uzkwh" value="7CQR1P0IUYT/and" />
        <node concept="UzlxG" id="AbtmyXxdoU" role="UzkwL">
          <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
          <node concept="Uzlz6" id="AbtmyXy2nM" role="UWLRV">
            <property role="Uzl$t" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqQu" id="AbtmyXtQ8R" role="2bn54T">
      <node concept="2bncbV" id="AbtmyXtQ9s" role="2bn53N">
        <property role="TrG5h" value="helloeeee" />
        <node concept="Uzlxn" id="AbtmyXtQ9t" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="AbtmyXtQ9u" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlyd" id="AbtmyXxciO" role="UWLRV">
              <node concept="2OXU$A" id="AbtmyXxciQ" role="2OXUDW">
                <ref role="2OXU$n" node="AbtmyXwJmt" resolve="heyhoooo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bncbV" id="AbtmyXtQb8" role="2bn53N">
        <property role="TrG5h" value="oida" />
        <node concept="Uzlxn" id="AbtmyXtQb9" role="7BG_w">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="AbtmyXtQba" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
            <node concept="Uzlz6" id="AbtmyXtQb$" role="UWLRV">
              <property role="Uzl$t" value="2555.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bnqRe" id="AbtmyXtQ8S" role="2bnqQD">
      <node concept="UwojJ" id="AbtmyXtQaM" role="Uwo3r">
        <property role="Uwokm" value="5OLkeRmrfRm/precedes" />
        <node concept="3jUUdb" id="AbtmyXtQaN" role="3jUUa6">
          <ref role="3jUUcG" node="AbtmyXtQ9s" resolve="hello" />
        </node>
        <node concept="3jUUdb" id="AbtmyXtQaO" role="3jUU9A">
          <ref role="3jUUcG" node="AbtmyXtQ9s" resolve="hello" />
        </node>
      </node>
    </node>
    <node concept="2bm369" id="AbtmyXtQ8T" role="2bm2wW">
      <property role="2bm2s3" value="5OLkeRmqm6a/allPeriods" />
    </node>
  </node>
  <node concept="SO4mB" id="6EdjbK8883W">
    <property role="TrG5h" value="TestClient" />
    <property role="3GE5qa" value="client" />
    <property role="1kR7WE" value="http://localhost:8081/query" />
    <node concept="SO54j" id="6EdjbK8883X" role="1y_wOU">
      <property role="SO53I" value="csv" />
      <node concept="39UX5S" id="6EdjbK8883Y" role="SO53t">
        <node concept="SO53C" id="6EdjbK88847" role="39UX5V">
          <property role="SO52D" value="2QA0YOlt_cX/str" />
          <property role="TrG5h" value="yesss" />
          <property role="SO536" value="988989ijkjlklölpo" />
        </node>
      </node>
      <node concept="39UX5S" id="6EdjbK8883Z" role="SO53v" />
      <node concept="39UX5S" id="6EdjbK88840" role="SO53o" />
    </node>
    <node concept="SPjgm" id="6EdjbK88841" role="1y_wOV">
      <node concept="1jhBKc" id="6EdjbK88842" role="UBkGr">
        <node concept="1jhVtN" id="6EdjbK88849" role="1jhVtw">
          <property role="TrG5h" value="eii" />
          <property role="UBGTe" value="2y6cZTVKomo/avg" />
        </node>
        <node concept="1jhVtN" id="6EdjbK8884b" role="1jhVtw">
          <property role="TrG5h" value="lala2" />
          <property role="UBGTe" value="2y6cZTVKolW/min" />
        </node>
      </node>
      <node concept="UzlwC" id="6EdjbK88843" role="1P9pRR">
        <node concept="Uzlxn" id="6EdjbK8884e" role="Uzkxx">
          <property role="Uzkwh" value="7CQR1P0IUYT/and" />
          <node concept="UzlxG" id="6EdjbK8884f" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
            <node concept="Uzlz6" id="6EdjbK8884k" role="UWLRV">
              <property role="Uzl$t" value="35.5" />
            </node>
          </node>
          <node concept="UzlxG" id="6EdjbK8884n" role="UzkwL">
            <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
            <property role="Uzkxf" value="true" />
            <node concept="Uzlyd" id="6EdjbK8884t" role="UWLRV">
              <node concept="2OXU$A" id="6EdjbK8884v" role="2OXUDW">
                <ref role="2OXU$n" node="6EdjbK88849" resolve="eii" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bnqQu" id="6EdjbK88844" role="2bn54T">
        <node concept="2bncbV" id="6EdjbK8884z" role="2bn53N">
          <property role="TrG5h" value="superEvent1" />
          <node concept="Uzlxn" id="6EdjbK8884$" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUYT/and" />
            <node concept="UzlxG" id="6EdjbK8884_" role="UzkwL">
              <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
              <node concept="Uzlyd" id="6EdjbK8884F" role="UWLRV">
                <node concept="2OXU$A" id="6EdjbK8884H" role="2OXUDW">
                  <ref role="2OXU$n" node="6EdjbK8884b" resolve="lala2" />
                </node>
              </node>
            </node>
            <node concept="UzlxG" id="6EdjbK8884L" role="UzkwL">
              <property role="Uy_wT" value="7CQR1P0ITfH/lt" />
              <node concept="Uzlz6" id="6EdjbK8884S" role="UWLRV">
                <property role="Uzl$t" value="2.3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2bncbV" id="6EdjbK88851" role="2bn53N">
          <property role="TrG5h" value="ev2" />
          <node concept="Uzlxn" id="6EdjbK88852" role="7BG_w">
            <property role="Uzkwh" value="7CQR1P0IUZm/or" />
            <node concept="UzlxG" id="6EdjbK88853" role="UzkwL">
              <property role="Uy_wT" value="7CQR1P0ITfc/gt" />
              <property role="Uzkxf" value="true" />
              <node concept="Uzlz6" id="6EdjbK8885g" role="UWLRV">
                <property role="Uzl$t" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bnqRe" id="6EdjbK88845" role="2bnqQD">
        <node concept="UwojJ" id="6EdjbK8884V" role="Uwo3r">
          <property role="Uwokm" value="5OLkeRmrfRN/follows" />
          <node concept="3jUUdb" id="6EdjbK8884W" role="3jUUa6">
            <ref role="3jUUcG" node="6EdjbK8884z" resolve="superEvent1" />
          </node>
          <node concept="3jUUdb" id="6EdjbK8884X" role="3jUU9A">
            <ref role="3jUUcG" node="6EdjbK88851" resolve="ev2" />
          </node>
        </node>
      </node>
      <node concept="2bm369" id="6EdjbK88846" role="2bm2wW">
        <property role="2bm2s3" value="5OLkeRmqnua/longestPeriod" />
      </node>
    </node>
  </node>
</model>

