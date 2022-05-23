<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eabac201-b9b4-4910-8145-bf26b5cadb25(org.tsdl.mps.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="62m7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.baseLanguage.javastub(MPS.Core/)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="5o9QwbMWoTo">
    <property role="TrG5h" value="StorageProperty_checkValue" />
    <property role="3GE5qa" value="client" />
    <node concept="3clFbS" id="5o9QwbMWoTp" role="18ibNy">
      <node concept="3clFbJ" id="5o9QwbMWpEi" role="3cqZAp">
        <node concept="2OqwBi" id="5o9QwbMWq9E" role="3clFbw">
          <node concept="2OqwBi" id="5o9QwbMWpPj" role="2Oq$k0">
            <node concept="1YBJjd" id="5o9QwbMWpEA" role="2Oq$k0">
              <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
            </node>
            <node concept="3TrcHB" id="5o9QwbMWq07" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2QA0YOlt_d4" resolve="type" />
            </node>
          </node>
          <node concept="21noJN" id="5o9QwbMWqrq" role="2OqNvi">
            <node concept="21nZrQ" id="5o9QwbMWqrs" role="21noJM">
              <ref role="21nZrZ" to="3k3a:2QA0YOlt_d0" resolve="bool" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5o9QwbMWpEk" role="3clFbx">
          <node concept="2Mj0R9" id="5o9QwbMWqsm" role="3cqZAp">
            <node concept="22lmx$" id="5o9QwbMWskb" role="2MkoU_">
              <node concept="2OqwBi" id="5o9QwbMWsER" role="3uHU7w">
                <node concept="Xl_RD" id="5o9QwbMWspp" role="2Oq$k0">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="liA8E" id="5o9QwbMWtfz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="5o9QwbMWtvz" role="37wK5m">
                    <node concept="1YBJjd" id="5o9QwbMWthc" role="2Oq$k0">
                      <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                    </node>
                    <node concept="3TrcHB" id="5o9QwbMWtRj" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5o9QwbMWqSl" role="3uHU7B">
                <node concept="Xl_RD" id="5o9QwbMWqt2" role="2Oq$k0">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="liA8E" id="5o9QwbMWrod" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="5o9QwbMWrAm" role="37wK5m">
                    <node concept="1YBJjd" id="5o9QwbMWrp9" role="2Oq$k0">
                      <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                    </node>
                    <node concept="3TrcHB" id="5o9QwbMWs0v" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5o9QwbMWtTh" role="2MkJ7o">
              <property role="Xl_RC" value="allowed values for boolean properties: 'true', 'false' (case-insensitive)" />
            </node>
            <node concept="1YBJjd" id="5o9QwbMWu$g" role="1urrMF">
              <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="5o9QwbMWGN4" role="3eNLev">
          <node concept="2OqwBi" id="5o9QwbMWHzQ" role="3eO9$A">
            <node concept="2OqwBi" id="5o9QwbMWH00" role="2Oq$k0">
              <node concept="1YBJjd" id="5o9QwbMWGPj" role="2Oq$k0">
                <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
              </node>
              <node concept="3TrcHB" id="5o9QwbMWHoz" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:2QA0YOlt_d4" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5o9QwbMWHOg" role="2OqNvi">
              <node concept="21nZrQ" id="5o9QwbMWHOi" role="21noJM">
                <ref role="21nZrZ" to="3k3a:2QA0YOlt_cW" resolve="num" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5o9QwbMWGN6" role="3eOfB_">
            <node concept="3J1_TO" id="5o9QwbMWWbp" role="3cqZAp">
              <node concept="3uVAMA" id="5o9QwbMWX15" role="1zxBo5">
                <node concept="XOnhg" id="5o9QwbMWX16" role="1zc67B">
                  <property role="TrG5h" value="ignored1" />
                  <node concept="nSUau" id="5o9QwbMWX17" role="1tU5fm">
                    <node concept="3uibUv" id="5o9QwbMWX3D" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5o9QwbMWX18" role="1zc67A">
                  <node concept="3J1_TO" id="5o9QwbMWX8M" role="3cqZAp">
                    <node concept="3uVAMA" id="5o9QwbMWXJo" role="1zxBo5">
                      <node concept="XOnhg" id="5o9QwbMWXJp" role="1zc67B">
                        <property role="TrG5h" value="ignored2" />
                        <node concept="nSUau" id="5o9QwbMWXJq" role="1tU5fm">
                          <node concept="3uibUv" id="5o9QwbMWXMi" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5o9QwbMWXJr" role="1zc67A">
                        <node concept="2MkqsV" id="5o9QwbMWXTo" role="3cqZAp">
                          <node concept="Xl_RD" id="5o9QwbMWXV5" role="2MkJ7o">
                            <property role="Xl_RC" value="number properties must be parsable as integer or double" />
                          </node>
                          <node concept="1YBJjd" id="5o9QwbMWY7o" role="1urrMF">
                            <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5o9QwbMWX8N" role="1zxBo7">
                      <node concept="3clFbF" id="5o9QwbMWX91" role="3cqZAp">
                        <node concept="2YIFZM" id="5o9QwbMWX9z" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="2OqwBi" id="5o9QwbMWXnr" role="37wK5m">
                            <node concept="1YBJjd" id="5o9QwbMWXc$" role="2Oq$k0">
                              <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                            </node>
                            <node concept="3TrcHB" id="5o9QwbMWXG8" role="2OqNvi">
                              <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5o9QwbMWWbr" role="1zxBo7">
                <node concept="3clFbF" id="5o9QwbMWWbB" role="3cqZAp">
                  <node concept="2YIFZM" id="5o9QwbMWWcb" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="5o9QwbMWWoJ" role="37wK5m">
                      <node concept="1YBJjd" id="5o9QwbMWWdS" role="2Oq$k0">
                        <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                      </node>
                      <node concept="3TrcHB" id="5o9QwbMWWLC" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
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
    <node concept="1YaCAy" id="5o9QwbMWoTr" role="1YuTPh">
      <property role="TrG5h" value="storageProperty" />
      <ref role="1YaFvo" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    </node>
  </node>
</model>

