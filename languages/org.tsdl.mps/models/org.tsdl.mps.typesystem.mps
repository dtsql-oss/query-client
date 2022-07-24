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
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5o9QwbMWoTo">
    <property role="TrG5h" value="StorageProperty_checkValue" />
    <property role="3GE5qa" value="client" />
    <node concept="3clFbS" id="5o9QwbMWoTp" role="18ibNy">
      <node concept="3clFbJ" id="7CQR1P0IwbL" role="3cqZAp">
        <node concept="3clFbS" id="7CQR1P0IwbN" role="3clFbx">
          <node concept="3cpWs6" id="7CQR1P0Iyns" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7CQR1P0IxTd" role="3clFbw">
          <node concept="10Nm6u" id="7CQR1P0IyeD" role="3uHU7w" />
          <node concept="2OqwBi" id="7CQR1P0IwrP" role="3uHU7B">
            <node concept="1YBJjd" id="7CQR1P0Iwg4" role="2Oq$k0">
              <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
            </node>
            <node concept="3TrcHB" id="7CQR1P0IwH0" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2QA0YOlt_cF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7CQR1P0IynF" role="3cqZAp" />
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
  <node concept="18kY7G" id="7CQR1P0IzXo">
    <property role="TrG5h" value="Identifier_checkValue" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="7CQR1P0IzXp" role="18ibNy">
      <node concept="3clFbJ" id="7CQR1P0I$fm" role="3cqZAp">
        <node concept="3clFbC" id="7CQR1P0I$Cc" role="3clFbw">
          <node concept="10Nm6u" id="7CQR1P0I$I2" role="3uHU7w" />
          <node concept="1YBJjd" id="7CQR1P0I$fy" role="3uHU7B">
            <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
          </node>
        </node>
        <node concept="3clFbS" id="7CQR1P0I$fo" role="3clFbx">
          <node concept="3cpWs6" id="7CQR1P0I$In" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="7CQR1P0I$Iz" role="3cqZAp">
        <node concept="3clFbS" id="7CQR1P0I$I_" role="3clFbx">
          <node concept="2MkqsV" id="7CQR1P0I_JW" role="3cqZAp">
            <node concept="Xl_RD" id="7CQR1P0I_KD" role="2MkJ7o">
              <property role="Xl_RC" value="identifier must not be null or blank" />
            </node>
            <node concept="1YBJjd" id="7CQR1P0IBPk" role="1urrMF">
              <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
            </node>
          </node>
          <node concept="3cpWs6" id="7CQR1P0IM09" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="7CQR1P0I_Lp" role="3clFbw">
          <node concept="2OqwBi" id="7CQR1P0IBff" role="3uHU7w">
            <node concept="2OqwBi" id="7CQR1P0IAFi" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0I_YR" role="2Oq$k0">
                <node concept="1YBJjd" id="7CQR1P0I_Os" role="2Oq$k0">
                  <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
                </node>
                <node concept="3TrcHB" id="7CQR1P0IAjx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17S1cR" id="7CQR1P0IBcb" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7CQR1P0IBLL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
            </node>
          </node>
          <node concept="3clFbC" id="7CQR1P0I_to" role="3uHU7B">
            <node concept="2OqwBi" id="7CQR1P0I$MJ" role="3uHU7B">
              <node concept="1YBJjd" id="7CQR1P0I$IS" role="2Oq$k0">
                <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
              </node>
              <node concept="3TrcHB" id="7CQR1P0I$V$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7CQR1P0I_Jn" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7CQR1P0IC79" role="3cqZAp" />
      <node concept="3clFbJ" id="7CQR1P0ICbd" role="3cqZAp">
        <node concept="3clFbS" id="7CQR1P0ICbf" role="3clFbx">
          <node concept="2MkqsV" id="7CQR1P0IIbL" role="3cqZAp">
            <node concept="Xl_RD" id="7CQR1P0IIc0" role="2MkJ7o">
              <property role="Xl_RC" value="identifier must start with a letter, followed by letters or numbers" />
            </node>
            <node concept="1YBJjd" id="7CQR1P0IIcS" role="1urrMF">
              <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7CQR1P0II8s" role="3clFbw">
          <node concept="2OqwBi" id="7CQR1P0II8u" role="3fr31v">
            <node concept="2OqwBi" id="7CQR1P0II8v" role="2Oq$k0">
              <node concept="10M0yZ" id="7CQR1P0II8w" role="2Oq$k0">
                <ref role="3cqZAo" to="rl4a:7CQR1P0IENr" resolve="IDENTIFIER_VALIDATOR" />
                <ref role="1PxDUh" to="rl4a:7CQR1P0IDnM" resolve="TypeSystemUtil" />
              </node>
              <node concept="liA8E" id="7CQR1P0II8x" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="2OqwBi" id="7CQR1P0II8y" role="37wK5m">
                  <node concept="1YBJjd" id="7CQR1P0II8z" role="2Oq$k0">
                    <ref role="1YBMHb" node="7CQR1P0IzXr" resolve="identifier" />
                  </node>
                  <node concept="3TrcHB" id="7CQR1P0II8$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7CQR1P0II8_" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CQR1P0IzXr" role="1YuTPh">
      <property role="TrG5h" value="identifier" />
      <ref role="1YaFvo" to="3k3a:5OLkeRmrfZ_" resolve="Identifier" />
    </node>
  </node>
  <node concept="312cEu" id="AbtmyXsErf">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="AbtmyXsEv9" role="jymVt">
      <node concept="3cqZAl" id="AbtmyXsEva" role="3clF45" />
      <node concept="3clFbS" id="AbtmyXsEvc" role="3clF47" />
      <node concept="3Tm6S6" id="AbtmyXsEuM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="AbtmyXsEv_" role="jymVt" />
    <node concept="2YIFZL" id="AbtmyXsJcX" role="jymVt">
      <property role="TrG5h" value="checkIdentifier" />
      <node concept="3clFbS" id="AbtmyXsJcZ" role="3clF47">
        <node concept="3clFbJ" id="AbtmyXsJd0" role="3cqZAp">
          <node concept="3clFbS" id="AbtmyXsJd1" role="3clFbx">
            <node concept="YS8fn" id="AbtmyXsMv_" role="3cqZAp">
              <node concept="2ShNRf" id="AbtmyXsMzL" role="YScLw">
                <node concept="1pGfFk" id="AbtmyXsMSE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="AbtmyXsMY0" role="37wK5m">
                    <property role="Xl_RC" value="identifier must not be null or blank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="AbtmyXsJdb" role="3clFbw">
            <node concept="2OqwBi" id="AbtmyXsJdc" role="3uHU7w">
              <node concept="2OqwBi" id="AbtmyXsJdd" role="2Oq$k0">
                <node concept="37vLTw" id="AbtmyXsJde" role="2Oq$k0">
                  <ref role="3cqZAo" node="AbtmyXsJd_" resolve="identifier" />
                </node>
                <node concept="17S1cR" id="AbtmyXsJdf" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="AbtmyXsJdg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
            <node concept="3clFbC" id="AbtmyXsJdh" role="3uHU7B">
              <node concept="37vLTw" id="AbtmyXsJdi" role="3uHU7B">
                <ref role="3cqZAo" node="AbtmyXsJd_" resolve="identifier" />
              </node>
              <node concept="10Nm6u" id="AbtmyXsJdj" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AbtmyXsJdk" role="3cqZAp" />
        <node concept="3clFbJ" id="AbtmyXsJdl" role="3cqZAp">
          <node concept="3clFbS" id="AbtmyXsJdm" role="3clFbx">
            <node concept="YS8fn" id="AbtmyXsNJa" role="3cqZAp">
              <node concept="2ShNRf" id="AbtmyXsNJO" role="YScLw">
                <node concept="1pGfFk" id="AbtmyXsOur" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="AbtmyXsOFG" role="37wK5m">
                    <property role="Xl_RC" value="identifier must start with a letter, followed by letters or numbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="AbtmyXsJdq" role="3clFbw">
            <node concept="2OqwBi" id="AbtmyXsJdr" role="3fr31v">
              <node concept="2OqwBi" id="AbtmyXsJds" role="2Oq$k0">
                <node concept="10M0yZ" id="AbtmyXsJdt" role="2Oq$k0">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0IENr" resolve="IDENTIFIER_VALIDATOR" />
                  <ref role="1PxDUh" to="rl4a:7CQR1P0IDnM" resolve="TypeSystemUtil" />
                </node>
                <node concept="liA8E" id="AbtmyXsJdu" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                  <node concept="37vLTw" id="AbtmyXsJdw" role="37wK5m">
                    <ref role="3cqZAo" node="AbtmyXsJd_" resolve="identifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AbtmyXsJdy" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AbtmyXsJdz" role="3clF45" />
      <node concept="37vLTG" id="AbtmyXsJd_" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="AbtmyXsJdA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="AbtmyXsJd$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SM$yDCYADJ" role="jymVt" />
    <node concept="2YIFZL" id="SM$yDCYALM" role="jymVt">
      <property role="TrG5h" value="checkDate" />
      <node concept="3clFbS" id="SM$yDCYALP" role="3clF47">
        <node concept="3clFbJ" id="SM$yDCYCdF" role="3cqZAp">
          <node concept="22lmx$" id="SM$yDCYCUh" role="3clFbw">
            <node concept="2OqwBi" id="SM$yDCYEuv" role="3uHU7w">
              <node concept="2OqwBi" id="SM$yDCYDl3" role="2Oq$k0">
                <node concept="37vLTw" id="SM$yDCYCY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM$yDCYAOE" resolve="date" />
                </node>
                <node concept="17S1cR" id="SM$yDCYE0Y" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SM$yDCYE$C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
            <node concept="3clFbC" id="SM$yDCYCAB" role="3uHU7B">
              <node concept="37vLTw" id="SM$yDCYCfA" role="3uHU7B">
                <ref role="3cqZAo" node="SM$yDCYAOE" resolve="date" />
              </node>
              <node concept="10Nm6u" id="SM$yDCYCTo" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYCdH" role="3clFbx">
            <node concept="YS8fn" id="SM$yDCYEBZ" role="3cqZAp">
              <node concept="2ShNRf" id="SM$yDCYEE1" role="YScLw">
                <node concept="1pGfFk" id="SM$yDCYG2u" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="SM$yDCYGbu" role="37wK5m">
                    <property role="Xl_RC" value="date must not be null or blank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SM$yDCYGGv" role="3cqZAp" />
        <node concept="3J1_TO" id="SM$yDCYGLC" role="3cqZAp">
          <node concept="3uVAMA" id="SM$yDCYHff" role="1zxBo5">
            <node concept="XOnhg" id="SM$yDCYHfg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="SM$yDCYHfh" role="1tU5fm">
                <node concept="3uibUv" id="SM$yDCYIpV" role="nSUat">
                  <ref role="3uigEE" to="6t7w:~DateTimeParseException" resolve="DateTimeParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="SM$yDCYHfi" role="1zc67A">
              <node concept="YS8fn" id="SM$yDCYIAk" role="3cqZAp">
                <node concept="2ShNRf" id="SM$yDCYIH$" role="YScLw">
                  <node concept="1pGfFk" id="SM$yDCYLU1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="2YIFZM" id="SM$yDD1Yc7" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="SM$yDD1Yw7" role="37wK5m">
                        <property role="Xl_RC" value="Text '%s' is not a valid date (yyyy-MM-dd'T'HH:mm:ss[.SSS]'Z')." />
                      </node>
                      <node concept="2OqwBi" id="SM$yDD1ZzI" role="37wK5m">
                        <node concept="37vLTw" id="SM$yDD1Z1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="SM$yDCYHfg" resolve="e" />
                        </node>
                        <node concept="liA8E" id="SM$yDD20jW" role="2OqNvi">
                          <ref role="37wK5l" to="6t7w:~DateTimeParseException.getParsedString()" resolve="getParsedString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYGLE" role="1zxBo7">
            <node concept="3clFbF" id="SM$yDCYGOs" role="3cqZAp">
              <node concept="2YIFZM" id="SM$yDCYH2J" role="3clFbG">
                <ref role="37wK5l" to="28m1:~Instant.parse(java.lang.CharSequence)" resolve="parse" />
                <ref role="1Pybhc" to="28m1:~Instant" resolve="Instant" />
                <node concept="37vLTw" id="SM$yDCYH4Z" role="37wK5m">
                  <ref role="3cqZAo" node="SM$yDCYAOE" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SM$yDCYAIQ" role="1B3o_S" />
      <node concept="3cqZAl" id="SM$yDCYALw" role="3clF45" />
      <node concept="37vLTG" id="SM$yDCYAOE" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="17QB3L" id="SM$yDCYAOD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="AbtmyXsErg" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="AbtmyXsJ2X">
    <property role="TrG5h" value="check_Event" />
    <property role="3GE5qa" value="query.event" />
    <node concept="3clFbS" id="AbtmyXsJ2Y" role="18ibNy">
      <node concept="3J1_TO" id="AbtmyXsKvQ" role="3cqZAp">
        <node concept="3uVAMA" id="AbtmyXsLso" role="1zxBo5">
          <node concept="XOnhg" id="AbtmyXsLsp" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="AbtmyXsLsq" role="1tU5fm">
              <node concept="3uibUv" id="AbtmyXsLsY" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AbtmyXsLsr" role="1zc67A">
            <node concept="2MkqsV" id="AbtmyXsLzk" role="3cqZAp">
              <node concept="2OqwBi" id="AbtmyXsLTz" role="2MkJ7o">
                <node concept="37vLTw" id="AbtmyXsLC5" role="2Oq$k0">
                  <ref role="3cqZAo" node="AbtmyXsLsp" resolve="e" />
                </node>
                <node concept="liA8E" id="AbtmyXsMcD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="AbtmyXsL$V" role="1urrMF">
                <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="AbtmyXsKvS" role="1zxBo7">
          <node concept="3clFbF" id="AbtmyXsJ3H" role="3cqZAp">
            <node concept="2YIFZM" id="AbtmyXsJ_H" role="3clFbG">
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
              <node concept="2OqwBi" id="AbtmyXsJIc" role="37wK5m">
                <node concept="1YBJjd" id="AbtmyXsJA3" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="AbtmyXsK01" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="AbtmyXsJ30" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="AbtmyXsPIu">
    <property role="TrG5h" value="check_SampleFilterArgument" />
    <property role="3GE5qa" value="query.filter.threshold.argument" />
    <node concept="3clFbS" id="AbtmyXsPIv" role="18ibNy">
      <node concept="3J1_TO" id="AbtmyXsPIH" role="3cqZAp">
        <node concept="3uVAMA" id="AbtmyXsPII" role="1zxBo5">
          <node concept="XOnhg" id="AbtmyXsPIJ" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="AbtmyXsPIK" role="1tU5fm">
              <node concept="3uibUv" id="AbtmyXsPIL" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AbtmyXsPIM" role="1zc67A">
            <node concept="2MkqsV" id="AbtmyXsPIN" role="3cqZAp">
              <node concept="2OqwBi" id="AbtmyXsPIO" role="2MkJ7o">
                <node concept="37vLTw" id="AbtmyXsPIP" role="2Oq$k0">
                  <ref role="3cqZAo" node="AbtmyXsPIJ" resolve="e" />
                </node>
                <node concept="liA8E" id="AbtmyXsPIQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="AbtmyXsPIR" role="1urrMF">
                <ref role="1YBMHb" node="AbtmyXsPIx" resolve="sampleFilterArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="AbtmyXsPIS" role="1zxBo7">
          <node concept="3clFbF" id="AbtmyXsPIT" role="3cqZAp">
            <node concept="2YIFZM" id="AbtmyXsPIU" role="3clFbG">
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
              <node concept="2OqwBi" id="AbtmyXvrrs" role="37wK5m">
                <node concept="2OqwBi" id="AbtmyXvqXD" role="2Oq$k0">
                  <node concept="2OqwBi" id="AbtmyXsPIV" role="2Oq$k0">
                    <node concept="1YBJjd" id="AbtmyXsPIW" role="2Oq$k0">
                      <ref role="1YBMHb" node="AbtmyXsPIx" resolve="sampleFilterArgument" />
                    </node>
                    <node concept="3TrEf2" id="AbtmyXvqPJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3k3a:AbtmyXvdWk" resolve="sample" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="AbtmyXvrcV" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AbtmyXvrCf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="AbtmyXsPIx" role="1YuTPh">
      <property role="TrG5h" value="sampleFilterArgument" />
      <ref role="1YaFvo" to="3k3a:7CQR1P0ISig" resolve="SampleFilterArgument" />
    </node>
  </node>
  <node concept="18kY7G" id="4hHWxo7ZSxL">
    <property role="TrG5h" value="check_EchoDeclaration" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="4hHWxo7ZSxM" role="18ibNy">
      <node concept="3clFbJ" id="4hHWxo7ZSYG" role="3cqZAp">
        <node concept="1Wc70l" id="4hHWxo7ZTG5" role="3clFbw">
          <node concept="2OqwBi" id="4hHWxo7ZV$T" role="3uHU7w">
            <node concept="2OqwBi" id="4hHWxo7ZTMw" role="2Oq$k0">
              <node concept="1YBJjd" id="4hHWxo7ZTKk" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo7ZSxO" resolve="echoDeclaration" />
              </node>
              <node concept="3Tsc0h" id="4hHWxo7ZTWm" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:4hHWxo7WCmL" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="4hHWxo7ZYlt" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="4hHWxo80591" role="3uHU7B">
            <node concept="2OqwBi" id="4hHWxo80593" role="3fr31v">
              <node concept="1YBJjd" id="4hHWxo80594" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo7ZSxO" resolve="echoDeclaration" />
              </node>
              <node concept="3TrcHB" id="4hHWxo80595" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmd" resolve="shouldEcho" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4hHWxo7ZSYI" role="3clFbx">
          <node concept="2MkqsV" id="4hHWxo7ZYmx" role="3cqZAp">
            <node concept="Xl_RD" id="4hHWxo7ZYmH" role="2MkJ7o">
              <property role="Xl_RC" value="if echo is disabled, no arguments are allowed" />
            </node>
            <node concept="1YBJjd" id="4hHWxo7ZYns" role="1urrMF">
              <ref role="1YBMHb" node="4hHWxo7ZSxO" resolve="echoDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hHWxo7ZSxO" role="1YuTPh">
      <property role="TrG5h" value="echoDeclaration" />
      <ref role="1YaFvo" to="3k3a:4hHWxo7WCmc" resolve="EchoDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="4hHWxo80xnI">
    <property role="TrG5h" value="check_EchoArgument" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="4hHWxo80xnJ" role="18ibNy">
      <node concept="3clFbJ" id="4hHWxo80xnP" role="3cqZAp">
        <node concept="2OqwBi" id="4hHWxo80xEy" role="3clFbw">
          <node concept="1YBJjd" id="4hHWxo80xo1" role="2Oq$k0">
            <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
          </node>
          <node concept="3w_OXm" id="4hHWxo80RwV" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4hHWxo80xnR" role="3clFbx">
          <node concept="2MkqsV" id="4hHWxo80y3K" role="3cqZAp">
            <node concept="Xl_RD" id="4hHWxo80y3W" role="2MkJ7o">
              <property role="Xl_RC" value="argument value must not be null" />
            </node>
            <node concept="1YBJjd" id="4hHWxo80y4O" role="1urrMF">
              <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
            </node>
          </node>
          <node concept="3cpWs6" id="4hHWxo80R$J" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="4hHWxo80R_k" role="3cqZAp" />
      <node concept="3clFbJ" id="4hHWxo80y68" role="3cqZAp">
        <node concept="3clFbS" id="4hHWxo80y6a" role="3clFbx">
          <node concept="2MkqsV" id="4hHWxo80BkY" role="3cqZAp">
            <node concept="Xl_RD" id="4hHWxo80Bld" role="2MkJ7o">
              <property role="Xl_RC" value="argument value must not be null or blank" />
            </node>
            <node concept="1YBJjd" id="4hHWxo80BlN" role="1urrMF">
              <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
            </node>
          </node>
          <node concept="3cpWs6" id="4hHWxo80R_6" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="4hHWxo80$6u" role="3clFbw">
          <node concept="2OqwBi" id="4hHWxo80B2n" role="3uHU7w">
            <node concept="2OqwBi" id="4hHWxo80Aqn" role="2Oq$k0">
              <node concept="1YBJjd" id="4hHWxo80$c4" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
              </node>
              <node concept="3TrcHB" id="4hHWxo80ADD" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="4hHWxo80Bjt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
            </node>
          </node>
          <node concept="17R0WA" id="4hHWxo80$4O" role="3uHU7B">
            <node concept="2OqwBi" id="4hHWxo80yfy" role="3uHU7B">
              <node concept="1YBJjd" id="4hHWxo80y6v" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
              </node>
              <node concept="3TrcHB" id="4hHWxo80yrx" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="4hHWxo80$5E" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4hHWxo80GCN" role="3cqZAp" />
      <node concept="3clFbJ" id="4hHWxo80Bsx" role="3cqZAp">
        <node concept="3clFbS" id="4hHWxo80Bsz" role="3clFbx">
          <node concept="2MkqsV" id="4hHWxo80CZH" role="3cqZAp">
            <node concept="Xl_RD" id="4hHWxo80CZW" role="2MkJ7o">
              <property role="Xl_RC" value="argument value must not contain any of of the following characters: ',', ' '" />
            </node>
            <node concept="1YBJjd" id="4hHWxo80D0X" role="1urrMF">
              <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4hHWxo80MyM" role="3clFbw">
          <node concept="2OqwBi" id="4hHWxo80Ce1" role="3uHU7B">
            <node concept="2OqwBi" id="4hHWxo80BBL" role="2Oq$k0">
              <node concept="1YBJjd" id="4hHWxo80BuI" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
              </node>
              <node concept="3TrcHB" id="4hHWxo80BOK" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="4hHWxo80CKO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4hHWxo80CMV" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hHWxo80MKn" role="3uHU7w">
            <node concept="2OqwBi" id="4hHWxo80MKo" role="2Oq$k0">
              <node concept="1YBJjd" id="4hHWxo80MKp" role="2Oq$k0">
                <ref role="1YBMHb" node="4hHWxo80xnL" resolve="echoArgument" />
              </node>
              <node concept="3TrcHB" id="4hHWxo80MKq" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="4hHWxo80MKr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4hHWxo80MKs" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hHWxo80xnL" role="1YuTPh">
      <property role="TrG5h" value="echoArgument" />
      <ref role="1YaFvo" to="3k3a:4hHWxo7WCmf" resolve="EchoArgument" />
    </node>
  </node>
  <node concept="18kY7G" id="2KOJK2eNswy">
    <property role="TrG5h" value="check_ResultDeclaration" />
    <property role="3GE5qa" value="query.result" />
    <node concept="3clFbS" id="2KOJK2eNswz" role="18ibNy">
      <node concept="3clFbJ" id="2KOJK2eNsXE" role="3cqZAp">
        <node concept="2OqwBi" id="2KOJK2eNtpT" role="3clFbw">
          <node concept="2OqwBi" id="2KOJK2eNt6X" role="2Oq$k0">
            <node concept="1YBJjd" id="2KOJK2eNsXU" role="2Oq$k0">
              <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
            </node>
            <node concept="3TrcHB" id="2KOJK2eNtei" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
            </node>
          </node>
          <node concept="21noJN" id="2KOJK2eNtzy" role="2OqNvi">
            <node concept="21nZrQ" id="2KOJK2eNtz$" role="21noJM">
              <ref role="21nZrZ" to="3k3a:2KOJK2eN1Ap" resolve="sample" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2KOJK2eNsXG" role="3clFbx">
          <node concept="3clFbJ" id="2KOJK2eNvuB" role="3cqZAp">
            <node concept="3clFbS" id="2KOJK2eNvuD" role="3clFbx">
              <node concept="2MkqsV" id="2KOJK2eNwrN" role="3cqZAp">
                <node concept="Xl_RD" id="2KOJK2eNws8" role="2MkJ7o">
                  <property role="Xl_RC" value="for result format 'sample', a sample must be specified" />
                </node>
                <node concept="1YBJjd" id="2KOJK2eNwvd" role="1urrMF">
                  <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2KOJK2eNwhc" role="3clFbw">
              <node concept="10Nm6u" id="2KOJK2eNwjn" role="3uHU7w" />
              <node concept="2OqwBi" id="2KOJK2eNvE6" role="3uHU7B">
                <node concept="1YBJjd" id="2KOJK2eNvx3" role="2Oq$k0">
                  <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                </node>
                <node concept="3TrEf2" id="2KOJK2eNw1c" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2KOJK2eN42b" resolve="sample" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2KOJK2eNwwI" role="9aQIa">
              <node concept="3clFbS" id="2KOJK2eNwwJ" role="9aQI4">
                <node concept="3J1_TO" id="2KOJK2eNt_b" role="3cqZAp">
                  <node concept="3uVAMA" id="2KOJK2eNt_c" role="1zxBo5">
                    <node concept="XOnhg" id="2KOJK2eNt_d" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="2KOJK2eNt_e" role="1tU5fm">
                        <node concept="3uibUv" id="2KOJK2eNt_f" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2KOJK2eNt_g" role="1zc67A">
                      <node concept="2MkqsV" id="2KOJK2eNt_h" role="3cqZAp">
                        <node concept="2OqwBi" id="2KOJK2eNt_i" role="2MkJ7o">
                          <node concept="37vLTw" id="2KOJK2eNt_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KOJK2eNt_d" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2KOJK2eNt_k" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="2KOJK2eNvqs" role="1urrMF">
                          <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2KOJK2eNt_m" role="1zxBo7">
                    <node concept="3clFbF" id="2KOJK2eNt_n" role="3cqZAp">
                      <node concept="2YIFZM" id="2KOJK2eNt_o" role="3clFbG">
                        <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
                        <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
                        <node concept="2OqwBi" id="2KOJK2eNuZA" role="37wK5m">
                          <node concept="2OqwBi" id="2KOJK2eNux9" role="2Oq$k0">
                            <node concept="2OqwBi" id="2KOJK2eNu2F" role="2Oq$k0">
                              <node concept="1YBJjd" id="2KOJK2eNtRy" role="2Oq$k0">
                                <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                              </node>
                              <node concept="3TrEf2" id="2KOJK2eNue0" role="2OqNvi">
                                <ref role="3Tt5mk" to="3k3a:2KOJK2eN42b" resolve="sample" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2KOJK2eNuKh" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2KOJK2eNvcT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3eNFk2" id="2KOJK2eRzu9" role="3eNLev">
          <node concept="2OqwBi" id="2KOJK2eR$hG" role="3eO9$A">
            <node concept="2OqwBi" id="2KOJK2eRzH7" role="2Oq$k0">
              <node concept="1YBJjd" id="2KOJK2eRzzj" role="2Oq$k0">
                <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
              </node>
              <node concept="3TrcHB" id="2KOJK2eR$5d" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
              </node>
            </node>
            <node concept="21noJN" id="2KOJK2eR$$3" role="2OqNvi">
              <node concept="21nZrQ" id="2KOJK2eR$$5" role="21noJM">
                <ref role="21nZrZ" to="3k3a:2KOJK2eON5w" resolve="sampleSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2KOJK2eRzub" role="3eOfB_">
            <node concept="3clFbJ" id="2KOJK2eR$D0" role="3cqZAp">
              <node concept="22lmx$" id="2KOJK2eRBXt" role="3clFbw">
                <node concept="2OqwBi" id="2KOJK2eREyp" role="3uHU7w">
                  <node concept="2OqwBi" id="2KOJK2eRCbV" role="2Oq$k0">
                    <node concept="1YBJjd" id="2KOJK2eRBZZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="2KOJK2eRCSl" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2KOJK2eRG1C" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2KOJK2eRAOD" role="3uHU7B">
                  <node concept="2OqwBi" id="2KOJK2eR$Mp" role="3uHU7B">
                    <node concept="1YBJjd" id="2KOJK2eR$Dm" role="2Oq$k0">
                      <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="2KOJK2eR_au" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2KOJK2eRBUx" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="2KOJK2eR$D2" role="3clFbx">
                <node concept="2MkqsV" id="2KOJK2eRG4A" role="3cqZAp">
                  <node concept="Xl_RD" id="2KOJK2eRG4O" role="2MkJ7o">
                    <property role="Xl_RC" value="for result format 'sample set', at least one sample must be specified" />
                  </node>
                  <node concept="1YBJjd" id="2KOJK2eRG8v" role="1urrMF">
                    <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KOJK2eRNph" role="9aQIa">
                <node concept="3clFbS" id="2KOJK2eRNpi" role="9aQI4">
                  <node concept="3clFbF" id="2KOJK2eRNt0" role="3cqZAp">
                    <node concept="2OqwBi" id="2KOJK2eRPh3" role="3clFbG">
                      <node concept="2OqwBi" id="2KOJK2eRN$l" role="2Oq$k0">
                        <node concept="1YBJjd" id="2KOJK2eRNsZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="2KOJK2eRNTB" role="2OqNvi">
                          <ref role="3TtcxE" to="3k3a:2KOJK2eONcp" resolve="samples" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="2KOJK2eRTgC" role="2OqNvi">
                        <node concept="1bVj0M" id="2KOJK2eRTgE" role="23t8la">
                          <node concept="3clFbS" id="2KOJK2eRTgF" role="1bW5cS">
                            <node concept="3J1_TO" id="2KOJK2eRTsl" role="3cqZAp">
                              <node concept="3uVAMA" id="2KOJK2eRUMY" role="1zxBo5">
                                <node concept="XOnhg" id="2KOJK2eRUMZ" role="1zc67B">
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="2KOJK2eRUN0" role="1tU5fm">
                                    <node concept="3uibUv" id="2KOJK2eRUPD" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2KOJK2eRUN1" role="1zc67A">
                                  <node concept="2MkqsV" id="2KOJK2eRUYe" role="3cqZAp">
                                    <node concept="2OqwBi" id="2KOJK2eRVjk" role="2MkJ7o">
                                      <node concept="37vLTw" id="2KOJK2eRV0O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2KOJK2eRUMZ" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="2KOJK2eRVXe" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="2KOJK2eRW1i" role="1urrMF">
                                      <ref role="1YBMHb" node="2KOJK2eNsw_" resolve="resultDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2KOJK2eRTsm" role="1zxBo7">
                                <node concept="3clFbF" id="2KOJK2eRTvV" role="3cqZAp">
                                  <node concept="2YIFZM" id="2KOJK2eRTzN" role="3clFbG">
                                    <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
                                    <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
                                    <node concept="2OqwBi" id="2KOJK2eRUj$" role="37wK5m">
                                      <node concept="2OqwBi" id="2KOJK2eRTPx" role="2Oq$k0">
                                        <node concept="37vLTw" id="2KOJK2eRTCz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2KOJK2eRTgG" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2KOJK2eRU1I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2KOJK2eRUxz" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2KOJK2eRTgG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2KOJK2eRTgH" role="1tU5fm" />
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
    </node>
    <node concept="1YaCAy" id="2KOJK2eNsw_" role="1YuTPh">
      <property role="TrG5h" value="resultDeclaration" />
      <ref role="1YaFvo" to="3k3a:5OLkeRmqm5$" resolve="ResultDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="SM$yDCYyuF">
    <property role="TrG5h" value="check_GlobalSample" />
    <property role="3GE5qa" value="query.sample" />
    <node concept="3clFbS" id="SM$yDCYyuG" role="18ibNy">
      <node concept="3J1_TO" id="SM$yDCYyv6" role="3cqZAp">
        <node concept="3uVAMA" id="SM$yDCYyv7" role="1zxBo5">
          <node concept="XOnhg" id="SM$yDCYyv8" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="SM$yDCYyv9" role="1tU5fm">
              <node concept="3uibUv" id="SM$yDCYyva" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYyvb" role="1zc67A">
            <node concept="2MkqsV" id="SM$yDCYyvc" role="3cqZAp">
              <node concept="2OqwBi" id="SM$yDCYyvd" role="2MkJ7o">
                <node concept="37vLTw" id="SM$yDCYyve" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM$yDCYyv8" resolve="e" />
                </node>
                <node concept="liA8E" id="SM$yDCYyvf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="SM$yDCYyvg" role="1urrMF">
                <ref role="1YBMHb" node="SM$yDCYyuI" resolve="globalSample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SM$yDCYyvh" role="1zxBo7">
          <node concept="3clFbF" id="SM$yDCYyvi" role="3cqZAp">
            <node concept="2YIFZM" id="SM$yDCYyvj" role="3clFbG">
              <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <node concept="2OqwBi" id="SM$yDCYyvk" role="37wK5m">
                <node concept="1YBJjd" id="SM$yDCYyvl" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYyuI" resolve="globalSample" />
                </node>
                <node concept="3TrcHB" id="SM$yDCYyvm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SM$yDCYyuI" role="1YuTPh">
      <property role="TrG5h" value="globalSample" />
      <ref role="1YaFvo" to="3k3a:SM$yDCYtQy" resolve="GlobalSample" />
    </node>
  </node>
  <node concept="18kY7G" id="SM$yDCYzwN">
    <property role="TrG5h" value="check_LocalSample" />
    <property role="3GE5qa" value="query.sample" />
    <node concept="3clFbS" id="SM$yDCYzwO" role="18ibNy">
      <node concept="3J1_TO" id="SM$yDCYzKr" role="3cqZAp">
        <node concept="3uVAMA" id="SM$yDCYzKs" role="1zxBo5">
          <node concept="XOnhg" id="SM$yDCYzKt" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="SM$yDCYzKu" role="1tU5fm">
              <node concept="3uibUv" id="SM$yDCYzKv" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYzKw" role="1zc67A">
            <node concept="2MkqsV" id="SM$yDCYzKx" role="3cqZAp">
              <node concept="2OqwBi" id="SM$yDCYzKy" role="2MkJ7o">
                <node concept="37vLTw" id="SM$yDCYzKz" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM$yDCYzKt" resolve="e" />
                </node>
                <node concept="liA8E" id="SM$yDCYzK$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="SM$yDCYzK_" role="1urrMF">
                <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SM$yDCYzKA" role="1zxBo7">
          <node concept="3clFbF" id="SM$yDCYzKB" role="3cqZAp">
            <node concept="2YIFZM" id="SM$yDCYzKC" role="3clFbG">
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <ref role="37wK5l" node="AbtmyXsJcX" resolve="checkIdentifier" />
              <node concept="2OqwBi" id="SM$yDCYzKD" role="37wK5m">
                <node concept="1YBJjd" id="SM$yDCYzKE" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
                </node>
                <node concept="3TrcHB" id="SM$yDCYzKF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="SM$yDCYAcn" role="3cqZAp" />
      <node concept="3J1_TO" id="SM$yDCYOau" role="3cqZAp">
        <node concept="3uVAMA" id="SM$yDCYORv" role="1zxBo5">
          <node concept="XOnhg" id="SM$yDCYORw" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="SM$yDCYORx" role="1tU5fm">
              <node concept="3uibUv" id="SM$yDCYOXu" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYORy" role="1zc67A">
            <node concept="2MkqsV" id="SM$yDCYOYd" role="3cqZAp">
              <node concept="2OqwBi" id="SM$yDCYPfq" role="2MkJ7o">
                <node concept="37vLTw" id="SM$yDCYOYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM$yDCYORw" resolve="e" />
                </node>
                <node concept="liA8E" id="SM$yDCYPJu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="SM$yDCYPLt" role="1urrMF">
                <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SM$yDCYOaw" role="1zxBo7">
          <node concept="3clFbF" id="SM$yDCYOcB" role="3cqZAp">
            <node concept="2YIFZM" id="SM$yDCYOfD" role="3clFbG">
              <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <node concept="2OqwBi" id="SM$yDCYOp3" role="37wK5m">
                <node concept="1YBJjd" id="SM$yDCYOgg" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
                </node>
                <node concept="3TrcHB" id="SM$yDCYOOv" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:SM$yDCYtRT" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="SM$yDCYQoK" role="3cqZAp" />
      <node concept="3J1_TO" id="SM$yDCYQtC" role="3cqZAp">
        <node concept="3uVAMA" id="SM$yDCYQtD" role="1zxBo5">
          <node concept="XOnhg" id="SM$yDCYQtE" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="SM$yDCYQtF" role="1tU5fm">
              <node concept="3uibUv" id="SM$yDCYQtG" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SM$yDCYQtH" role="1zc67A">
            <node concept="2MkqsV" id="SM$yDCYQtI" role="3cqZAp">
              <node concept="2OqwBi" id="SM$yDCYQtJ" role="2MkJ7o">
                <node concept="37vLTw" id="SM$yDCYQtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM$yDCYQtE" resolve="e" />
                </node>
                <node concept="liA8E" id="SM$yDCYQtL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="SM$yDCYQtM" role="1urrMF">
                <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SM$yDCYQtN" role="1zxBo7">
          <node concept="3clFbF" id="SM$yDCYQtO" role="3cqZAp">
            <node concept="2YIFZM" id="SM$yDCYQtP" role="3clFbG">
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
              <node concept="2OqwBi" id="SM$yDCYQtQ" role="37wK5m">
                <node concept="1YBJjd" id="SM$yDCYQtR" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
                </node>
                <node concept="3TrcHB" id="SM$yDCYQRp" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:SM$yDCYtSf" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SM$yDCYzwQ" role="1YuTPh">
      <property role="TrG5h" value="localSample" />
      <ref role="1YaFvo" to="3k3a:SM$yDCYtR6" resolve="LocalSample" />
    </node>
  </node>
  <node concept="18kY7G" id="3lnCt0EMkrG">
    <property role="TrG5h" value="check_TemporalFilter" />
    <property role="3GE5qa" value="query.filter.temporal" />
    <node concept="3clFbS" id="3lnCt0EMkrH" role="18ibNy">
      <node concept="3J1_TO" id="3lnCt0EMkTZ" role="3cqZAp">
        <node concept="3uVAMA" id="3lnCt0EMloc" role="1zxBo5">
          <node concept="XOnhg" id="3lnCt0EMlod" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="3lnCt0EMloe" role="1tU5fm">
              <node concept="3uibUv" id="3lnCt0EMlpi" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3lnCt0EMlof" role="1zc67A">
            <node concept="2MkqsV" id="3lnCt0EMlsN" role="3cqZAp">
              <node concept="2OqwBi" id="3lnCt0EMlIa" role="2MkJ7o">
                <node concept="37vLTw" id="3lnCt0EMltd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lnCt0EMlod" resolve="e" />
                </node>
                <node concept="liA8E" id="3lnCt0EMm4X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="3lnCt0EMmaC" role="1urrMF">
                <ref role="1YBMHb" node="3lnCt0EMkrJ" resolve="temporalFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3lnCt0EMkU0" role="1zxBo7">
          <node concept="3clFbF" id="3lnCt0EMkUO" role="3cqZAp">
            <node concept="2YIFZM" id="3lnCt0EMkX3" role="3clFbG">
              <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
              <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
              <node concept="2OqwBi" id="3lnCt0EMlaO" role="37wK5m">
                <node concept="1YBJjd" id="3lnCt0EMkYF" role="2Oq$k0">
                  <ref role="1YBMHb" node="3lnCt0EMkrJ" resolve="temporalFilter" />
                </node>
                <node concept="3TrcHB" id="3lnCt0EMlle" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:3lnCt0EKIcz" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3lnCt0EMkrJ" role="1YuTPh">
      <property role="TrG5h" value="temporalFilter" />
      <ref role="1YaFvo" to="3k3a:3lnCt0EKDk8" resolve="TemporalFilter" />
    </node>
  </node>
</model>

