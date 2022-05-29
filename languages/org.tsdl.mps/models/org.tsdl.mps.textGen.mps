<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942b09e8-00a3-4e57-90be-0f6cc3dd0502(org.tsdl.mps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
  <node concept="WtQ9Q" id="7CQR1P0Fl3B">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:2y6cZTVKoid" resolve="Sample" />
    <node concept="11bSqf" id="7CQR1P0Fl3C" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0Fl3D" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0Fl4f" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0Fl4J" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0Fl$P" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0Fleh" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0Fl5L" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0Flmg" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0E19j" resolve="aggregator" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0FlGZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0Fm9D" role="lcghm">
            <property role="lacIc" value="(_input) AS " />
          </node>
          <node concept="l9hG8" id="7CQR1P0Fmdx" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FmqN" role="lb14g">
              <node concept="117lpO" id="7CQR1P0Fmfv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0FmE$" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:2y6cZTVKojk" resolve="identifier" />
              </node>
            </node>
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
          </node>
          <node concept="3fqX7Q" id="7CQR1P0Htlb" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0Ht_h" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HtAL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HtMF" role="3cqZAp" />
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
            <property role="lacIc" value="CHOICE: " />
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
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HwBs" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0HwGl" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HwI_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hwzm" role="3cqZAp" />
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
  <node concept="WtQ9Q" id="7CQR1P0GnpT">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    <node concept="11bSqf" id="7CQR1P0GnpU" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0GnpV" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0GnzH" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0Gn$9" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="la8eA" id="7CQR1P0Gn_e" role="lcghm">
            <property role="lacIc" value=" AS " />
          </node>
          <node concept="l9hG8" id="7CQR1P0GnAw" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0GnJW" role="lb14g">
              <node concept="117lpO" id="7CQR1P0GnBs" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0GnRR" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
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
          <node concept="l9hG8" id="7CQR1P0HWTT" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0HXsL" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HX3n" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HWUR" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HXbi" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7CQR1P0HPLT" resolve="event1" />
                </node>
              </node>
              <node concept="3TrEf2" id="7CQR1P0HXAG" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
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
            <node concept="2OqwBi" id="7CQR1P0HY$n" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HYb9" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HXWn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HYj8" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7CQR1P0HPMf" resolve="event2" />
                </node>
              </node>
              <node concept="3TrEf2" id="7CQR1P0HYIa" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0HYTS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

