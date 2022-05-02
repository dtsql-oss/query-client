<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eabac201-b9b4-4910-8145-bf26b5cadb25(org.tsdl.mps.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
            <node concept="3TrEf2" id="1rjGWoOVuqS" role="2OqNvi">
              <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7CQR1P0IynF" role="3cqZAp" />
      <node concept="3clFbJ" id="1rjGWoOVw8_" role="3cqZAp">
        <node concept="2OqwBi" id="1rjGWoOVwLS" role="3clFbw">
          <node concept="2OqwBi" id="1rjGWoOVw8D" role="2Oq$k0">
            <node concept="1YBJjd" id="1rjGWoOVw8E" role="2Oq$k0">
              <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
            </node>
            <node concept="3TrEf2" id="1rjGWoOVwA2" role="2OqNvi">
              <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1rjGWoOVx5X" role="2OqNvi">
            <node concept="chp4Y" id="1rjGWoOVx7c" role="cj9EA">
              <ref role="cht4Q" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1rjGWoOVw8I" role="3clFbx">
          <node concept="3J1_TO" id="1rjGWoOVw8J" role="3cqZAp">
            <node concept="3uVAMA" id="1rjGWoOVw8K" role="1zxBo5">
              <node concept="XOnhg" id="1rjGWoOVw8L" role="1zc67B">
                <property role="TrG5h" value="ignored1" />
                <node concept="nSUau" id="1rjGWoOVw8M" role="1tU5fm">
                  <node concept="3uibUv" id="1rjGWoOVw8N" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1rjGWoOVw8O" role="1zc67A">
                <node concept="3J1_TO" id="1rjGWoOVw8P" role="3cqZAp">
                  <node concept="3uVAMA" id="1rjGWoOVw8Q" role="1zxBo5">
                    <node concept="XOnhg" id="1rjGWoOVw8R" role="1zc67B">
                      <property role="TrG5h" value="ignored2" />
                      <node concept="nSUau" id="1rjGWoOVw8S" role="1tU5fm">
                        <node concept="3uibUv" id="1rjGWoOVw8T" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1rjGWoOVw8U" role="1zc67A">
                      <node concept="2MkqsV" id="1rjGWoOVw8V" role="3cqZAp">
                        <node concept="Xl_RD" id="1rjGWoOVw8W" role="2MkJ7o">
                          <property role="Xl_RC" value="number properties must be parsable as integer or double" />
                        </node>
                        <node concept="1YBJjd" id="1rjGWoOVw8X" role="1urrMF">
                          <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1rjGWoOVw8Y" role="1zxBo7">
                    <node concept="3cpWs8" id="4ZbTIXNrt1N" role="3cqZAp">
                      <node concept="3cpWsn" id="4ZbTIXNrt1Q" role="3cpWs9">
                        <property role="TrG5h" value="valueString" />
                        <node concept="17QB3L" id="4ZbTIXNrt1L" role="1tU5fm" />
                        <node concept="2OqwBi" id="1rjGWoOVz_d" role="33vP2m">
                          <node concept="1PxgMI" id="1rjGWoOVz8l" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="1rjGWoOVzsl" role="3oSUPX">
                              <ref role="cht4Q" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
                            </node>
                            <node concept="2OqwBi" id="1rjGWoOVw91" role="1m5AlR">
                              <node concept="1YBJjd" id="1rjGWoOVw92" role="2Oq$k0">
                                <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                              </node>
                              <node concept="3TrEf2" id="1rjGWoOVw93" role="2OqNvi">
                                <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rjGWoOVzSb" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:1rjGWoOP1UW" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ZbTIXNrt9G" role="3cqZAp">
                      <node concept="3clFbS" id="4ZbTIXNrt9I" role="3clFbx">
                        <node concept="3clFbF" id="4ZbTIXNrtPB" role="3cqZAp">
                          <node concept="2YIFZM" id="1rjGWoOVw90" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="4ZbTIXNrt5B" role="37wK5m">
                              <ref role="3cqZAo" node="4ZbTIXNrt1Q" resolve="valueString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4ZbTIXNrtxt" role="3clFbw">
                        <node concept="10Nm6u" id="4ZbTIXNrtOH" role="3uHU7w" />
                        <node concept="37vLTw" id="4ZbTIXNrtaH" role="3uHU7B">
                          <ref role="3cqZAo" node="4ZbTIXNrt1Q" resolve="valueString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1rjGWoOVw94" role="1zxBo7">
              <node concept="3cpWs8" id="4ZbTIXNrrdr" role="3cqZAp">
                <node concept="3cpWsn" id="4ZbTIXNrrdu" role="3cpWs9">
                  <property role="TrG5h" value="valueString" />
                  <node concept="17QB3L" id="4ZbTIXNrrdp" role="1tU5fm" />
                  <node concept="2OqwBi" id="1rjGWoOVyJy" role="33vP2m">
                    <node concept="1PxgMI" id="1rjGWoOVygP" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1rjGWoOVyyI" role="3oSUPX">
                        <ref role="cht4Q" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
                      </node>
                      <node concept="2OqwBi" id="1rjGWoOVw97" role="1m5AlR">
                        <node concept="1YBJjd" id="1rjGWoOVw98" role="2Oq$k0">
                          <ref role="1YBMHb" node="5o9QwbMWoTr" resolve="storageProperty" />
                        </node>
                        <node concept="3TrEf2" id="1rjGWoOVw99" role="2OqNvi">
                          <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1rjGWoOVyX_" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:1rjGWoOP1UW" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ZbTIXNrrL1" role="3cqZAp">
                <node concept="3clFbS" id="4ZbTIXNrrL3" role="3clFbx">
                  <node concept="3clFbF" id="4ZbTIXNrsLq" role="3cqZAp">
                    <node concept="2YIFZM" id="1rjGWoOVw96" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="4ZbTIXNrr_2" role="37wK5m">
                        <ref role="3cqZAo" node="4ZbTIXNrrdu" resolve="valueString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4ZbTIXNrsix" role="3clFbw">
                  <node concept="10Nm6u" id="4ZbTIXNrs_C" role="3uHU7w" />
                  <node concept="37vLTw" id="4ZbTIXNrrVU" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZbTIXNrrdu" resolve="valueString" />
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
                    <property role="Xl_RC" value="date must not be blank" />
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
      <node concept="3clFbH" id="hRgQBEdjzH" role="3cqZAp" />
      <node concept="3clFbJ" id="hRgQBEdkab" role="3cqZAp">
        <node concept="3clFbS" id="hRgQBEdkad" role="3clFbx">
          <node concept="3clFbJ" id="hRgQBEe7My" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEe7M$" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEe9xP" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEe9yr" role="2MkJ7o">
                  <property role="Xl_RC" value="event durations must be non-negative" />
                </node>
                <node concept="1YBJjd" id="hRgQBEe9$2" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="hRgQBEgl9s" role="3clFbw">
              <node concept="2OqwBi" id="hRgQBEenp$" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEenfB" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEenEi" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcsc1" resolve="maxDuration" />
                </node>
              </node>
              <node concept="3cmrfG" id="hRgQBEeoF4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hRgQBEsz2I" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEsz2K" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEs$yF" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEs$yW" role="2MkJ7o">
                  <property role="Xl_RC" value="if a duration maximum is given, its inclusiveness is mandatory" />
                </node>
                <node concept="1YBJjd" id="hRgQBEs$Az" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hRgQBEs$8l" role="3clFbw">
              <node concept="10Nm6u" id="hRgQBEs$hI" role="3uHU7w" />
              <node concept="2OqwBi" id="hRgQBEszdm" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEsz3x" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEszLh" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEqrwG" resolve="maxInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hRgQBEdkmK" role="3clFbw">
          <node concept="1YBJjd" id="hRgQBEdkce" role="2Oq$k0">
            <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
          </node>
          <node concept="3TrcHB" id="hRgQBEdkAP" role="2OqNvi">
            <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hRgQBEglug" role="3cqZAp" />
      <node concept="3clFbJ" id="hRgQBEglvz" role="3cqZAp">
        <node concept="3clFbS" id="hRgQBEglv$" role="3clFbx">
          <node concept="3clFbJ" id="hRgQBEglv_" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEglvA" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEglvB" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEglvC" role="2MkJ7o">
                  <property role="Xl_RC" value="event durations must be non-negative" />
                </node>
                <node concept="1YBJjd" id="hRgQBEglvD" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="hRgQBEglvE" role="3clFbw">
              <node concept="2OqwBi" id="hRgQBEglvF" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEglvG" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEglvH" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcs34" resolve="minDuration" />
                </node>
              </node>
              <node concept="3cmrfG" id="hRgQBEglvI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hRgQBEsxsD" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEsxsF" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEsyV4" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEsyVl" role="2MkJ7o">
                  <property role="Xl_RC" value="if a duration minimum is given, its inclusiveness is mandatory" />
                </node>
                <node concept="1YBJjd" id="hRgQBEsz0F" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hRgQBEsyFS" role="3clFbw">
              <node concept="10Nm6u" id="hRgQBEsyQd" role="3uHU7w" />
              <node concept="2OqwBi" id="hRgQBEsxBj" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEsxts" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEsya6" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEqrv5" resolve="minInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hRgQBEglvJ" role="3clFbw">
          <node concept="1YBJjd" id="hRgQBEglvK" role="2Oq$k0">
            <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
          </node>
          <node concept="3TrcHB" id="hRgQBEgm67" role="2OqNvi">
            <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hRgQBEgZ7z" role="3cqZAp" />
      <node concept="3clFbJ" id="hRgQBEgZed" role="3cqZAp">
        <node concept="3clFbS" id="hRgQBEgZef" role="3clFbx">
          <node concept="3clFbJ" id="hRgQBEh0MW" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEh0MY" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEh3ub" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEh3v7" role="2MkJ7o">
                  <property role="Xl_RC" value="an event's minimum duration must not be greater than its maximum duration" />
                </node>
                <node concept="1YBJjd" id="hRgQBEh3_n" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="hRgQBEh2MG" role="3clFbw">
              <node concept="2OqwBi" id="hRgQBEh3lW" role="3uHU7w">
                <node concept="1YBJjd" id="hRgQBEh2PS" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEh3qx" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcsc1" resolve="maxDuration" />
                </node>
              </node>
              <node concept="2OqwBi" id="hRgQBEh0Yh" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEh0Og" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEh1st" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcs34" resolve="minDuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hRgQBEvuLM" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEvuLO" role="3clFbx">
              <node concept="3clFbJ" id="hRgQBEvyyn" role="3cqZAp">
                <node concept="3clFbS" id="hRgQBEvyyp" role="3clFbx">
                  <node concept="2MkqsV" id="hRgQBEvGgZ" role="3cqZAp">
                    <node concept="Xl_RD" id="hRgQBEvGhs" role="2MkJ7o">
                      <property role="Xl_RC" value="if duration minimum and maximum are the same, both must be inclusive" />
                    </node>
                    <node concept="1YBJjd" id="hRgQBEvGni" role="1urrMF">
                      <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="hRgQBEvyz0" role="3clFbw">
                  <node concept="1eOMI4" id="hRgQBEv_n_" role="3fr31v">
                    <node concept="1Wc70l" id="hRgQBEvDVh" role="1eOMHV">
                      <node concept="2OqwBi" id="hRgQBEvFFr" role="3uHU7w">
                        <node concept="2OqwBi" id="hRgQBEvEkX" role="2Oq$k0">
                          <node concept="1YBJjd" id="hRgQBEvE5l" role="2Oq$k0">
                            <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="hRgQBEvEH9" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:hRgQBEqrwG" resolve="maxInclusive" />
                          </node>
                        </node>
                        <node concept="21noJN" id="hRgQBEvG3R" role="2OqNvi">
                          <node concept="21nZrQ" id="hRgQBEvG3T" role="21noJM">
                            <ref role="21nZrZ" to="3k3a:hRgQBEqrs3" resolve="inclusive" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hRgQBEvCwH" role="3uHU7B">
                        <node concept="2OqwBi" id="hRgQBEvArv" role="2Oq$k0">
                          <node concept="1YBJjd" id="hRgQBEvA3M" role="2Oq$k0">
                            <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="hRgQBEvAOb" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:hRgQBEqrv5" resolve="minInclusive" />
                          </node>
                        </node>
                        <node concept="21noJN" id="hRgQBEvCPH" role="2OqNvi">
                          <node concept="21nZrQ" id="hRgQBEvCPJ" role="21noJM">
                            <ref role="21nZrZ" to="3k3a:hRgQBEqroq" resolve="inclusive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hRgQBEvw$b" role="3clFbw">
              <node concept="2OqwBi" id="hRgQBEvxsZ" role="3uHU7w">
                <node concept="1YBJjd" id="hRgQBEvxdu" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEvxPX" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcsc1" resolve="maxDuration" />
                </node>
              </node>
              <node concept="2OqwBi" id="hRgQBEvuWE" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEvuMB" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEvvvs" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcs34" resolve="minDuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="hRgQBEh0ii" role="3clFbw">
          <node concept="2OqwBi" id="hRgQBEh0C1" role="3uHU7w">
            <node concept="1YBJjd" id="hRgQBEh0oZ" role="2Oq$k0">
              <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
            </node>
            <node concept="3TrcHB" id="hRgQBEh0I0" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
            </node>
          </node>
          <node concept="2OqwBi" id="hRgQBEgZs4" role="3uHU7B">
            <node concept="1YBJjd" id="hRgQBEgZi1" role="2Oq$k0">
              <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
            </node>
            <node concept="3TrcHB" id="hRgQBEgZWQ" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hRgQBEmnMs" role="3cqZAp" />
      <node concept="3clFbJ" id="hRgQBEmnVd" role="3cqZAp">
        <node concept="3clFbS" id="hRgQBEmnVf" role="3clFbx">
          <node concept="3clFbJ" id="hRgQBEmqnG" role="3cqZAp">
            <node concept="3clFbS" id="hRgQBEmqnI" role="3clFbx">
              <node concept="2MkqsV" id="hRgQBEmrmr" role="3cqZAp">
                <node concept="Xl_RD" id="hRgQBEmrmG" role="2MkJ7o">
                  <property role="Xl_RC" value="if a min or max duration is specified, the unit is mandatory" />
                </node>
                <node concept="1YBJjd" id="hRgQBEmrub" role="1urrMF">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hRgQBEmqYq" role="3clFbw">
              <node concept="10Nm6u" id="hRgQBEmri1" role="3uHU7w" />
              <node concept="2OqwBi" id="hRgQBEmqxT" role="3uHU7B">
                <node concept="1YBJjd" id="hRgQBEmqol" role="2Oq$k0">
                  <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
                </node>
                <node concept="3TrcHB" id="hRgQBEmqAO" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:hRgQBEcscE" resolve="durationUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="hRgQBEmpjp" role="3clFbw">
          <node concept="2OqwBi" id="hRgQBEmpKX" role="3uHU7w">
            <node concept="1YBJjd" id="hRgQBEmpr8" role="2Oq$k0">
              <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
            </node>
            <node concept="3TrcHB" id="hRgQBEmpUb" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
            </node>
          </node>
          <node concept="2OqwBi" id="hRgQBEmoas" role="3uHU7B">
            <node concept="1YBJjd" id="hRgQBEmo0p" role="2Oq$k0">
              <ref role="1YBMHb" node="AbtmyXsJ30" resolve="event" />
            </node>
            <node concept="3TrcHB" id="hRgQBEmoCS" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hRgQBEgluN" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="AbtmyXsJ30" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="AbtmyXsPIu">
    <property role="TrG5h" value="check_SampleFilterArgument" />
    <property role="3GE5qa" value="query.filter.argument" />
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
          <node concept="3clFbJ" id="1rjGWoOwd7Z" role="3cqZAp">
            <node concept="3clFbS" id="1rjGWoOwd81" role="3clFbx">
              <node concept="3clFbF" id="1rjGWoOweF8" role="3cqZAp">
                <node concept="2YIFZM" id="SM$yDCYOfD" role="3clFbG">
                  <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
                  <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
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
            <node concept="3y3z36" id="1rjGWoOwedJ" role="3clFbw">
              <node concept="10Nm6u" id="1rjGWoOwexJ" role="3uHU7w" />
              <node concept="2OqwBi" id="1rjGWoOwdkn" role="3uHU7B">
                <node concept="1YBJjd" id="1rjGWoOwd8V" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
                </node>
                <node concept="3TrcHB" id="1rjGWoOwdAa" role="2OqNvi">
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
          <node concept="3clFbJ" id="1rjGWoOweJ3" role="3cqZAp">
            <node concept="3clFbS" id="1rjGWoOweJ5" role="3clFbx">
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
            <node concept="3y3z36" id="1rjGWoOwfMW" role="3clFbw">
              <node concept="10Nm6u" id="1rjGWoOwg7i" role="3uHU7w" />
              <node concept="2OqwBi" id="1rjGWoOweVJ" role="3uHU7B">
                <node concept="1YBJjd" id="1rjGWoOweKf" role="2Oq$k0">
                  <ref role="1YBMHb" node="SM$yDCYzwQ" resolve="localSample" />
                </node>
                <node concept="3TrcHB" id="1rjGWoOwfnl" role="2OqNvi">
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
  <node concept="18kY7G" id="5wYV29LiK9u">
    <property role="TrG5h" value="check_TemporalChoice" />
    <property role="3GE5qa" value="query.choice" />
    <node concept="3clFbS" id="5wYV29LiK9v" role="18ibNy">
      <node concept="3clFbJ" id="5wYV29LiLUK" role="3cqZAp">
        <node concept="2OqwBi" id="5wYV29LiMp4" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29LiM4n" role="2Oq$k0">
            <node concept="1YBJjd" id="5wYV29LiLVk" role="2Oq$k0">
              <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
            </node>
            <node concept="3TrcHB" id="5wYV29LiMbW" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29LdqLR" resolve="timeTolerance" />
            </node>
          </node>
          <node concept="21noJN" id="5wYV29LiMEw" role="2OqNvi">
            <node concept="21nZrQ" id="5wYV29LiMEy" role="21noJM">
              <ref role="21nZrZ" to="3k3a:5wYV29Lhk$S" resolve="none" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5wYV29LiLUM" role="3clFbx">
          <node concept="3cpWs6" id="5wYV29LiMGp" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5wYV29LiMGB" role="3cqZAp" />
      <node concept="3clFbJ" id="5wYV29LiMIh" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29LiMIj" role="3clFbx">
          <node concept="3clFbJ" id="5wYV29LiN3q" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiN3s" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29LiOC0" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29LiOCr" role="2MkJ7o">
                  <property role="Xl_RC" value="time gap constraints must be non-negative" />
                </node>
                <node concept="1YBJjd" id="5wYV29LiOG1" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5wYV29LiOwm" role="3clFbw">
              <node concept="3cmrfG" id="5wYV29LiOxy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5wYV29LiNd4" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiN41" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiNw1" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xzi" resolve="maxTolerance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5wYV29LiOHo" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiOHq" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29LiPEK" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29LiPFb" role="2MkJ7o">
                  <property role="Xl_RC" value="if a maximum time gap is given, its inclusiveness is mandatory" />
                </node>
                <node concept="1YBJjd" id="5wYV29LiPIF" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5wYV29LiPqm" role="3clFbw">
              <node concept="10Nm6u" id="5wYV29LiPCW" role="3uHU7w" />
              <node concept="2OqwBi" id="5wYV29LiOR9" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiOI6" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiPe9" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6X$x" resolve="maxInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5wYV29LiMSy" role="3clFbw">
          <node concept="1YBJjd" id="5wYV29LiMJj" role="2Oq$k0">
            <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
          </node>
          <node concept="3TrcHB" id="5wYV29LiN2o" role="2OqNvi">
            <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5wYV29LiPJk" role="3cqZAp" />
      <node concept="3clFbJ" id="5wYV29LiPMO" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29LiPMQ" role="3clFbx">
          <node concept="3clFbJ" id="5wYV29LiQoP" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiQoR" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29LiS71" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29LiS7s" role="2MkJ7o">
                  <property role="Xl_RC" value="time gap constraints must be non-negative" />
                </node>
                <node concept="1YBJjd" id="5wYV29LiS9y" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5wYV29LiROr" role="3clFbw">
              <node concept="3cmrfG" id="5wYV29LiROu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5wYV29LiQyF" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiQps" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiQVY" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xwv" resolve="minTolerance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5wYV29LiSax" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiSaz" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29LiT71" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29LiT7h" role="2MkJ7o">
                  <property role="Xl_RC" value="if a minimum time gap is given, its inclusiveness is mandatory" />
                </node>
                <node concept="1YBJjd" id="5wYV29LiT9S" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5wYV29LiSWZ" role="3clFbw">
              <node concept="10Nm6u" id="5wYV29LiT3Z" role="3uHU7w" />
              <node concept="2OqwBi" id="5wYV29LiSmy" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiSbB" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiSL0" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6XxG" resolve="minInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5wYV29LiPXU" role="3clFbw">
          <node concept="1YBJjd" id="5wYV29LiPOR" role="2Oq$k0">
            <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
          </node>
          <node concept="3TrcHB" id="5wYV29LiQmO" role="2OqNvi">
            <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5wYV29LiTaW" role="3cqZAp" />
      <node concept="3clFbJ" id="5wYV29LiTeB" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29LiTeD" role="3clFbx">
          <node concept="3clFbJ" id="5wYV29LiV19" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiV1b" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29LiXnV" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29LiXoa" role="2MkJ7o">
                  <property role="Xl_RC" value="minimum time gap must not be greater than maximum gap" />
                </node>
                <node concept="1YBJjd" id="5wYV29LiXs2" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5wYV29LiWuY" role="3clFbw">
              <node concept="2OqwBi" id="5wYV29LiWO7" role="3uHU7w">
                <node concept="1YBJjd" id="5wYV29LiWyK" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiXew" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xzi" resolve="maxTolerance" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wYV29LiVaN" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiV1$" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiV_6" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xwv" resolve="minTolerance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5wYV29LiXt$" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29LiXtA" role="3clFbx">
              <node concept="3clFbJ" id="5wYV29Lj0vl" role="3cqZAp">
                <node concept="3clFbS" id="5wYV29Lj0vn" role="3clFbx">
                  <node concept="2MkqsV" id="5wYV29Lj572" role="3cqZAp">
                    <node concept="Xl_RD" id="5wYV29Lj57h" role="2MkJ7o">
                      <property role="Xl_RC" value="if minimum and maximum gap are the same, both must be inclusive" />
                    </node>
                    <node concept="1YBJjd" id="5wYV29Lj5ap" role="1urrMF">
                      <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5wYV29Lj0vW" role="3clFbw">
                  <node concept="1eOMI4" id="5wYV29Lj0vY" role="3fr31v">
                    <node concept="1Wc70l" id="5wYV29Lj3bF" role="1eOMHV">
                      <node concept="2OqwBi" id="5wYV29Lj4HB" role="3uHU7w">
                        <node concept="2OqwBi" id="5wYV29Lj459" role="2Oq$k0">
                          <node concept="1YBJjd" id="5wYV29Lj3l4" role="2Oq$k0">
                            <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                          </node>
                          <node concept="3TrcHB" id="5wYV29Lj4qN" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:5wYV29L6X$x" resolve="maxInclusive" />
                          </node>
                        </node>
                        <node concept="21noJN" id="5wYV29Lj4Wh" role="2OqNvi">
                          <node concept="21nZrQ" id="5wYV29Lj4Wj" role="21noJM">
                            <ref role="21nZrZ" to="3k3a:hRgQBEqrs3" resolve="inclusive" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5wYV29Lj1TJ" role="3uHU7B">
                        <node concept="2OqwBi" id="5wYV29Lj0DO" role="2Oq$k0">
                          <node concept="1YBJjd" id="5wYV29Lj0wt" role="2Oq$k0">
                            <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                          </node>
                          <node concept="3TrcHB" id="5wYV29Lj1Bc" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:5wYV29L6XxG" resolve="minInclusive" />
                          </node>
                        </node>
                        <node concept="21noJN" id="5wYV29Lj2J_" role="2OqNvi">
                          <node concept="21nZrQ" id="5wYV29Lj2JB" role="21noJM">
                            <ref role="21nZrZ" to="3k3a:hRgQBEqroq" resolve="inclusive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5wYV29LiZ8H" role="3clFbw">
              <node concept="2OqwBi" id="5wYV29Lj0iR" role="3uHU7w">
                <node concept="1YBJjd" id="5wYV29LiZSd" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29Lj0qP" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xzi" resolve="maxTolerance" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wYV29LiXBG" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29LiXuD" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29LiY2N" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6Xwv" resolve="minTolerance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5wYV29LiUci" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29LiUr_" role="3uHU7w">
            <node concept="1YBJjd" id="5wYV29LiUjp" role="2Oq$k0">
              <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
            </node>
            <node concept="3TrcHB" id="5wYV29LiUQQ" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
            </node>
          </node>
          <node concept="2OqwBi" id="5wYV29LiTqy" role="3uHU7B">
            <node concept="1YBJjd" id="5wYV29LiThv" role="2Oq$k0">
              <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
            </node>
            <node concept="3TrcHB" id="5wYV29LiTQg" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5wYV29Lj5bM" role="3cqZAp" />
      <node concept="3clFbJ" id="5wYV29Lj5lu" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29Lj5lw" role="3clFbx">
          <node concept="3clFbJ" id="5wYV29Lj8el" role="3cqZAp">
            <node concept="3clFbS" id="5wYV29Lj8en" role="3clFbx">
              <node concept="2MkqsV" id="5wYV29Lj9pV" role="3cqZAp">
                <node concept="Xl_RD" id="5wYV29Lj9qa" role="2MkJ7o">
                  <property role="Xl_RC" value="if a minimum or maximum time gap is specified, the unit is mandatory" />
                </node>
                <node concept="1YBJjd" id="5wYV29Ljavp" role="1urrMF">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5wYV29Lj9Fv" role="3clFbw">
              <node concept="10Nm6u" id="5wYV29Ljap6" role="3uHU7w" />
              <node concept="2OqwBi" id="5wYV29Lj8ob" role="3uHU7B">
                <node concept="1YBJjd" id="5wYV29Lj8eW" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
                </node>
                <node concept="3TrcHB" id="5wYV29Lj9iw" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29L6XA9" resolve="toleranceUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5wYV29Lj6Qv" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29Lj7JQ" role="3uHU7w">
            <node concept="1YBJjd" id="5wYV29Lj703" role="2Oq$k0">
              <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
            </node>
            <node concept="3TrcHB" id="5wYV29Lj88s" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
            </node>
          </node>
          <node concept="2OqwBi" id="5wYV29Lj5zW" role="3uHU7B">
            <node concept="1YBJjd" id="5wYV29Lj5qT" role="2Oq$k0">
              <ref role="1YBMHb" node="5wYV29LiK9x" resolve="temporalChoice" />
            </node>
            <node concept="3TrcHB" id="5wYV29Lj6u3" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wYV29LiK9x" role="1YuTPh">
      <property role="TrG5h" value="temporalChoice" />
      <ref role="1YaFvo" to="3k3a:7CQR1P0HPzM" resolve="TemporalChoice" />
    </node>
  </node>
  <node concept="18kY7G" id="5wYV29LlmDc">
    <property role="TrG5h" value="check_TimeRange" />
    <property role="3GE5qa" value="query.sample" />
    <node concept="3clFbS" id="5wYV29LlmDd" role="18ibNy">
      <node concept="3clFbJ" id="5wYV29LlmP7" role="3cqZAp">
        <node concept="22lmx$" id="5wYV29LluN$" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29LlwTG" role="3uHU7w">
            <node concept="2OqwBi" id="5wYV29LlvVd" role="2Oq$k0">
              <node concept="2OqwBi" id="5wYV29LlvbS" role="2Oq$k0">
                <node concept="1YBJjd" id="5wYV29LluXw" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                </node>
                <node concept="3TrcHB" id="5wYV29Llvwt" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29Llm$F" resolve="start" />
                </node>
              </node>
              <node concept="17S1cR" id="5wYV29Llwhx" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5wYV29LlxpW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5wYV29LlxuP" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wYV29LlnAu" role="3uHU7B">
            <node concept="2OqwBi" id="5wYV29LlmYy" role="3uHU7B">
              <node concept="1YBJjd" id="5wYV29LlmPv" role="2Oq$k0">
                <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
              </node>
              <node concept="3TrcHB" id="5wYV29Llndi" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5wYV29Llm$F" resolve="start" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wYV29LlnS_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5wYV29LlmP9" role="3clFbx">
          <node concept="2MkqsV" id="5wYV29LlnTi" role="3cqZAp">
            <node concept="Xl_RD" id="5wYV29LlnTQ" role="2MkJ7o">
              <property role="Xl_RC" value="start date must not be empty" />
            </node>
            <node concept="1YBJjd" id="5wYV29LlnVH" role="1urrMF">
              <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5wYV29Llp80" role="9aQIa">
          <node concept="3clFbS" id="5wYV29Llp81" role="9aQI4">
            <node concept="3J1_TO" id="5wYV29LlpbY" role="3cqZAp">
              <node concept="3uVAMA" id="5wYV29LlpOs" role="1zxBo5">
                <node concept="XOnhg" id="5wYV29LlpOt" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5wYV29LlpOu" role="1tU5fm">
                    <node concept="3uibUv" id="5wYV29LlpQO" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5wYV29LlpOv" role="1zc67A">
                  <node concept="2MkqsV" id="5wYV29LlpUx" role="3cqZAp">
                    <node concept="2OqwBi" id="5wYV29LlqbS" role="2MkJ7o">
                      <node concept="37vLTw" id="5wYV29LlpUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wYV29LlpOt" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5wYV29LlqL4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5wYV29LlqN3" role="1urrMF">
                      <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wYV29LlpbZ" role="1zxBo7">
                <node concept="3clFbF" id="5wYV29LlpcB" role="3cqZAp">
                  <node concept="2YIFZM" id="5wYV29Llpfa" role="3clFbG">
                    <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
                    <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
                    <node concept="2OqwBi" id="5wYV29Llpop" role="37wK5m">
                      <node concept="1YBJjd" id="5wYV29LlpgU" role="2Oq$k0">
                        <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                      </node>
                      <node concept="3TrcHB" id="5wYV29LlpFH" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29Llm$F" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5wYV29LlnWm" role="3cqZAp" />
      <node concept="3clFbJ" id="5wYV29LlnX5" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29LlnX7" role="3clFbx">
          <node concept="2MkqsV" id="5wYV29Llp5c" role="3cqZAp">
            <node concept="Xl_RD" id="5wYV29Llp5r" role="2MkJ7o">
              <property role="Xl_RC" value="end date must not be empty" />
            </node>
            <node concept="1YBJjd" id="5wYV29Llp6C" role="1urrMF">
              <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5wYV29Llsrl" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29Lluxb" role="3uHU7w">
            <node concept="2OqwBi" id="5wYV29Lltq8" role="2Oq$k0">
              <node concept="2OqwBi" id="5wYV29LlsIJ" role="2Oq$k0">
                <node concept="1YBJjd" id="5wYV29Llsz4" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                </node>
                <node concept="3TrcHB" id="5wYV29Llt0b" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29Llm_5" resolve="end" />
                </node>
              </node>
              <node concept="17S1cR" id="5wYV29Llu7W" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5wYV29LluDE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5wYV29LluHL" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wYV29LloNH" role="3uHU7B">
            <node concept="2OqwBi" id="5wYV29Lloh0" role="3uHU7B">
              <node concept="1YBJjd" id="5wYV29Llo7X" role="2Oq$k0">
                <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
              </node>
              <node concept="3TrcHB" id="5wYV29Llorx" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5wYV29Llm_5" resolve="end" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wYV29Llp1Y" role="3uHU7w" />
          </node>
        </node>
        <node concept="9aQIb" id="5wYV29LlqPo" role="9aQIa">
          <node concept="3clFbS" id="5wYV29LlqPp" role="9aQI4">
            <node concept="3J1_TO" id="5wYV29LlqT$" role="3cqZAp">
              <node concept="3uVAMA" id="5wYV29LlrE8" role="1zxBo5">
                <node concept="XOnhg" id="5wYV29LlrE9" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5wYV29LlrEa" role="1tU5fm">
                    <node concept="3uibUv" id="5wYV29LlrGQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5wYV29LlrEb" role="1zc67A">
                  <node concept="2MkqsV" id="5wYV29LlrHW" role="3cqZAp">
                    <node concept="2OqwBi" id="5wYV29LlrZ9" role="2MkJ7o">
                      <node concept="37vLTw" id="5wYV29LlrIc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wYV29LlrE9" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5wYV29LlsmQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5wYV29Llsp3" role="1urrMF">
                      <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wYV29LlqT_" role="1zxBo7">
                <node concept="3clFbF" id="5wYV29LlqUI" role="3cqZAp">
                  <node concept="2YIFZM" id="5wYV29LlqXz" role="3clFbG">
                    <ref role="37wK5l" node="SM$yDCYALM" resolve="checkDate" />
                    <ref role="1Pybhc" node="AbtmyXsErf" resolve="CheckingRuleHelper" />
                    <node concept="2OqwBi" id="5wYV29Llr6d" role="37wK5m">
                      <node concept="1YBJjd" id="5wYV29LlqYI" role="2Oq$k0">
                        <ref role="1YBMHb" node="5wYV29LlmDf" resolve="timeRange" />
                      </node>
                      <node concept="3TrcHB" id="5wYV29Llrvx" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29Llm_5" resolve="end" />
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
    <node concept="1YaCAy" id="5wYV29LlmDf" role="1YuTPh">
      <property role="TrG5h" value="timeRange" />
      <ref role="1YaFvo" to="3k3a:5wYV29LlmyY" resolve="TimeRange" />
    </node>
  </node>
  <node concept="18kY7G" id="5wYV29LvV5g">
    <property role="TrG5h" value="check_TemporalSample" />
    <property role="3GE5qa" value="query.sample" />
    <node concept="3clFbS" id="5wYV29LvV5h" role="18ibNy">
      <node concept="3clFbJ" id="5wYV29LvV5J" role="3cqZAp">
        <node concept="3clFbS" id="5wYV29LvV5L" role="3clFbx">
          <node concept="2MkqsV" id="5wYV29LvYz_" role="3cqZAp">
            <node concept="Xl_RD" id="5wYV29LvYzL" role="2MkJ7o">
              <property role="Xl_RC" value="unit must not be null for all temporal samples (except count)" />
            </node>
            <node concept="1YBJjd" id="5wYV29LvYC_" role="1urrMF">
              <ref role="1YBMHb" node="5wYV29LvV5j" resolve="temporalSample" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5wYV29LvXr3" role="3clFbw">
          <node concept="2OqwBi" id="5wYV29Lw7b_" role="3uHU7w">
            <node concept="2OqwBi" id="5wYV29LvXFo" role="2Oq$k0">
              <node concept="1YBJjd" id="5wYV29LvXwg" role="2Oq$k0">
                <ref role="1YBMHb" node="5wYV29LvV5j" resolve="temporalSample" />
              </node>
              <node concept="3TrcHB" id="5wYV29LvY3Y" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5wYV29LlxCv" resolve="unit" />
              </node>
            </node>
            <node concept="3w_OXm" id="5wYV29Lw7ur" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5wYV29LvVD4" role="3uHU7B">
            <node concept="2OqwBi" id="5wYV29LvWV7" role="3fr31v">
              <node concept="2OqwBi" id="5wYV29LvVOq" role="2Oq$k0">
                <node concept="1YBJjd" id="5wYV29LvVDz" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wYV29LvV5j" resolve="temporalSample" />
                </node>
                <node concept="3TrcHB" id="5wYV29LvWLg" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                </node>
              </node>
              <node concept="21noJN" id="5wYV29LvX6W" role="2OqNvi">
                <node concept="21nZrQ" id="5wYV29LvX6Y" role="21noJM">
                  <ref role="21nZrZ" to="3k3a:5wYV29LmgiA" resolve="count_t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wYV29LvV5j" role="1YuTPh">
      <property role="TrG5h" value="temporalSample" />
      <ref role="1YaFvo" to="3k3a:5wYV29LljSi" resolve="TemporalSample" />
    </node>
  </node>
  <node concept="18kY7G" id="2ybtvkS7Tg0">
    <property role="TrG5h" value="check_AroundFilter" />
    <property role="3GE5qa" value="query.filter.around" />
    <node concept="3clFbS" id="2ybtvkS7Tg1" role="18ibNy">
      <node concept="3clFbJ" id="2ybtvkS7Tgv" role="3cqZAp">
        <node concept="2OqwBi" id="2ybtvkS7TS1" role="3clFbw">
          <node concept="2OqwBi" id="2ybtvkS7TqS" role="2Oq$k0">
            <node concept="1YBJjd" id="2ybtvkS7Th3" role="2Oq$k0">
              <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
            </node>
            <node concept="3TrcHB" id="2ybtvkS7T$4" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:2ybtvkS0fwC" resolve="type" />
            </node>
          </node>
          <node concept="21noJN" id="2ybtvkS7U0_" role="2OqNvi">
            <node concept="21nZrQ" id="2ybtvkS7U0B" role="21noJM">
              <ref role="21nZrZ" to="3k3a:2ybtvkS0fvD" resolve="abs" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2ybtvkS7Tgx" role="3clFbx">
          <node concept="3clFbJ" id="2ybtvkS7UWx" role="3cqZAp">
            <node concept="2OqwBi" id="2ybtvkS7V$j" role="3clFbw">
              <node concept="2OqwBi" id="2ybtvkS7Ver" role="2Oq$k0">
                <node concept="1YBJjd" id="2ybtvkS7UWT" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                </node>
                <node concept="3TrEf2" id="2ybtvkS7VpZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2ybtvkS7VR7" role="2OqNvi">
                <node concept="chp4Y" id="2ybtvkS7VU8" role="cj9EA">
                  <ref role="cht4Q" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ybtvkS7UWz" role="3clFbx">
              <node concept="3cpWs8" id="2ybtvkS8mX4" role="3cqZAp">
                <node concept="3cpWsn" id="2ybtvkS8mX7" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="17QB3L" id="2ybtvkS8mX2" role="1tU5fm" />
                  <node concept="2OqwBi" id="2ybtvkS86Ch" role="33vP2m">
                    <node concept="1PxgMI" id="2ybtvkS85yB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2ybtvkS86cY" role="3oSUPX">
                        <ref role="cht4Q" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
                      </node>
                      <node concept="2OqwBi" id="2ybtvkS84z_" role="1m5AlR">
                        <node concept="1YBJjd" id="2ybtvkS83Yw" role="2Oq$k0">
                          <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                        </node>
                        <node concept="3TrEf2" id="2ybtvkS84Sj" role="2OqNvi">
                          <ref role="3Tt5mk" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ybtvkS86OC" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:7CQR1P0ISk0" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ybtvkS8nC4" role="3cqZAp">
                <node concept="3clFbS" id="2ybtvkS8nC6" role="3clFbx">
                  <node concept="3cpWs8" id="2ybtvkS7W14" role="3cqZAp">
                    <node concept="3cpWsn" id="2ybtvkS7W17" role="3cpWs9">
                      <property role="TrG5h" value="literalFilterValue" />
                      <node concept="10P55v" id="2ybtvkS81oO" role="1tU5fm" />
                      <node concept="2YIFZM" id="2ybtvkS83Wk" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="37vLTw" id="2ybtvkS8p0z" role="37wK5m">
                          <ref role="3cqZAo" node="2ybtvkS8mX7" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2ybtvkS7WXj" role="3cqZAp">
                    <node concept="3clFbS" id="2ybtvkS7WXl" role="3clFbx">
                      <node concept="2MkqsV" id="2ybtvkS87oN" role="3cqZAp">
                        <node concept="Xl_RD" id="2ybtvkS87pe" role="2MkJ7o">
                          <property role="Xl_RC" value="value of 'around' filter must not be less than 0" />
                        </node>
                        <node concept="1YBJjd" id="2ybtvkS87u8" role="1urrMF">
                          <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2ybtvkS7XX9" role="3clFbw">
                      <node concept="1eOMI4" id="2ybtvkS7XXp" role="3fr31v">
                        <node concept="2d3UOw" id="2ybtvkS7YSM" role="1eOMHV">
                          <node concept="3cmrfG" id="2ybtvkS7YT$" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2ybtvkS87nZ" role="3uHU7B">
                            <ref role="3cqZAo" node="2ybtvkS7W17" resolve="literalFilterValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2ybtvkS8oxb" role="3clFbw">
                  <node concept="37vLTw" id="2ybtvkS8nSf" role="3uHU7B">
                    <ref role="3cqZAo" node="2ybtvkS8mX7" resolve="val" />
                  </node>
                  <node concept="10Nm6u" id="2ybtvkS8own" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="2ybtvkS7U23" role="3eNLev">
          <node concept="2OqwBi" id="2ybtvkS7UF0" role="3eO9$A">
            <node concept="2OqwBi" id="2ybtvkS7Ucr" role="2Oq$k0">
              <node concept="1YBJjd" id="2ybtvkS7U2R" role="2Oq$k0">
                <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
              </node>
              <node concept="3TrcHB" id="2ybtvkS7Uxe" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:2ybtvkS0fwC" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="2ybtvkS7UUR" role="2OqNvi">
              <node concept="21nZrQ" id="2ybtvkS7UUT" role="21noJM">
                <ref role="21nZrZ" to="3k3a:2ybtvkS0fuk" resolve="rel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ybtvkS7U25" role="3eOfB_">
            <node concept="3clFbJ" id="2ybtvkS87wq" role="3cqZAp">
              <node concept="2OqwBi" id="2ybtvkS87wr" role="3clFbw">
                <node concept="2OqwBi" id="2ybtvkS87ws" role="2Oq$k0">
                  <node concept="1YBJjd" id="2ybtvkS87wt" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                  </node>
                  <node concept="3TrEf2" id="2ybtvkS87wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2ybtvkS87wv" role="2OqNvi">
                  <node concept="chp4Y" id="2ybtvkS87ww" role="cj9EA">
                    <ref role="cht4Q" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ybtvkS87wx" role="3clFbx">
                <node concept="3cpWs8" id="2ybtvkS8ptD" role="3cqZAp">
                  <node concept="3cpWsn" id="2ybtvkS8ptG" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="17QB3L" id="2ybtvkS8ptB" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ybtvkS87wA" role="33vP2m">
                      <node concept="1PxgMI" id="2ybtvkS87wB" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2ybtvkS87wC" role="3oSUPX">
                          <ref role="cht4Q" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
                        </node>
                        <node concept="2OqwBi" id="2ybtvkS87wD" role="1m5AlR">
                          <node concept="1YBJjd" id="2ybtvkS87wE" role="2Oq$k0">
                            <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                          </node>
                          <node concept="3TrEf2" id="2ybtvkS87wF" role="2OqNvi">
                            <ref role="3Tt5mk" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ybtvkS87wG" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:7CQR1P0ISk0" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ybtvkS8q9O" role="3cqZAp">
                  <node concept="3clFbS" id="2ybtvkS8q9Q" role="3clFbx">
                    <node concept="3cpWs8" id="2ybtvkS8qR0" role="3cqZAp">
                      <node concept="3cpWsn" id="2ybtvkS87wz" role="3cpWs9">
                        <property role="TrG5h" value="literalFilterValue" />
                        <node concept="10P55v" id="2ybtvkS87w$" role="1tU5fm" />
                        <node concept="2YIFZM" id="2ybtvkS87w_" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="2ybtvkS8rzr" role="37wK5m">
                            <ref role="3cqZAo" node="2ybtvkS8ptG" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2ybtvkS87wH" role="3cqZAp">
                      <node concept="3clFbS" id="2ybtvkS87wI" role="3clFbx">
                        <node concept="2MkqsV" id="2ybtvkS87wJ" role="3cqZAp">
                          <node concept="Xl_RD" id="2ybtvkS87wK" role="2MkJ7o">
                            <property role="Xl_RC" value="value of 'around' filter must not be less than 0" />
                          </node>
                          <node concept="1YBJjd" id="2ybtvkS87wL" role="1urrMF">
                            <ref role="1YBMHb" node="2ybtvkS7Tg3" resolve="aroundFilter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2ybtvkS87wM" role="3clFbw">
                        <node concept="1eOMI4" id="2ybtvkS87wN" role="3fr31v">
                          <node concept="2d3UOw" id="2ybtvkS87wO" role="1eOMHV">
                            <node concept="37vLTw" id="2ybtvkS87wQ" role="3uHU7B">
                              <ref role="3cqZAo" node="2ybtvkS87wz" resolve="literalFilterValue" />
                            </node>
                            <node concept="3cmrfG" id="2ybtvkS87wP" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2ybtvkS8qyB" role="3clFbw">
                    <node concept="10Nm6u" id="2ybtvkS8qOm" role="3uHU7w" />
                    <node concept="37vLTw" id="2ybtvkS8qbQ" role="3uHU7B">
                      <ref role="3cqZAo" node="2ybtvkS8ptG" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ybtvkS7Tg3" role="1YuTPh">
      <property role="TrG5h" value="aroundFilter" />
      <ref role="1YaFvo" to="3k3a:5wYV29Lw$8k" resolve="AroundFilter" />
    </node>
  </node>
</model>

