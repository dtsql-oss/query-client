<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="b0f068cb-6560-4849-b0f3-0b78a60641de" name="org.tsdl.mps.json" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="k67y" ref="r:a2a45634-3fa5-44a9-bd4c-b69baeca8a78(org.tsdl.mps.json.behavior)" />
    <import index="gk59" ref="r:55e38eb4-528d-4a3c-a884-716900abf71c(org.tsdl.mps.json.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="5o9QwbMCuO9">
    <property role="TrG5h" value="GenerationUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="5o9QwbMFZFk" role="jymVt">
      <node concept="3cqZAl" id="5o9QwbMFZFm" role="3clF45" />
      <node concept="3Tm6S6" id="5o9QwbMFZHP" role="1B3o_S" />
      <node concept="3clFbS" id="5o9QwbMFZFo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5o9QwbMFZKp" role="jymVt" />
    <node concept="Wx3nA" id="7CQR1P0GZvM" role="jymVt">
      <property role="TrG5h" value="QUERY_NEW_LINE" />
      <node concept="3Tm1VV" id="7CQR1P0GZ9C" role="1B3o_S" />
      <node concept="17QB3L" id="7CQR1P0GZus" role="1tU5fm" />
      <node concept="2YIFZM" id="7CQR1P0GZMM" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
      </node>
    </node>
    <node concept="Wx3nA" id="7CQR1P0H0tG" role="jymVt">
      <property role="TrG5h" value="QUERY_INDENT" />
      <node concept="3Tm1VV" id="7CQR1P0H094" role="1B3o_S" />
      <node concept="17QB3L" id="7CQR1P0H0dH" role="1tU5fm" />
      <node concept="Xl_RD" id="7CQR1P0H0H7" role="33vP2m">
        <property role="Xl_RC" value="  " />
      </node>
    </node>
    <node concept="2tJIrI" id="7CQR1P0H0JG" role="jymVt" />
    <node concept="2YIFZL" id="7CQR1P0GV$C" role="jymVt">
      <property role="TrG5h" value="hasClientAncestor" />
      <node concept="3clFbS" id="7CQR1P0GV$F" role="3clF47">
        <node concept="3cpWs6" id="7CQR1P0GW0C" role="3cqZAp">
          <node concept="2OqwBi" id="7CQR1P0GWQ3" role="3cqZAk">
            <node concept="2OqwBi" id="7CQR1P0GWpH" role="2Oq$k0">
              <node concept="37vLTw" id="7CQR1P0GWfM" role="2Oq$k0">
                <ref role="3cqZAo" node="7CQR1P0GVRS" resolve="tsdlQueryNode" />
              </node>
              <node concept="2Xjw5R" id="7CQR1P0GWBk" role="2OqNvi">
                <node concept="1xMEDy" id="7CQR1P0GWBm" role="1xVPHs">
                  <node concept="chp4Y" id="7CQR1P0GWEy" role="ri$Ld">
                    <ref role="cht4Q" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7CQR1P0GXaH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CQR1P0GVlW" role="1B3o_S" />
      <node concept="10P_77" id="7CQR1P0GVzl" role="3clF45" />
      <node concept="37vLTG" id="7CQR1P0GVRS" role="3clF46">
        <property role="TrG5h" value="tsdlQueryNode" />
        <node concept="3Tqbb2" id="7CQR1P0GVRR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CQR1P0HvfB" role="jymVt" />
    <node concept="2YIFZL" id="7CQR1P0H1yh" role="jymVt">
      <property role="TrG5h" value="getQueryComponentSeparator" />
      <node concept="3clFbS" id="7CQR1P0H1yk" role="3clF47">
        <node concept="3cpWs6" id="7CQR1P0H1Yt" role="3cqZAp">
          <node concept="3K4zz7" id="7CQR1P0H2Lo" role="3cqZAk">
            <node concept="2OqwBi" id="7CQR1P0H3ed" role="3K4E3e">
              <node concept="Xl_RD" id="7CQR1P0H2Ot" role="2Oq$k0">
                <property role="Xl_RC" value="%s%s" />
              </node>
              <node concept="2cAKMz" id="7CQR1P0H3xd" role="2OqNvi">
                <node concept="37vLTw" id="7CQR1P0H3$L" role="2cAKU6">
                  <ref role="3cqZAo" node="7CQR1P0H0tG" resolve="QUERY_INDENT" />
                </node>
                <node concept="37vLTw" id="7CQR1P0H3Fd" role="2cAKU6">
                  <ref role="3cqZAo" node="7CQR1P0H0tG" resolve="QUERY_INDENT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CQR1P0HcLg" role="3K4GZi">
              <node concept="Xl_RD" id="7CQR1P0Hchk" role="2Oq$k0">
                <property role="Xl_RC" value="%s%s" />
              </node>
              <node concept="2cAKMz" id="7CQR1P0Hd4C" role="2OqNvi">
                <node concept="37vLTw" id="7CQR1P0Hd9g" role="2cAKU6">
                  <ref role="3cqZAo" node="7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                </node>
                <node concept="37vLTw" id="7CQR1P0Hdh2" role="2cAKU6">
                  <ref role="3cqZAo" node="7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="7CQR1P0H22b" role="3K4Cdx">
              <ref role="37wK5l" node="7CQR1P0GV$C" resolve="hasClientAncestor" />
              <node concept="37vLTw" id="7CQR1P0H2bQ" role="37wK5m">
                <ref role="3cqZAo" node="7CQR1P0H1SO" resolve="tsdlQueryNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CQR1P0H1iC" role="1B3o_S" />
      <node concept="17QB3L" id="7CQR1P0H1Rp" role="3clF45" />
      <node concept="37vLTG" id="7CQR1P0H1SO" role="3clF46">
        <property role="TrG5h" value="tsdlQueryNode" />
        <node concept="3Tqbb2" id="7CQR1P0H1SN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CQR1P0GYVE" role="jymVt" />
    <node concept="2YIFZL" id="3lnCt0F2kzO" role="jymVt">
      <property role="TrG5h" value="literal" />
      <node concept="3clFbS" id="3lnCt0F2kzR" role="3clF47">
        <node concept="3cpWs8" id="SM$yDD9$CK" role="3cqZAp">
          <node concept="3cpWsn" id="SM$yDD9$CN" role="3cpWs9">
            <property role="TrG5h" value="literalDelimiter" />
            <node concept="17QB3L" id="SM$yDD9$CI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="SM$yDD9$R6" role="3cqZAp">
          <node concept="3clFbS" id="SM$yDD9$R8" role="3clFbx">
            <node concept="3clFbF" id="SM$yDD9_08" role="3cqZAp">
              <node concept="37vLTI" id="SM$yDD9_r9" role="3clFbG">
                <node concept="Xl_RD" id="SM$yDD9_rO" role="37vLTx">
                  <property role="Xl_RC" value="\\\&quot;" />
                </node>
                <node concept="37vLTw" id="SM$yDD9_06" role="37vLTJ">
                  <ref role="3cqZAo" node="SM$yDD9$CN" resolve="literalDelimiter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3lnCt0F2lHR" role="3clFbw">
            <ref role="37wK5l" node="7CQR1P0GV$C" resolve="hasClientAncestor" />
            <node concept="37vLTw" id="3lnCt0F2msP" role="37wK5m">
              <ref role="3cqZAo" node="3lnCt0F2l1U" resolve="nodeWithTextGen" />
            </node>
          </node>
          <node concept="9aQIb" id="SM$yDD9_vp" role="9aQIa">
            <node concept="3clFbS" id="SM$yDD9_vq" role="9aQI4">
              <node concept="3clFbF" id="SM$yDD9_Aj" role="3cqZAp">
                <node concept="37vLTI" id="SM$yDD9A1k" role="3clFbG">
                  <node concept="Xl_RD" id="SM$yDD9A1P" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="SM$yDD9_Ai" role="37vLTJ">
                    <ref role="3cqZAo" node="SM$yDD9$CN" resolve="literalDelimiter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lnCt0F2mLf" role="3cqZAp">
          <node concept="3cpWs3" id="3lnCt0F2nAH" role="3cqZAk">
            <node concept="37vLTw" id="3lnCt0F2nXu" role="3uHU7w">
              <ref role="3cqZAo" node="SM$yDD9$CN" resolve="literalDelimiter" />
            </node>
            <node concept="3cpWs3" id="3lnCt0F2nlv" role="3uHU7B">
              <node concept="37vLTw" id="3lnCt0F2mXB" role="3uHU7B">
                <ref role="3cqZAo" node="SM$yDD9$CN" resolve="literalDelimiter" />
              </node>
              <node concept="1eOMI4" id="1rjGWoOwqGo" role="3uHU7w">
                <node concept="3K4zz7" id="1rjGWoOwrWS" role="1eOMHV">
                  <node concept="37vLTw" id="1rjGWoOwsbg" role="3K4E3e">
                    <ref role="3cqZAo" node="3lnCt0F2l7T" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="1rjGWoOwshv" role="3K4GZi" />
                  <node concept="3y3z36" id="1rjGWoOwrp2" role="3K4Cdx">
                    <node concept="10Nm6u" id="1rjGWoOwrQu" role="3uHU7w" />
                    <node concept="37vLTw" id="1rjGWoOwqW$" role="3uHU7B">
                      <ref role="3cqZAo" node="3lnCt0F2l7T" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lnCt0F2jXU" role="1B3o_S" />
      <node concept="17QB3L" id="3lnCt0F2kxj" role="3clF45" />
      <node concept="37vLTG" id="3lnCt0F2l1U" role="3clF46">
        <property role="TrG5h" value="nodeWithTextGen" />
        <node concept="3Tqbb2" id="3lnCt0F2l1T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lnCt0F2l7T" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3lnCt0F2le5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lnCt0F2jE0" role="jymVt" />
    <node concept="2YIFZL" id="5o9QwbMCuPU" role="jymVt">
      <property role="TrG5h" value="nodeTextGen" />
      <node concept="3clFbS" id="5o9QwbMCuPX" role="3clF47">
        <node concept="3SKdUt" id="5o9QwbMDdlH" role="3cqZAp">
          <node concept="1PaTwC" id="5o9QwbMDdlI" role="1aUNEU">
            <node concept="3oM_SD" id="5o9QwbMDee6" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeeg" role="1PaTwD">
              <property role="3oM_SC" value="triggered" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeeC" role="1PaTwD">
              <property role="3oM_SC" value="textGen" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeeK" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeeP" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeeV" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDef6" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDefi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDefr" role="1PaTwD">
              <property role="3oM_SC" value="file," />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDefD" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDefS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeg8" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDegp" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5o9QwbMDexl" role="3cqZAp">
          <node concept="1PaTwC" id="5o9QwbMDexm" role="1aUNEU">
            <node concept="3oM_SD" id="5o9QwbMDeMe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDey6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDey9" role="1PaTwD">
              <property role="3oM_SC" value="RegularTextUnit" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeNu" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeOc" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeOm" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeOt" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeOD" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5o9QwbMDeOM" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
          </node>
        </node>
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
                <node concept="Xl_RD" id="690qmNI3DMr" role="37wK5m" />
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
    <node concept="2tJIrI" id="5o9QwbMFUwv" role="jymVt" />
    <node concept="2YIFZL" id="5o9QwbMIroR" role="jymVt">
      <property role="TrG5h" value="getConfigurationObject" />
      <node concept="3clFbS" id="5o9QwbMIroU" role="3clF47">
        <node concept="3cpWs8" id="5o9QwbMLAdF" role="3cqZAp">
          <node concept="3cpWsn" id="5o9QwbMLAdG" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="5o9QwbMLBdG" role="1tU5fm">
              <node concept="3Tqbb2" id="5o9QwbMLCDa" role="A3Ik2">
                <ref role="ehGHo" to="gk59:3QNkN21Fl5Z" resolve="JsonPair" />
              </node>
            </node>
            <node concept="2OqwBi" id="5o9QwbMLsQH" role="33vP2m">
              <node concept="2OqwBi" id="5o9QwbMLqtL" role="2Oq$k0">
                <node concept="37vLTw" id="5o9QwbMLq5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o9QwbMIu19" resolve="configurationContainer" />
                </node>
                <node concept="3Tsc0h" id="5o9QwbMLr06" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:JcVvn29NMe" resolve="properties" />
                </node>
              </node>
              <node concept="3$u5V9" id="5o9QwbMLzjI" role="2OqNvi">
                <node concept="1bVj0M" id="5o9QwbMLzjK" role="23t8la">
                  <node concept="3clFbS" id="5o9QwbMLzjL" role="1bW5cS">
                    <node concept="3clFbF" id="5o9QwbML$eI" role="3cqZAp">
                      <node concept="1rXfSq" id="5o9QwbML$eH" role="3clFbG">
                        <ref role="37wK5l" node="5o9QwbMKRaV" resolve="jsonPairFromStorageProperty" />
                        <node concept="37vLTw" id="5o9QwbML$xY" role="37wK5m">
                          <ref role="3cqZAo" node="5o9QwbMLzjM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5o9QwbMLzjM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5o9QwbMLzjN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5o9QwbMI$Rj" role="3cqZAp">
          <node concept="2YIFZM" id="5o9QwbMI_3a" role="3cqZAk">
            <ref role="37wK5l" to="k67y:4$rLBnukINa" resolve="objectOf" />
            <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
            <node concept="37vLTw" id="5o9QwbMLEcz" role="37wK5m">
              <ref role="3cqZAo" node="5o9QwbMLAdG" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o9QwbMIrlH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5o9QwbMIro1" role="3clF45">
        <ref role="ehGHo" to="gk59:3QNkN21Fl48" resolve="JsonObject" />
      </node>
      <node concept="37vLTG" id="5o9QwbMIu19" role="3clF46">
        <property role="TrG5h" value="configurationContainer" />
        <node concept="3Tqbb2" id="5o9QwbMIu18" role="1tU5fm">
          <ref role="ehGHo" to="3k3a:JcVvn29NMd" resolve="StoragePropertyContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o9QwbMKQgt" role="jymVt" />
    <node concept="2YIFZL" id="5o9QwbMKRaV" role="jymVt">
      <property role="TrG5h" value="jsonPairFromStorageProperty" />
      <node concept="3clFbS" id="5o9QwbMKRaY" role="3clF47">
        <node concept="3cpWs8" id="5o9QwbMKS6Y" role="3cqZAp">
          <node concept="3cpWsn" id="5o9QwbMKS71" role="3cpWs9">
            <property role="TrG5h" value="jsonValue" />
            <node concept="3Tqbb2" id="5o9QwbMKS6X" role="1tU5fm">
              <ref role="ehGHo" to="gk59:3QNkN21Fl49" resolve="IJsonValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o9QwbMKXln" role="3cqZAp" />
        <node concept="3clFbJ" id="5o9QwbMKShO" role="3cqZAp">
          <node concept="3clFbS" id="5o9QwbMKShP" role="3clFbx">
            <node concept="3clFbF" id="5o9QwbMKShQ" role="3cqZAp">
              <node concept="37vLTI" id="5o9QwbMKShR" role="3clFbG">
                <node concept="2YIFZM" id="5o9QwbMKShS" role="37vLTx">
                  <ref role="37wK5l" to="k67y:4$rLBnuk$Oo" resolve="bool" />
                  <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
                  <node concept="2OqwBi" id="1rjGWoOUENW" role="37wK5m">
                    <node concept="1PxgMI" id="1rjGWoOUCRI" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1rjGWoOUDpB" role="3oSUPX">
                        <ref role="cht4Q" to="3k3a:1rjGWoOP3VR" resolve="StoragePropertyBoolean" />
                      </node>
                      <node concept="2OqwBi" id="1rjGWoOU_YE" role="1m5AlR">
                        <node concept="37vLTw" id="1rjGWoOU_Hc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="1rjGWoOUAp6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1rjGWoOUFeG" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:1rjGWoOP3XW" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5o9QwbMKShX" role="37vLTJ">
                  <ref role="3cqZAo" node="5o9QwbMKS71" resolve="jsonValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5o9QwbMKSi4" role="3eNLev">
            <node concept="3clFbS" id="5o9QwbMKSib" role="3eOfB_">
              <node concept="3cpWs8" id="1rjGWoOUK7u" role="3cqZAp">
                <node concept="3cpWsn" id="1rjGWoOUK7x" role="3cpWs9">
                  <property role="TrG5h" value="numberString" />
                  <node concept="17QB3L" id="1rjGWoOUK7s" role="1tU5fm" />
                  <node concept="2OqwBi" id="1rjGWoOUOTa" role="33vP2m">
                    <node concept="1PxgMI" id="1rjGWoOUNOR" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1rjGWoOUO5$" role="3oSUPX">
                        <ref role="cht4Q" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
                      </node>
                      <node concept="2OqwBi" id="1rjGWoOUM87" role="1m5AlR">
                        <node concept="37vLTw" id="1rjGWoOULOY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="1rjGWoOUN4i" role="2OqNvi">
                          <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1rjGWoOUPjf" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:1rjGWoOP1UW" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="5o9QwbMOcSz" role="3cqZAp">
                <node concept="3uVAMA" id="5o9QwbMOeoI" role="1zxBo5">
                  <node concept="XOnhg" id="5o9QwbMOeoJ" role="1zc67B">
                    <property role="TrG5h" value="ignored" />
                    <node concept="nSUau" id="5o9QwbMOeoK" role="1tU5fm">
                      <node concept="3uibUv" id="5o9QwbMOeAC" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5o9QwbMOeoL" role="1zc67A">
                    <node concept="3clFbF" id="5o9QwbMOf7L" role="3cqZAp">
                      <node concept="37vLTI" id="5o9QwbMOftl" role="3clFbG">
                        <node concept="2YIFZM" id="5o9QwbMO$UY" role="37vLTx">
                          <ref role="37wK5l" to="k67y:5o9QwbMOjA_" resolve="Double" />
                          <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
                          <node concept="2YIFZM" id="5o9QwbMO_sy" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="1rjGWoOUWFN" role="37wK5m">
                              <ref role="3cqZAo" node="1rjGWoOUK7x" resolve="numberString" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5o9QwbMOf7K" role="37vLTJ">
                          <ref role="3cqZAo" node="5o9QwbMKS71" resolve="jsonValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5o9QwbMOcS_" role="1zxBo7">
                  <node concept="3clFbF" id="5o9QwbMKSic" role="3cqZAp">
                    <node concept="37vLTI" id="5o9QwbMKSid" role="3clFbG">
                      <node concept="2YIFZM" id="5o9QwbMLYEo" role="37vLTx">
                        <ref role="37wK5l" to="k67y:5o9QwbMIWrk" resolve="integer" />
                        <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
                        <node concept="2YIFZM" id="5o9QwbMLZsa" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                          <node concept="37vLTw" id="1rjGWoOUVA9" role="37wK5m">
                            <ref role="3cqZAo" node="1rjGWoOUK7x" resolve="numberString" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o9QwbMKSij" role="37vLTJ">
                        <ref role="3cqZAo" node="5o9QwbMKS71" resolve="jsonValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1rjGWoOUx42" role="3eO9$A">
              <node concept="2OqwBi" id="1rjGWoOUwIF" role="2Oq$k0">
                <node concept="37vLTw" id="1rjGWoOUwtD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                </node>
                <node concept="3TrEf2" id="1rjGWoOUwQW" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1rjGWoOUxYm" role="2OqNvi">
                <node concept="chp4Y" id="1rjGWoOUz9c" role="cj9EA">
                  <ref role="cht4Q" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5o9QwbMKSik" role="3eNLev">
            <node concept="2OqwBi" id="1rjGWoOUZXI" role="3eO9$A">
              <node concept="2OqwBi" id="1rjGWoOUZ6b" role="2Oq$k0">
                <node concept="37vLTw" id="1rjGWoOUYv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                </node>
                <node concept="3TrEf2" id="1rjGWoOUZBr" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1rjGWoOV2r3" role="2OqNvi">
                <node concept="chp4Y" id="1rjGWoOV2Ge" role="cj9EA">
                  <ref role="cht4Q" to="3k3a:1rjGWoOP1MH" resolve="StoragePropertyString" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5o9QwbMKSir" role="3eOfB_">
              <node concept="3clFbF" id="5o9QwbMKSis" role="3cqZAp">
                <node concept="37vLTI" id="5o9QwbMKSit" role="3clFbG">
                  <node concept="2YIFZM" id="5o9QwbMKSiu" role="37vLTx">
                    <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
                    <ref role="37wK5l" to="k67y:4$rLBnumqdU" resolve="string" />
                    <node concept="2YIFZM" id="SM$yDDa3lh" role="37wK5m">
                      <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String)" resolve="escapeString" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="1rjGWoOV4DV" role="37wK5m">
                        <node concept="1PxgMI" id="1rjGWoOV3sW" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1rjGWoOV3W9" role="3oSUPX">
                            <ref role="cht4Q" to="3k3a:1rjGWoOP1MH" resolve="StoragePropertyString" />
                          </node>
                          <node concept="2OqwBi" id="SM$yDDa480" role="1m5AlR">
                            <node concept="37vLTw" id="SM$yDDa3Mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                            </node>
                            <node concept="3TrEf2" id="1rjGWoOUo1I" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1rjGWoOV5gb" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:1rjGWoOP1XM" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5o9QwbMKSiy" role="37vLTJ">
                    <ref role="3cqZAo" node="5o9QwbMKS71" resolve="jsonValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5o9QwbMKSiz" role="9aQIa">
            <node concept="3clFbS" id="5o9QwbMKSi$" role="9aQI4">
              <node concept="YS8fn" id="5o9QwbMKSi_" role="3cqZAp">
                <node concept="2ShNRf" id="5o9QwbMKSiA" role="YScLw">
                  <node concept="1pGfFk" id="5o9QwbMKSiB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5o9QwbMKSiC" role="37wK5m">
                      <node concept="Xl_RD" id="5o9QwbMKSiD" role="3uHU7w">
                        <property role="Xl_RC" value="'." />
                      </node>
                      <node concept="3cpWs3" id="5o9QwbMKSiE" role="3uHU7B">
                        <node concept="Xl_RD" id="5o9QwbMKSiF" role="3uHU7B">
                          <property role="Xl_RC" value="Unknown StoragePropertyType '" />
                        </node>
                        <node concept="2OqwBi" id="1rjGWoOV8IJ" role="3uHU7w">
                          <node concept="2OqwBi" id="1rjGWoOV634" role="2Oq$k0">
                            <node concept="37vLTw" id="5o9QwbML2ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
                            </node>
                            <node concept="3TrEf2" id="1rjGWoOV6Mn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
                            </node>
                          </node>
                          <node concept="2Iv5rx" id="1rjGWoOV8IK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rjGWoOUsug" role="3clFbw">
            <node concept="2OqwBi" id="1rjGWoOUrNl" role="2Oq$k0">
              <node concept="37vLTw" id="1rjGWoOUpHI" role="2Oq$k0">
                <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
              </node>
              <node concept="3TrEf2" id="1rjGWoOUs5g" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:1rjGWoOP43y" resolve="value" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1rjGWoOUtfV" role="2OqNvi">
              <node concept="chp4Y" id="1rjGWoOUtBw" role="cj9EA">
                <ref role="cht4Q" to="3k3a:1rjGWoOP3VR" resolve="StoragePropertyBoolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o9QwbMKTsb" role="3cqZAp" />
        <node concept="3cpWs6" id="5o9QwbMKTY3" role="3cqZAp">
          <node concept="2YIFZM" id="5o9QwbMKVjt" role="3cqZAk">
            <ref role="37wK5l" to="k67y:4$rLBnumK0P" resolve="pair" />
            <ref role="1Pybhc" to="k67y:4$rLBnujVD2" resolve="JsonFactory" />
            <node concept="2OqwBi" id="5o9QwbMKW0Z" role="37wK5m">
              <node concept="37vLTw" id="5o9QwbMKVyp" role="2Oq$k0">
                <ref role="3cqZAo" node="5o9QwbMKRRt" resolve="property" />
              </node>
              <node concept="3TrcHB" id="5o9QwbMKWon" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5o9QwbMKWL$" role="37wK5m">
              <ref role="3cqZAo" node="5o9QwbMKS71" resolve="jsonValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5o9QwbMKQOA" role="1B3o_S" />
      <node concept="3Tqbb2" id="5o9QwbMKR5w" role="3clF45">
        <ref role="ehGHo" to="gk59:3QNkN21Fl5Z" resolve="JsonPair" />
      </node>
      <node concept="37vLTG" id="5o9QwbMKRRt" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5o9QwbMKRRs" role="1tU5fm">
          <ref role="ehGHo" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5o9QwbMCuOa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7CQR1P0IDnM">
    <property role="TrG5h" value="TypeSystemUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7CQR1P0IEyo" role="jymVt">
      <node concept="3cqZAl" id="7CQR1P0IEyp" role="3clF45" />
      <node concept="3clFbS" id="7CQR1P0IEyr" role="3clF47" />
      <node concept="3Tm6S6" id="7CQR1P0IExN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7CQR1P0IEAx" role="jymVt" />
    <node concept="Wx3nA" id="7CQR1P0IENr" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER_VALIDATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7CQR1P0IENu" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="7CQR1P0IENv" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="Xl_RD" id="7CQR1P0IENw" role="37wK5m">
          <property role="Xl_RC" value="^[A-Za-z][A-za-z0-9]*$" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CQR1P0IENt" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7CQR1P0IDnN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6TO5KpDWFWn">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="312cEg" id="6TO5KpDWT5B" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6TO5KpDWT5a" role="1B3o_S" />
      <node concept="3Tqbb2" id="6TO5KpDWUaA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6TO5KpDZXXh" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6TO5KpDZWLg" role="1B3o_S" />
      <node concept="10Oyi0" id="6TO5KpDZXVY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6TO5KpE017A" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6TO5KpDZZG5" role="1B3o_S" />
      <node concept="3uibUv" id="6TO5KpE00PH" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TO5KpDWTj7" role="jymVt" />
    <node concept="3clFbW" id="6TO5KpE03S9" role="jymVt">
      <node concept="3cqZAl" id="6TO5KpE03Sa" role="3clF45" />
      <node concept="3clFbS" id="6TO5KpE03Sc" role="3clF47">
        <node concept="XkiVB" id="6TO5KpE05q9" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6TO5KpE05sl" role="37wK5m">
            <ref role="3cqZAo" node="6TO5KpE051S" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6TO5KpE0hzD" role="3cqZAp">
          <node concept="37vLTI" id="6TO5KpE0ioH" role="3clFbG">
            <node concept="2OqwBi" id="6TO5KpE0hMo" role="37vLTJ">
              <node concept="Xjq3P" id="6TO5KpE0hzB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TO5KpE0id9" role="2OqNvi">
                <ref role="2Oxat5" node="6TO5KpDWT5B" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="6TO5KpE0iAx" role="37vLTx">
              <ref role="3cqZAo" node="6TO5KpE051S" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TO5KpE05vW" role="3cqZAp">
          <node concept="37vLTI" id="6TO5KpE09cC" role="3clFbG">
            <node concept="37vLTw" id="6TO5KpE09iZ" role="37vLTx">
              <ref role="3cqZAo" node="6TO5KpE053O" resolve="height" />
            </node>
            <node concept="2OqwBi" id="6TO5KpE05CV" role="37vLTJ">
              <node concept="Xjq3P" id="6TO5KpE05vU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TO5KpE07zS" role="2OqNvi">
                <ref role="2Oxat5" node="6TO5KpDZXXh" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TO5KpE09no" role="3cqZAp">
          <node concept="37vLTI" id="6TO5KpE0d4z" role="3clFbG">
            <node concept="37vLTw" id="6TO5KpE0dce" role="37vLTx">
              <ref role="3cqZAo" node="6TO5KpE055R" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6TO5KpE09$u" role="37vLTJ">
              <node concept="Xjq3P" id="6TO5KpE09nm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TO5KpE09Pa" role="2OqNvi">
                <ref role="2Oxat5" node="6TO5KpE017A" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6TO5KpE02SU" role="1B3o_S" />
      <node concept="37vLTG" id="6TO5KpE051S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6TO5KpE051R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TO5KpE053O" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="6TO5KpE055C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TO5KpE055R" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6TO5KpE057L" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6TO5KpE0e6f" role="jymVt" />
    <node concept="3clFbW" id="6TO5KpE0f41" role="jymVt">
      <node concept="3cqZAl" id="6TO5KpE0f42" role="3clF45" />
      <node concept="3clFbS" id="6TO5KpE0f43" role="3clF47">
        <node concept="1VxSAg" id="6TO5KpE0gPC" role="3cqZAp">
          <ref role="37wK5l" node="6TO5KpE03S9" resolve="HorizontalLineCellProvider" />
          <node concept="37vLTw" id="6TO5KpE0gRC" role="37wK5m">
            <ref role="3cqZAo" node="6TO5KpE0f4j" resolve="node" />
          </node>
          <node concept="37vLTw" id="6TO5KpE0h26" role="37wK5m">
            <ref role="3cqZAo" node="6TO5KpE0f4l" resolve="height" />
          </node>
          <node concept="10M0yZ" id="6TO5KpE0h81" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6TO5KpE0f4i" role="1B3o_S" />
      <node concept="37vLTG" id="6TO5KpE0f4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6TO5KpE0f4k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TO5KpE0f4l" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="6TO5KpE0gzo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TO5KpE0eUf" role="jymVt" />
    <node concept="2tJIrI" id="6TO5KpE02ew" role="jymVt" />
    <node concept="3Tm1VV" id="6TO5KpDWFWo" role="1B3o_S" />
    <node concept="3uibUv" id="6TO5KpDWFYZ" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="6TO5KpDWTjy" role="jymVt">
      <node concept="3cqZAl" id="6TO5KpDWTjz" role="3clF45" />
      <node concept="3Tm1VV" id="6TO5KpDWTj$" role="1B3o_S" />
      <node concept="3clFbS" id="6TO5KpDWTjA" role="3clF47">
        <node concept="1VxSAg" id="6TO5KpE0dm7" role="3cqZAp">
          <ref role="37wK5l" node="6TO5KpE03S9" resolve="HorizontalLineCellProvider" />
          <node concept="37vLTw" id="6TO5KpE0dnV" role="37wK5m">
            <ref role="3cqZAo" node="6TO5KpDWTDy" resolve="node" />
          </node>
          <node concept="3cmrfG" id="6TO5KpE0dqW" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="10M0yZ" id="6TO5KpE0dNe" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TO5KpDWTDy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6TO5KpDWTDx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TO5KpDWUcI" role="jymVt" />
    <node concept="3clFb_" id="6TO5KpDWUdX" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="6TO5KpDWUdY" role="1B3o_S" />
      <node concept="3uibUv" id="6TO5KpDWUe0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6TO5KpDWUe1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6TO5KpDWUe2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6TO5KpDWUe3" role="3clF47">
        <node concept="3cpWs8" id="6TO5KpDWV0H" role="3cqZAp">
          <node concept="3cpWsn" id="6TO5KpDWV0I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6TO5KpDWV0J" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="6TO5KpDWV7N" role="33vP2m">
              <node concept="YeOm9" id="6TO5KpDX7ZQ" role="2ShVmc">
                <node concept="1Y3b0j" id="6TO5KpDX7ZT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="6TO5KpDX7ZU" role="1B3o_S" />
                  <node concept="37vLTw" id="6TO5KpDX7nF" role="37wK5m">
                    <ref role="3cqZAo" node="6TO5KpDWUe1" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="6TO5KpDX7tL" role="37wK5m">
                    <ref role="3cqZAo" node="6TO5KpDWT5B" resolve="node" />
                  </node>
                  <node concept="3clFb_" id="6TO5KpDX89f" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tmbuc" id="6TO5KpDX89g" role="1B3o_S" />
                    <node concept="3cqZAl" id="6TO5KpDX89i" role="3clF45" />
                    <node concept="37vLTG" id="6TO5KpDX89j" role="3clF46">
                      <property role="TrG5h" value="graphics" />
                      <node concept="3uibUv" id="6TO5KpDX89k" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6TO5KpDX89l" role="3clF46">
                      <property role="TrG5h" value="settings" />
                      <node concept="3uibUv" id="6TO5KpDX89m" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6TO5KpDX89o" role="3clF47">
                      <node concept="3clFbJ" id="6TO5KpDX8Iu" role="3cqZAp">
                        <node concept="2OqwBi" id="6TO5KpDXcKq" role="3clFbw">
                          <node concept="2OqwBi" id="6TO5KpDX9Qf" role="2Oq$k0">
                            <node concept="Xjq3P" id="6TO5KpDX9fW" role="2Oq$k0" />
                            <node concept="liA8E" id="6TO5KpDXboT" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="6TO5KpDXcuK" role="37wK5m">
                                <ref role="3cqZAo" node="6TO5KpDX89l" resolve="settings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6TO5KpDXdc7" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted()" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6TO5KpDX8Iw" role="3clFbx">
                          <node concept="3clFbF" id="6TO5KpDXmJ3" role="3cqZAp">
                            <node concept="2OqwBi" id="6TO5KpDXn4h" role="3clFbG">
                              <node concept="37vLTw" id="6TO5KpDXmJ2" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TO5KpDX89j" resolve="graphics" />
                              </node>
                              <node concept="liA8E" id="6TO5KpDXnn$" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6TO5KpDXoxb" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6TO5KpDXoF5" role="9aQIa">
                          <node concept="3clFbS" id="6TO5KpDXoF6" role="9aQI4">
                            <node concept="3clFbF" id="6TO5KpDXpeD" role="3cqZAp">
                              <node concept="2OqwBi" id="6TO5KpDXp$g" role="3clFbG">
                                <node concept="37vLTw" id="6TO5KpDXpeC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TO5KpDX89j" resolve="graphics" />
                                </node>
                                <node concept="liA8E" id="6TO5KpDXpLC" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="37vLTw" id="6TO5KpE0m$J" role="37wK5m">
                                    <ref role="3cqZAo" node="6TO5KpE017A" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6TO5KpDXqlF" role="3cqZAp" />
                      <node concept="3cpWs8" id="6TO5KpDXr4$" role="3cqZAp">
                        <node concept="3cpWsn" id="6TO5KpDXr4B" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="6TO5KpDXr4y" role="1tU5fm" />
                          <node concept="2OqwBi" id="6TO5KpDXuyh" role="33vP2m">
                            <node concept="2OqwBi" id="6TO5KpDXsui" role="2Oq$k0">
                              <node concept="Xjq3P" id="6TO5KpDXrQB" role="2Oq$k0" />
                              <node concept="liA8E" id="6TO5KpDXtFk" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6TO5KpDXwf5" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6TO5KpDXx9P" role="3cqZAp">
                        <node concept="3cpWsn" id="6TO5KpDXx9S" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="6TO5KpDXx9N" role="1tU5fm" />
                          <node concept="2OqwBi" id="6TO5KpDX_o4" role="33vP2m">
                            <node concept="2OqwBi" id="6TO5KpDXyWa" role="2Oq$k0">
                              <node concept="Xjq3P" id="6TO5KpDXyjJ" role="2Oq$k0" />
                              <node concept="liA8E" id="6TO5KpDX$rZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6TO5KpDXAG2" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6TO5KpDXBpY" role="3cqZAp">
                        <node concept="2OqwBi" id="6TO5KpDXBXP" role="3clFbG">
                          <node concept="Xjq3P" id="6TO5KpDXBpW" role="2Oq$k0" />
                          <node concept="liA8E" id="6TO5KpDXDpk" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
                            <node concept="37vLTw" id="6TO5KpDXEa6" role="37wK5m">
                              <ref role="3cqZAo" node="6TO5KpDXx9S" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6TO5KpDXFiQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6TO5KpDXFPf" role="3clFbG">
                          <node concept="Xjq3P" id="6TO5KpDXFiO" role="2Oq$k0" />
                          <node concept="liA8E" id="6TO5KpDXGO8" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int)" resolve="setX" />
                            <node concept="37vLTw" id="6TO5KpDXHi_" role="37wK5m">
                              <ref role="3cqZAo" node="6TO5KpDXr4B" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6TO5KpDXIDz" role="3cqZAp">
                        <node concept="2OqwBi" id="6TO5KpDXIWy" role="3clFbG">
                          <node concept="37vLTw" id="6TO5KpDXIDx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TO5KpDX89j" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6TO5KpDXJxK" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="6TO5KpDXJT7" role="37wK5m">
                              <ref role="3cqZAo" node="6TO5KpDXr4B" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="6TO5KpDXNdi" role="37wK5m">
                              <node concept="2OqwBi" id="6TO5KpDXLiX" role="3uHU7B">
                                <node concept="Xjq3P" id="6TO5KpDXKEV" role="2Oq$k0" />
                                <node concept="liA8E" id="6TO5KpDXMaW" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6TO5KpE1vi0" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6TO5KpDXPgC" role="37wK5m">
                              <ref role="3cqZAo" node="6TO5KpDXx9S" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="6TO5KpE0sSs" role="37wK5m">
                              <ref role="3cqZAo" node="6TO5KpDZXXh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6TO5KpDX89p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6TO5KpDXUcg" role="jymVt" />
                  <node concept="3clFb_" id="6TO5KpDXV15" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <node concept="3Tm1VV" id="6TO5KpDXV16" role="1B3o_S" />
                    <node concept="10Oyi0" id="6TO5KpDXV18" role="3clF45" />
                    <node concept="3clFbS" id="6TO5KpDXV1a" role="3clF47">
                      <node concept="3cpWs6" id="6TO5KpDXX9_" role="3cqZAp">
                        <node concept="FJ1c_" id="6TO5KpDYbe2" role="3cqZAk">
                          <node concept="3cmrfG" id="6TO5KpDYbBL" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="6TO5KpDY9m1" role="3uHU7B">
                            <node concept="2YIFZM" id="6TO5KpDY7Aq" role="2Oq$k0">
                              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                              <node concept="Xjq3P" id="6TO5KpDY8qx" role="37wK5m" />
                            </node>
                            <node concept="liA8E" id="6TO5KpDYa1K" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6TO5KpDXV1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6TO5KpE0tMd" role="jymVt" />
                  <node concept="3clFb_" id="6TO5KpDXV1e" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3Tmbuc" id="6TO5KpDXV1f" role="1B3o_S" />
                    <node concept="3cqZAl" id="6TO5KpDXV1h" role="3clF45" />
                    <node concept="3clFbS" id="6TO5KpDXV1j" role="3clF47">
                      <node concept="3clFbF" id="6TO5KpDYdd1" role="3cqZAp">
                        <node concept="37vLTI" id="6TO5KpDYh9x" role="3clFbG">
                          <node concept="3cmrfG" id="6TO5KpDYhpL" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="2OqwBi" id="6TO5KpDYe70" role="37vLTJ">
                            <node concept="Xjq3P" id="6TO5KpDYdd0" role="2Oq$k0" />
                            <node concept="2OwXpG" id="6TO5KpDYfU5" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6TO5KpDYkz2" role="3cqZAp">
                        <node concept="37vLTI" id="6TO5KpDYotC" role="3clFbG">
                          <node concept="3cmrfG" id="6TO5KpDYoY3" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="6TO5KpDYlrf" role="37vLTJ">
                            <node concept="Xjq3P" id="6TO5KpDYkz0" role="2Oq$k0" />
                            <node concept="2OwXpG" id="6TO5KpDYnil" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6TO5KpDXV1k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TO5KpDYq1d" role="3cqZAp" />
        <node concept="3cpWs6" id="6TO5KpDYr5A" role="3cqZAp">
          <node concept="37vLTw" id="6TO5KpDYseU" role="3cqZAk">
            <ref role="3cqZAo" node="6TO5KpDWV0I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6TO5KpDWUe4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TO5KpDXTFI" role="jymVt" />
  </node>
  <node concept="13h7C7" id="6EdjbK88ZO1">
    <property role="3GE5qa" value="client" />
    <ref role="13h7C2" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    <node concept="13hLZK" id="6EdjbK88ZO2" role="13h7CW">
      <node concept="3clFbS" id="6EdjbK88ZO3" role="2VODD2">
        <node concept="3clFbF" id="6EdjbK8jY6f" role="3cqZAp">
          <node concept="37vLTI" id="6EdjbK8jYZb" role="3clFbG">
            <node concept="3clFbT" id="6EdjbK8jYZN" role="37vLTx" />
            <node concept="2OqwBi" id="6EdjbK8jYfj" role="37vLTJ">
              <node concept="13iPFW" id="6EdjbK8jY6d" role="2Oq$k0" />
              <node concept="3TrcHB" id="6EdjbK8jYCq" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:6EdjbK8eAB2" resolve="showSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EdjbK88ZOd" role="3cqZAp">
          <node concept="37vLTI" id="6EdjbK890z$" role="3clFbG">
            <node concept="3clFbT" id="6EdjbK890$b" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6EdjbK88ZWR" role="37vLTJ">
              <node concept="13iPFW" id="6EdjbK88ZOc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6EdjbK8906U" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:6EdjbK88c6m" resolve="showStorageSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lnCt0F3vb9" role="3cqZAp">
          <node concept="37vLTI" id="3lnCt0F3w63" role="3clFbG">
            <node concept="3clFbT" id="3lnCt0F3wcJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3lnCt0F3vkB" role="37vLTJ">
              <node concept="13iPFW" id="3lnCt0F3vb7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lnCt0F3vEB" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:5HNNZ2cMbaD" resolve="topmost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rjGWoOx4ot" role="3cqZAp">
          <node concept="37vLTI" id="1rjGWoOx5hs" role="3clFbG">
            <node concept="3clFbT" id="1rjGWoOx5if" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1rjGWoOx4yl" role="37vLTJ">
              <node concept="13iPFW" id="1rjGWoOx4or" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rjGWoOx4Sn" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:1rjGWoOx4eS" resolve="visualizeData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6EdjbK8AG5J">
    <property role="TrG5h" value="ActionImplementations" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="6EdjbK8AGfs" role="jymVt">
      <node concept="3cqZAl" id="6EdjbK8AGft" role="3clF45" />
      <node concept="3clFbS" id="6EdjbK8AGfv" role="3clF47" />
      <node concept="3Tm6S6" id="6EdjbK8AGan" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6EdjbK8AGfO" role="jymVt" />
    <node concept="2YIFZL" id="6EdjbK8AGqa" role="jymVt">
      <property role="TrG5h" value="negateFilterOperator" />
      <node concept="3clFbS" id="6EdjbK8AGqd" role="3clF47">
        <node concept="3clFbF" id="6EdjbK8AGD0" role="3cqZAp">
          <node concept="37vLTI" id="6EdjbK8AHcI" role="3clFbG">
            <node concept="3fqX7Q" id="6EdjbK8AHgA" role="37vLTx">
              <node concept="2OqwBi" id="6EdjbK8AHwA" role="3fr31v">
                <node concept="37vLTw" id="6EdjbK8AHnm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EdjbK8AGvS" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6EdjbK8AHQ4" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6EdjbK8AGKj" role="37vLTJ">
              <node concept="37vLTw" id="6EdjbK8AGCZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6EdjbK8AGvS" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6EdjbK8AGRF" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6EdjbK8AGjh" role="1B3o_S" />
      <node concept="3cqZAl" id="6EdjbK8AGsA" role="3clF45" />
      <node concept="37vLTG" id="6EdjbK8AGvS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6EdjbK8AGvR" role="1tU5fm">
          <ref role="ehGHo" to="3k3a:7CQR1P0IShL" resolve="FilterOperator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6EdjbK8AG5K" role="1B3o_S" />
  </node>
</model>

