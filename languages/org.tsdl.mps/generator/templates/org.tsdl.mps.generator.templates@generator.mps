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
    <import index="eddy" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.mps.client(org.tsdl.mps.runtime/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <node concept="3cpWs8" id="5HNNZ2cEy7q" role="3cqZAp">
          <node concept="3cpWsn" id="5HNNZ2cEy7o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="clientName" />
            <node concept="17QB3L" id="5HNNZ2cEyjZ" role="1tU5fm" />
            <node concept="Xl_RD" id="5HNNZ2cEFRD" role="33vP2m">
              <property role="Xl_RC" value="clientName" />
              <node concept="17Uvod" id="5HNNZ2cEI7Y" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5HNNZ2cEI81" role="3zH0cK">
                  <node concept="3clFbS" id="5HNNZ2cEI82" role="2VODD2">
                    <node concept="3clFbF" id="5HNNZ2cEI88" role="3cqZAp">
                      <node concept="2OqwBi" id="5HNNZ2cEI83" role="3clFbG">
                        <node concept="3TrcHB" id="5HNNZ2cEI86" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5HNNZ2cEI87" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="690qmNI30se" role="3cqZAp">
          <node concept="3cpWsn" id="690qmNI30sh" role="3cpWs9">
            <property role="TrG5h" value="endpoint" />
            <property role="3TUv4t" value="true" />
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
        <node concept="3cpWs8" id="5o9QwbMDzIi" role="3cqZAp">
          <node concept="3cpWsn" id="5o9QwbMDzIl" role="3cpWs9">
            <property role="TrG5h" value="payload" />
            <property role="3TUv4t" value="true" />
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
        <node concept="3cpWs8" id="5HNNZ2cEV1g" role="3cqZAp">
          <node concept="3cpWsn" id="5HNNZ2cEV1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="prettyQuery" />
            <node concept="17QB3L" id="5HNNZ2cEWFX" role="1tU5fm" />
            <node concept="Xl_RD" id="5HNNZ2cF0I6" role="33vP2m">
              <property role="Xl_RC" value="pretty query" />
              <node concept="17Uvod" id="5HNNZ2cF2C0" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5HNNZ2cF2C1" role="3zH0cK">
                  <node concept="3clFbS" id="5HNNZ2cF2C2" role="2VODD2">
                    <node concept="3SKdUt" id="5HNNZ2cGZfG" role="3cqZAp">
                      <node concept="1PaTwC" id="5HNNZ2cGZfH" role="1aUNEU">
                        <node concept="3oM_SD" id="5HNNZ2cGZVi" role="1PaTwD">
                          <property role="3oM_SC" value="copy" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cGZWR" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cGZXw" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cGZYg" role="1PaTwD">
                          <property role="3oM_SC" value="&quot;Client&quot;" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH00m" role="1PaTwD">
                          <property role="3oM_SC" value="parent" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH020" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH02m" role="1PaTwD">
                          <property role="3oM_SC" value="gone" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH03p" role="1PaTwD">
                          <property role="3oM_SC" value="=&gt;" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH040" role="1PaTwD">
                          <property role="3oM_SC" value="achieves" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH06Q" role="1PaTwD">
                          <property role="3oM_SC" value="pretty" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH08a" role="1PaTwD">
                          <property role="3oM_SC" value="print" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH08R" role="1PaTwD">
                          <property role="3oM_SC" value="version" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH0bM" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="5HNNZ2cH09y" role="1PaTwD">
                          <property role="3oM_SC" value="query" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5HNNZ2cFQdr" role="3cqZAp">
                      <node concept="3cpWsn" id="5HNNZ2cFQdu" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="5HNNZ2cFQdp" role="1tU5fm" />
                        <node concept="2OqwBi" id="5HNNZ2cFTzX" role="33vP2m">
                          <node concept="2OqwBi" id="5HNNZ2cGMTU" role="2Oq$k0">
                            <node concept="30H73N" id="5HNNZ2cFSTx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5HNNZ2cGOtx" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:6EdjbK86O67" resolve="query" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="5HNNZ2cFV8w" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HNNZ2cF55T" role="3cqZAp">
                      <node concept="2YIFZM" id="5HNNZ2cF5Wh" role="3clFbG">
                        <ref role="37wK5l" to="rl4a:5o9QwbMCuPU" resolve="nodeTextGen" />
                        <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        <node concept="37vLTw" id="5HNNZ2cG3RS" role="37wK5m">
                          <ref role="3cqZAo" node="5HNNZ2cFQdu" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HNNZ2cPEKe" role="3cqZAp">
          <node concept="3cpWsn" id="5HNNZ2cPEKc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="topmost" />
            <node concept="10P_77" id="5HNNZ2cPF2$" role="1tU5fm" />
            <node concept="3clFbT" id="5HNNZ2cPGZF" role="33vP2m">
              <node concept="17Uvod" id="5HNNZ2cPHQc" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="5HNNZ2cPHQd" role="3zH0cK">
                  <node concept="3clFbS" id="5HNNZ2cPHQe" role="2VODD2">
                    <node concept="3clFbF" id="5HNNZ2cPISY" role="3cqZAp">
                      <node concept="2OqwBi" id="5HNNZ2cPJDS" role="3clFbG">
                        <node concept="30H73N" id="5HNNZ2cPISX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5HNNZ2cPLl8" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:5HNNZ2cMbaD" resolve="topmost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lnCt0EOGJj" role="3cqZAp" />
        <node concept="3clFbF" id="KaqJHNxZjV" role="3cqZAp">
          <node concept="2YIFZM" id="KaqJHNy751" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="KaqJHNy7NJ" role="37wK5m">
              <node concept="YeOm9" id="KaqJHNyaM7" role="2ShVmc">
                <node concept="1Y3b0j" id="KaqJHNyaMa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="KaqJHNyaMb" role="1B3o_S" />
                  <node concept="3clFb_" id="KaqJHNyaMp" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="KaqJHNyaMq" role="1B3o_S" />
                    <node concept="3cqZAl" id="KaqJHNyaMs" role="3clF45" />
                    <node concept="3clFbS" id="KaqJHNyaMt" role="3clF47">
                      <node concept="3clFbF" id="5HNNZ2daijV" role="3cqZAp">
                        <node concept="2YIFZM" id="5HNNZ2dajM7" role="3clFbG">
                          <ref role="37wK5l" to="eddy:~TsdlClientApplication.buildApp(java.lang.String,java.lang.String,java.lang.String,java.lang.String,boolean)" resolve="buildApp" />
                          <ref role="1Pybhc" to="eddy:~TsdlClientApplication" resolve="TsdlClientApplication" />
                          <node concept="37vLTw" id="5HNNZ2damet" role="37wK5m">
                            <ref role="3cqZAo" node="5HNNZ2cEy7o" resolve="clientName" />
                          </node>
                          <node concept="37vLTw" id="5HNNZ2dapbO" role="37wK5m">
                            <ref role="3cqZAo" node="690qmNI30sh" resolve="endpoint" />
                          </node>
                          <node concept="37vLTw" id="5HNNZ2darNJ" role="37wK5m">
                            <ref role="3cqZAo" node="5o9QwbMDzIl" resolve="payload" />
                          </node>
                          <node concept="37vLTw" id="5HNNZ2datWa" role="37wK5m">
                            <ref role="3cqZAo" node="5HNNZ2cEV1e" resolve="prettyQuery" />
                          </node>
                          <node concept="37vLTw" id="5HNNZ2dawFz" role="37wK5m">
                            <ref role="3cqZAo" node="5HNNZ2cPEKc" resolve="topmost" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KaqJHNyaMv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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

