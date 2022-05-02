<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942b09e8-00a3-4e57-90be-0f6cc3dd0502(org.tsdl.mps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2QA0YOltojn">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
    <node concept="11bSqf" id="2QA0YOltojo" role="11c4hB">
      <node concept="3clFbS" id="2QA0YOltojp" role="2VODD2">
        <node concept="3cpWs8" id="7CQR1P0G$Fz" role="3cqZAp">
          <node concept="3cpWsn" id="7CQR1P0G$FA" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="7CQR1P0G$Fx" role="1tU5fm" />
            <node concept="2YIFZM" id="7CQR1P0H3T0" role="33vP2m">
              <ref role="37wK5l" to="rl4a:7CQR1P0H1yh" resolve="getQueryComponentSeparator" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0H3UC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0G80i" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G1ee" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G1eA" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G1oQ" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G1f$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G1yc" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0ETs6" resolve="samples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HFa3" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HFa5" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HJ99" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HJ9B" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0HJax" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0HHHG" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HFNC" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0HFnJ" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HFdT" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HFDv" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7CQR1P0ETs6" resolve="samples" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7CQR1P0HFX0" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
              </node>
            </node>
            <node concept="3GX2aA" id="7CQR1P0HJ7T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc33gE" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc33sV" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc33zj" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc33Hh" role="lb14g">
              <node concept="117lpO" id="7$HIFgc33$d" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc33QF" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7$HIFgc22t3" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$HIFgc34qk" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc34qm" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc368O" role="3cqZAp">
              <node concept="l9hG8" id="7$HIFgc369i" role="lcghm">
                <node concept="37vLTw" id="7$HIFgc36a8" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$HIFgc35GQ" role="3clFbw">
            <node concept="2OqwBi" id="7$HIFgc357I" role="2Oq$k0">
              <node concept="2OqwBi" id="7$HIFgc34Fm" role="2Oq$k0">
                <node concept="117lpO" id="7$HIFgc34xf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7$HIFgc34XD" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7$HIFgc22t3" resolve="filter" />
                </node>
              </node>
              <node concept="3TrEf2" id="7$HIFgc35qG" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
            <node concept="3x8VRR" id="7$HIFgc364u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJbf" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0Ggee" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0Gggg" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0Ggqs" role="lb14g">
              <node concept="117lpO" id="7CQR1P0Ggha" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0GgzU" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrg7k" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HJMw" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HJMy" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HOu4" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HOuA" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0HOvw" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0HMjE" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HKtB" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0HK1I" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HJRS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HKju" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:5OLkeRmrg7k" resolve="events" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7CQR1P0HKCX" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
              </node>
            </node>
            <node concept="3GX2aA" id="7CQR1P0HOsO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJHo" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G8cX" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G8eo" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G8o$" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G8fi" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G8zz" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrfP4" resolve="choice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HOEg" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HOEi" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0IakM" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Ialg" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0Iam6" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0I9og" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0I92i" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0I8PI" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HP5j" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0I8Sh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:5OLkeRmrfP4" resolve="choice" />
                </node>
              </node>
              <node concept="3TrEf2" id="7CQR1P0I9cd" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
            <node concept="3x8VRR" id="7CQR1P0IaaY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJCi" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G4jR" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G4kQ" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G4uY" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G4lG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G4Ck" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmqnzh" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2QA0YOltokZ" role="33IsuW">
      <node concept="3clFbS" id="2QA0YOltol0" role="2VODD2">
        <node concept="3cpWs6" id="2QA0YOltol1" role="3cqZAp">
          <node concept="Xl_RD" id="2QA0YOltokY" role="3cqZAk">
            <property role="Xl_RC" value="tsdl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0FmL$">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfZ_" resolve="Identifier" />
    <node concept="11bSqf" id="7CQR1P0FmL_" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FmLA" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0FmMc" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0FmMC" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FmWO" role="lb14g">
              <node concept="117lpO" id="7CQR1P0FmNy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CQR1P0Fn6e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0FrvA">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:2y6cZTVK4ZM" resolve="SampleDeclaration" />
    <node concept="11bSqf" id="7CQR1P0FrvB" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FrvC" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0FWnE" role="3cqZAp">
          <node concept="3fqX7Q" id="7CQR1P0H4Kc" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0H4Kd" role="3fr31v">
              <node concept="2OqwBi" id="7CQR1P0H4Ke" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0H4Kf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7CQR1P0H4Kg" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                </node>
              </node>
              <node concept="3GX2aA" id="7CQR1P0H4Kh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7CQR1P0H4Kk" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0H4P6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0H4Tt" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0GTzp" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0GT$z" role="lcghm">
            <property role="lacIc" value="WITH SAMPLES: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HtP5" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0Htin" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0Htip" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HtCu" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HwWw" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HwYX" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0HtDy" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HtG6" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_nGQ" role="3cqZAp" />
            <node concept="3SKdUt" id="6EdjbK8_nIL" role="3cqZAp">
              <node concept="1PaTwC" id="6EdjbK8_nIM" role="1aUNEU">
                <node concept="3oM_SD" id="6EdjbK8_nIN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIP" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIQ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIR" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIS" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIT" role="1PaTwD">
                  <property role="3oM_SC" value="query," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIU" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIV" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIW" role="1PaTwD">
                  <property role="3oM_SC" value="sample" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIX" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIZ" role="1PaTwD">
                  <property role="3oM_SC" value="separate," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nJ0" role="1PaTwD">
                  <property role="3oM_SC" value="indented" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nJ1" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6EdjbK8_nJ2" role="3cqZAp">
              <node concept="3clFbS" id="6EdjbK8_nJ3" role="2LFqv$">
                <node concept="lc7rE" id="6EdjbK8_nJ4" role="3cqZAp">
                  <node concept="l9hG8" id="6EdjbK8_nJ5" role="lcghm">
                    <node concept="2OqwBi" id="6EdjbK8_nJ6" role="lb14g">
                      <node concept="2OqwBi" id="6EdjbK8_nJ7" role="2Oq$k0">
                        <node concept="117lpO" id="6EdjbK8_nJ8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6EdjbK8_nJ9" role="2OqNvi">
                          <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6EdjbK8_nJa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6EdjbK8_nJb" role="37wK5m">
                          <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6EdjbK8_ZPb" role="3cqZAp" />
                <node concept="3clFbJ" id="6EdjbK8_nJf" role="3cqZAp">
                  <node concept="3clFbS" id="6EdjbK8_nJg" role="3clFbx">
                    <node concept="lc7rE" id="6EdjbK8_nJc" role="3cqZAp">
                      <node concept="la8eA" id="6EdjbK8_nJd" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6EdjbK8_nJh" role="3cqZAp">
                      <node concept="l9hG8" id="6EdjbK8_nJi" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8_nJj" role="lb14g">
                          <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        </node>
                      </node>
                      <node concept="l9hG8" id="6EdjbK8_nJk" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8_nJl" role="lb14g">
                          <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6EdjbK8_nJm" role="3clFbw">
                    <node concept="3cpWsd" id="6EdjbK8_nJn" role="3uHU7w">
                      <node concept="3cmrfG" id="6EdjbK8_nJo" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6EdjbK8_nJp" role="3uHU7B">
                        <node concept="2OqwBi" id="6EdjbK8_nJq" role="2Oq$k0">
                          <node concept="117lpO" id="6EdjbK8_nJr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6EdjbK8_nJs" role="2OqNvi">
                            <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6EdjbK8_nJt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EdjbK8_nJu" role="3uHU7B">
                      <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6EdjbK8_nJv" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6EdjbK8_nJw" role="1tU5fm" />
                <node concept="3cmrfG" id="6EdjbK8_nJx" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6EdjbK8_nJy" role="1Dwp0S">
                <node concept="2OqwBi" id="6EdjbK8_nJz" role="3uHU7w">
                  <node concept="2OqwBi" id="6EdjbK8_nJ$" role="2Oq$k0">
                    <node concept="117lpO" id="6EdjbK8_nJ_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6EdjbK8_nJA" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6EdjbK8_nJB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6EdjbK8_nJC" role="3uHU7B">
                  <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6EdjbK8_nJD" role="1Dwrff">
                <node concept="37vLTw" id="6EdjbK8_nJE" role="2$L3a6">
                  <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_nHZ" role="3cqZAp" />
            <node concept="3clFbH" id="6EdjbK8_nHq" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7CQR1P0Htlb" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0Ht_h" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HtAL" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="6EdjbK8_n6V" role="9aQIa">
            <node concept="3clFbS" id="6EdjbK8_n6W" role="9aQI4">
              <node concept="3SKdUt" id="6EdjbK8_nES" role="3cqZAp">
                <node concept="1PaTwC" id="6EdjbK8_nET" role="1aUNEU">
                  <node concept="3oM_SD" id="6EdjbK8_nEU" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEV" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEW" role="1PaTwD">
                    <property role="3oM_SC" value="query" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEX" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEY" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEZ" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF0" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF1" role="1PaTwD">
                    <property role="3oM_SC" value="TsdlClient," />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF2" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF3" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF4" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF5" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF6" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF7" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF8" role="1PaTwD">
                    <property role="3oM_SC" value="indents" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF9" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nFa" role="1PaTwD">
                    <property role="3oM_SC" value="samples" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7CQR1P0Frw6" role="3cqZAp">
                <node concept="l9S2W" id="7CQR1P0FsIN" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="7CQR1P0FsIO" role="lbANJ">
                    <node concept="117lpO" id="7CQR1P0FsIQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7CQR1P0FsIS" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
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
  <node concept="WtQ9Q" id="7CQR1P0FUNo">
    <property role="3GE5qa" value="query.result" />
    <ref role="WuzLi" to="3k3a:5OLkeRmqm5$" resolve="ResultDeclaration" />
    <node concept="11bSqf" id="7CQR1P0FUNp" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FUNq" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0HyAw" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0HyI2" role="lcghm">
            <property role="lacIc" value="YIELD: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hy_8" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0HyKW" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HyKY" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0Hz1d" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Hz1B" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hz3U" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hz6l" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hzal" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HyM$" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0HySR" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HyYq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HyJC" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0FUNO" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0FUOg" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FVkr" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0FUXN" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0FUPe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0FV5E" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0FVuA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOJK2eNwZl" role="3cqZAp" />
        <node concept="3clFbJ" id="2KOJK2eNyoH" role="3cqZAp">
          <node concept="3clFbS" id="2KOJK2eNyoJ" role="3clFbx">
            <node concept="lc7rE" id="2KOJK2eNzhh" role="3cqZAp">
              <node concept="la8eA" id="2KOJK2eNzhN" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="2KOJK2eNzve" role="lcghm">
                <node concept="2OqwBi" id="2KOJK2eN$x9" role="lb14g">
                  <node concept="2OqwBi" id="2KOJK2eN$1P" role="2Oq$k0">
                    <node concept="2OqwBi" id="2KOJK2eNzBX" role="2Oq$k0">
                      <node concept="117lpO" id="2KOJK2eNzw9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2KOJK2eNzRb" role="2OqNvi">
                        <ref role="3Tt5mk" to="3k3a:2KOJK2eN42b" resolve="sample" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2KOJK2eN$bW" role="2OqNvi">
                      <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2KOJK2eN$GM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KOJK2eNyXF" role="3clFbw">
            <node concept="2OqwBi" id="2KOJK2eNy_G" role="2Oq$k0">
              <node concept="117lpO" id="2KOJK2eNyqC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KOJK2eNyMH" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
              </node>
            </node>
            <node concept="21noJN" id="2KOJK2eNzdt" role="2OqNvi">
              <node concept="21nZrQ" id="2KOJK2eNzdv" role="21noJM">
                <ref role="21nZrZ" to="3k3a:2KOJK2eN1Ap" resolve="sample" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KOJK2eP4DY" role="3eNLev">
            <node concept="2OqwBi" id="2KOJK2eP5mJ" role="3eO9$A">
              <node concept="2OqwBi" id="2KOJK2eP4Xd" role="2Oq$k0">
                <node concept="117lpO" id="2KOJK2eP4O9" role="2Oq$k0" />
                <node concept="3TrcHB" id="2KOJK2eP5cY" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
                </node>
              </node>
              <node concept="21noJN" id="2KOJK2eP5Ao" role="2OqNvi">
                <node concept="21nZrQ" id="2KOJK2eP5Aq" role="21noJM">
                  <ref role="21nZrZ" to="3k3a:2KOJK2eON5w" resolve="sampleSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KOJK2eP4E0" role="3eOfB_">
              <node concept="lc7rE" id="2KOJK2eP5BE" role="3cqZAp">
                <node concept="la8eA" id="2KOJK2eP5Ce" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
              <node concept="1Dw8fO" id="2KOJK2ePQ1R" role="3cqZAp">
                <node concept="3clFbS" id="2KOJK2ePQ1T" role="2LFqv$">
                  <node concept="lc7rE" id="2KOJK2ePXSW" role="3cqZAp">
                    <node concept="l9hG8" id="2KOJK2ePXTq" role="lcghm">
                      <node concept="2OqwBi" id="2KOJK2eQmwb" role="lb14g">
                        <node concept="2OqwBi" id="2KOJK2eQm1o" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KOJK2eQ0bV" role="2Oq$k0">
                            <node concept="2OqwBi" id="2KOJK2ePY2c" role="2Oq$k0">
                              <node concept="117lpO" id="2KOJK2ePXUo" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2KOJK2ePYiw" role="2OqNvi">
                                <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="2KOJK2eQ2n5" role="2OqNvi">
                              <node concept="37vLTw" id="2KOJK2eQ2rO" role="25WWJ7">
                                <ref role="3cqZAo" node="2KOJK2ePQ1U" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2KOJK2eQmfZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KOJK2eQmJ2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2KOJK2eQ2ud" role="3cqZAp" />
                  <node concept="3clFbJ" id="2KOJK2eQ2zf" role="3cqZAp">
                    <node concept="3clFbS" id="2KOJK2eQ2zh" role="3clFbx">
                      <node concept="lc7rE" id="2KOJK2eQcC1" role="3cqZAp">
                        <node concept="la8eA" id="2KOJK2eQcCB" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2KOJK2eQ4eb" role="3clFbw">
                      <node concept="3cpWsd" id="2KOJK2eQclS" role="3uHU7w">
                        <node concept="3cmrfG" id="2KOJK2eQclW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2KOJK2eQ72D" role="3uHU7B">
                          <node concept="2OqwBi" id="2KOJK2eQ4BV" role="2Oq$k0">
                            <node concept="117lpO" id="2KOJK2eQ4eL" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2KOJK2eQ4SU" role="2OqNvi">
                              <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2KOJK2eQacO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KOJK2eQ2Oj" role="3uHU7B">
                        <ref role="3cqZAo" node="2KOJK2ePQ1U" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2KOJK2ePQ1U" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2KOJK2ePQ2l" role="1tU5fm" />
                  <node concept="3cmrfG" id="2KOJK2ePQ39" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2KOJK2ePQUl" role="1Dwp0S">
                  <node concept="2OqwBi" id="2KOJK2ePTSq" role="3uHU7w">
                    <node concept="2OqwBi" id="2KOJK2ePRk5" role="2Oq$k0">
                      <node concept="117lpO" id="2KOJK2ePQUV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2KOJK2ePRBR" role="2OqNvi">
                        <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2KOJK2ePX2D" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2KOJK2ePQ4d" role="3uHU7B">
                    <ref role="3cqZAo" node="2KOJK2ePQ1U" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2KOJK2ePXR3" role="1Dwrff">
                  <node concept="37vLTw" id="2KOJK2ePXR5" role="2$L3a6">
                    <ref role="3cqZAo" node="2KOJK2ePQ1U" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0G8KS">
    <property role="3GE5qa" value="query.choice" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfOz" resolve="ChoiceDeclaration" />
    <node concept="11bSqf" id="7CQR1P0G8KT" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0G8KU" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0HUlA" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HUlC" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0HVmu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7CQR1P0HV1v" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HU$L" role="2Oq$k0">
              <node concept="117lpO" id="7CQR1P0HUqv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0HULW" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
            <node concept="3w_OXm" id="7CQR1P0HVe$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HVql" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0HxAj" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0HxFL" role="lcghm">
            <property role="lacIc" value="SELECT PERIODS: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HxzN" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0HxVh" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HxVj" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0Hyaj" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HyaL" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hyd4" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hyfv" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hyi8" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HxXX" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0Hy12" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0Hy35" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HxSH" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0HVG2" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0HVLC" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0HVYN" role="lb14g">
              <node concept="117lpO" id="7CQR1P0HVQj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0HWa0" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0GgO3">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfPN" resolve="EventDeclaration" />
    <node concept="11bSqf" id="7CQR1P0GgO4" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0GgO5" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0GgOv" role="3cqZAp">
          <node concept="3fqX7Q" id="7CQR1P0HwlA" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HwlB" role="3fr31v">
              <node concept="2OqwBi" id="7CQR1P0HwlC" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HwlD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7CQR1P0HwlE" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                </node>
              </node>
              <node concept="3GX2aA" id="7CQR1P0HwlF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7CQR1P0HwlI" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0HwpN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hwqb" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0Hww0" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0Hwy2" role="lcghm">
            <property role="lacIc" value="USING EVENTS: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hwu9" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0Hw_l" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0Hw_n" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HwUJ" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Hx1o" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hx43" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hx6u" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HxaQ" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_lGr" role="3cqZAp" />
            <node concept="3SKdUt" id="6EdjbK8_m8A" role="3cqZAp">
              <node concept="1PaTwC" id="6EdjbK8_m8B" role="1aUNEU">
                <node concept="3oM_SD" id="6EdjbK8_mht" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhC" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhL" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhT" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mi1" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mit" role="1PaTwD">
                  <property role="3oM_SC" value="query," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_muT" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvc" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvr" role="1PaTwD">
                  <property role="3oM_SC" value="event" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvG" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvV" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mwa" role="1PaTwD">
                  <property role="3oM_SC" value="separate," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mwQ" role="1PaTwD">
                  <property role="3oM_SC" value="indented" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mxe" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6EdjbK8zb6y" role="3cqZAp">
              <node concept="3clFbS" id="6EdjbK8zb6$" role="2LFqv$">
                <node concept="lc7rE" id="6EdjbK8zhIu" role="3cqZAp">
                  <node concept="l9hG8" id="6EdjbK8zhJc" role="lcghm">
                    <node concept="2OqwBi" id="6EdjbK8zkGt" role="lb14g">
                      <node concept="2OqwBi" id="6EdjbK8zhSA" role="2Oq$k0">
                        <node concept="117lpO" id="6EdjbK8zhK6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6EdjbK8zi8n" role="2OqNvi">
                          <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6EdjbK8znUm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6EdjbK8zo52" role="37wK5m">
                          <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6EdjbK8$7YR" role="3cqZAp" />
                <node concept="3clFbJ" id="6EdjbK8zolf" role="3cqZAp">
                  <node concept="3clFbS" id="6EdjbK8zolh" role="3clFbx">
                    <node concept="lc7rE" id="6EdjbK8zxCS" role="3cqZAp">
                      <node concept="la8eA" id="6EdjbK8zxDm" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6EdjbK8zxGg" role="3cqZAp">
                      <node concept="l9hG8" id="6EdjbK8zxGK" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8zxKf" role="lb14g">
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                          <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                        </node>
                      </node>
                      <node concept="l9hG8" id="6EdjbK8zxM0" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8zxPT" role="lb14g">
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                          <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6EdjbK8zq7i" role="3clFbw">
                    <node concept="3cpWsd" id="6EdjbK8zxAN" role="3uHU7w">
                      <node concept="3cmrfG" id="6EdjbK8zxAR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6EdjbK8zt7f" role="3uHU7B">
                        <node concept="2OqwBi" id="6EdjbK8zqxK" role="2Oq$k0">
                          <node concept="117lpO" id="6EdjbK8zq7O" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6EdjbK8zqEi" role="2OqNvi">
                            <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6EdjbK8zvEb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EdjbK8zoqB" role="3uHU7B">
                      <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6EdjbK8zb6_" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6EdjbK8zbd5" role="1tU5fm" />
                <node concept="3cmrfG" id="6EdjbK8zbef" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6EdjbK8zc6d" role="1Dwp0S">
                <node concept="2OqwBi" id="6EdjbK8zfie" role="3uHU7w">
                  <node concept="2OqwBi" id="6EdjbK8zcxc" role="2Oq$k0">
                    <node concept="117lpO" id="6EdjbK8zc7a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6EdjbK8zcMJ" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6EdjbK8zgPy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6EdjbK8zbeJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6EdjbK8zhGg" role="1Dwrff">
                <node concept="37vLTw" id="6EdjbK8zhGi" role="2$L3a6">
                  <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8$Jbv" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HwBs" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0HwGl" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HwI_" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="6EdjbK8$I8Y" role="9aQIa">
            <node concept="3clFbS" id="6EdjbK8$I8Z" role="9aQI4">
              <node concept="3SKdUt" id="6EdjbK8_mnT" role="3cqZAp">
                <node concept="1PaTwC" id="6EdjbK8_mnU" role="1aUNEU">
                  <node concept="3oM_SD" id="6EdjbK8_mop" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mot" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mo$" role="1PaTwD">
                    <property role="3oM_SC" value="query" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_moI" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_moQ" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mp1" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpb" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpl" role="1PaTwD">
                    <property role="3oM_SC" value="TsdlClient," />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpE" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpR" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mq6" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mqm" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mxU" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_myo" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_myE" role="1PaTwD">
                    <property role="3oM_SC" value="indents" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mz2" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mz_" role="1PaTwD">
                    <property role="3oM_SC" value="events" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7CQR1P0Gkfb" role="3cqZAp">
                <node concept="l9S2W" id="7CQR1P0Gkhb" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="7CQR1P0GkoY" role="lbANJ">
                    <node concept="117lpO" id="7CQR1P0GkhA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7CQR1P0GkCb" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
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
  <node concept="WtQ9Q" id="7CQR1P0GnpT">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    <node concept="11bSqf" id="7CQR1P0GnpU" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0GnpV" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0GnzH" role="3cqZAp">
          <node concept="l9hG8" id="6TO5KpDVrJU" role="lcghm">
            <node concept="2OqwBi" id="6TO5KpDVrZb" role="lb14g">
              <node concept="117lpO" id="6TO5KpDVrPq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6TO5KpDVs72" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:6TO5KpDUHTA" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hRgQBEh54P" role="3cqZAp" />
        <node concept="3clFbJ" id="hRgQBEm$NR" role="3cqZAp">
          <node concept="3clFbS" id="hRgQBEm$NT" role="3clFbx">
            <node concept="lc7rE" id="hRgQBEmDsE" role="3cqZAp">
              <node concept="la8eA" id="hRgQBEmDDF" role="lcghm">
                <property role="lacIc" value=" FOR " />
              </node>
            </node>
            <node concept="3clFbH" id="hRgQBEmE_K" role="3cqZAp" />
            <node concept="3clFbJ" id="hRgQBEh58J" role="3cqZAp">
              <node concept="3clFbS" id="hRgQBEh58L" role="3clFbx">
                <node concept="3cpWs8" id="hRgQBEr7Ny" role="3cqZAp">
                  <node concept="3cpWsn" id="hRgQBEr7N_" role="3cpWs9">
                    <property role="TrG5h" value="minParenthesis" />
                    <node concept="17QB3L" id="hRgQBEr7Nw" role="1tU5fm" />
                    <node concept="3X5UdL" id="hRgQBEr7RD" role="33vP2m">
                      <node concept="2OqwBi" id="hRgQBEr81r" role="3X5Ude">
                        <node concept="117lpO" id="hRgQBEr7SL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEr8lQ" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEqrv5" resolve="minInclusive" />
                        </node>
                      </node>
                      <node concept="3X5Udd" id="hRgQBEr8p0" role="3X5gkp">
                        <node concept="21nZrQ" id="hRgQBEr8oZ" role="3X5Uda">
                          <ref role="21nZrZ" to="3k3a:hRgQBEqrpV" resolve="exclusive" />
                        </node>
                        <node concept="3X5gDF" id="hRgQBEr8qB" role="3X5gFO">
                          <node concept="Xl_RD" id="hRgQBEr8qA" role="3X5gDC">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                      </node>
                      <node concept="3X5Udd" id="hRgQBEr8t9" role="3X5gkp">
                        <node concept="21nZrQ" id="hRgQBEr8ta" role="3X5Uda">
                          <ref role="21nZrZ" to="3k3a:hRgQBEqroq" resolve="inclusive" />
                        </node>
                        <node concept="3X5gDF" id="hRgQBEr8vI" role="3X5gFO">
                          <node concept="Xl_RD" id="hRgQBEr8vH" role="3X5gDC">
                            <property role="Xl_RC" value="[" />
                          </node>
                        </node>
                      </node>
                      <node concept="3X5gDF" id="hRgQBEr8KH" role="3XxORw">
                        <node concept="Xl_RD" id="hRgQBEr8KG" role="3X5gDC">
                          <property role="Xl_RC" value="{" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="hRgQBEh5zZ" role="3cqZAp">
                  <node concept="l9hG8" id="hRgQBEqVbJ" role="lcghm">
                    <node concept="37vLTw" id="hRgQBEqVcJ" role="lb14g">
                      <ref role="3cqZAo" node="hRgQBEr7N_" resolve="minParenthesis" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="hRgQBEr5OK" role="3cqZAp" />
                <node concept="lc7rE" id="hRgQBEh5K_" role="3cqZAp">
                  <node concept="l9hG8" id="hRgQBEh5Lj" role="lcghm">
                    <node concept="2YIFZM" id="hRgQBEh6OR" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="hRgQBEh7Lo" role="37wK5m">
                        <node concept="117lpO" id="hRgQBEh7xr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEh8hf" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEcs34" resolve="minDuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hRgQBEh5kJ" role="3clFbw">
                <node concept="117lpO" id="hRgQBEh5aw" role="2Oq$k0" />
                <node concept="3TrcHB" id="hRgQBEh5tE" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                </node>
              </node>
              <node concept="9aQIb" id="hRgQBEr9Mf" role="9aQIa">
                <node concept="3clFbS" id="hRgQBEr9Mg" role="9aQI4">
                  <node concept="lc7rE" id="hRgQBErazb" role="3cqZAp">
                    <node concept="la8eA" id="hRgQBErazR" role="lcghm">
                      <property role="lacIc" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hRgQBEmEI5" role="3cqZAp" />
            <node concept="lc7rE" id="hRgQBEh5Gm" role="3cqZAp">
              <node concept="la8eA" id="hRgQBEh5Iw" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
            <node concept="3clFbH" id="hRgQBEmEDU" role="3cqZAp" />
            <node concept="3clFbJ" id="hRgQBEh9bD" role="3cqZAp">
              <node concept="3clFbS" id="hRgQBEh9bF" role="3clFbx">
                <node concept="lc7rE" id="hRgQBEhatj" role="3cqZAp">
                  <node concept="l9hG8" id="hRgQBEhau1" role="lcghm">
                    <node concept="2YIFZM" id="hRgQBEhb3D" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="hRgQBEhbtr" role="37wK5m">
                        <node concept="117lpO" id="hRgQBEhbdu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEhbLB" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEcsc1" resolve="maxDuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="hRgQBEraFp" role="3cqZAp" />
                <node concept="3cpWs8" id="hRgQBEqWTY" role="3cqZAp">
                  <node concept="3cpWsn" id="hRgQBEqWU1" role="3cpWs9">
                    <property role="TrG5h" value="maxParenthesis" />
                    <node concept="17QB3L" id="hRgQBEqWTW" role="1tU5fm" />
                    <node concept="3X5UdL" id="hRgQBEqX0I" role="33vP2m">
                      <node concept="3X5Udd" id="hRgQBEqXvQ" role="3X5gkp">
                        <node concept="21nZrQ" id="hRgQBEqXvR" role="3X5Uda">
                          <ref role="21nZrZ" to="3k3a:hRgQBEqrs4" resolve="exclusive" />
                        </node>
                        <node concept="3X5gDF" id="hRgQBEqXzf" role="3X5gFO">
                          <node concept="Xl_RD" id="hRgQBEqXze" role="3X5gDC">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                      </node>
                      <node concept="3X5Udd" id="hRgQBEqX$x" role="3X5gkp">
                        <node concept="21nZrQ" id="hRgQBEqX$y" role="3X5Uda">
                          <ref role="21nZrZ" to="3k3a:hRgQBEqrs3" resolve="inclusive" />
                        </node>
                        <node concept="3X5gDF" id="hRgQBEqXAy" role="3X5gFO">
                          <node concept="Xl_RD" id="hRgQBEqXAx" role="3X5gDC">
                            <property role="Xl_RC" value="]" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hRgQBEqX9W" role="3X5Ude">
                        <node concept="117lpO" id="hRgQBEqX1$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEqXtb" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEqrwG" resolve="maxInclusive" />
                        </node>
                      </node>
                      <node concept="3X5gDF" id="hRgQBEr8Wf" role="3XxORw">
                        <node concept="Xl_RD" id="hRgQBEr8We" role="3X5gDC">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="hRgQBEhcXf" role="3cqZAp">
                  <node concept="l9hG8" id="hRgQBEqXDh" role="lcghm">
                    <node concept="37vLTw" id="hRgQBEqXEh" role="lb14g">
                      <ref role="3cqZAo" node="hRgQBEqWU1" resolve="maxParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hRgQBEha78" role="3clFbw">
                <node concept="117lpO" id="hRgQBEh9e_" role="2Oq$k0" />
                <node concept="3TrcHB" id="hRgQBEharz" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
                </node>
              </node>
              <node concept="9aQIb" id="hRgQBErbCH" role="9aQIa">
                <node concept="3clFbS" id="hRgQBErbCI" role="9aQI4">
                  <node concept="lc7rE" id="hRgQBErbGf" role="3cqZAp">
                    <node concept="la8eA" id="hRgQBErbHv" role="lcghm">
                      <property role="lacIc" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hRgQBEmDJ_" role="3cqZAp" />
            <node concept="lc7rE" id="hRgQBEhgY9" role="3cqZAp">
              <node concept="la8eA" id="hRgQBErNBs" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="hRgQBEhh2w" role="lcghm">
                <node concept="2OqwBi" id="hRgQBEi25X" role="lb14g">
                  <node concept="2OqwBi" id="hRgQBEhhdJ" role="2Oq$k0">
                    <node concept="117lpO" id="hRgQBEhh5m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hRgQBEhhoc" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:hRgQBEcscE" resolve="durationUnit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hRgQBEi2ez" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hRgQBEm_Fk" role="3clFbw">
            <node concept="2OqwBi" id="hRgQBEmAK4" role="3uHU7w">
              <node concept="117lpO" id="hRgQBEmAw5" role="2Oq$k0" />
              <node concept="3TrcHB" id="hRgQBEmB5P" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
              </node>
            </node>
            <node concept="2OqwBi" id="hRgQBEm_8R" role="3uHU7B">
              <node concept="117lpO" id="hRgQBEm$T7" role="2Oq$k0" />
              <node concept="3TrcHB" id="hRgQBEm_lo" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hRgQBEh56b" role="3cqZAp" />
        <node concept="lc7rE" id="hRgQBEh4B9" role="3cqZAp">
          <node concept="la8eA" id="hRgQBEh4CL" role="lcghm">
            <property role="lacIc" value=" AS " />
          </node>
          <node concept="l9hG8" id="hRgQBEh4Dy" role="lcghm">
            <node concept="2OqwBi" id="hRgQBEh4MY" role="lb14g">
              <node concept="117lpO" id="hRgQBEh4E_" role="2Oq$k0" />
              <node concept="3TrcHB" id="hRgQBEh4Xr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0HWFD">
    <property role="3GE5qa" value="query.choice" />
    <ref role="WuzLi" to="3k3a:7CQR1P0HPzM" resolve="TemporalChoice" />
    <node concept="11bSqf" id="7CQR1P0HWFE" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0HWFF" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0HWQb" role="3cqZAp">
          <node concept="la8eA" id="6uxW6klEm_C" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7CQR1P0HWTT" role="lcghm">
            <node concept="2OqwBi" id="2z3DZjVaJ9H" role="lb14g">
              <node concept="2OqwBi" id="2z3DZjVaITy" role="2Oq$k0">
                <node concept="2OqwBi" id="7CQR1P0HX3n" role="2Oq$k0">
                  <node concept="117lpO" id="7CQR1P0HWUR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CQR1P0HXbi" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:2z3DZjVa0lM" resolve="event1" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2z3DZjVaIWZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2z3DZjVa0jo" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXtexO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0HXP8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CQR1P0HZbS" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0HZJ3" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HZmM" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HZei" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0HZuL" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0HP$b" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0HZRp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0I010" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CQR1P0HXUL" role="lcghm">
            <node concept="2OqwBi" id="2z3DZjVaJIq" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HY$n" role="2Oq$k0">
                <node concept="2OqwBi" id="7CQR1P0HYb9" role="2Oq$k0">
                  <node concept="117lpO" id="7CQR1P0HXWn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CQR1P0HYj8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:2z3DZjVa0mi" resolve="event2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2z3DZjVaJzn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2z3DZjVa0jo" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXte_t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29LbWRZ" role="3cqZAp" />
        <node concept="3clFbJ" id="5wYV29LgnWw" role="3cqZAp">
          <node concept="3clFbS" id="5wYV29LgnWy" role="3clFbx">
            <node concept="lc7rE" id="6uxW6klEn$y" role="3cqZAp">
              <node concept="la8eA" id="6uxW6klEnGm" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
            <node concept="3cpWs6" id="5wYV29Lgpwb" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5wYV29Lhy1C" role="3clFbw">
            <node concept="2OqwBi" id="5wYV29LhwGN" role="2Oq$k0">
              <node concept="117lpO" id="5wYV29Lhwt4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wYV29LhxMd" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5wYV29LdqLR" resolve="timeTolerance" />
              </node>
            </node>
            <node concept="21noJN" id="5wYV29Lhyoo" role="2OqNvi">
              <node concept="21nZrQ" id="5wYV29Lhyoq" role="21noJM">
                <ref role="21nZrZ" to="3k3a:5wYV29Lhk$S" resolve="none" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29LgpwO" role="3cqZAp" />
        <node concept="lc7rE" id="5wYV29LbYqK" role="3cqZAp">
          <node concept="la8eA" id="5wYV29LbYru" role="lcghm">
            <property role="lacIc" value=" WITHIN " />
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29LbYsN" role="3cqZAp" />
        <node concept="3clFbJ" id="5wYV29LbYu7" role="3cqZAp">
          <node concept="3clFbS" id="5wYV29LbYu9" role="3clFbx">
            <node concept="3cpWs8" id="5wYV29LbZ0X" role="3cqZAp">
              <node concept="3cpWsn" id="5wYV29LbZ10" role="3cpWs9">
                <property role="TrG5h" value="minParenthesis" />
                <node concept="17QB3L" id="5wYV29LbZ0V" role="1tU5fm" />
                <node concept="3X5UdL" id="5wYV29LbZ3m" role="33vP2m">
                  <node concept="2OqwBi" id="5wYV29LbZbP" role="3X5Ude">
                    <node concept="117lpO" id="5wYV29LbZ4c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29LbZrN" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6XxG" resolve="minInclusive" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5wYV29LbZuI" role="3X5gkp">
                    <node concept="21nZrQ" id="5wYV29LbZuH" role="3X5Uda">
                      <ref role="21nZrZ" to="3k3a:hRgQBEqrpV" resolve="exclusive" />
                    </node>
                    <node concept="3X5gDF" id="5wYV29LbZvL" role="3X5gFO">
                      <node concept="Xl_RD" id="5wYV29LbZvK" role="3X5gDC">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5wYV29LbZx1" role="3X5gkp">
                    <node concept="21nZrQ" id="5wYV29LbZx2" role="3X5Uda">
                      <ref role="21nZrZ" to="3k3a:hRgQBEqroq" resolve="inclusive" />
                    </node>
                    <node concept="3X5gDF" id="5wYV29LbZ_R" role="3X5gFO">
                      <node concept="Xl_RD" id="5wYV29LbZ_Q" role="3X5gDC">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5gDF" id="5wYV29LbZEy" role="3XxORw">
                    <node concept="Xl_RD" id="5wYV29LbZEx" role="3X5gDC">
                      <property role="Xl_RC" value="{" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5wYV29LbZIa" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29LbZK_" role="lcghm">
                <node concept="37vLTw" id="5wYV29LbZLB" role="lb14g">
                  <ref role="3cqZAo" node="5wYV29LbZ10" resolve="minParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wYV29LbZMT" role="3cqZAp" />
            <node concept="lc7rE" id="5wYV29LbZTt" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29LbZWe" role="lcghm">
                <node concept="2YIFZM" id="5wYV29Lc0Fv" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="5wYV29Lc0Uk" role="37wK5m">
                    <node concept="117lpO" id="5wYV29Lc0IL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29Lc1de" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6Xwv" resolve="minTolerance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wYV29LbYBQ" role="3clFbw">
            <node concept="117lpO" id="5wYV29LbYuM" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wYV29LbYY8" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
            </node>
          </node>
          <node concept="9aQIb" id="5wYV29Lc1rB" role="9aQIa">
            <node concept="3clFbS" id="5wYV29Lc1rC" role="9aQI4">
              <node concept="lc7rE" id="5wYV29Lc2fC" role="3cqZAp">
                <node concept="la8eA" id="5wYV29Lc2gk" role="lcghm">
                  <property role="lacIc" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29Lc3Gp" role="3cqZAp" />
        <node concept="lc7rE" id="5wYV29Lc3O9" role="3cqZAp">
          <node concept="la8eA" id="5wYV29Lc4CK" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29Lc4DE" role="3cqZAp" />
        <node concept="3clFbJ" id="5wYV29Lc4L$" role="3cqZAp">
          <node concept="3clFbS" id="5wYV29Lc4LA" role="3clFbx">
            <node concept="lc7rE" id="5wYV29Lc5sk" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29Lc5t2" role="lcghm">
                <node concept="2YIFZM" id="5wYV29Lc6cH" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="5wYV29Lc6rW" role="37wK5m">
                    <node concept="117lpO" id="5wYV29Lc6gp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29Lc6Hi" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6Xzi" resolve="maxTolerance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wYV29Lc6WC" role="3cqZAp" />
            <node concept="3cpWs8" id="5wYV29Lc7Jx" role="3cqZAp">
              <node concept="3cpWsn" id="5wYV29Lc7J$" role="3cpWs9">
                <property role="TrG5h" value="maxParenthesis" />
                <node concept="17QB3L" id="5wYV29Lc7Jv" role="1tU5fm" />
                <node concept="3X5UdL" id="5wYV29Lc7MH" role="33vP2m">
                  <node concept="3X5Udd" id="5wYV29Lc8dS" role="3X5gkp">
                    <node concept="21nZrQ" id="5wYV29Lc8dT" role="3X5Uda">
                      <ref role="21nZrZ" to="3k3a:hRgQBEqrs4" resolve="exclusive" />
                    </node>
                    <node concept="3X5gDF" id="5wYV29Lc8fN" role="3X5gFO">
                      <node concept="Xl_RD" id="5wYV29Lc8fM" role="3X5gDC">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5wYV29Lc8iU" role="3X5gkp">
                    <node concept="21nZrQ" id="5wYV29Lc8iV" role="3X5Uda">
                      <ref role="21nZrZ" to="3k3a:hRgQBEqrs3" resolve="inclusive" />
                    </node>
                    <node concept="3X5gDF" id="5wYV29Lc8lz" role="3X5gFO">
                      <node concept="Xl_RD" id="5wYV29Lc8ly" role="3X5gDC">
                        <property role="Xl_RC" value="]" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5wYV29Lc7Vc" role="3X5Ude">
                    <node concept="117lpO" id="5wYV29Lc7Nz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29Lc8ba" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6X$x" resolve="maxInclusive" />
                    </node>
                  </node>
                  <node concept="3X5gDF" id="5wYV29Lc8p1" role="3XxORw">
                    <node concept="Xl_RD" id="5wYV29Lc8p0" role="3X5gDC">
                      <property role="Xl_RC" value="}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5wYV29Lc9bZ" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29Lc9Z_" role="lcghm">
                <node concept="37vLTw" id="5wYV29Lca0B" role="lb14g">
                  <ref role="3cqZAo" node="5wYV29Lc7J$" resolve="maxParenthesis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wYV29Lc59g" role="3clFbw">
            <node concept="117lpO" id="5wYV29Lc50c" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wYV29Lc5px" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
            </node>
          </node>
          <node concept="9aQIb" id="5wYV29Lca2I" role="9aQIa">
            <node concept="3clFbS" id="5wYV29Lca2J" role="9aQI4">
              <node concept="lc7rE" id="5wYV29Lca6B" role="3cqZAp">
                <node concept="la8eA" id="5wYV29Lca7v" role="lcghm">
                  <property role="lacIc" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29Lca9x" role="3cqZAp" />
        <node concept="lc7rE" id="5wYV29Lcb2y" role="3cqZAp">
          <node concept="la8eA" id="5wYV29LcbUK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5wYV29LcbVX" role="lcghm">
            <node concept="2OqwBi" id="5wYV29LccFW" role="lb14g">
              <node concept="2OqwBi" id="5wYV29Lcc4O" role="2Oq$k0">
                <node concept="117lpO" id="5wYV29LcbX0" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wYV29Lcct7" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6XA9" resolve="toleranceUnit" />
                </node>
              </node>
              <node concept="liA8E" id="5wYV29LccY$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6uxW6klEov6" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2J2J">
    <property role="3GE5qa" value="query.filter" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISgP" resolve="FilterDeclaration" />
    <node concept="11bSqf" id="7$HIFgc2J2K" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2J2L" role="2VODD2">
        <node concept="3clFbJ" id="7$HIFgc2J3b" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc2J3d" role="3clFbx">
            <node concept="3cpWs6" id="7$HIFgc2K1W" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7$HIFgc2JE2" role="3clFbw">
            <node concept="2OqwBi" id="7$HIFgc2JmK" role="2Oq$k0">
              <node concept="117lpO" id="7$HIFgc2JdG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc2Ju8" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
            <node concept="3w_OXm" id="7$HIFgc2JXF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2K2g" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2K9h" role="3cqZAp">
          <node concept="la8eA" id="7$HIFgc2Kai" role="lcghm">
            <property role="lacIc" value="APPLY FILTER: " />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2Kbf" role="3cqZAp" />
        <node concept="3clFbJ" id="7$HIFgc2Kd9" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc2Kdb" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc2KnB" role="3cqZAp">
              <node concept="l9hG8" id="7$HIFgc2Ko1" role="lcghm">
                <node concept="10M0yZ" id="7$HIFgc2KrC" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7$HIFgc2Kyx" role="lcghm">
                <node concept="10M0yZ" id="7$HIFgc2K_y" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7$HIFgc2Ken" role="3clFbw">
            <node concept="2YIFZM" id="7$HIFgc2Kjo" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7$HIFgc2KkL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2KBu" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2KM5" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2KOz" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc2KZX" role="lb14g">
              <node concept="117lpO" id="7$HIFgc2KPS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc2L7S" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Lqi">
    <property role="3GE5qa" value="query.filter" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISha" resolve="Filter" />
    <node concept="11bSqf" id="7$HIFgc2Lqj" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Lqk" role="2VODD2">
        <node concept="3cpWs8" id="7$HIFgc2NZY" role="3cqZAp">
          <node concept="3cpWsn" id="7$HIFgc2O01" role="3cpWs9">
            <property role="TrG5h" value="connective" />
            <node concept="17QB3L" id="7$HIFgc2NZW" role="1tU5fm" />
            <node concept="3X5UdL" id="7$HIFgc2O38" role="33vP2m">
              <node concept="3X5Udd" id="7$HIFgc2OtN" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc2OtO" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUYT" resolve="and" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc2Ovi" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc2Ovh" role="3X5gDC">
                    <property role="Xl_RC" value="AND" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="7$HIFgc2O__" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc2O_A" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUZm" resolve="or" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc2OBQ" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc2OBP" role="3X5gDC">
                    <property role="Xl_RC" value="OR" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$HIFgc2Obn" role="3X5Ude">
                <node concept="117lpO" id="7$HIFgc2O3I" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$HIFgc2Ord" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0ITgc" resolve="connective" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2OGw" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2LHt" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2LI9" role="lcghm">
            <node concept="37vLTw" id="7$HIFgc2OFN" role="lb14g">
              <ref role="3cqZAo" node="7$HIFgc2O01" resolve="connective" />
            </node>
          </node>
          <node concept="la8eA" id="7$HIFgc2OLa" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc2Psl" role="3cqZAp">
          <node concept="l9S2W" id="7$HIFgc2Puy" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="7$HIFgc2Q8L" role="lbANJ">
              <node concept="117lpO" id="7$HIFgc2Q1p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$HIFgc2Qg8" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:7CQR1P0ITgG" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc2OQl" role="3cqZAp">
          <node concept="la8eA" id="7$HIFgc2OSw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Tna">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
    <node concept="11bSqf" id="7$HIFgc2Tnb" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Tnc" role="2VODD2">
        <node concept="lc7rE" id="7$HIFgc2TnE" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2Toa" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc2Ty8" role="lb14g">
              <node concept="117lpO" id="7$HIFgc2Tp4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$HIFgc2TFu" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:7CQR1P0ISk0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Uio">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISig" resolve="SampleFilterArgument" />
    <node concept="11bSqf" id="7$HIFgc2Uip" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Uiq" role="2VODD2">
        <node concept="lc7rE" id="7$HIFgc2Ujg" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2UjG" role="lcghm">
            <node concept="2OqwBi" id="AbtmyXvqmL" role="lb14g">
              <node concept="2OqwBi" id="AbtmyXvpOn" role="2Oq$k0">
                <node concept="2OqwBi" id="7$HIFgc2UwK" role="2Oq$k0">
                  <node concept="117lpO" id="7$HIFgc2UkM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AbtmyXvpDJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:AbtmyXvdWk" resolve="sample" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AbtmyXvpYa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXvqyq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4hHWxo80n0h">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:4hHWxo7WCmc" resolve="EchoDeclaration" />
    <node concept="11bSqf" id="4hHWxo80n0i" role="11c4hB">
      <node concept="3clFbS" id="4hHWxo80n0j" role="2VODD2">
        <node concept="3clFbJ" id="4hHWxo808zB" role="3cqZAp">
          <node concept="3clFbS" id="4hHWxo808zD" role="3clFbx">
            <node concept="lc7rE" id="4hHWxo809Du" role="3cqZAp">
              <node concept="la8eA" id="4hHWxo809DO" role="lcghm">
                <property role="lacIc" value=" -&gt; echo(" />
              </node>
            </node>
            <node concept="lc7rE" id="4hHWxo809I1" role="3cqZAp">
              <node concept="l9S2W" id="4hHWxo809Ir" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="4hHWxo80apY" role="lbANJ">
                  <node concept="117lpO" id="4hHWxo809IL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4hHWxo80aI6" role="2OqNvi">
                    <ref role="3TtcxE" to="3k3a:4hHWxo7WCmL" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4hHWxo809FM" role="3cqZAp">
              <node concept="la8eA" id="4hHWxo809Hd" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hHWxo809j0" role="3clFbw">
            <node concept="117lpO" id="4hHWxo808_h" role="2Oq$k0" />
            <node concept="3TrcHB" id="4hHWxo809As" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:4hHWxo7WCmd" resolve="shouldEcho" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4hHWxo80nSN">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:4hHWxo7WCmf" resolve="EchoArgument" />
    <node concept="11bSqf" id="4hHWxo80nSO" role="11c4hB">
      <node concept="3clFbS" id="4hHWxo80nSP" role="2VODD2">
        <node concept="lc7rE" id="4hHWxo80nT7" role="3cqZAp">
          <node concept="l9hG8" id="4hHWxo80nTr" role="lcghm">
            <node concept="2OqwBi" id="4hHWxo80o2L" role="lb14g">
              <node concept="117lpO" id="4hHWxo80nUh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4hHWxo80ohV" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SM$yDCYz8J">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:SM$yDCYtQy" resolve="GlobalSample" />
    <node concept="11bSqf" id="SM$yDCYz8K" role="11c4hB">
      <node concept="3clFbS" id="SM$yDCYz8L" role="2VODD2">
        <node concept="lc7rE" id="SM$yDCYzhD" role="3cqZAp">
          <node concept="l9hG8" id="SM$yDCYzhE" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYzhF" role="lb14g">
              <node concept="2OqwBi" id="SM$yDCYzhG" role="2Oq$k0">
                <node concept="117lpO" id="SM$yDCYzhH" role="2Oq$k0" />
                <node concept="3TrcHB" id="SM$yDCYzhI" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29LlmrA" resolve="aggregator" />
                </node>
              </node>
              <node concept="liA8E" id="SM$yDCYzhJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SM$yDCYzhK" role="lcghm">
            <property role="lacIc" value="() AS " />
          </node>
          <node concept="l9hG8" id="SM$yDCYzhL" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYzhM" role="lb14g">
              <node concept="117lpO" id="SM$yDCYzhN" role="2Oq$k0" />
              <node concept="3TrcHB" id="SM$yDCYzhO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="SM$yDCYzhP" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYzhQ" role="lb14g">
              <node concept="117lpO" id="SM$yDCYzhR" role="2Oq$k0" />
              <node concept="3TrEf2" id="SM$yDCYzhS" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5wYV29Llmso" resolve="echo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SM$yDCYR3I">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:SM$yDCYtR6" resolve="LocalSample" />
    <node concept="11bSqf" id="SM$yDCYR3J" role="11c4hB">
      <node concept="3clFbS" id="SM$yDCYR3K" role="2VODD2">
        <node concept="lc7rE" id="SM$yDCYRcH" role="3cqZAp">
          <node concept="l9hG8" id="SM$yDCYRcI" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYRcJ" role="lb14g">
              <node concept="2OqwBi" id="SM$yDCYRcK" role="2Oq$k0">
                <node concept="117lpO" id="SM$yDCYRcL" role="2Oq$k0" />
                <node concept="3TrcHB" id="SM$yDCYRcM" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29LlmrA" resolve="aggregator" />
                </node>
              </node>
              <node concept="liA8E" id="SM$yDCYRcN" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SM$yDCYRuM" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="3lnCt0F2or6" role="lcghm">
            <node concept="2YIFZM" id="3lnCt0F2ozR" role="lb14g">
              <ref role="37wK5l" to="rl4a:3lnCt0F2kzO" resolve="literal" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="3lnCt0F2o_w" role="37wK5m" />
              <node concept="2OqwBi" id="3lnCt0F2oNj" role="37wK5m">
                <node concept="117lpO" id="3lnCt0F2oME" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lnCt0F2p9T" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:SM$yDCYtRT" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SM$yDCYTw3" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="SM$yDD9ABM" role="lcghm">
            <node concept="2YIFZM" id="3lnCt0F2pKc" role="lb14g">
              <ref role="37wK5l" to="rl4a:3lnCt0F2kzO" resolve="literal" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="3lnCt0F2pLZ" role="37wK5m" />
              <node concept="2OqwBi" id="3lnCt0F2q0A" role="37wK5m">
                <node concept="117lpO" id="3lnCt0F2pWX" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lnCt0F2qpm" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:SM$yDCYtSf" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SM$yDCYUxA" role="lcghm">
            <property role="lacIc" value=") AS " />
          </node>
          <node concept="l9hG8" id="SM$yDCYRcP" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYRcQ" role="lb14g">
              <node concept="117lpO" id="SM$yDCYRcR" role="2Oq$k0" />
              <node concept="3TrcHB" id="SM$yDCYRcS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="SM$yDCYRcT" role="lcghm">
            <node concept="2OqwBi" id="SM$yDCYRcU" role="lb14g">
              <node concept="117lpO" id="SM$yDCYRcV" role="2Oq$k0" />
              <node concept="3TrEf2" id="SM$yDCYRcW" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5wYV29Llmso" resolve="echo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HNNZ2dbKJN">
    <property role="3GE5qa" value="query.filter.threshold" />
    <ref role="WuzLi" to="3k3a:5HNNZ2dbDHu" resolve="ThresholdFilter" />
    <node concept="11bSqf" id="5HNNZ2dbKJO" role="11c4hB">
      <node concept="3clFbS" id="5HNNZ2dbKJP" role="2VODD2">
        <node concept="3clFbJ" id="5HNNZ2dbKYk" role="3cqZAp">
          <node concept="2OqwBi" id="5HNNZ2dbKYl" role="3clFbw">
            <node concept="117lpO" id="5HNNZ2dbKYm" role="2Oq$k0" />
            <node concept="3TrcHB" id="5HNNZ2dbKYn" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="5HNNZ2dbKYo" role="3clFbx">
            <node concept="lc7rE" id="5HNNZ2dbKYp" role="3cqZAp">
              <node concept="la8eA" id="5HNNZ2dbKYq" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HNNZ2dbL3L" role="3cqZAp" />
        <node concept="3cpWs8" id="5HNNZ2dbLa7" role="3cqZAp">
          <node concept="3cpWsn" id="5HNNZ2dbLaa" role="3cpWs9">
            <property role="TrG5h" value="filterType" />
            <node concept="17QB3L" id="5HNNZ2dbLa5" role="1tU5fm" />
            <node concept="3X5UdL" id="5HNNZ2dbLkL" role="33vP2m">
              <node concept="3X5Udd" id="5HNNZ2dbLRM" role="3X5gkp">
                <node concept="21nZrQ" id="5HNNZ2dbLRN" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0ITfc" resolve="gt" />
                </node>
                <node concept="3X5gDF" id="5HNNZ2dbLXF" role="3X5gFO">
                  <node concept="Xl_RD" id="5HNNZ2dbLXE" role="3X5gDC">
                    <property role="Xl_RC" value="gt" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="5HNNZ2dbM1j" role="3X5gkp">
                <node concept="21nZrQ" id="5HNNZ2dbM1k" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0ITfH" resolve="lt" />
                </node>
                <node concept="3X5gDF" id="5HNNZ2dbM8k" role="3X5gFO">
                  <node concept="Xl_RD" id="5HNNZ2dbM8j" role="3X5gDC">
                    <property role="Xl_RC" value="lt" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5HNNZ2dbLw6" role="3X5Ude">
                <node concept="117lpO" id="5HNNZ2dbLnN" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HNNZ2dbLMO" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5HNNZ2dbDNX" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HNNZ2dbMe2" role="3cqZAp" />
        <node concept="lc7rE" id="5HNNZ2dbMld" role="3cqZAp">
          <node concept="l9hG8" id="5HNNZ2dbMpT" role="lcghm">
            <node concept="37vLTw" id="5HNNZ2dbMt7" role="lb14g">
              <ref role="3cqZAo" node="5HNNZ2dbLaa" resolve="filterType" />
            </node>
          </node>
          <node concept="la8eA" id="5HNNZ2dbMLw" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="5HNNZ2dbMVg" role="3cqZAp">
          <node concept="l9hG8" id="5HNNZ2dbN0E" role="lcghm">
            <node concept="2OqwBi" id="5HNNZ2dbNh3" role="lb14g">
              <node concept="117lpO" id="5HNNZ2dbN44" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HNNZ2dbN$M" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5HNNZ2dbDWx" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5HNNZ2dbO2G" role="3cqZAp">
          <node concept="la8eA" id="5HNNZ2dbO8F" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="5HNNZ2dbObL" role="3cqZAp" />
        <node concept="3clFbJ" id="5HNNZ2dbOif" role="3cqZAp">
          <node concept="3clFbS" id="5HNNZ2dbOih" role="3clFbx">
            <node concept="lc7rE" id="5HNNZ2dbP7S" role="3cqZAp">
              <node concept="la8eA" id="5HNNZ2dbPaM" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HNNZ2dbOKN" role="3clFbw">
            <node concept="117lpO" id="5HNNZ2dbO$t" role="2Oq$k0" />
            <node concept="3TrcHB" id="5HNNZ2dbP4y" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3lnCt0EKYPW">
    <property role="3GE5qa" value="query.filter.temporal" />
    <ref role="WuzLi" to="3k3a:3lnCt0EKDk8" resolve="TemporalFilter" />
    <node concept="11bSqf" id="3lnCt0EKYPX" role="11c4hB">
      <node concept="3clFbS" id="3lnCt0EKYPY" role="2VODD2">
        <node concept="3clFbJ" id="3lnCt0EKYRS" role="3cqZAp">
          <node concept="2OqwBi" id="3lnCt0EKYRT" role="3clFbw">
            <node concept="117lpO" id="3lnCt0EKYRU" role="2Oq$k0" />
            <node concept="3TrcHB" id="3lnCt0EKYRV" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="3lnCt0EKYRW" role="3clFbx">
            <node concept="lc7rE" id="3lnCt0EKYRX" role="3cqZAp">
              <node concept="la8eA" id="3lnCt0EKYRY" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lnCt0EKYVW" role="3cqZAp" />
        <node concept="3cpWs8" id="3lnCt0EKYY0" role="3cqZAp">
          <node concept="3cpWsn" id="3lnCt0EKYY3" role="3cpWs9">
            <property role="TrG5h" value="filterType" />
            <node concept="17QB3L" id="3lnCt0EKYXY" role="1tU5fm" />
            <node concept="3X5UdL" id="3lnCt0EKZ53" role="33vP2m">
              <node concept="2OqwBi" id="3lnCt0EKZf2" role="3X5Ude">
                <node concept="117lpO" id="3lnCt0EKZ6J" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lnCt0EKZwv" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:3lnCt0EKDQV" resolve="type" />
                </node>
              </node>
              <node concept="3X5Udd" id="3lnCt0EKZ$t" role="3X5gkp">
                <node concept="21nZrQ" id="3lnCt0EKZ$s" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:3lnCt0EKDph" resolve="after" />
                </node>
                <node concept="3X5gDF" id="3lnCt0EKZAm" role="3X5gFO">
                  <node concept="Xl_RD" id="3lnCt0EKZAl" role="3X5gDC">
                    <property role="Xl_RC" value="after" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="3lnCt0EKZH4" role="3X5gkp">
                <node concept="21nZrQ" id="3lnCt0EKZH5" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:3lnCt0EKDpi" resolve="before" />
                </node>
                <node concept="3X5gDF" id="3lnCt0EKZLd" role="3X5gFO">
                  <node concept="Xl_RD" id="3lnCt0EKZLc" role="3X5gDC">
                    <property role="Xl_RC" value="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lnCt0EKZRV" role="3cqZAp" />
        <node concept="lc7rE" id="3lnCt0EKZVo" role="3cqZAp">
          <node concept="l9hG8" id="3lnCt0EL018" role="lcghm">
            <node concept="37vLTw" id="3lnCt0EL030" role="lb14g">
              <ref role="3cqZAo" node="3lnCt0EKYY3" resolve="filterType" />
            </node>
          </node>
          <node concept="la8eA" id="3lnCt0EL066" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="3lnCt0F2rsf" role="3cqZAp">
          <node concept="l9hG8" id="3lnCt0F2rvJ" role="lcghm">
            <node concept="2YIFZM" id="3lnCt0F2rzq" role="lb14g">
              <ref role="37wK5l" to="rl4a:3lnCt0F2kzO" resolve="literal" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="3lnCt0F2r_5" role="37wK5m" />
              <node concept="2OqwBi" id="3lnCt0F2rOd" role="37wK5m">
                <node concept="117lpO" id="3lnCt0F2rEJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lnCt0F2s01" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:3lnCt0EKIcz" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3lnCt0EL0Qp" role="3cqZAp">
          <node concept="la8eA" id="3lnCt0EL0X4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="3lnCt0EL12f" role="3cqZAp" />
        <node concept="3clFbJ" id="3lnCt0EL1at" role="3cqZAp">
          <node concept="3clFbS" id="3lnCt0EL1av" role="3clFbx">
            <node concept="lc7rE" id="3lnCt0EL1Vu" role="3cqZAp">
              <node concept="la8eA" id="3lnCt0EL1X2" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lnCt0EL1_a" role="3clFbw">
            <node concept="117lpO" id="3lnCt0EL1rp" role="2Oq$k0" />
            <node concept="3TrcHB" id="3lnCt0EL1RC" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wYV29LpCmX">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:5wYV29LljSi" resolve="TemporalSample" />
    <node concept="11bSqf" id="5wYV29LpCmY" role="11c4hB">
      <node concept="3clFbS" id="5wYV29LpCmZ" role="2VODD2">
        <node concept="lc7rE" id="5wYV29LpCzI" role="3cqZAp">
          <node concept="l9hG8" id="5wYV29LpC$q" role="lcghm">
            <node concept="2OqwBi" id="5wYV29LpDfb" role="lb14g">
              <node concept="2OqwBi" id="5wYV29LpCIR" role="2Oq$k0">
                <node concept="117lpO" id="5wYV29LpC_C" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wYV29LpD5v" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                </node>
              </node>
              <node concept="24Tkf9" id="5wYV29LpDq$" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5wYV29LpDxK" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wYV29LpD$I" role="3cqZAp">
          <node concept="3clFbS" id="5wYV29LpD$K" role="3clFbx">
            <node concept="lc7rE" id="5wYV29LpEOM" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29LpEPk" role="lcghm">
                <node concept="2OqwBi" id="5wYV29LpFla" role="lb14g">
                  <node concept="2OqwBi" id="5wYV29LpEZ_" role="2Oq$k0">
                    <node concept="117lpO" id="5wYV29LpEQm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29LpFbu" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29LlxCv" resolve="unit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5wYV29LpGAb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wYV29LpGHI" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wYV29LpDOD" role="3clFbw">
            <node concept="2OqwBi" id="5wYV29LpExX" role="3fr31v">
              <node concept="2OqwBi" id="5wYV29LpDZV" role="2Oq$k0">
                <node concept="117lpO" id="5wYV29LpDP6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wYV29LpElJ" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                </node>
              </node>
              <node concept="21noJN" id="5wYV29LpEM0" role="2OqNvi">
                <node concept="21nZrQ" id="5wYV29LpEM2" role="21noJM">
                  <ref role="21nZrZ" to="3k3a:5wYV29LmgiA" resolve="count_t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29LpGJT" role="3cqZAp" />
        <node concept="3cpWs8" id="5wYV29LpNsD" role="3cqZAp">
          <node concept="3cpWsn" id="5wYV29LpNsG" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="5wYV29LpNsB" role="1tU5fm" />
            <node concept="3clFbT" id="5wYV29LpOFl" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5wYV29LpKKd" role="3cqZAp">
          <node concept="3clFbS" id="5wYV29LpGR4" role="2LFqv$">
            <node concept="3clFbJ" id="5wYV29LpOHu" role="3cqZAp">
              <node concept="3clFbS" id="5wYV29LpOHw" role="3clFbx">
                <node concept="lc7rE" id="5wYV29LpOKv" role="3cqZAp">
                  <node concept="la8eA" id="5wYV29LpOLd" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5wYV29LpOJf" role="3clFbw">
                <node concept="37vLTw" id="5wYV29LpOJG" role="3fr31v">
                  <ref role="3cqZAo" node="5wYV29LpNsG" resolve="first" />
                </node>
              </node>
              <node concept="9aQIb" id="5wYV29LsS78" role="9aQIa">
                <node concept="3clFbS" id="5wYV29LsS79" role="9aQI4">
                  <node concept="3clFbF" id="5wYV29LsS7L" role="3cqZAp">
                    <node concept="37vLTI" id="5wYV29LsSq9" role="3clFbG">
                      <node concept="3clFbT" id="5wYV29LsSqt" role="37vLTx" />
                      <node concept="37vLTw" id="5wYV29LsS7K" role="37vLTJ">
                        <ref role="3cqZAo" node="5wYV29LpNsG" resolve="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wYV29LpHu4" role="3cqZAp">
              <node concept="3cpWsn" id="5wYV29LpHu7" role="3cpWs9">
                <property role="TrG5h" value="periodString" />
                <node concept="17QB3L" id="5wYV29LpHu3" role="1tU5fm" />
                <node concept="3cpWs3" id="5wYV29LpK2u" role="33vP2m">
                  <node concept="2OqwBi" id="5wYV29LpKdw" role="3uHU7w">
                    <node concept="37vLTw" id="5wYV29LpKKV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wYV29LpKKR" resolve="period" />
                    </node>
                    <node concept="3TrcHB" id="5wYV29LpKwR" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29Llm_5" resolve="end" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5wYV29LpJky" role="3uHU7B">
                    <node concept="2OqwBi" id="5wYV29LpIHG" role="3uHU7B">
                      <node concept="37vLTw" id="5wYV29LpKKX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wYV29LpKKR" resolve="period" />
                      </node>
                      <node concept="3TrcHB" id="5wYV29LpIVK" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29Llm$F" resolve="start" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5wYV29LpJBf" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5wYV29LpOMF" role="3cqZAp">
              <node concept="l9hG8" id="5wYV29LpOOc" role="lcghm">
                <node concept="2YIFZM" id="5wYV29LpOT0" role="lb14g">
                  <ref role="37wK5l" to="rl4a:3lnCt0F2kzO" resolve="literal" />
                  <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                  <node concept="117lpO" id="5wYV29LpQfn" role="37wK5m" />
                  <node concept="37vLTw" id="5wYV29LpQqK" role="37wK5m">
                    <ref role="3cqZAo" node="5wYV29LpHu7" resolve="periodString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wYV29LpHcJ" role="1DdaDG">
            <node concept="117lpO" id="5wYV29LpH0p" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5wYV29LpHrV" role="2OqNvi">
              <ref role="3TtcxE" to="3k3a:5wYV29LlxAL" resolve="periods" />
            </node>
          </node>
          <node concept="3cpWsn" id="5wYV29LpKKR" role="1Duv9x">
            <property role="TrG5h" value="period" />
            <node concept="3Tqbb2" id="5wYV29LpKKc" role="1tU5fm">
              <ref role="ehGHo" to="3k3a:5wYV29LlmyY" resolve="TimeRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wYV29LpQHw" role="3cqZAp" />
        <node concept="lc7rE" id="5wYV29LpTrf" role="3cqZAp">
          <node concept="la8eA" id="5wYV29LpUJ1" role="lcghm">
            <property role="lacIc" value=") AS " />
          </node>
          <node concept="l9hG8" id="5wYV29LpUNH" role="lcghm">
            <node concept="2OqwBi" id="5wYV29LpV2t" role="lb14g">
              <node concept="117lpO" id="5wYV29LpUTe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wYV29LpVoy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5wYV29LpVse" role="lcghm">
            <node concept="2OqwBi" id="5wYV29LpVvg" role="lb14g">
              <node concept="117lpO" id="5wYV29LpVuN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wYV29LpVQy" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5wYV29Llmso" resolve="echo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ybtvkS5JIc">
    <property role="3GE5qa" value="query.filter.around" />
    <ref role="WuzLi" to="3k3a:5wYV29Lw$8k" resolve="AroundFilter" />
    <node concept="11bSqf" id="2ybtvkS5JId" role="11c4hB">
      <node concept="3clFbS" id="2ybtvkS5JIe" role="2VODD2">
        <node concept="3clFbJ" id="2ybtvkS5JR0" role="3cqZAp">
          <node concept="2OqwBi" id="2ybtvkS5K1B" role="3clFbw">
            <node concept="117lpO" id="2ybtvkS5JRL" role="2Oq$k0" />
            <node concept="3TrcHB" id="2ybtvkS5Kk2" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="2ybtvkS5JR2" role="3clFbx">
            <node concept="lc7rE" id="2ybtvkS5KmY" role="3cqZAp">
              <node concept="la8eA" id="2ybtvkS5KnE" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ybtvkS5KoK" role="3cqZAp" />
        <node concept="lc7rE" id="2ybtvkS5KYl" role="3cqZAp">
          <node concept="la8eA" id="2ybtvkS5L23" role="lcghm">
            <property role="lacIc" value="around(" />
          </node>
        </node>
        <node concept="3clFbH" id="2ybtvkS5KWS" role="3cqZAp" />
        <node concept="3cpWs8" id="2ybtvkS5LfP" role="3cqZAp">
          <node concept="3cpWsn" id="2ybtvkS5LfS" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="2ybtvkS5LfN" role="1tU5fm" />
            <node concept="3X5UdL" id="2ybtvkS5Liq" role="33vP2m">
              <node concept="2OqwBi" id="2ybtvkS5LrC" role="3X5Ude">
                <node concept="117lpO" id="2ybtvkS5Ljg" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ybtvkS5L$C" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:2ybtvkS0fwC" resolve="type" />
                </node>
              </node>
              <node concept="3X5Udd" id="2ybtvkS5LBG" role="3X5gkp">
                <node concept="21nZrQ" id="2ybtvkS5LBF" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:2ybtvkS0fvD" resolve="abs" />
                </node>
                <node concept="3X5gDF" id="2ybtvkS5LEh" role="3X5gFO">
                  <node concept="Xl_RD" id="2ybtvkS5LEg" role="3X5gDC">
                    <property role="Xl_RC" value="abs" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="2ybtvkS5LIt" role="3X5gkp">
                <node concept="21nZrQ" id="2ybtvkS5LIu" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:2ybtvkS0fuk" resolve="rel" />
                </node>
                <node concept="3X5gDF" id="2ybtvkS5LKU" role="3X5gFO">
                  <node concept="Xl_RD" id="2ybtvkS5LKT" role="3X5gDC">
                    <property role="Xl_RC" value="rel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ybtvkS5LN2" role="3cqZAp" />
        <node concept="lc7rE" id="2ybtvkS5LcO" role="3cqZAp">
          <node concept="l9hG8" id="2ybtvkS5LQl" role="lcghm">
            <node concept="37vLTw" id="2ybtvkS5LRn" role="lb14g">
              <ref role="3cqZAo" node="2ybtvkS5LfS" resolve="type" />
            </node>
          </node>
          <node concept="la8eA" id="2ybtvkS5LSL" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2ybtvkS5M7m" role="lcghm">
            <node concept="2OqwBi" id="2ybtvkS5Mhq" role="lb14g">
              <node concept="117lpO" id="2ybtvkS5M8f" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ybtvkS5M_7" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2ybtvkS0f_Y" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2ybtvkS5MGq" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2ybtvkS5MJ1" role="lcghm">
            <node concept="2OqwBi" id="2ybtvkS5MTI" role="lb14g">
              <node concept="117lpO" id="2ybtvkS5MKz" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ybtvkS5Nfc" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ybtvkS5L5s" role="3cqZAp">
          <node concept="la8eA" id="2ybtvkS5L7f" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="2ybtvkS5L89" role="3cqZAp" />
        <node concept="3clFbJ" id="2ybtvkS5Kqg" role="3cqZAp">
          <node concept="3clFbS" id="2ybtvkS5Kqi" role="3clFbx">
            <node concept="lc7rE" id="2ybtvkS5KUw" role="3cqZAp">
              <node concept="la8eA" id="2ybtvkS5KVe" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ybtvkS5K_9" role="3clFbw">
            <node concept="117lpO" id="2ybtvkS5Krj" role="2Oq$k0" />
            <node concept="3TrcHB" id="2ybtvkS5KR$" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2RMv6sDdPy5">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:2RMv6sDaJPZ" resolve="DecreaseEvent" />
    <node concept="11bSqf" id="2RMv6sDdPy6" role="11c4hB">
      <node concept="3clFbS" id="2RMv6sDdPy7" role="2VODD2">
        <node concept="3clFbJ" id="2RMv6sDdPLt" role="3cqZAp">
          <node concept="2OqwBi" id="2RMv6sDdPW4" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdPMe" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdQf2" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="2RMv6sDdPLv" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdQim" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdQl5" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdQlZ" role="3cqZAp" />
        <node concept="lc7rE" id="2RMv6sDdR3U" role="3cqZAp">
          <node concept="la8eA" id="2RMv6sDdR7s" role="lcghm">
            <property role="lacIc" value="decrease(" />
          </node>
          <node concept="l9hG8" id="2RMv6sDdRb_" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdRnK" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdRd0" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdRxq" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sDaJZo" resolve="minChange" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdRBv" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2RMv6sDdREe" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdRSc" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdRJH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdS1Q" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sDaK0y" resolve="maxChange" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdS4P" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2RMv6sDdS8m" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdSiQ" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdSan" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdSsw" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sDaK1H" resolve="tolerance" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdU0o" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdQVR" role="3cqZAp" />
        <node concept="3clFbJ" id="2RMv6sDdQpa" role="3cqZAp">
          <node concept="3clFbS" id="2RMv6sDdQpc" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdQTX" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdQUF" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RMv6sDdQ$3" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdQqd" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdQR1" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2RMv6sDdSyG">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:2RMv6sD9tY0" resolve="IncreaseEvent" />
    <node concept="11bSqf" id="2RMv6sDdSyH" role="11c4hB">
      <node concept="3clFbS" id="2RMv6sDdSyI" role="2VODD2">
        <node concept="3clFbJ" id="2RMv6sDdS$w" role="3cqZAp">
          <node concept="2OqwBi" id="2RMv6sDdSIV" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdS_5" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdSSW" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="2RMv6sDdS$y" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdSXg" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdSYk" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdSZe" role="3cqZAp" />
        <node concept="lc7rE" id="2RMv6sDdT6l" role="3cqZAp">
          <node concept="la8eA" id="2RMv6sDdT6m" role="lcghm">
            <property role="lacIc" value="increase(" />
          </node>
          <node concept="l9hG8" id="2RMv6sDdT6n" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdT6o" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdT6p" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdT6q" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sD9urh" resolve="minChange" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdT6r" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2RMv6sDdT6s" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdT6t" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdT6u" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdT6v" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sD9usf" resolve="maxChange" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdT6w" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2RMv6sDdT6x" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdT6y" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdT6z" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdT6$" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sD9utq" resolve="tolerance" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdUcd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdT4v" role="3cqZAp" />
        <node concept="3clFbJ" id="2RMv6sDdT0A" role="3cqZAp">
          <node concept="3clFbS" id="2RMv6sDdT0B" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdT0C" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdT0D" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RMv6sDdT0E" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdT0F" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdT0G" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdSZo" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2RMv6sDdToa">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:2RMv6sD50Va" resolve="ConstantEvent" />
    <node concept="11bSqf" id="2RMv6sDdTob" role="11c4hB">
      <node concept="3clFbS" id="2RMv6sDdToc" role="2VODD2">
        <node concept="3clFbJ" id="2RMv6sDdTpq" role="3cqZAp">
          <node concept="2OqwBi" id="2RMv6sDdTpr" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdTps" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdTpt" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="2RMv6sDdTpu" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdTpv" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdTpw" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdTso" role="3cqZAp" />
        <node concept="lc7rE" id="2RMv6sDdTz7" role="3cqZAp">
          <node concept="la8eA" id="2RMv6sDdTz8" role="lcghm">
            <property role="lacIc" value="const(" />
          </node>
          <node concept="l9hG8" id="2RMv6sDdTz9" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdTza" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdTzb" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdUkR" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sD7E9P" resolve="maximumSlope" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdTzd" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2RMv6sDdTze" role="lcghm">
            <node concept="2OqwBi" id="2RMv6sDdTzf" role="lb14g">
              <node concept="117lpO" id="2RMv6sDdTzg" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RMv6sDdUrH" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2RMv6sD7EaZ" resolve="maximumRelativeDeviation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDdUJP" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdTvv" role="3cqZAp" />
        <node concept="3clFbJ" id="2RMv6sDdTtK" role="3cqZAp">
          <node concept="3clFbS" id="2RMv6sDdTtL" role="3clFbx">
            <node concept="lc7rE" id="2RMv6sDdTtM" role="3cqZAp">
              <node concept="la8eA" id="2RMv6sDdTtN" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RMv6sDdTtO" role="3clFbw">
            <node concept="117lpO" id="2RMv6sDdTtP" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RMv6sDdTtQ" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2RMv6sD4WEW" resolve="negated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDdTsy" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2RMv6sDeBmn">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:2RMv6sD4W$k" resolve="EventConnective" />
    <node concept="11bSqf" id="2RMv6sDeBmo" role="11c4hB">
      <node concept="3clFbS" id="2RMv6sDeBmp" role="2VODD2">
        <node concept="3cpWs8" id="2RMv6sDeBnr" role="3cqZAp">
          <node concept="3cpWsn" id="2RMv6sDeBnu" role="3cpWs9">
            <property role="TrG5h" value="connective" />
            <node concept="17QB3L" id="2RMv6sDeBnv" role="1tU5fm" />
            <node concept="3X5UdL" id="2RMv6sDeBnw" role="33vP2m">
              <node concept="3X5Udd" id="2RMv6sDeBnx" role="3X5gkp">
                <node concept="21nZrQ" id="2RMv6sDeBny" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUYT" resolve="and" />
                </node>
                <node concept="3X5gDF" id="2RMv6sDeBnz" role="3X5gFO">
                  <node concept="Xl_RD" id="2RMv6sDeBn$" role="3X5gDC">
                    <property role="Xl_RC" value="AND" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="2RMv6sDeBn_" role="3X5gkp">
                <node concept="21nZrQ" id="2RMv6sDeBnA" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUZm" resolve="or" />
                </node>
                <node concept="3X5gDF" id="2RMv6sDeBnB" role="3X5gFO">
                  <node concept="Xl_RD" id="2RMv6sDeBnC" role="3X5gDC">
                    <property role="Xl_RC" value="OR" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RMv6sDeBnD" role="3X5Ude">
                <node concept="117lpO" id="2RMv6sDeBnE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2RMv6sDeBnF" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:2RMv6sD4WBH" resolve="connective" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RMv6sDeBtD" role="3cqZAp" />
        <node concept="lc7rE" id="2RMv6sDeByL" role="3cqZAp">
          <node concept="l9hG8" id="2RMv6sDeB$Q" role="lcghm">
            <node concept="37vLTw" id="2RMv6sDeB_S" role="lb14g">
              <ref role="3cqZAo" node="2RMv6sDeBnu" resolve="connective" />
            </node>
          </node>
          <node concept="la8eA" id="2RMv6sDeBBi" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2RMv6sDeBEy" role="3cqZAp">
          <node concept="l9S2W" id="2RMv6sDeBJa" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2RMv6sDeBR4" role="lbANJ">
              <node concept="117lpO" id="2RMv6sDeBJG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2RMv6sDeC5Q" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:2RMv6sD4WIU" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2RMv6sDeDWc" role="3cqZAp">
          <node concept="la8eA" id="2RMv6sDeDYW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

