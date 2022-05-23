<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5o9QwbMCuO9">
    <property role="TrG5h" value="GenerationUtil" />
    <node concept="2YIFZL" id="5o9QwbMCuPU" role="jymVt">
      <property role="TrG5h" value="nodeTextGen" />
      <node concept="3clFbS" id="5o9QwbMCuPX" role="3clF47">
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
                <node concept="37vLTw" id="5o9QwbMC_r8" role="37wK5m">
                  <ref role="3cqZAo" node="5o9QwbMCyFg" resolve="nodeWithTextGen" />
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
      <node concept="17QB3L" id="5o9QwbMCzb7" role="3clF45" />
      <node concept="37vLTG" id="5o9QwbMCyFg" role="3clF46">
        <property role="TrG5h" value="nodeWithTextGen" />
        <node concept="3Tqbb2" id="5o9QwbMCyFf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5o9QwbMCyL4" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5o9QwbMCuOa" role="1B3o_S" />
  </node>
</model>

