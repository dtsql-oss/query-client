<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c3f1c3f-67cb-4eaf-96f8-b48c0ddc88af(org.tsdl.mps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3s44" ref="r:810b4f0a-b726-4a05-bc72-5ec4d78fa1df(org.tsdl.mps.intentions)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS">
        <child id="8954657570916343206" name="query" index="2jZ$wV" />
      </concept>
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
      <concept id="7291101478621922220" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Tooltip" flags="ig" index="1jIJ66" />
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="24kQdi" id="2QA0YOlt7H7">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
    <node concept="3EZMnI" id="2QA0YOlt7Hc" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F1sOY" id="7CQR1P0EUbA" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0ETs6" resolve="samples" />
        <node concept="pVoyu" id="7CQR1P0EUcf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CQR1P0EUdL" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7CQR1P0EUeh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$HIFgc22uh" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7$HIFgc22t3" resolve="filter" />
        <node concept="pVoyu" id="7$HIFgc22uM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$HIFgc22we" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$HIFgc22wD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OLkeRmrKzN" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5OLkeRmrg7k" resolve="events" />
        <node concept="pVoyu" id="5OLkeRmrK_i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5OLkeRmrK_I" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5OLkeRmrKA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OLkeRmrfVL" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5OLkeRmrfP4" resolve="choice" />
        <node concept="pVoyu" id="5OLkeRmrfW2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5OLkeRmrfXy" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5OLkeRmrfXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OLkeRmqn$$" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5OLkeRmqnzh" resolve="result" />
        <node concept="pVoyu" id="5OLkeRmqn$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2QA0YOlt7Hf" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2QA0YOlthJg">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="TsdlStyle" />
    <node concept="14StLt" id="2QA0YOlthJj" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="2QA0YOlthJo" role="3F10Kt">
        <property role="1lJzqX" value="24" />
      </node>
      <node concept="Vb9p2" id="2QA0YOlthJu" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2QA0YOlthJN" role="V601i">
      <property role="TrG5h" value="subtitle" />
      <node concept="VSNWy" id="2QA0YOlthK1" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="2QA0YOlthJV" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7$8QgCHQ3NW" role="V601i">
      <property role="TrG5h" value="subsubtitle" />
      <node concept="VSNWy" id="7$8QgCHQ3Od" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="Vb9p2" id="7$8QgCHQ3Oj" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7$8QgCHPkIx" role="V601i">
      <property role="TrG5h" value="coloredEmphasis" />
      <node concept="VechU" id="7$8QgCHPkIG" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="7$8QgCHPkIM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7$8QgCHPV2m" role="V601i">
      <property role="TrG5h" value="coloredEmphasis_alt" />
      <node concept="VechU" id="7$8QgCHPV2B" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
      <node concept="Vb9p2" id="7$8QgCHPV2H" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5OLkeRmrg4R" role="V601i">
      <property role="TrG5h" value="identifier" />
      <node concept="VechU" id="5OLkeRmrg5v" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="7CQR1P0Ka5z" role="V601i">
      <property role="TrG5h" value="emphasis" />
      <node concept="Vb9p2" id="7CQR1P0Ka7u" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7CQR1P0F2xN" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="7CQR1P0F2yl" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="7CQR1P0JDb_" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6EdjbK8otuD" role="V601i">
      <property role="TrG5h" value="settingsItem" />
      <node concept="Vb9p2" id="6EdjbK8otv4" role="3F10Kt" />
      <node concept="VechU" id="6EdjbK8otva" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QA0YOltC84">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    <node concept="3EZMnI" id="2QA0YOltC86" role="2wV5jI">
      <node concept="3F0ifn" id="7$8QgCHPV1g" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
      </node>
      <node concept="3F0A7n" id="7$8QgCHPMod" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_d4" resolve="type" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
      </node>
      <node concept="3F0ifn" id="7$8QgCHPV1A" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
      </node>
      <node concept="3F0A7n" id="2QA0YOltEZt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0ifn" id="7$8QgCHPE68" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2QA0YOltC8d" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cF" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2QA0YOltC89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JcVvn29oxq">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt_bY" resolve="StorageSpecification" />
    <node concept="3EZMnI" id="JcVvn29NMV" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="JcVvn2agE_" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0A7n" id="JcVvn2agFy" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_c3" resolve="name" />
      </node>
      <node concept="3F0ifn" id="JcVvn29NN8" role="3EZMnx">
        <property role="3F0ifm" value="service configuration:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
        <node concept="pVoyu" id="JcVvn2agGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qJYlyI2j6U" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cK" resolve="serviceConfiguration" />
        <node concept="pVoyu" id="qJYlyI2j7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn29NN$" role="3EZMnx">
        <property role="3F0ifm" value="lookup configuration:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
        <node concept="pVoyu" id="JcVvn29NNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qJYlyI2jcx" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cM" resolve="lookupConfiguration" />
        <node concept="pVoyu" id="qJYlyI2jdV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn29NOj" role="3EZMnx">
        <property role="3F0ifm" value="transformation configuration" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
        <node concept="pVoyu" id="JcVvn29NP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qJYlyI2jhP" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cP" resolve="transformationConfiguration" />
        <node concept="pVoyu" id="qJYlyI2jjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JcVvn29NMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JcVvn29NME">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:JcVvn29NMd" resolve="StoragePropertyContainer" />
    <node concept="3EZMnI" id="JcVvn29NMG" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="JcVvn29NMN" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:JcVvn29NMe" resolve="properties" />
        <node concept="l2Vlx" id="JcVvn29NMP" role="2czzBx" />
        <node concept="pj6Ft" id="JcVvn2a1lG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JcVvn29NMJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JcVvn2acj_">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    <node concept="3EZMnI" id="JcVvn2ackH" role="2wV5jI">
      <node concept="1QoScp" id="6EdjbK8igMe" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="6EdjbK8ihoR" role="1QoS34">
          <node concept="1u4HXA" id="6EdjbK8ihvq" role="3EZMnx">
            <property role="1ubRXE" value="${module}/icons/hide-settings-gear-24x24.png" />
            <property role="1$Qi42" value="0" />
            <ref role="1ERwB7" node="6EdjbK8eABw" resolve="ToggleSettings" />
          </node>
          <node concept="3F0ifn" id="6EdjbK8ihvw" role="3EZMnx">
            <property role="3F0ifm" value=" hide settings" />
          </node>
          <node concept="l2Vlx" id="6EdjbK8ihoU" role="2iSdaV" />
          <node concept="VPM3Z" id="6EdjbK8ihoV" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="6EdjbK8igMh" role="3e4ffs">
          <node concept="3clFbS" id="6EdjbK8igMj" role="2VODD2">
            <node concept="3clFbF" id="6EdjbK8igQL" role="3cqZAp">
              <node concept="2OqwBi" id="6EdjbK8ih5c" role="3clFbG">
                <node concept="pncrf" id="6EdjbK8igQK" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EdjbK8ihky" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:6EdjbK8eAB2" resolve="showSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6EdjbK8ihv_" role="1QoVPY">
          <node concept="1u4HXA" id="6EdjbK8ihA8" role="3EZMnx">
            <property role="1ubRXE" value="${module}/icons/settings-gear-24x24.png" />
            <property role="1$Qi42" value="0" />
            <ref role="1ERwB7" node="6EdjbK8eABw" resolve="ToggleSettings" />
          </node>
          <node concept="3F0ifn" id="6EdjbK8ihAe" role="3EZMnx">
            <property role="3F0ifm" value=" show settings" />
          </node>
          <node concept="l2Vlx" id="6EdjbK8ihvC" role="2iSdaV" />
          <node concept="VPM3Z" id="6EdjbK8ihvD" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="6EdjbK8h8UL" role="3EZMnx">
        <node concept="3F0ifn" id="6EdjbK8nTBC" role="3EZMnx">
          <node concept="VSNWy" id="6EdjbK8nTI8" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6EdjbK8h8UM" role="2iSdaV" />
        <node concept="2yq9I_" id="6EdjbK8iQ9u" role="3EZMnx">
          <ref role="225u1j" to="3k3a:6EdjbK88c6m" resolve="showStorageSpecification" />
          <node concept="jv8YD" id="6EdjbK8iQhP" role="1563LE" />
          <node concept="3F0ifn" id="6EdjbK8iQhN" role="2fqkNU">
            <property role="3F0ifm" value=" show storage definition section" />
            <ref role="1k5W1q" node="6EdjbK8otuD" resolve="settingsItem" />
          </node>
        </node>
        <node concept="pVoyu" id="6EdjbK8h99u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6EdjbK8h9a3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6EdjbK8ihBB" role="pqm2j">
          <node concept="3clFbS" id="6EdjbK8ihBC" role="2VODD2">
            <node concept="3clFbF" id="6EdjbK8ihIp" role="3cqZAp">
              <node concept="2OqwBi" id="6EdjbK8ihWO" role="3clFbG">
                <node concept="pncrf" id="6EdjbK8ihIo" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EdjbK8iidg" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:6EdjbK8eAB2" resolve="showSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6EdjbK8aL68" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6EdjbK8aL7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6EdjbK8aL7w" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn2ackR" role="3EZMnx">
        <property role="3F0ifm" value="TSDL:" />
        <ref role="1k5W1q" node="2QA0YOlthJj" resolve="title" />
        <node concept="pVoyu" id="6EdjbK88cmI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6EdjbK88cmK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="JcVvn2ackX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2QA0YOlthJj" resolve="title" />
      </node>
      <node concept="3F0ifn" id="7$8QgCHPkJh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$8QgCHPkJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6EdjbK8aL7B" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$8QgCHPap7" role="3EZMnx">
        <property role="3F0ifm" value="endpoint:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
        <node concept="pVoyu" id="7$8QgCHPaq1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7$8QgCHPapH" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7$8QgCHPaow" resolve="endpoint" />
      </node>
      <node concept="3F0ifn" id="7$8QgCHQtr0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$8QgCHQtrm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6EdjbK86ObI" role="3EZMnx">
        <property role="3F0ifm" value="Query" />
        <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
        <node concept="pVoyu" id="6EdjbK86ObJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6EdjbK86ObK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6EdjbK86ObL" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:6EdjbK86O67" resolve="query" />
        <node concept="pVoyu" id="6EdjbK86ObM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6EdjbK8p1u$" role="3EZMnx">
        <node concept="VPM3Z" id="6EdjbK8p1uA" role="3F10Kt" />
        <node concept="3F0ifn" id="6EdjbK86ObN" role="3EZMnx">
          <node concept="pVoyu" id="6EdjbK86ObO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6EdjbK86ObP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="gc7cB" id="6EdjbK86ObQ" role="3EZMnx">
          <node concept="3VJUX4" id="6EdjbK86ObR" role="3YsKMw">
            <node concept="3clFbS" id="6EdjbK86ObS" role="2VODD2">
              <node concept="3clFbF" id="6EdjbK86ObT" role="3cqZAp">
                <node concept="2ShNRf" id="6EdjbK86ObU" role="3clFbG">
                  <node concept="1pGfFk" id="6EdjbK86ObV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rl4a:6TO5KpE0f41" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="6EdjbK86ObW" role="37wK5m" />
                    <node concept="3cmrfG" id="6EdjbK86ObX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="6EdjbK86ObY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EdjbK86ObZ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="6EdjbK86Oc0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EdjbK86Oc1" role="3EZMnx">
          <property role="3F0ifm" value="Storage Definition" />
          <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
          <node concept="pVoyu" id="6EdjbK86Oc2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6EdjbK86Oc3" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:6EdjbK86O66" resolve="storage" />
          <node concept="pVoyu" id="6EdjbK86Oc4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6EdjbK8p1uD" role="2iSdaV" />
        <node concept="pVoyu" id="6EdjbK8p1zw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6EdjbK8p_G$" role="pqm2j">
          <node concept="3clFbS" id="6EdjbK8p_G_" role="2VODD2">
            <node concept="3clFbF" id="6EdjbK8p_GE" role="3cqZAp">
              <node concept="2OqwBi" id="6EdjbK8p_ZD" role="3clFbG">
                <node concept="pncrf" id="6EdjbK8p_GD" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EdjbK8pApv" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:6EdjbK88c6m" resolve="showStorageSpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="JcVvn2ackK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLkeRmqnwg">
    <property role="3GE5qa" value="query.result" />
    <ref role="1XX52x" to="3k3a:5OLkeRmqm5$" resolve="ResultDeclaration" />
    <node concept="3EZMnI" id="5OLkeRmqnwM" role="2wV5jI">
      <node concept="3F0ifn" id="5OLkeRmqnxJ" role="3EZMnx">
        <property role="3F0ifm" value="result format:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
      </node>
      <node concept="3F0A7n" id="5OLkeRmqnx5" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5OLkeRmqnvI" resolve="format" />
      </node>
      <node concept="l2Vlx" id="5OLkeRmqnwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLkeRmrfTu">
    <property role="3GE5qa" value="query.choice" />
    <ref role="1XX52x" to="3k3a:5OLkeRmrfOz" resolve="ChoiceDeclaration" />
    <node concept="3EZMnI" id="5OLkeRmrfUH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5OLkeRmrfUZ" role="3EZMnx">
        <property role="3F0ifm" value="choice:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
      </node>
      <node concept="3F1sOY" id="7CQR1P0HSEr" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0HPN6" resolve="choice" />
      </node>
      <node concept="l2Vlx" id="5OLkeRmrfUK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLkeRmrg3U">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3k3a:5OLkeRmrfZ_" resolve="Identifier" />
    <node concept="3EZMnI" id="5OLkeRmrg48" role="2wV5jI">
      <node concept="3F0A7n" id="5OLkeRmrg4j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
      </node>
      <node concept="l2Vlx" id="5OLkeRmrg4b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLkeRmrpap">
    <property role="3GE5qa" value="query.event" />
    <ref role="1XX52x" to="3k3a:5OLkeRmrfPN" resolve="EventDeclaration" />
    <node concept="3EZMnI" id="5OLkeRmrpaz" role="2wV5jI">
      <node concept="3F0ifn" id="5OLkeRmrpaT" role="3EZMnx">
        <property role="3F0ifm" value="events:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
      </node>
      <node concept="3EZMnI" id="5OLkeRmrpdr" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="5OLkeRmrpds" role="2iSdaV" />
        <node concept="3F2HdR" id="5OLkeRmrpdE" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:5OLkeRmrg0u" resolve="events" />
          <node concept="2iRkQZ" id="5OLkeRmrpdG" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="5OLkeRmrpaA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLkeRmrpc_">
    <property role="3GE5qa" value="query.event" />
    <ref role="1XX52x" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    <node concept="3EZMnI" id="5OLkeRmrpcJ" role="2wV5jI">
      <node concept="3F0A7n" id="AbtmyXsDSQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7CQR1P0E1ke" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3EZMnI" id="6TO5KpDUWNT" role="3EZMnx">
        <node concept="2iRkQZ" id="6TO5KpDUWNU" role="2iSdaV" />
        <node concept="3F1sOY" id="6TO5KpDUHU_" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:6TO5KpDUHTA" resolve="filter" />
        </node>
      </node>
      <node concept="l2Vlx" id="5OLkeRmrpcM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2y6cZTVKok$">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:2y6cZTVKoid" resolve="Sample" />
    <node concept="3EZMnI" id="7CQR1P0E1if" role="2wV5jI">
      <node concept="3F0A7n" id="AbtmyXsDRf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="AbtmyXuMpp" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0A7n" id="7CQR1P0E1jx" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0E19j" resolve="aggregator" />
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="7CQR1P0E1ii" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CQR1P0E1aB">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:2y6cZTVK4ZM" resolve="SampleDeclaration" />
    <node concept="3EZMnI" id="7CQR1P0E1b4" role="2wV5jI">
      <node concept="3F0ifn" id="7CQR1P0E1br" role="3EZMnx">
        <property role="3F0ifm" value="samples:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
      </node>
      <node concept="3EZMnI" id="7CQR1P0E1fz" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="7CQR1P0E1f$" role="2iSdaV" />
        <node concept="3F2HdR" id="7CQR1P0E1hs" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:2y6cZTVKoiu" resolve="samples" />
          <node concept="2iRkQZ" id="7CQR1P0E1ht" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="7CQR1P0E1b7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CQR1P0HPP7">
    <property role="3GE5qa" value="query.choice" />
    <ref role="1XX52x" to="3k3a:7CQR1P0HPzM" resolve="TemporalChoice" />
    <node concept="3EZMnI" id="7CQR1P0HPPh" role="2wV5jI">
      <node concept="l2Vlx" id="7CQR1P0HPPk" role="2iSdaV" />
      <node concept="3F1sOY" id="2z3DZjVa0nz" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2z3DZjVa0lM" resolve="event1" />
      </node>
      <node concept="3F0A7n" id="7CQR1P0HU2z" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0HP$b" resolve="operator" />
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2z3DZjVa0o4" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2z3DZjVa0mi" resolve="event2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CQR1P0JiJX">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="1XX52x" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
    <node concept="3EZMnI" id="7CQR1P0JjJK" role="2wV5jI">
      <node concept="3F0A7n" id="7CQR1P0JjKk" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0ISk0" resolve="value" />
        <ref role="1k5W1q" node="7CQR1P0Ka5z" resolve="emphasis" />
      </node>
      <node concept="l2Vlx" id="7CQR1P0JjJN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CQR1P0JjKU">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="1XX52x" to="3k3a:7CQR1P0ISig" resolve="SampleFilterArgument" />
    <node concept="3EZMnI" id="7CQR1P0JjL4" role="2wV5jI">
      <node concept="l2Vlx" id="7CQR1P0JjL7" role="2iSdaV" />
      <node concept="3F1sOY" id="AbtmyXvdY0" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:AbtmyXvdWk" resolve="sample" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CQR1P0KvoY">
    <property role="3GE5qa" value="query.filter" />
    <ref role="1XX52x" to="3k3a:7CQR1P0ISha" resolve="Filter" />
    <node concept="3EZMnI" id="7CQR1P0Lgh8" role="2wV5jI">
      <node concept="3F0A7n" id="7CQR1P0KFTg" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0ITgc" resolve="connective" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0ifn" id="6TO5KpDVb2d" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
        <node concept="pkWqt" id="6TO5KpDVb4O" role="pqm2j">
          <node concept="3clFbS" id="6TO5KpDVb4P" role="2VODD2">
            <node concept="3clFbF" id="6TO5KpDVb8S" role="3cqZAp">
              <node concept="2OqwBi" id="6TO5KpDVc9h" role="3clFbG">
                <node concept="2OqwBi" id="6TO5KpDVblJ" role="2Oq$k0">
                  <node concept="pncrf" id="6TO5KpDVb8R" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6TO5KpDVc0x" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6TO5KpDVcsn" role="2OqNvi">
                  <node concept="chp4Y" id="6TO5KpDVcyw" role="cj9EA">
                    <ref role="cht4Q" to="3k3a:5OLkeRmrp8m" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7$HIFgc1ngE" role="2iSdaV" />
      <node concept="3F2HdR" id="7$HIFgbTWGF" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0ITgG" resolve="arguments" />
        <node concept="l2Vlx" id="7$HIFgbX9sx" role="2czzBx" />
        <node concept="2o9xnK" id="7$HIFgbWdpr" role="2gpyvW">
          <node concept="3clFbS" id="7$HIFgbWdps" role="2VODD2">
            <node concept="3clFbF" id="7$HIFgbWdum" role="3cqZAp">
              <node concept="2OqwBi" id="7$HIFgbWdYA" role="3clFbG">
                <node concept="2OqwBi" id="7$HIFgbWdEc" role="2Oq$k0">
                  <node concept="pncrf" id="7$HIFgbWdul" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$HIFgbWdQm" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:7CQR1P0ITgc" resolve="connective" />
                  </node>
                </node>
                <node concept="liA8E" id="7$HIFgbWell" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="7$HIFgbWu4F" role="sWeuL">
          <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
          <node concept="pVoyu" id="7$HIFgbX_s0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7$HIFgc1AxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$HIFgc1AHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$HIFgbUTSl" role="3EZMnx" />
      <node concept="pVoyu" id="7$HIFgbYw3L" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$HIFgbPqDn">
    <property role="3GE5qa" value="query.filter" />
    <ref role="1XX52x" to="3k3a:7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="3EZMnI" id="7CQR1P0JiVh" role="2wV5jI">
      <node concept="l2Vlx" id="7CQR1P0JiVk" role="2iSdaV" />
      <node concept="3F0ifn" id="7$HIFgbScmz" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
        <node concept="pkWqt" id="7$HIFgbScnt" role="pqm2j">
          <node concept="3clFbS" id="7$HIFgbScnu" role="2VODD2">
            <node concept="3clFbF" id="7$HIFgbSco1" role="3cqZAp">
              <node concept="2OqwBi" id="7$HIFgbSc$U" role="3clFbG">
                <node concept="pncrf" id="7$HIFgbSco0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$HIFgbScM1" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7CQR1P0JjyM" role="3EZMnx">
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <ref role="1NtTu8" to="3k3a:7CQR1P0J8g$" resolve="type" />
      </node>
      <node concept="3F1sOY" id="7$HIFgbPre$" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0Ls7A" resolve="argument" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$HIFgbYVT1">
    <property role="3GE5qa" value="query.filter" />
    <ref role="1XX52x" to="3k3a:7CQR1P0ISgP" resolve="FilterDeclaration" />
    <node concept="3EZMnI" id="7$HIFgbYVTb" role="2wV5jI">
      <node concept="3F0ifn" id="7$HIFgbYVTt" role="3EZMnx">
        <property role="3F0ifm" value="filter:" />
        <ref role="1k5W1q" node="7$8QgCHQ3NW" resolve="subsubtitle" />
      </node>
      <node concept="3EZMnI" id="7$HIFgc0G0W" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="7$HIFgc0G0X" role="2iSdaV" />
        <node concept="3F1sOY" id="7$HIFgbYVTF" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:7CQR1P0IThW" resolve="filter" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$HIFgbYVTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z3DZjVa0kk">
    <property role="3GE5qa" value="query.event" />
    <ref role="1XX52x" to="3k3a:2z3DZjVa0iZ" resolve="EventReference" />
    <node concept="1iCGBv" id="AbtmyXt1mV" role="2wV5jI">
      <ref role="1NtTu8" to="3k3a:2z3DZjVa0jo" resolve="event" />
      <node concept="1sVBvm" id="AbtmyXt1mX" role="1sWHZn">
        <node concept="3F0A7n" id="AbtmyXt1nc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="AbtmyXvdMJ">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:AbtmyXvdLe" resolve="SampleReference" />
    <node concept="1iCGBv" id="AbtmyXvdN1" role="2wV5jI">
      <ref role="1NtTu8" to="3k3a:AbtmyXvdLZ" resolve="sample" />
      <node concept="1sVBvm" id="AbtmyXvdN3" role="1sWHZn">
        <node concept="3F0A7n" id="AbtmyXvdNi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6EdjbK8eABw">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="ToggleSettings" />
    <ref role="1h_SK9" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    <node concept="1hA7zw" id="6EdjbK8eABx" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <property role="1hHO97" value="Show/Hide Settings" />
      <node concept="1hAIg9" id="6EdjbK8eABy" role="1hA7z_">
        <node concept="3clFbS" id="6EdjbK8eABz" role="2VODD2">
          <node concept="RRSsy" id="6EdjbK8fmLP" role="3cqZAp">
            <property role="RRSoG" value="gZ5fksE/warn" />
            <node concept="Xl_RD" id="6EdjbK8fmLR" role="RRSoy">
              <property role="Xl_RC" value="heast" />
            </node>
          </node>
          <node concept="3clFbF" id="6EdjbK8eABK" role="3cqZAp">
            <node concept="37vLTI" id="6EdjbK8eBF4" role="3clFbG">
              <node concept="3fqX7Q" id="6EdjbK8eBJj" role="37vLTx">
                <node concept="2OqwBi" id="6EdjbK8eC0C" role="3fr31v">
                  <node concept="0IXxy" id="6EdjbK8eBPL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EdjbK8eCw1" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:6EdjbK8eAB2" resolve="showSettings" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EdjbK8eAKo" role="37vLTJ">
                <node concept="0IXxy" id="6EdjbK8eABJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EdjbK8eBaK" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:6EdjbK8eAB2" resolve="showSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6EdjbK8eCxv" role="3cqZAp">
            <node concept="2OqwBi" id="6EdjbK8eCy5" role="3clFbG">
              <node concept="0IXxy" id="6EdjbK8eCxu" role="2Oq$k0" />
              <node concept="1OKiuA" id="6EdjbK8eD0u" role="2OqNvi">
                <node concept="1Q80Hx" id="6EdjbK8eD2p" role="lBI5i" />
                <node concept="2B6iha" id="6EdjbK8eDbI" role="lGT1i">
                  <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6EdjbK8r7Ie">
    <property role="3GE5qa" value="query.filter" />
    <ref role="aqKnT" to="3k3a:7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="1Qtc8_" id="7$6jWp$EYjX" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$EYjY" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$EYjZ" role="1Qtc8A">
        <node concept="IWgqT" id="PTPaKcKpoj" role="1vlqcB">
          <node concept="2jZ$Xq" id="6EdjbK8rcXa" role="2jZA2a">
            <node concept="2jZ$Xn" id="6EdjbK8s5DE" role="2jZ$wY">
              <node concept="3clFbS" id="6EdjbK8s5DF" role="2VODD2">
                <node concept="3cpWs6" id="6EdjbK8sGCi" role="3cqZAp">
                  <node concept="3K4zz7" id="6EdjbK8AJ0C" role="3cqZAk">
                    <node concept="2OqwBi" id="6EdjbK8AJ0D" role="3K4Cdx">
                      <node concept="7Obwk" id="6EdjbK8AJ0E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6EdjbK8AJ0F" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                      </node>
                    </node>
                    <node concept="2SwGe0" id="6EdjbK8AJ0G" role="3K4E3e">
                      <node concept="1QGGSu" id="6EdjbK8AJ0H" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/toggle-on.png" />
                      </node>
                    </node>
                    <node concept="2SwGe0" id="6EdjbK8AJ0I" role="3K4GZi">
                      <node concept="1QGGSu" id="6EdjbK8AJ0J" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/toggle-off.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="PTPaKcKpoq" role="2jZA2a">
            <node concept="1jIJ66" id="6EdjbK8rhxs" role="2jZ$wV">
              <node concept="3clFbS" id="6EdjbK8rhxt" role="2VODD2">
                <node concept="3cpWs6" id="6EdjbK8s5jy" role="3cqZAp">
                  <node concept="3K4zz7" id="6EdjbK8AJ22" role="3cqZAk">
                    <node concept="2OqwBi" id="6EdjbK8AJ23" role="3K4Cdx">
                      <node concept="7Obwk" id="6EdjbK8AJ24" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6EdjbK8AJ25" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6EdjbK8AJ26" role="3K4E3e">
                      <property role="Xl_RC" value="Undo Argument Negation" />
                    </node>
                    <node concept="Xl_RD" id="6EdjbK8AJ27" role="3K4GZi">
                      <property role="Xl_RC" value="Negate Argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="PTPaKcKpor" role="1hCUd6">
            <node concept="3clFbS" id="PTPaKcKpos" role="2VODD2">
              <node concept="3clFbF" id="PTPaKcKpot" role="3cqZAp">
                <node concept="Xl_RD" id="PTPaKcKpou" role="3clFbG">
                  <property role="Xl_RC" value="Toggle Filter Argument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="PTPaKcKpov" role="IWgqQ">
            <node concept="3clFbS" id="PTPaKcKpow" role="2VODD2">
              <node concept="3clFbF" id="6EdjbK8AI9R" role="3cqZAp">
                <node concept="2YIFZM" id="6EdjbK8AIbp" role="3clFbG">
                  <ref role="37wK5l" to="rl4a:6EdjbK8AGqa" resolve="negateFilterOperator" />
                  <ref role="1Pybhc" to="rl4a:6EdjbK8AG5J" resolve="ActionImplementations" />
                  <node concept="7Obwk" id="6EdjbK8AIbJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7$6jWp$EYk0" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$EYk1" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$EYk2" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$EYk3" role="3clFbG">
                <property role="Xl_RC" value="Filter Operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6EdjbK8r7If" role="22hAXT" />
  </node>
</model>

