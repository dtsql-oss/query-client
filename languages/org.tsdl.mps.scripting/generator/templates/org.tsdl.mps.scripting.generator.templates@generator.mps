<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c759d3f9-67a0-4c5e-bc52-9eab4c977171(org.tsdl.mps.scripting.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="38uu" ref="r:b77efdab-529a-47e5-ba0b-cda8d743d070(org.tsdl.mps.scripting.structure)" />
    <import index="8t3c" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.client(org.tsdl.mps.runtime/)" />
    <import index="isu1" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.infrastructure.common(org.tsdl.mps.runtime/)" />
    <import index="dhxt" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.infrastructure.dto(org.tsdl.mps.runtime/)" />
    <import index="ojf7" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.infrastructure.model.impl(org.tsdl.mps.runtime/)" />
    <import index="dfm4" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.infrastructure.api(org.tsdl.mps.runtime/)" />
    <import index="snvf" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.infrastructure.model(org.tsdl.mps.runtime/)" />
    <import index="l42h" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.client.writer(org.tsdl.mps.runtime/)" />
    <import index="28mh" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.client.reader(org.tsdl.mps.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7KjeWQcqHEB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5Z25jTBpDwi" role="3lj3bC">
      <ref role="30HIoZ" to="38uu:7KjeWQcryfN" resolve="TsdlScript" />
      <ref role="3lhOvi" node="5Z25jTBpDwH" resolve="TsdlScriptImpl" />
    </node>
  </node>
  <node concept="312cEu" id="5Z25jTBpDwH">
    <property role="TrG5h" value="TsdlScriptImpl" />
    <node concept="2YIFZL" id="5Z25jTBpDx_" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5Z25jTBpDxA" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Z25jTBpDxB" role="1tU5fm">
          <node concept="17QB3L" id="5Z25jTBpDxC" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Z25jTBpDxD" role="3clF45" />
      <node concept="3Tm1VV" id="5Z25jTBpDxE" role="1B3o_S" />
      <node concept="3clFbS" id="5Z25jTBpDxF" role="3clF47">
        <node concept="3cpWs8" id="31dA5ym4Cao" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4Cap" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="31dA5ym4Caq" role="1tU5fm">
              <ref role="3uigEE" to="8t3c:~TsdlClient" resolve="TsdlClient" />
            </node>
            <node concept="2ShNRf" id="31dA5ym4Cgc" role="33vP2m">
              <node concept="1pGfFk" id="31dA5ym4DOk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8t3c:~CsvSerializingTsdlClient.&lt;init&gt;()" resolve="CsvSerializingTsdlClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31dA5ym4EUm" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4EUn" role="3cpWs9">
            <property role="TrG5h" value="querySpec" />
            <node concept="3uibUv" id="31dA5ym4EUo" role="1tU5fm">
              <ref role="3uigEE" to="8t3c:~CsvSerializingQueryClientSpecification" resolve="CsvSerializingQueryClientSpecification" />
            </node>
            <node concept="2ShNRf" id="31dA5ym4F19" role="33vP2m">
              <node concept="1pGfFk" id="31dA5ym4Fo_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8t3c:~CsvSerializingQueryClientSpecification.&lt;init&gt;()" resolve="CsvSerializingQueryClientSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4FvX" role="3cqZAp">
          <node concept="2OqwBi" id="31dA5ym4FI7" role="3clFbG">
            <node concept="37vLTw" id="31dA5ym4FvV" role="2Oq$k0">
              <ref role="3cqZAo" node="31dA5ym4EUn" resolve="querySpec" />
            </node>
            <node concept="liA8E" id="31dA5ym4G3u" role="2OqNvi">
              <ref role="37wK5l" to="8t3c:~CsvSerializingQueryClientSpecification.serverUrl(java.lang.String)" resolve="serverUrl" />
              <node concept="Xl_RD" id="31dA5ym4G6r" role="37wK5m">
                <property role="Xl_RC" value="http://localhost:8080/query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4GnP" role="3cqZAp">
          <node concept="2OqwBi" id="31dA5ym4G_p" role="3clFbG">
            <node concept="37vLTw" id="31dA5ym4GnN" role="2Oq$k0">
              <ref role="3cqZAo" node="31dA5ym4EUn" resolve="querySpec" />
            </node>
            <node concept="liA8E" id="31dA5ym4GKe" role="2OqNvi">
              <ref role="37wK5l" to="8t3c:~CsvSerializingQueryClientSpecification.targetFile(java.lang.String)" resolve="targetFile" />
              <node concept="Xl_RD" id="31dA5ym4GNX" role="37wK5m">
                <property role="Xl_RC" value="C:\\Users\\raffa\\Desktop\\hey.csv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31dA5ym4Hb6" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4Hbc" role="3cpWs9">
            <property role="TrG5h" value="serviceConfig" />
            <node concept="3rvAFt" id="31dA5ym4Hbe" role="1tU5fm">
              <node concept="17QB3L" id="31dA5ym4HhL" role="3rvQeY" />
              <node concept="3uibUv" id="31dA5ym4Hkl" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="31dA5ym4HLo" role="33vP2m">
              <node concept="3rGOSV" id="31dA5ym4I1P" role="2ShVmc">
                <node concept="17QB3L" id="31dA5ym4Id9" role="3rHrn6" />
                <node concept="3uibUv" id="31dA5ym4Ijx" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31dA5ym4Itc" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4Iti" role="3cpWs9">
            <property role="TrG5h" value="lookupConfig" />
            <node concept="3rvAFt" id="31dA5ym4Itk" role="1tU5fm">
              <node concept="17QB3L" id="31dA5ym4IHS" role="3rvQeY" />
              <node concept="3uibUv" id="31dA5ym4IKd" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="31dA5ym4IO6" role="33vP2m">
              <node concept="3rGOSV" id="31dA5ym4J0b" role="2ShVmc">
                <node concept="17QB3L" id="31dA5ym4JbB" role="3rHrn6" />
                <node concept="3uibUv" id="31dA5ym4Ji2" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4Jsm" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4K4p" role="3clFbG">
            <node concept="3EllGN" id="31dA5ym4JRe" role="37vLTJ">
              <node concept="Xl_RD" id="31dA5ym4JUb" role="3ElVtu">
                <property role="Xl_RC" value="filePath" />
              </node>
              <node concept="37vLTw" id="31dA5ym4Jsk" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Iti" resolve="lookupConfig" />
              </node>
            </node>
            <node concept="Xl_RD" id="31dA5ym4K8d" role="37vLTx">
              <property role="Xl_RC" value="D:\\Universitaet\\Diplomarbeit\\repos\\java\\implementation\\src\\test\\resources\\data\\query\\series2.csv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4Kj8" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4L3v" role="3clFbG">
            <node concept="1Xhbcc" id="31dA5ym4L6B" role="37vLTx">
              <property role="1XhdNS" value=";" />
            </node>
            <node concept="3EllGN" id="31dA5ym4KI8" role="37vLTJ">
              <node concept="Xl_RD" id="31dA5ym4KL5" role="3ElVtu">
                <property role="Xl_RC" value="fieldSeparator" />
              </node>
              <node concept="37vLTw" id="31dA5ym4Kj6" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Iti" resolve="lookupConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31dA5ym4Ljm" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4Ljs" role="3cpWs9">
            <property role="TrG5h" value="transformationConfig" />
            <node concept="3rvAFt" id="31dA5ym4Lju" role="1tU5fm">
              <node concept="17QB3L" id="31dA5ym4LC0" role="3rvQeY" />
              <node concept="3uibUv" id="31dA5ym4LEt" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="31dA5ym4LIu" role="33vP2m">
              <node concept="3rGOSV" id="31dA5ym4Mca" role="2ShVmc">
                <node concept="17QB3L" id="31dA5ym4MnE" role="3rHrn6" />
                <node concept="3uibUv" id="31dA5ym4Mud" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4MDi" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4Nr3" role="3clFbG">
            <node concept="3cmrfG" id="31dA5ym4Nue" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3EllGN" id="31dA5ym4N4y" role="37vLTJ">
              <node concept="Xl_RD" id="31dA5ym4N7t" role="3ElVtu">
                <property role="Xl_RC" value="valueColumn" />
              </node>
              <node concept="37vLTw" id="31dA5ym4MDg" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Ljs" resolve="transformationConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4NAp" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4NAq" role="3clFbG">
            <node concept="3EllGN" id="31dA5ym4NAs" role="37vLTJ">
              <node concept="37vLTw" id="31dA5ym4NAu" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Ljs" resolve="transformationConfig" />
              </node>
              <node concept="Xl_RD" id="31dA5ym4NSx" role="3ElVtu">
                <property role="Xl_RC" value="skipHeaders" />
              </node>
            </node>
            <node concept="3cmrfG" id="31dA5ym4OiT" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4NEA" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4NEB" role="3clFbG">
            <node concept="3EllGN" id="31dA5ym4NED" role="37vLTJ">
              <node concept="Xl_RD" id="31dA5ym4NEE" role="3ElVtu">
                <property role="Xl_RC" value="timeColumn" />
              </node>
              <node concept="37vLTw" id="31dA5ym4NEF" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Ljs" resolve="transformationConfig" />
              </node>
            </node>
            <node concept="3cmrfG" id="31dA5ym4Oui" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4Oxa" role="3cqZAp">
          <node concept="37vLTI" id="31dA5ym4Oxb" role="3clFbG">
            <node concept="3EllGN" id="31dA5ym4Oxc" role="37vLTJ">
              <node concept="Xl_RD" id="31dA5ym4Oxd" role="3ElVtu">
                <property role="Xl_RC" value="timeFormat" />
              </node>
              <node concept="37vLTw" id="31dA5ym4Oxe" role="3ElQJh">
                <ref role="3cqZAo" node="31dA5ym4Ljs" resolve="transformationConfig" />
              </node>
            </node>
            <node concept="Xl_RD" id="31dA5ym4OYT" role="37vLTx">
              <property role="Xl_RC" value="yyyy-MM-dd HH:mm:ss.SSS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dA5ym4Pht" role="3cqZAp" />
        <node concept="3cpWs8" id="31dA5ym4PBq" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4PBr" role="3cpWs9">
            <property role="TrG5h" value="storage" />
            <node concept="3uibUv" id="31dA5ym4PBs" role="1tU5fm">
              <ref role="3uigEE" to="dhxt:~StorageDto" resolve="StorageDto" />
            </node>
            <node concept="2OqwBi" id="31dA5ym4U6R" role="33vP2m">
              <node concept="2OqwBi" id="31dA5ym4SkW" role="2Oq$k0">
                <node concept="2OqwBi" id="31dA5ym4RwD" role="2Oq$k0">
                  <node concept="2OqwBi" id="31dA5ym4Qrz" role="2Oq$k0">
                    <node concept="2OqwBi" id="31dA5ym4PZu" role="2Oq$k0">
                      <node concept="2YIFZM" id="31dA5ym4PSF" role="2Oq$k0">
                        <ref role="37wK5l" to="dhxt:~StorageDto.builder()" resolve="builder" />
                        <ref role="1Pybhc" to="dhxt:~StorageDto" resolve="StorageDto" />
                      </node>
                      <node concept="liA8E" id="31dA5ym4Qe8" role="2OqNvi">
                        <ref role="37wK5l" to="dhxt:~StorageDto$StorageDtoBuilder.name(java.lang.String)" resolve="name" />
                        <node concept="Xl_RD" id="31dA5ym4Qhe" role="37wK5m">
                          <property role="Xl_RC" value="csv" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="31dA5ym4QBV" role="2OqNvi">
                      <ref role="37wK5l" to="dhxt:~StorageDto$StorageDtoBuilder.serviceConfiguration(java.util.Map)" resolve="serviceConfiguration" />
                      <node concept="37vLTw" id="31dA5ym4QGq" role="37wK5m">
                        <ref role="3cqZAo" node="31dA5ym4Hbc" resolve="serviceConfig" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="31dA5ym4S6_" role="2OqNvi">
                    <ref role="37wK5l" to="dhxt:~StorageDto$StorageDtoBuilder.lookupConfiguration(java.util.Map)" resolve="lookupConfiguration" />
                    <node concept="37vLTw" id="31dA5ym4SdO" role="37wK5m">
                      <ref role="3cqZAo" node="31dA5ym4Iti" resolve="lookupConfig" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31dA5ym4Tvo" role="2OqNvi">
                  <ref role="37wK5l" to="dhxt:~StorageDto$StorageDtoBuilder.transformationConfiguration(java.util.Map)" resolve="transformationConfiguration" />
                  <node concept="37vLTw" id="31dA5ym4TND" role="37wK5m">
                    <ref role="3cqZAo" node="31dA5ym4Ljs" resolve="transformationConfig" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="31dA5ym4V4U" role="2OqNvi">
                <ref role="37wK5l" to="dhxt:~StorageDto$StorageDtoBuilder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dA5ym4Nga" role="3cqZAp" />
        <node concept="3cpWs8" id="31dA5ym4VHo" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym4VHr" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="17QB3L" id="31dA5ym4VHm" role="1tU5fm" />
            <node concept="Xl_RD" id="31dA5ym4WpI" role="33vP2m">
              <property role="Xl_RC" value="WITH SAMPLES: avg(_input) AS mean1 -&gt; echo(1), min(_input) AS min1      USING EVENTS: AND(lt(mean1)) AS low, OR(gt(mean1)) AS high      YIELD: samples mean1, min1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dA5ym4W_l" role="3cqZAp" />
        <node concept="3cpWs8" id="31dA5ym535R" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym535S" role="3cpWs9">
            <property role="TrG5h" value="dto" />
            <node concept="3uibUv" id="31dA5ym535T" role="1tU5fm">
              <ref role="3uigEE" to="dhxt:~QueryDto" resolve="QueryDto" />
            </node>
            <node concept="2OqwBi" id="31dA5ym54GS" role="33vP2m">
              <node concept="2OqwBi" id="31dA5ym506c" role="2Oq$k0">
                <node concept="2OqwBi" id="31dA5ym4ZhM" role="2Oq$k0">
                  <node concept="2YIFZM" id="31dA5ym4Z67" role="2Oq$k0">
                    <ref role="1Pybhc" to="dhxt:~QueryDto" resolve="QueryDto" />
                    <ref role="37wK5l" to="dhxt:~QueryDto.builder()" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="31dA5ym4ZJs" role="2OqNvi">
                    <ref role="37wK5l" to="dhxt:~QueryDto$QueryDtoBuilder.storage(org.tsdl.infrastructure.dto.StorageDto)" resolve="storage" />
                    <node concept="37vLTw" id="31dA5ym4ZSh" role="37wK5m">
                      <ref role="3cqZAo" node="31dA5ym4PBr" resolve="storage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31dA5ym51E0" role="2OqNvi">
                  <ref role="37wK5l" to="dhxt:~QueryDto$QueryDtoBuilder.tsdlQuery(java.lang.String)" resolve="tsdlQuery" />
                  <node concept="37vLTw" id="31dA5ym51QP" role="37wK5m">
                    <ref role="3cqZAo" node="31dA5ym4VHr" resolve="query" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="31dA5ym55PB" role="2OqNvi">
                <ref role="37wK5l" to="dhxt:~QueryDto$QueryDtoBuilder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4Xf2" role="3cqZAp">
          <node concept="2OqwBi" id="31dA5ym4YiM" role="3clFbG">
            <node concept="37vLTw" id="31dA5ym4Xf0" role="2Oq$k0">
              <ref role="3cqZAo" node="31dA5ym4EUn" resolve="querySpec" />
            </node>
            <node concept="liA8E" id="31dA5ym4Yzd" role="2OqNvi">
              <ref role="37wK5l" to="8t3c:~CsvSerializingQueryClientSpecification.query(org.tsdl.infrastructure.dto.QueryDto)" resolve="query" />
              <node concept="37vLTw" id="31dA5ym548F" role="37wK5m">
                <ref role="3cqZAo" node="31dA5ym535S" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dA5ym56JJ" role="3cqZAp" />
        <node concept="3cpWs8" id="31dA5ym584Y" role="3cqZAp">
          <node concept="3cpWsn" id="31dA5ym584Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="31dA5ym5850" role="1tU5fm">
              <ref role="3uigEE" to="8t3c:~QueryClientResult" resolve="QueryClientResult" />
            </node>
            <node concept="2OqwBi" id="31dA5ym58WL" role="33vP2m">
              <node concept="37vLTw" id="31dA5ym58Is" role="2Oq$k0">
                <ref role="3cqZAo" node="31dA5ym4Cap" resolve="client" />
              </node>
              <node concept="liA8E" id="31dA5ym59t_" role="2OqNvi">
                <ref role="37wK5l" to="8t3c:~TsdlClient.query(org.tsdl.client.QueryClientSpecification)" resolve="query" />
                <node concept="37vLTw" id="31dA5ym59Gp" role="37wK5m">
                  <ref role="3cqZAo" node="31dA5ym4EUn" resolve="querySpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym4Brs" role="3cqZAp">
          <node concept="2OqwBi" id="31dA5ym4Brp" role="3clFbG">
            <node concept="10M0yZ" id="31dA5ym4Brq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="31dA5ym4Brr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="31dA5ym5aJ7" role="37wK5m">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31dA5ym5cEB" role="3cqZAp">
          <node concept="2OqwBi" id="31dA5ym5cE$" role="3clFbG">
            <node concept="10M0yZ" id="31dA5ym5cE_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="31dA5ym5cEA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="2OqwBi" id="31dA5ym5dE2" role="37wK5m">
                <node concept="37vLTw" id="31dA5ym5dc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="31dA5ym584Z" resolve="result" />
                </node>
                <node concept="liA8E" id="31dA5ym5elU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Z25jTBpDwI" role="1B3o_S" />
    <node concept="n94m4" id="5Z25jTBpDwJ" role="lGtFl">
      <ref role="n9lRv" to="38uu:7KjeWQcryfN" resolve="TsdlScript" />
    </node>
  </node>
</model>

