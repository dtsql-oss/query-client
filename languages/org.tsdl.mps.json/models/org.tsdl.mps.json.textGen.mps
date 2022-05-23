<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1ccac92-3714-4e22-8aed-714a4a144ece(org.tsdl.mps.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k67y" ref="r:a2a45634-3fa5-44a9-bd4c-b69baeca8a78(org.tsdl.mps.json.behavior)" />
    <import index="gk59" ref="r:55e38eb4-528d-4a3c-a884-716900abf71c(org.tsdl.mps.json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  </registry>
  <node concept="WtQ9Q" id="5o9QwbMAPVx">
    <ref role="WuzLi" to="gk59:3QNkN21Fl4f" resolve="JsonFile" />
    <node concept="9MYSb" id="5o9QwbMAPVX" role="33IsuW">
      <node concept="3clFbS" id="5o9QwbMAPVY" role="2VODD2">
        <node concept="3clFbF" id="5o9QwbMAQ0F" role="3cqZAp">
          <node concept="Xl_RD" id="5o9QwbMAQ0E" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5o9QwbMAQ1U" role="11c4hB">
      <node concept="3clFbS" id="5o9QwbMAQ1V" role="2VODD2">
        <node concept="lc7rE" id="5o9QwbMAQ2N" role="3cqZAp">
          <node concept="l9hG8" id="5o9QwbMAQ3d" role="lcghm">
            <node concept="2YIFZM" id="5o9QwbMAQ6K" role="lb14g">
              <ref role="37wK5l" to="k67y:4CcqqpgCR$B" resolve="toString" />
              <ref role="1Pybhc" to="k67y:4CcqqpgCNAP" resolve="JsonMapper" />
              <node concept="117lpO" id="5o9QwbMAQ7$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5o9QwbMAQ95">
    <ref role="WuzLi" to="gk59:3QNkN21Fl48" resolve="JsonObject" />
    <node concept="11bSqf" id="5o9QwbMAQ96" role="11c4hB">
      <node concept="3clFbS" id="5o9QwbMAQ97" role="2VODD2">
        <node concept="lc7rE" id="5o9QwbMAQb6" role="3cqZAp">
          <node concept="l9hG8" id="5o9QwbMAQbt" role="lcghm">
            <node concept="2YIFZM" id="5o9QwbMAQdi" role="lb14g">
              <ref role="37wK5l" to="k67y:5o9QwbMyV1Z" resolve="objectToString" />
              <ref role="1Pybhc" to="k67y:4CcqqpgCNAP" resolve="JsonMapper" />
              <node concept="117lpO" id="5o9QwbMAQe6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

