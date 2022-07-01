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
    <use id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json" version="0" />
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
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="gk59" ref="r:55e38eb4-528d-4a3c-a884-716900abf71c(org.tsdl.mps.json.structure)" />
    <import index="k67y" ref="r:a2a45634-3fa5-44a9-bd4c-b69baeca8a78(org.tsdl.mps.json.behavior)" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json">
      <concept id="4445988724943966485" name="org.tsdl.mps.json.structure.JsonString" flags="ng" index="2W7w8_">
        <property id="4445988724943966566" name="value" index="2W7w9m" />
      </concept>
      <concept id="4445988724943966472" name="org.tsdl.mps.json.structure.JsonObject" flags="ng" index="2W7w8S">
        <child id="4445988724943966923" name="pairs" index="2W7w7V" />
      </concept>
      <concept id="4445988724943966591" name="org.tsdl.mps.json.structure.JsonPair" flags="ng" index="2W7w9f">
        <child id="4445988724943966594" name="value" index="2W7waM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2QA0YOlsCzv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5o9QwbMDrFf" role="3acgRq">
      <ref role="30HIoZ" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
      <node concept="j$656" id="5o9QwbMDt68" role="1lVwrX">
        <ref role="v9R2y" node="5o9QwbMDt66" resolve="reduce_TsdlClient" />
      </node>
    </node>
    <node concept="3aamgX" id="5o9QwbMDvlq" role="3acgRq">
      <ref role="30HIoZ" to="gk59:3QNkN21Fl48" resolve="JsonObject" />
      <node concept="j$656" id="5o9QwbMDvqR" role="1lVwrX">
        <ref role="v9R2y" node="5o9QwbMDvqP" resolve="reduce_JsonObject" />
      </node>
      <node concept="30G5F_" id="5o9QwbMTHlm" role="30HLyM">
        <node concept="3clFbS" id="5o9QwbMTHln" role="2VODD2">
          <node concept="3SKdUt" id="5o9QwbMUeF3" role="3cqZAp">
            <node concept="1PaTwC" id="5o9QwbMUeF4" role="1aUNEU">
              <node concept="3oM_SD" id="5o9QwbMUeFQ" role="1PaTwD">
                <property role="3oM_SC" value="apply" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVHzh" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIhq" role="1PaTwD">
                <property role="3oM_SC" value="reduction" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVH$C" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVH$R" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVH_b" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIiq" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5o9QwbMVIiZ" role="3cqZAp">
            <node concept="1PaTwC" id="5o9QwbMVIiP" role="1aUNEU">
              <node concept="3oM_SD" id="5o9QwbMVIiO" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIkw" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIlK" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVImg" role="1PaTwD">
                <property role="3oM_SC" value="TsdlClient" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVImG" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVInd" role="1PaTwD">
                <property role="3oM_SC" value="," />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVInJ" role="1PaTwD">
                <property role="3oM_SC" value="i.e." />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5o9QwbMVIoa" role="3cqZAp">
            <node concept="1PaTwC" id="5o9QwbMVInX" role="1aUNEU">
              <node concept="3oM_SD" id="5o9QwbMVInW" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVHN2" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVHNj" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVHNy" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIpL" role="1PaTwD">
                <property role="3oM_SC" value="JsonFile" />
              </node>
              <node concept="3oM_SD" id="5o9QwbMVIr5" role="1PaTwD">
                <property role="3oM_SC" value="ancestor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o9QwbMVavy" role="3cqZAp">
            <node concept="2OqwBi" id="5o9QwbMVehN" role="3clFbG">
              <node concept="2OqwBi" id="5o9QwbMVaI3" role="2Oq$k0">
                <node concept="30H73N" id="5o9QwbMVavx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5o9QwbMVdZt" role="2OqNvi">
                  <node concept="1xMEDy" id="5o9QwbMVdZv" role="1xVPHs">
                    <node concept="chp4Y" id="5o9QwbMVe3G" role="ri$Ld">
                      <ref role="cht4Q" to="gk59:3QNkN21Fl4f" resolve="JsonFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5o9QwbMVeD9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
        <node concept="3cpWs8" id="5o9QwbMDzIi" role="3cqZAp">
          <node concept="3cpWsn" id="5o9QwbMDzIl" role="3cpWs9">
            <property role="TrG5h" value="payload" />
            <node concept="17QB3L" id="5o9QwbMDzIg" role="1tU5fm" />
            <node concept="Xl_RD" id="5o9QwbMDBhk" role="33vP2m">
              <property role="Xl_RC" value="json payload" />
              <node concept="29HgVG" id="5o9QwbMDChL" role="lGtFl">
                <node concept="3NFfHV" id="5o9QwbMDChM" role="3NFExx">
                  <node concept="3clFbS" id="5o9QwbMDChN" role="2VODD2">
                    <node concept="3clFbF" id="5o9QwbMDChT" role="3cqZAp">
                      <node concept="30H73N" id="5o9QwbMDChS" role="3clFbG" />
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
                  <ref role="3cqZAo" node="5o9QwbMDzIl" resolve="payload" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                    <ref role="3cqZAo" node="5o9QwbMDzIl" resolve="payload" />
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
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
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
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
  <node concept="13MO4I" id="5o9QwbMDt66">
    <property role="TrG5h" value="reduce_TsdlClient" />
    <ref role="3gUMe" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    <node concept="2W7w8S" id="5o9QwbMDu4J" role="13RCb5">
      <node concept="2W7w9f" id="5o9QwbMDu6V" role="2W7w7V">
        <property role="TrG5h" value="storage" />
        <node concept="2W7w8S" id="5o9QwbMDu7j" role="2W7waM">
          <node concept="2W7w9f" id="5o9QwbMDu7A" role="2W7w7V">
            <property role="TrG5h" value="name" />
            <node concept="2W7w8_" id="5o9QwbMDu7Q" role="2W7waM">
              <property role="2W7w9m" value="storageName" />
              <node concept="17Uvod" id="5o9QwbMDuim" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="b0f068cb-6560-4849-b0f3-0b78a60641de/4445988724943966485/4445988724943966566" />
                <node concept="3zFVjK" id="5o9QwbMDuin" role="3zH0cK">
                  <node concept="3clFbS" id="5o9QwbMDuio" role="2VODD2">
                    <node concept="3clFbF" id="5o9QwbMDuiO" role="3cqZAp">
                      <node concept="2OqwBi" id="5o9QwbMDuX6" role="3clFbG">
                        <node concept="2OqwBi" id="5o9QwbMDuve" role="2Oq$k0">
                          <node concept="30H73N" id="5o9QwbMDuiN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5o9QwbMDuIk" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:6EdjbK86O66" resolve="storage" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5o9QwbMDv84" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:2QA0YOlt_c3" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W7w9f" id="5o9QwbMEno2" role="2W7w7V">
            <property role="TrG5h" value="serviceConfiguration" />
            <node concept="2W7w8S" id="5o9QwbMEnsH" role="2W7waM">
              <node concept="3_AbJx" id="5o9QwbMEnHI" role="lGtFl">
                <node concept="3_AbJw" id="5o9QwbMEnHJ" role="3_A0Ny">
                  <node concept="3clFbS" id="5o9QwbMEnHK" role="2VODD2">
                    <node concept="3clFbF" id="5o9QwbMJ1US" role="3cqZAp">
                      <node concept="2YIFZM" id="5o9QwbMJ1Xv" role="3clFbG">
                        <ref role="37wK5l" to="rl4a:5o9QwbMIroR" resolve="getConfigurationObject" />
                        <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        <node concept="2OqwBi" id="5o9QwbMJ2w$" role="37wK5m">
                          <node concept="2OqwBi" id="5o9QwbMJ2aR" role="2Oq$k0">
                            <node concept="30H73N" id="5o9QwbMJ1YL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5o9QwbMJ2lU" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:6EdjbK86O66" resolve="storage" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5o9QwbMJ2Je" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cK" resolve="serviceConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W7w9f" id="5o9QwbMLG4T" role="2W7w7V">
            <property role="TrG5h" value="lookupConfiguration" />
            <node concept="2W7w8S" id="5o9QwbMLGc2" role="2W7waM">
              <node concept="3_AbJx" id="5o9QwbMLGdd" role="lGtFl">
                <node concept="3_AbJw" id="5o9QwbMLGde" role="3_A0Ny">
                  <node concept="3clFbS" id="5o9QwbMLGdf" role="2VODD2">
                    <node concept="3clFbF" id="5o9QwbMLGev" role="3cqZAp">
                      <node concept="2YIFZM" id="5o9QwbMLGex" role="3clFbG">
                        <ref role="37wK5l" to="rl4a:5o9QwbMIroR" resolve="getConfigurationObject" />
                        <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        <node concept="2OqwBi" id="5o9QwbMLGey" role="37wK5m">
                          <node concept="2OqwBi" id="5o9QwbMLGez" role="2Oq$k0">
                            <node concept="30H73N" id="5o9QwbMLGe$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5o9QwbMLGe_" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:6EdjbK86O66" resolve="storage" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5o9QwbMLGeA" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cM" resolve="lookupConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W7w9f" id="5o9QwbMLGLz" role="2W7w7V">
            <property role="TrG5h" value="transformationConfiguration" />
            <node concept="2W7w8S" id="5o9QwbMLGXt" role="2W7waM">
              <node concept="3_AbJx" id="5o9QwbMLGZ8" role="lGtFl">
                <node concept="3_AbJw" id="5o9QwbMLGZ9" role="3_A0Ny">
                  <node concept="3clFbS" id="5o9QwbMLGZa" role="2VODD2">
                    <node concept="3clFbF" id="5o9QwbMLH08" role="3cqZAp">
                      <node concept="2YIFZM" id="5o9QwbMLH0a" role="3clFbG">
                        <ref role="37wK5l" to="rl4a:5o9QwbMIroR" resolve="getConfigurationObject" />
                        <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        <node concept="2OqwBi" id="5o9QwbMLH0b" role="37wK5m">
                          <node concept="2OqwBi" id="5o9QwbMLH0c" role="2Oq$k0">
                            <node concept="30H73N" id="5o9QwbMLH0d" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5o9QwbMLH0e" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:6EdjbK86O66" resolve="storage" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5o9QwbMLH0f" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cP" resolve="transformationConfiguration" />
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
      </node>
      <node concept="2W7w9f" id="5o9QwbMDvfj" role="2W7w7V">
        <property role="TrG5h" value="tsdlQuery" />
        <node concept="2W7w8_" id="5o9QwbMDvgs" role="2W7waM">
          <property role="2W7w9m" value="query" />
          <node concept="17Uvod" id="5o9QwbMDUcO" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b0f068cb-6560-4849-b0f3-0b78a60641de/4445988724943966485/4445988724943966566" />
            <node concept="3zFVjK" id="5o9QwbMDUcP" role="3zH0cK">
              <node concept="3clFbS" id="5o9QwbMDUcQ" role="2VODD2">
                <node concept="3clFbF" id="5o9QwbMDUic" role="3cqZAp">
                  <node concept="2YIFZM" id="5o9QwbMDUjs" role="3clFbG">
                    <ref role="37wK5l" to="rl4a:5o9QwbMCuPU" resolve="nodeTextGen" />
                    <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                    <node concept="2OqwBi" id="5o9QwbMDUxp" role="37wK5m">
                      <node concept="30H73N" id="5o9QwbMDUk$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5o9QwbMDUJv" role="2OqNvi">
                        <ref role="3Tt5mk" to="3k3a:6EdjbK86O67" resolve="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5o9QwbMDui8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5o9QwbMDvqP">
    <property role="TrG5h" value="reduce_JsonObject" />
    <ref role="3gUMe" to="gk59:3QNkN21Fl48" resolve="JsonObject" />
    <node concept="Xl_RD" id="5o9QwbMDvKN" role="13RCb5">
      <property role="Xl_RC" value="resulting query" />
      <node concept="raruj" id="5o9QwbMDvLa" role="lGtFl" />
      <node concept="17Uvod" id="5o9QwbMDvLv" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <node concept="3zFVjK" id="5o9QwbMDvLw" role="3zH0cK">
          <node concept="3clFbS" id="5o9QwbMDvLx" role="2VODD2">
            <node concept="3clFbF" id="5o9QwbMDvRc" role="3cqZAp">
              <node concept="2YIFZM" id="5o9QwbMDvWk" role="3clFbG">
                <ref role="37wK5l" to="rl4a:5o9QwbMCuPU" resolve="nodeTextGen" />
                <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                <node concept="30H73N" id="5o9QwbMDvX1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

