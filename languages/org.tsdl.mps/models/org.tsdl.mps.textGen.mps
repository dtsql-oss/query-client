<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942b09e8-00a3-4e57-90be-0f6cc3dd0502(org.tsdl.mps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
  <node concept="WtQ9Q" id="7$8QgCHQXX1">
    <property role="3GE5qa" value="client" />
    <ref role="WuzLi" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    <node concept="11bSqf" id="7$8QgCHQXX2" role="11c4hB">
      <node concept="3clFbS" id="7$8QgCHQXX3" role="2VODD2">
        <node concept="lc7rE" id="7$8QgCHQXYI" role="3cqZAp">
          <node concept="la8eA" id="7$8QgCHQY7Y" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="7$8QgCHQY8N" role="lcghm">
            <node concept="2OqwBi" id="7$8QgCHQYi2" role="lb14g">
              <node concept="117lpO" id="7$8QgCHQY9E" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$8QgCHQYrk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7$8QgCHQYBY" role="lcghm">
            <property role="lacIc" value="&quot;:" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$8QgCHRNzW" role="3cqZAp">
          <node concept="3cpWsn" id="7$8QgCHRNzZ" role="3cpWs9">
            <property role="TrG5h" value="valueRepresentation" />
            <node concept="17QB3L" id="7$8QgCHRNKK" role="1tU5fm" />
            <node concept="3X5UdL" id="7$8QgCHRN8n" role="33vP2m">
              <node concept="3X5Udd" id="7$8QgCHRNtz" role="3X5gkp">
                <node concept="21nZrQ" id="7$8QgCHRNt$" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:2QA0YOlt_d0" resolve="bool" />
                </node>
                <node concept="3X5gDF" id="7$8QgCHRNv4" role="3X5gFO">
                  <node concept="3K4zz7" id="7$8QgCHRP4g" role="3X5gDC">
                    <node concept="Xl_RD" id="7$8QgCHRP5w" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="7$8QgCHRP9q" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="3clFbC" id="7$8QgCHROz8" role="3K4Cdx">
                      <node concept="Xl_RD" id="7$8QgCHROTa" role="3uHU7w">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7$8QgCHRNW2" role="3uHU7B">
                        <node concept="117lpO" id="7$8QgCHRNNl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7$8QgCHRO52" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="7$8QgCHRPc1" role="3X5gkp">
                <node concept="21nZrQ" id="7$8QgCHRPc2" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:2QA0YOlt_cX" resolve="str" />
                </node>
                <node concept="3X5gDF" id="7$8QgCHRPeX" role="3X5gFO">
                  <node concept="3cpWs3" id="7$8QgCHRQqR" role="3X5gDC">
                    <node concept="Xl_RD" id="7$8QgCHRQsR" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="7$8QgCHRPPZ" role="3uHU7B">
                      <node concept="Xl_RD" id="7$8QgCHRPeW" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7$8QgCHRQ9H" role="3uHU7w">
                        <node concept="117lpO" id="7$8QgCHRPVP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7$8QgCHRQk8" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="7$8QgCHRQwE" role="3X5gkp">
                <node concept="21nZrQ" id="7$8QgCHRQwF" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:2QA0YOlt_cW" resolve="num" />
                </node>
                <node concept="3X5gDF" id="7$8QgCHRQ$Y" role="3X5gFO">
                  <node concept="2OqwBi" id="7$8QgCHRR0j" role="3X5gDC">
                    <node concept="117lpO" id="7$8QgCHRQ$X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$8QgCHRRcE" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$8QgCHRNhb" role="3X5Ude">
                <node concept="117lpO" id="7$8QgCHRN8R" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$8QgCHRNq1" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:2QA0YOlt_d4" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7$8QgCHRRi5" role="3cqZAp">
          <node concept="l9hG8" id="7$8QgCHRRE3" role="lcghm">
            <node concept="37vLTw" id="7$8QgCHRRER" role="lb14g">
              <ref role="3cqZAo" node="7$8QgCHRNzZ" resolve="valueRepresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2QA0YOltojn">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
    <node concept="11bSqf" id="2QA0YOltojo" role="11c4hB">
      <node concept="3clFbS" id="2QA0YOltojp" role="2VODD2">
        <node concept="lc7rE" id="2QA0YOltrro" role="3cqZAp">
          <node concept="la8eA" id="2QA0YOltrti" role="lcghm">
            <property role="lacIc" value="operator=" />
          </node>
          <node concept="l9hG8" id="2QA0YOltru_" role="lcghm">
            <node concept="2OqwBi" id="2QA0YOlts3w" role="lb14g">
              <node concept="2OqwBi" id="2QA0YOltrF$" role="2Oq$k0">
                <node concept="117lpO" id="2QA0YOltrvs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2QA0YOltrOQ" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:2QA0YOlt6LO" resolve="operator" />
                </node>
              </node>
              <node concept="24Tkf9" id="2QA0YOltvXc" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5xNQ0nPpOPq" role="lcghm">
            <property role="lacIc" value="\\\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2QA0YOltsBK" role="3cqZAp">
          <node concept="la8eA" id="2QA0YOltsEe" role="lcghm">
            <property role="lacIc" value="threshold=" />
          </node>
          <node concept="l9hG8" id="2QA0YOltsFi" role="lcghm">
            <node concept="2OqwBi" id="2QA0YOltsSh" role="lb14g">
              <node concept="117lpO" id="2QA0YOltsG9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QA0YOltt9S" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:2QA0YOlt6P5" resolve="threshold" />
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
  <node concept="WtQ9Q" id="qJYlyI0Dfa">
    <property role="3GE5qa" value="client" />
    <ref role="WuzLi" to="3k3a:7$8QgCHQGG2" resolve="PayloadSpecification" />
    <node concept="11bSqf" id="qJYlyI0Dfb" role="11c4hB">
      <node concept="3clFbS" id="qJYlyI0Dfc" role="2VODD2">
        <node concept="3cpWs8" id="qJYlyI2R9l" role="3cqZAp">
          <node concept="3cpWsn" id="qJYlyI2R9o" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="qJYlyI2R9j" role="1tU5fm" />
            <node concept="Xl_RD" id="qJYlyI2Rli" role="33vP2m">
              <property role="Xl_RC" value="  " />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="qJYlyI0Dju" role="3cqZAp">
          <node concept="la8eA" id="qJYlyI0Dkd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="qJYlyI1orj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI2c1u" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI2Rph" role="lcghm">
            <node concept="37vLTw" id="qJYlyI2Rqz" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI2c8q" role="lcghm">
            <property role="lacIc" value="&quot;storage&quot;: {" />
          </node>
          <node concept="l8MVK" id="qJYlyI2RCr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI2cn0" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI2Rty" role="lcghm">
            <node concept="37vLTw" id="qJYlyI2Rtz" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI2Rvx" role="lcghm">
            <node concept="37vLTw" id="qJYlyI2Rvy" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI2cos" role="lcghm">
            <property role="lacIc" value="&quot;name&quot;: &quot;" />
          </node>
          <node concept="l9hG8" id="qJYlyI2csh" role="lcghm">
            <node concept="2OqwBi" id="qJYlyI2d3a" role="lb14g">
              <node concept="2OqwBi" id="qJYlyI2cBg" role="2Oq$k0">
                <node concept="117lpO" id="qJYlyI2ctz" role="2Oq$k0" />
                <node concept="3TrEf2" id="qJYlyI2cJX" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7$8QgCHQGGG" resolve="storage" />
                </node>
              </node>
              <node concept="3TrcHB" id="qJYlyI2ddJ" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:2QA0YOlt_c3" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI2dne" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l8MVK" id="qJYlyI2dDd" role="lcghm" />
        </node>
        <node concept="3clFbH" id="qJYlyI3xfS" role="3cqZAp" />
        <node concept="lc7rE" id="qJYlyI2dIK" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI3wme" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3wmf" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3wt7" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3wt8" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3wuz" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3wu$" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI2dKN" role="lcghm">
            <property role="lacIc" value="&quot;serviceConfiguration&quot;: {" />
          </node>
          <node concept="l8MVK" id="qJYlyI3w_z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3wGk" role="3cqZAp">
          <node concept="l9S2W" id="qJYlyI2dZP" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=",\n" />
            <node concept="2OqwBi" id="qJYlyI2fR_" role="lbANJ">
              <node concept="2OqwBi" id="qJYlyI2eSR" role="2Oq$k0">
                <node concept="2OqwBi" id="qJYlyI2e7Z" role="2Oq$k0">
                  <node concept="117lpO" id="qJYlyI2e0B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qJYlyI2eKD" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:7$8QgCHQGGG" resolve="storage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qJYlyI2fIJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cK" resolve="serviceConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qJYlyI2g1r" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:JcVvn29NMe" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="qJYlyI3x3Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3x8G" role="3cqZAp">
          <node concept="la8eA" id="qJYlyI3xcp" role="lcghm">
            <property role="lacIc" value="}," />
          </node>
          <node concept="l8MVK" id="qJYlyI3xf9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="qJYlyI3xjx" role="3cqZAp" />
        <node concept="lc7rE" id="qJYlyI3xzC" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI3xzD" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xzE" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3xzF" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xzG" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3xzH" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xzI" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI3xzJ" role="lcghm">
            <property role="lacIc" value="&quot;lookupConfiguration&quot;: {" />
          </node>
          <node concept="l8MVK" id="qJYlyI3xzK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3xzL" role="3cqZAp">
          <node concept="l9S2W" id="qJYlyI3xzM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=",\n" />
            <node concept="2OqwBi" id="qJYlyI3xzN" role="lbANJ">
              <node concept="2OqwBi" id="qJYlyI3xzO" role="2Oq$k0">
                <node concept="2OqwBi" id="qJYlyI3xzP" role="2Oq$k0">
                  <node concept="117lpO" id="qJYlyI3xzQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qJYlyI3xzR" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:7$8QgCHQGGG" resolve="storage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="690qmNI4gWh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cM" resolve="lookupConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qJYlyI3xzT" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:JcVvn29NMe" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="qJYlyI3xzU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3xzV" role="3cqZAp">
          <node concept="la8eA" id="qJYlyI3xzW" role="lcghm">
            <property role="lacIc" value="}," />
          </node>
          <node concept="l8MVK" id="qJYlyI3xzX" role="lcghm" />
        </node>
        <node concept="3clFbH" id="qJYlyI3xHc" role="3cqZAp" />
        <node concept="lc7rE" id="qJYlyI3xPs" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI3xPt" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xPu" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3xPv" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xPw" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3xPx" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3xPy" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI3xPz" role="lcghm">
            <property role="lacIc" value="&quot;transformationConfiguration&quot;: {" />
          </node>
          <node concept="l8MVK" id="qJYlyI3xP$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3xP_" role="3cqZAp">
          <node concept="l9S2W" id="qJYlyI3xPA" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=",\n" />
            <node concept="2OqwBi" id="qJYlyI3xPB" role="lbANJ">
              <node concept="2OqwBi" id="qJYlyI3xPC" role="2Oq$k0">
                <node concept="2OqwBi" id="qJYlyI3xPD" role="2Oq$k0">
                  <node concept="117lpO" id="qJYlyI3xPE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qJYlyI3xPF" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:7$8QgCHQGGG" resolve="storage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="690qmNI4gY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2QA0YOlt_cP" resolve="transformationConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qJYlyI3xPH" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:JcVvn29NMe" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="qJYlyI3xPI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI3xPJ" role="3cqZAp">
          <node concept="la8eA" id="qJYlyI3xPK" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="qJYlyI3xPL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="qJYlyI3xL6" role="3cqZAp" />
        <node concept="lc7rE" id="qJYlyI3ypD" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI3yMH" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3yMI" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="l9hG8" id="qJYlyI3yNg" role="lcghm">
            <node concept="37vLTw" id="qJYlyI3yNh" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI3yP1" role="lcghm">
            <property role="lacIc" value="}," />
          </node>
          <node concept="l8MVK" id="qJYlyI3yVg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="qJYlyI3xnb" role="3cqZAp" />
        <node concept="lc7rE" id="qJYlyI1oOE" role="3cqZAp">
          <node concept="l9hG8" id="qJYlyI2Ry5" role="lcghm">
            <node concept="37vLTw" id="qJYlyI2Ry6" role="lb14g">
              <ref role="3cqZAo" node="qJYlyI2R9o" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI29WB" role="lcghm">
            <property role="lacIc" value="&quot;tsdlQuery&quot;: &quot;" />
          </node>
          <node concept="l9hG8" id="qJYlyI1oQW" role="lcghm">
            <node concept="2OqwBi" id="qJYlyI1p02" role="lb14g">
              <node concept="117lpO" id="qJYlyI1oSe" role="2Oq$k0" />
              <node concept="3TrEf2" id="qJYlyI1p8k" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7$8QgCHQGGH" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="qJYlyI2a22" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="qJYlyI1ygd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qJYlyI1osJ" role="3cqZAp">
          <node concept="la8eA" id="qJYlyI1otz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

