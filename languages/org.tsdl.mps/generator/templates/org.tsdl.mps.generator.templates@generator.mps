<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f6948b6-25a4-495c-b5a8-dfd62e7657dd(org.tsdl.mps.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2QA0YOlsCzv">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="JcVvn2aAgp" role="3lj3bC">
      <ref role="30HIoZ" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
      <ref role="3lhOvi" node="JcVvn2aAgr" resolve="TsdlClientImpl" />
    </node>
  </node>
  <node concept="312cEu" id="JcVvn2aAgr">
    <property role="TrG5h" value="TsdlClientImpl" />
    <node concept="2YIFZL" id="JcVvn2aB4m" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="JcVvn2aB4n" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="JcVvn2aB4o" role="1tU5fm">
          <node concept="17QB3L" id="JcVvn2aB4p" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="JcVvn2aB4q" role="3clF45" />
      <node concept="3Tm1VV" id="JcVvn2aB4r" role="1B3o_S" />
      <node concept="3clFbS" id="JcVvn2aB4s" role="3clF47">
        <node concept="3cpWs8" id="690qmNI30se" role="3cqZAp">
          <node concept="3cpWsn" id="690qmNI30sh" role="3cpWs9">
            <property role="TrG5h" value="endpoint" />
            <node concept="17QB3L" id="690qmNI30sc" role="1tU5fm" />
            <node concept="Xl_RD" id="690qmNI33pI" role="33vP2m">
              <property role="Xl_RC" value="endpoint" />
              <node concept="17Uvod" id="690qmNI34zo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="690qmNI34zr" role="3zH0cK">
                  <node concept="3clFbS" id="690qmNI34zs" role="2VODD2">
                    <node concept="3clFbF" id="690qmNI34zy" role="3cqZAp">
                      <node concept="2OqwBi" id="690qmNI34zt" role="3clFbG">
                        <node concept="30H73N" id="690qmNI34zx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="690qmNI3vTs" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:7$8QgCHPaow" resolve="endpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="690qmNI360f" role="3cqZAp">
          <node concept="2OqwBi" id="690qmNI360c" role="3clFbG">
            <node concept="10M0yZ" id="690qmNI360d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="690qmNI360e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="690qmNI3za2" role="37wK5m">
                <node concept="37vLTw" id="690qmNI3zwV" role="3uHU7w">
                  <ref role="3cqZAo" node="690qmNI30sh" resolve="endpoint" />
                </node>
                <node concept="Xl_RD" id="690qmNI36oW" role="3uHU7B">
                  <property role="Xl_RC" value="TSDL Query Endpoint: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="690qmNI3zUC" role="3cqZAp" />
        <node concept="3cpWs8" id="7$8QgCHLHd2" role="3cqZAp">
          <node concept="3cpWsn" id="7$8QgCHLHd3" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="7$8QgCHLHd4" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2ShNRf" id="7$8QgCHLHnx" role="33vP2m">
              <node concept="1pGfFk" id="7$8QgCHLHIE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                <node concept="37vLTw" id="690qmNI3_Ae" role="37wK5m">
                  <ref role="3cqZAo" node="690qmNI30sh" resolve="endpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$8QgCHLI9x" role="3cqZAp">
          <node concept="3cpWsn" id="7$8QgCHLI9y" role="3cpWs9">
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="7$8QgCHLI9z" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            </node>
            <node concept="1eOMI4" id="7$8QgCHLIdC" role="33vP2m">
              <node concept="10QFUN" id="7$8QgCHLId_" role="1eOMHV">
                <node concept="3uibUv" id="7$8QgCHLIdE" role="10QFUM">
                  <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                </node>
                <node concept="2OqwBi" id="7$8QgCHLIok" role="10QFUP">
                  <node concept="37vLTw" id="7$8QgCHLIfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$8QgCHLHd3" resolve="url" />
                  </node>
                  <node concept="liA8E" id="7$8QgCHLIyw" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$8QgCHLIIi" role="3cqZAp">
          <node concept="2OqwBi" id="7$8QgCHLISG" role="3clFbG">
            <node concept="37vLTw" id="7$8QgCHLIIg" role="2Oq$k0">
              <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
            </node>
            <node concept="liA8E" id="7$8QgCHLJ45" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~HttpURLConnection.setRequestMethod(java.lang.String)" resolve="setRequestMethod" />
              <node concept="Xl_RD" id="7$8QgCHLJ8e" role="37wK5m">
                <property role="Xl_RC" value="POST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$8QgCHLJi_" role="3cqZAp">
          <node concept="2OqwBi" id="7$8QgCHLJs1" role="3clFbG">
            <node concept="37vLTw" id="7$8QgCHLJiz" role="2Oq$k0">
              <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
            </node>
            <node concept="liA8E" id="7$8QgCHLJEw" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URLConnection.setRequestProperty(java.lang.String,java.lang.String)" resolve="setRequestProperty" />
              <node concept="Xl_RD" id="7$8QgCHLJH4" role="37wK5m">
                <property role="Xl_RC" value="Content-Type" />
              </node>
              <node concept="Xl_RD" id="7$8QgCHLJYS" role="37wK5m">
                <property role="Xl_RC" value="application/json; utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$8QgCHLKd9" role="3cqZAp">
          <node concept="2OqwBi" id="7$8QgCHLKn5" role="3clFbG">
            <node concept="37vLTw" id="7$8QgCHLKd7" role="2Oq$k0">
              <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
            </node>
            <node concept="liA8E" id="7$8QgCHLKK$" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URLConnection.setRequestProperty(java.lang.String,java.lang.String)" resolve="setRequestProperty" />
              <node concept="Xl_RD" id="7$8QgCHLKUF" role="37wK5m">
                <property role="Xl_RC" value="Accept" />
              </node>
              <node concept="Xl_RD" id="7$8QgCHLLfv" role="37wK5m">
                <property role="Xl_RC" value="application/json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$8QgCHLLBW" role="3cqZAp">
          <node concept="2OqwBi" id="7$8QgCHLLMo" role="3clFbG">
            <node concept="37vLTw" id="7$8QgCHLLBU" role="2Oq$k0">
              <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
            </node>
            <node concept="liA8E" id="7$8QgCHLM2I" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URLConnection.setDoOutput(boolean)" resolve="setDoOutput" />
              <node concept="3clFbT" id="7$8QgCHLM8e" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$8QgCHLMk7" role="3cqZAp" />
        <node concept="3cpWs8" id="690qmNI3Aqx" role="3cqZAp">
          <node concept="3cpWsn" id="690qmNI3Aq$" role="3cpWs9">
            <property role="TrG5h" value="payload" />
            <node concept="17QB3L" id="690qmNI3Aqv" role="1tU5fm" />
            <node concept="Xl_RD" id="690qmNI3DMf" role="33vP2m">
              <property role="Xl_RC" value="json payload" />
              <node concept="17Uvod" id="690qmNI3DMg" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="34cw8o" value="JSON Request Body" />
                <node concept="3zFVjK" id="690qmNI3DMh" role="3zH0cK">
                  <node concept="3clFbS" id="690qmNI3DMi" role="2VODD2">
                    <node concept="3cpWs8" id="690qmNI3DMj" role="3cqZAp">
                      <node concept="3cpWsn" id="690qmNI3DMk" role="3cpWs9">
                        <property role="TrG5h" value="rtu" />
                        <node concept="3uibUv" id="690qmNI3DMl" role="1tU5fm">
                          <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
                        </node>
                        <node concept="2ShNRf" id="690qmNI3DMm" role="33vP2m">
                          <node concept="1pGfFk" id="690qmNI3DMn" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="RegularTextUnit" />
                            <node concept="2OqwBi" id="690qmNI3DMo" role="37wK5m">
                              <node concept="30H73N" id="690qmNI3DMp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="690qmNI3DMq" role="2OqNvi">
                                <ref role="3Tt5mk" to="3k3a:7$8QgCHQGIx" resolve="payload" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="690qmNI3DMr" role="37wK5m">
                              <property role="Xl_RC" value="dummy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="690qmNI3DMs" role="3cqZAp">
                      <node concept="2OqwBi" id="690qmNI3DMt" role="3clFbG">
                        <node concept="37vLTw" id="690qmNI3DMu" role="2Oq$k0">
                          <ref role="3cqZAo" node="690qmNI3DMk" resolve="rtu" />
                        </node>
                        <node concept="liA8E" id="690qmNI3DMv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate()" resolve="generate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="690qmNI3DMw" role="3cqZAp">
                      <node concept="3cpWsn" id="690qmNI3DMx" role="3cpWs9">
                        <property role="TrG5h" value="bytes" />
                        <node concept="10Q1$e" id="690qmNI3DMy" role="1tU5fm">
                          <node concept="10PrrI" id="690qmNI3DMz" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="690qmNI3DM$" role="33vP2m">
                          <node concept="37vLTw" id="690qmNI3DM_" role="2Oq$k0">
                            <ref role="3cqZAo" node="690qmNI3DMk" resolve="rtu" />
                          </node>
                          <node concept="liA8E" id="690qmNI3DMA" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes()" resolve="getBytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="690qmNI3DMB" role="3cqZAp">
                      <node concept="2ShNRf" id="690qmNI3DMC" role="3cqZAk">
                        <node concept="1pGfFk" id="690qmNI3DMD" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                          <node concept="37vLTw" id="690qmNI3DME" role="37wK5m">
                            <ref role="3cqZAo" node="690qmNI3DMx" resolve="bytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$8QgCHOjWp" role="3cqZAp">
          <node concept="2OqwBi" id="7$8QgCHOjWm" role="3clFbG">
            <node concept="10M0yZ" id="7$8QgCHOjWn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7$8QgCHOjWo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="50df0Vw5Xv7" role="37wK5m">
                <node concept="37vLTw" id="50df0Vw5Y2O" role="3uHU7w">
                  <ref role="3cqZAo" node="690qmNI3Aq$" resolve="payload" />
                </node>
                <node concept="Xl_RD" id="50df0Vw5RLW" role="3uHU7B">
                  <property role="Xl_RC" value="\nGenerated request body:\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$8QgCHLRLx" role="3cqZAp" />
        <node concept="3clFbF" id="690qmNI3MO0" role="3cqZAp">
          <node concept="2OqwBi" id="690qmNI3MNX" role="3clFbG">
            <node concept="10M0yZ" id="690qmNI3MNY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="690qmNI3MNZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="690qmNI3O8j" role="37wK5m">
                <property role="Xl_RC" value="\nSending request..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7$8QgCHLSbh" role="3cqZAp">
          <node concept="3clFbS" id="7$8QgCHLSbj" role="1zxBo7">
            <node concept="3cpWs8" id="7$8QgCHLT9$" role="3cqZAp">
              <node concept="3cpWsn" id="7$8QgCHLT9E" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="10Q1$e" id="7$8QgCHLT9G" role="1tU5fm">
                  <node concept="10PrrI" id="7$8QgCHLT9I" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7$8QgCHLTO8" role="33vP2m">
                  <node concept="37vLTw" id="7$8QgCHLTmg" role="2Oq$k0">
                    <ref role="3cqZAo" node="690qmNI3Aq$" resolve="payload" />
                  </node>
                  <node concept="liA8E" id="7$8QgCHLUgd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String)" resolve="getBytes" />
                    <node concept="Xl_RD" id="7$8QgCHLUm8" role="37wK5m">
                      <property role="Xl_RC" value="utf-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$8QgCHLUQf" role="3cqZAp">
              <node concept="2OqwBi" id="7$8QgCHLV95" role="3clFbG">
                <node concept="37vLTw" id="7$8QgCHLUQd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$8QgCHLSbk" resolve="os" />
                </node>
                <node concept="liA8E" id="7$8QgCHLVvh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int)" resolve="write" />
                  <node concept="37vLTw" id="7$8QgCHLVAD" role="37wK5m">
                    <ref role="3cqZAo" node="7$8QgCHLT9E" resolve="input" />
                  </node>
                  <node concept="3cmrfG" id="7$8QgCHLW4F" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7$8QgCHLWCl" role="37wK5m">
                    <node concept="37vLTw" id="7$8QgCHLWis" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$8QgCHLT9E" resolve="input" />
                    </node>
                    <node concept="1Rwk04" id="7$8QgCHLWNj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="7$8QgCHLSbk" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="7$8QgCHLSid" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="2OqwBi" id="7$8QgCHLSIK" role="33vP2m">
              <node concept="37vLTw" id="7$8QgCHLSvq" role="2Oq$k0">
                <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
              </node>
              <node concept="liA8E" id="7$8QgCHLT46" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URLConnection.getOutputStream()" resolve="getOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$8QgCHNbmP" role="3cqZAp" />
        <node concept="3J1_TO" id="7$8QgCHLYqV" role="3cqZAp">
          <node concept="3uVAMA" id="50df0Vw5quG" role="1zxBo5">
            <node concept="XOnhg" id="50df0Vw5quH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="50df0Vw5quI" role="1tU5fm">
                <node concept="3uibUv" id="50df0Vw5sdl" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50df0Vw5quJ" role="1zc67A">
              <node concept="3clFbF" id="50df0Vw5tSD" role="3cqZAp">
                <node concept="2OqwBi" id="50df0Vw5tSA" role="3clFbG">
                  <node concept="10M0yZ" id="50df0Vw5tSB" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" />
                  </node>
                  <node concept="liA8E" id="50df0Vw5tSC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="50df0Vw5$zk" role="37wK5m">
                      <node concept="2OqwBi" id="50df0Vw5_F7" role="3uHU7w">
                        <node concept="37vLTw" id="50df0Vw5$Wc" role="2Oq$k0">
                          <ref role="3cqZAo" node="50df0Vw5quH" resolve="e" />
                        </node>
                        <node concept="liA8E" id="50df0Vw5Am2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="50df0Vw5uhZ" role="3uHU7B">
                        <property role="Xl_RC" value="Could not complete request: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7$8QgCHLYqX" role="1zxBo7">
            <node concept="3cpWs8" id="7$8QgCHM5l5" role="3cqZAp">
              <node concept="3cpWsn" id="7$8QgCHM5l6" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="7$8QgCHM5l7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7$8QgCHM5om" role="33vP2m">
                  <node concept="1pGfFk" id="7$8QgCHM6Se" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$8QgCHQFQo" role="3cqZAp" />
            <node concept="3clFbF" id="690qmNI3QYs" role="3cqZAp">
              <node concept="2OqwBi" id="690qmNI3QYp" role="3clFbG">
                <node concept="10M0yZ" id="690qmNI3QYq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="690qmNI3QYr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="690qmNI3Rn9" role="37wK5m">
                    <property role="Xl_RC" value="Reading response..." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$8QgCHM7TL" role="3cqZAp">
              <node concept="3cpWsn" id="7$8QgCHM7TO" role="3cpWs9">
                <property role="TrG5h" value="responseLine" />
                <node concept="17QB3L" id="7$8QgCHM7TK" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="7$8QgCHM8ZQ" role="3cqZAp">
              <node concept="3clFbS" id="7$8QgCHM8ZS" role="2LFqv$">
                <node concept="3clFbF" id="7$8QgCHMdis" role="3cqZAp">
                  <node concept="2OqwBi" id="7$8QgCHMdWR" role="3clFbG">
                    <node concept="37vLTw" id="7$8QgCHMdir" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$8QgCHM5l6" resolve="response" />
                    </node>
                    <node concept="liA8E" id="7$8QgCHMeUS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="7$8QgCHMf7x" role="37wK5m">
                        <ref role="3cqZAo" node="7$8QgCHM7TO" resolve="responseLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7$8QgCHMcp1" role="2$JKZa">
                <node concept="10Nm6u" id="7$8QgCHMcKM" role="3uHU7w" />
                <node concept="1eOMI4" id="7$8QgCHM9so" role="3uHU7B">
                  <node concept="37vLTI" id="7$8QgCHMapK" role="1eOMHV">
                    <node concept="2OqwBi" id="7$8QgCHMbte" role="37vLTx">
                      <node concept="37vLTw" id="7$8QgCHMaTi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$8QgCHLYqY" resolve="br" />
                      </node>
                      <node concept="liA8E" id="7$8QgCHMcaZ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7$8QgCHM9C0" role="37vLTJ">
                      <ref role="3cqZAo" node="7$8QgCHM7TO" resolve="responseLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$8QgCHMhMR" role="3cqZAp" />
            <node concept="3clFbF" id="7$8QgCHMiEt" role="3cqZAp">
              <node concept="2OqwBi" id="7$8QgCHMiEq" role="3clFbG">
                <node concept="10M0yZ" id="7$8QgCHMiEr" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7$8QgCHMiEs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="7$8QgCHMjPM" role="37wK5m">
                    <node concept="37vLTw" id="7$8QgCHMiT7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$8QgCHM5l6" resolve="response" />
                    </node>
                    <node concept="liA8E" id="7$8QgCHMkQv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="7$8QgCHLYqY" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="7$8QgCHLY_v" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="7$8QgCHLYRw" role="33vP2m">
              <node concept="1pGfFk" id="7$8QgCHM1BC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="7$8QgCHM1VT" role="37wK5m">
                  <node concept="1pGfFk" id="7$8QgCHM3tC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.lang.String)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="7$8QgCHM3Xd" role="37wK5m">
                      <node concept="37vLTw" id="7$8QgCHM3Ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$8QgCHLI9y" resolve="con" />
                      </node>
                      <node concept="liA8E" id="7$8QgCHM4hC" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URLConnection.getInputStream()" resolve="getInputStream" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7$8QgCHM4q4" role="37wK5m">
                      <property role="Xl_RC" value="utf-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$8QgCHLI$9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="JcVvn2aAgs" role="1B3o_S" />
    <node concept="n94m4" id="JcVvn2aAgt" role="lGtFl">
      <ref role="n9lRv" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    </node>
    <node concept="17Uvod" id="JcVvn2aAgS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="JcVvn2aAgV" role="3zH0cK">
        <node concept="3clFbS" id="JcVvn2aAgW" role="2VODD2">
          <node concept="3clFbF" id="JcVvn2aAh2" role="3cqZAp">
            <node concept="3cpWs3" id="qJYlyI1GJH" role="3clFbG">
              <node concept="2YIFZM" id="qJYlyI2xbl" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="qJYlyI2xbm" role="37wK5m">
                  <node concept="30H73N" id="qJYlyI2xbn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="qJYlyI2xbo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="JcVvn2aAUL" role="3uHU7B">
                <property role="Xl_RC" value="TsdlClient_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

