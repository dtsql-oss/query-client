<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:810b4f0a-b726-4a05-bc72-5ec4d78fa1df(org.tsdl.mps.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
  <node concept="2S6QgY" id="5HNNZ2dbJpf">
    <property role="3GE5qa" value="query.filter.threshold" />
    <property role="TrG5h" value="ThresholdFilterOperator_negate" />
    <ref role="2ZfgGC" to="3k3a:5HNNZ2dbDHu" resolve="ThresholdFilter" />
    <node concept="2S6ZIM" id="5HNNZ2dbJpg" role="2ZfVej">
      <node concept="3clFbS" id="5HNNZ2dbJph" role="2VODD2">
        <node concept="3clFbF" id="5HNNZ2dbJsk" role="3cqZAp">
          <node concept="Xl_RD" id="5HNNZ2dbJsj" role="3clFbG">
            <property role="Xl_RC" value="Negate Filter Argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5HNNZ2dbJpi" role="2ZfgGD">
      <node concept="3clFbS" id="5HNNZ2dbJpj" role="2VODD2">
        <node concept="3clFbF" id="5HNNZ2dbJBu" role="3cqZAp">
          <node concept="2YIFZM" id="5HNNZ2dbJD1" role="3clFbG">
            <ref role="37wK5l" to="rl4a:6EdjbK8AGqa" resolve="negateFilterOperator" />
            <ref role="1Pybhc" to="rl4a:6EdjbK8AG5J" resolve="ActionImplementations" />
            <node concept="2Sf5sV" id="5HNNZ2dbJE4" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3lnCt0EKY9z">
    <property role="3GE5qa" value="query.filter.temporal" />
    <property role="TrG5h" value="TemporalFilterOperator_negate" />
    <ref role="2ZfgGC" to="3k3a:3lnCt0EKDk8" resolve="TemporalFilter" />
    <node concept="2S6ZIM" id="3lnCt0EKY9$" role="2ZfVej">
      <node concept="3clFbS" id="3lnCt0EKY9_" role="2VODD2">
        <node concept="3clFbF" id="3lnCt0EKYhS" role="3cqZAp">
          <node concept="Xl_RD" id="3lnCt0EKYhR" role="3clFbG">
            <property role="Xl_RC" value="Negate Filter Argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3lnCt0EKY9A" role="2ZfgGD">
      <node concept="3clFbS" id="3lnCt0EKY9B" role="2VODD2">
        <node concept="3clFbF" id="3lnCt0EKYyI" role="3cqZAp">
          <node concept="2YIFZM" id="3lnCt0EKY$Y" role="3clFbG">
            <ref role="37wK5l" to="rl4a:6EdjbK8AGqa" resolve="negateFilterOperator" />
            <ref role="1Pybhc" to="rl4a:6EdjbK8AG5J" resolve="ActionImplementations" />
            <node concept="2Sf5sV" id="3lnCt0EKYAR" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

