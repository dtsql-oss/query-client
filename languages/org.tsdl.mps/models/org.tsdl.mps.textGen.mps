<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942b09e8-00a3-4e57-90be-0f6cc3dd0502(org.tsdl.mps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
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
          <node concept="l8MVK" id="2QA0YOlts$$" role="lcghm" />
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
</model>

