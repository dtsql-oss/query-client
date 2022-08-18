<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c3f1c3f-67cb-4eaf-96f8-b48c0ddc88af(org.tsdl.mps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
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
    <node concept="14StLt" id="4hHWxo7Y0wz" role="V601i">
      <property role="TrG5h" value="disabled" />
      <node concept="VechU" id="4hHWxo7Ya5J" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Vb9p2" id="4hHWxo7Ya64" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="SM$yDD2YeR" role="V601i">
      <property role="TrG5h" value="argument" />
      <node concept="VechU" id="SM$yDD37O$" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Vb9p2" id="SM$yDD37OY" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="6EdjbK8otuD" role="V601i">
      <property role="TrG5h" value="settingsItem" />
      <node concept="3Xmtl4" id="4hHWxo7Ya5Q" role="3F10Kt">
        <node concept="1wgc9g" id="4hHWxo7Ya5S" role="3XvnJa">
          <ref role="1wgcnl" node="4hHWxo7Y0wz" resolve="disabled" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QA0YOltC84">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    <node concept="3EZMnI" id="2QA0YOltC86" role="2wV5jI">
      <node concept="3F0A7n" id="2QA0YOltEZt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1rjGWoOTv1A" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rjGWoOP46T" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="1rjGWoOP47p" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:1rjGWoOP43y" resolve="value" />
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
            <ref role="1ERwB7" node="6EdjbK8eABw" resolve="ToggleSettings_Action" />
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
            <ref role="1ERwB7" node="6EdjbK8eABw" resolve="ToggleSettings_Action" />
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
        <node concept="2yq9I_" id="5HNNZ2cMbvN" role="3EZMnx">
          <ref role="225u1j" to="3k3a:5HNNZ2cMbaD" resolve="topmost" />
          <node concept="jv8YD" id="5HNNZ2cMbwS" role="1563LE" />
          <node concept="3F0ifn" id="5HNNZ2cMbyO" role="2fqkNU">
            <property role="3F0ifm" value=" stay on top" />
            <ref role="1k5W1q" node="6EdjbK8otuD" resolve="settingsItem" />
          </node>
        </node>
        <node concept="2yq9I_" id="1rjGWoOx5BM" role="3EZMnx">
          <ref role="225u1j" to="3k3a:1rjGWoOx4eS" resolve="visualizeData" />
          <node concept="jv8YD" id="1rjGWoOxVdw" role="1563LE" />
          <node concept="3F0ifn" id="1rjGWoOx5Er" role="2fqkNU">
            <property role="3F0ifm" value=" visualize extracted data" />
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
      <node concept="3F1sOY" id="2KOJK2eN47T" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2KOJK2eN42b" resolve="sample" />
        <node concept="pkWqt" id="2KOJK2eN48i" role="pqm2j">
          <node concept="3clFbS" id="2KOJK2eN48j" role="2VODD2">
            <node concept="3clFbF" id="2KOJK2eNqHn" role="3cqZAp">
              <node concept="2OqwBi" id="2KOJK2eNrE_" role="3clFbG">
                <node concept="2OqwBi" id="2KOJK2eNqUv" role="2Oq$k0">
                  <node concept="pncrf" id="2KOJK2eNqHm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KOJK2eNrfd" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
                  </node>
                </node>
                <node concept="21noJN" id="2KOJK2eNs1O" role="2OqNvi">
                  <node concept="21nZrQ" id="2KOJK2eNs1Q" role="21noJM">
                    <ref role="21nZrZ" to="3k3a:2KOJK2eN1Ap" resolve="sample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2KOJK2eRjXd" role="3EZMnx">
        <node concept="2iRkQZ" id="2KOJK2eRjXe" role="2iSdaV" />
        <node concept="3F2HdR" id="2KOJK2eONpG" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:2KOJK2eONcp" resolve="samples" />
          <node concept="2iRkQZ" id="2KOJK2eRkdz" role="2czzBx" />
          <node concept="pkWqt" id="2KOJK2eONqJ" role="pqm2j">
            <node concept="3clFbS" id="2KOJK2eONqK" role="2VODD2">
              <node concept="3clFbF" id="2KOJK2eONr7" role="3cqZAp">
                <node concept="2OqwBi" id="2KOJK2eOObQ" role="3clFbG">
                  <node concept="2OqwBi" id="2KOJK2eONDE" role="2Oq$k0">
                    <node concept="pncrf" id="2KOJK2eONr6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2KOJK2eONQL" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
                    </node>
                  </node>
                  <node concept="21noJN" id="2KOJK2eOOoc" role="2OqNvi">
                    <node concept="21nZrQ" id="2KOJK2eOOoe" role="21noJM">
                      <ref role="21nZrZ" to="3k3a:2KOJK2eON5w" resolve="sampleSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3F0ifn" id="hRgQBEc4__" role="3EZMnx">
          <node concept="VSNWy" id="hRgQBEc4A$" role="3F10Kt">
            <property role="1lJzqX" value="2" />
          </node>
        </node>
        <node concept="3EZMnI" id="hRgQBEcsgF" role="3EZMnx">
          <node concept="2iRfu4" id="hRgQBEcsgG" role="2iSdaV" />
          <node concept="2yq9I_" id="hRgQBEacHz" role="3EZMnx">
            <ref role="225u1j" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
            <node concept="jv8YD" id="hRgQBEacIt" role="1563LE" />
            <node concept="3F0ifn" id="hRgQBEbFto" role="2fqkNU">
              <property role="3F0ifm" value="min duration:" />
            </node>
            <node concept="pVoyu" id="hRgQBEa_2n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="hRgQBEqrNa" role="3EZMnx">
            <ref role="1NtTu8" to="3k3a:hRgQBEqrv5" resolve="minInclusive" />
            <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
            <node concept="pkWqt" id="hRgQBEqrTj" role="pqm2j">
              <node concept="3clFbS" id="hRgQBEqrTk" role="2VODD2">
                <node concept="3clFbF" id="hRgQBEqrTp" role="3cqZAp">
                  <node concept="2OqwBi" id="hRgQBEqs72" role="3clFbG">
                    <node concept="pncrf" id="hRgQBEqrTo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hRgQBEqsp7" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="hRgQBEcsja" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="0" />
            <ref role="1NtTu8" to="3k3a:hRgQBEcs34" resolve="minDuration" />
            <node concept="pkWqt" id="hRgQBEgmf0" role="pqm2j">
              <node concept="3clFbS" id="hRgQBEgmf1" role="2VODD2">
                <node concept="3clFbF" id="hRgQBEgmjW" role="3cqZAp">
                  <node concept="2OqwBi" id="hRgQBEgmxB" role="3clFbG">
                    <node concept="pncrf" id="hRgQBEgmjV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hRgQBEgmNC" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hRgQBEoKNd" role="3EZMnx">
            <property role="3F0ifm" value="&lt;none&gt;" />
            <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
            <node concept="pkWqt" id="hRgQBEoKR7" role="pqm2j">
              <node concept="3clFbS" id="hRgQBEoKR8" role="2VODD2">
                <node concept="3clFbF" id="hRgQBEoKRw" role="3cqZAp">
                  <node concept="3fqX7Q" id="hRgQBEoKRu" role="3clFbG">
                    <node concept="2OqwBi" id="hRgQBEoL5w" role="3fr31v">
                      <node concept="pncrf" id="hRgQBEoKRM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hRgQBEoLrV" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hRgQBEpbhD" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3EZMnI" id="hRgQBEcskg" role="3EZMnx">
            <node concept="2iRfu4" id="hRgQBEcskh" role="2iSdaV" />
            <node concept="2yq9I_" id="hRgQBEaWle" role="3EZMnx">
              <ref role="225u1j" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
              <node concept="jv8YD" id="hRgQBEaWlf" role="1563LE" />
              <node concept="3F0ifn" id="hRgQBEbFva" role="2fqkNU">
                <property role="3F0ifm" value="max duration:" />
              </node>
              <node concept="pVoyu" id="hRgQBEaWlh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="hRgQBEqsBK" role="3EZMnx">
              <ref role="1NtTu8" to="3k3a:hRgQBEqrwG" resolve="maxInclusive" />
              <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
              <node concept="pkWqt" id="hRgQBEqsDR" role="pqm2j">
                <node concept="3clFbS" id="hRgQBEqsDS" role="2VODD2">
                  <node concept="3clFbF" id="hRgQBEqsEr" role="3cqZAp">
                    <node concept="2OqwBi" id="hRgQBEqsS4" role="3clFbG">
                      <node concept="pncrf" id="hRgQBEqsEq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hRgQBEqtjo" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="hRgQBEcslF" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="0" />
              <ref role="1NtTu8" to="3k3a:hRgQBEcsc1" resolve="maxDuration" />
              <node concept="pkWqt" id="hRgQBEgn74" role="pqm2j">
                <node concept="3clFbS" id="hRgQBEgn75" role="2VODD2">
                  <node concept="3clFbF" id="hRgQBEgn79" role="3cqZAp">
                    <node concept="2OqwBi" id="hRgQBEgn7a" role="3clFbG">
                      <node concept="pncrf" id="hRgQBEgn7b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hRgQBEgn7c" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hRgQBEoJYn" role="3EZMnx">
              <property role="3F0ifm" value="&lt;none&gt;" />
              <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
              <node concept="pkWqt" id="hRgQBEoK5A" role="pqm2j">
                <node concept="3clFbS" id="hRgQBEoK5B" role="2VODD2">
                  <node concept="3clFbF" id="hRgQBEoK6b" role="3cqZAp">
                    <node concept="3fqX7Q" id="hRgQBEoK69" role="3clFbG">
                      <node concept="2OqwBi" id="hRgQBEoKjZ" role="3fr31v">
                        <node concept="pncrf" id="hRgQBEoK6h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEoKCX" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hRgQBEpbw_" role="3EZMnx" />
          <node concept="3EZMnI" id="hRgQBEhd$p" role="3EZMnx">
            <node concept="2iRfu4" id="hRgQBEhd$q" role="2iSdaV" />
            <node concept="3F0ifn" id="hRgQBEhdpi" role="3EZMnx">
              <property role="3F0ifm" value="unit:" />
            </node>
            <node concept="3F0A7n" id="hRgQBEhdAR" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
              <ref role="1NtTu8" to="3k3a:hRgQBEcscE" resolve="durationUnit" />
              <node concept="pkWqt" id="hRgQBEp_eZ" role="pqm2j">
                <node concept="3clFbS" id="hRgQBEp_f0" role="2VODD2">
                  <node concept="3clFbF" id="hRgQBEhdHb" role="3cqZAp">
                    <node concept="22lmx$" id="hRgQBEhe_1" role="3clFbG">
                      <node concept="2OqwBi" id="hRgQBEheXd" role="3uHU7w">
                        <node concept="pncrf" id="hRgQBEheJm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEhfgb" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hRgQBEhdUO" role="3uHU7B">
                        <node concept="pncrf" id="hRgQBEhdHa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hRgQBEheft" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hRgQBEp_xs" role="3EZMnx">
              <property role="3F0ifm" value="&lt;none&gt;" />
              <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
              <node concept="pkWqt" id="hRgQBEp_z4" role="pqm2j">
                <node concept="3clFbS" id="hRgQBEp_z5" role="2VODD2">
                  <node concept="3clFbF" id="hRgQBEp_zr" role="3cqZAp">
                    <node concept="1Wc70l" id="hRgQBEp_QX" role="3clFbG">
                      <node concept="3fqX7Q" id="hRgQBEp_JJ" role="3uHU7B">
                        <node concept="2OqwBi" id="hRgQBEp_JL" role="3fr31v">
                          <node concept="pncrf" id="hRgQBEp_JM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hRgQBEp_JN" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:hRgQBEacAj" resolve="addMinDurationConstraint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="hRgQBEp_Sv" role="3uHU7w">
                        <node concept="2OqwBi" id="hRgQBEp_Sx" role="3fr31v">
                          <node concept="pncrf" id="hRgQBEp_Sy" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hRgQBEp_Sz" role="2OqNvi">
                            <ref role="3TsBF5" to="3k3a:hRgQBEcs0L" resolve="addMaxDurationConstraint" />
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
        <node concept="3F0ifn" id="hRgQBEbFwl" role="3EZMnx">
          <node concept="VSNWy" id="hRgQBEbHdF" role="3F10Kt">
            <property role="1lJzqX" value="4" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5OLkeRmrpcM" role="2iSdaV" />
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
    <node concept="3EZMnI" id="5wYV29LcpQd" role="2wV5jI">
      <node concept="2iRkQZ" id="5wYV29LcpQe" role="2iSdaV" />
      <node concept="3EZMnI" id="7CQR1P0HPPh" role="3EZMnx">
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
        <node concept="3F0A7n" id="5wYV29LhkTO" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:5wYV29LdqLR" resolve="timeTolerance" />
          <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wYV29Ldqz6" role="3EZMnx">
        <node concept="VSNWy" id="5wYV29LdqJU" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
      </node>
      <node concept="3EZMnI" id="5wYV29L7ZoZ" role="3EZMnx">
        <node concept="2iRfu4" id="5wYV29L7Zp0" role="2iSdaV" />
        <node concept="2yq9I_" id="5wYV29L7Zp1" role="3EZMnx">
          <ref role="225u1j" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
          <node concept="jv8YD" id="5wYV29L7Zp2" role="1563LE" />
          <node concept="3F0ifn" id="5wYV29L7Zp3" role="2fqkNU">
            <property role="3F0ifm" value="min:" />
          </node>
          <node concept="pVoyu" id="5wYV29L7Zp4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5wYV29L7Zp5" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:5wYV29L6XxG" resolve="minInclusive" />
          <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
          <node concept="pkWqt" id="5wYV29L7Zp6" role="pqm2j">
            <node concept="3clFbS" id="5wYV29L7Zp7" role="2VODD2">
              <node concept="3clFbF" id="5wYV29L7Zp8" role="3cqZAp">
                <node concept="2OqwBi" id="5wYV29L7Zp9" role="3clFbG">
                  <node concept="pncrf" id="5wYV29L7Zpa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wYV29L7Zpb" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5wYV29L7Zpc" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="0" />
          <ref role="1NtTu8" to="3k3a:5wYV29L6Xwv" resolve="minTolerance" />
          <node concept="pkWqt" id="5wYV29L7Zpd" role="pqm2j">
            <node concept="3clFbS" id="5wYV29L7Zpe" role="2VODD2">
              <node concept="3clFbF" id="5wYV29L7Zpf" role="3cqZAp">
                <node concept="2OqwBi" id="5wYV29L7Zpg" role="3clFbG">
                  <node concept="pncrf" id="5wYV29L7Zph" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wYV29L7Zpi" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wYV29L7Zpj" role="3EZMnx">
          <property role="3F0ifm" value="&lt;none&gt;" />
          <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
          <node concept="pkWqt" id="5wYV29L7Zpk" role="pqm2j">
            <node concept="3clFbS" id="5wYV29L7Zpl" role="2VODD2">
              <node concept="3clFbF" id="5wYV29L7Zpm" role="3cqZAp">
                <node concept="3fqX7Q" id="5wYV29L7Zpn" role="3clFbG">
                  <node concept="2OqwBi" id="5wYV29L7Zpo" role="3fr31v">
                    <node concept="pncrf" id="5wYV29L7Zpp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29L7Zpq" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wYV29L7Zpr" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3EZMnI" id="5wYV29L7Zps" role="3EZMnx">
          <node concept="2iRfu4" id="5wYV29L7Zpt" role="2iSdaV" />
          <node concept="2yq9I_" id="5wYV29L7Zpu" role="3EZMnx">
            <ref role="225u1j" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
            <node concept="jv8YD" id="5wYV29L7Zpv" role="1563LE" />
            <node concept="3F0ifn" id="5wYV29L7Zpw" role="2fqkNU">
              <property role="3F0ifm" value="max:" />
            </node>
            <node concept="pVoyu" id="5wYV29L7Zpx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="5wYV29L7Zpy" role="3EZMnx">
            <ref role="1NtTu8" to="3k3a:5wYV29L6X$x" resolve="maxInclusive" />
            <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
            <node concept="pkWqt" id="5wYV29L7Zpz" role="pqm2j">
              <node concept="3clFbS" id="5wYV29L7Zp$" role="2VODD2">
                <node concept="3clFbF" id="5wYV29L7Zp_" role="3cqZAp">
                  <node concept="2OqwBi" id="5wYV29L7ZpA" role="3clFbG">
                    <node concept="pncrf" id="5wYV29L7ZpB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29L7ZpC" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="5wYV29L7ZpD" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="0" />
            <ref role="1NtTu8" to="3k3a:5wYV29L6Xzi" resolve="maxTolerance" />
            <node concept="pkWqt" id="5wYV29L7ZpE" role="pqm2j">
              <node concept="3clFbS" id="5wYV29L7ZpF" role="2VODD2">
                <node concept="3clFbF" id="5wYV29L7ZpG" role="3cqZAp">
                  <node concept="2OqwBi" id="5wYV29L7ZpH" role="3clFbG">
                    <node concept="pncrf" id="5wYV29L7ZpI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29L7ZpJ" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5wYV29L7ZpK" role="3EZMnx">
            <property role="3F0ifm" value="&lt;none&gt;" />
            <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
            <node concept="pkWqt" id="5wYV29L7ZpL" role="pqm2j">
              <node concept="3clFbS" id="5wYV29L7ZpM" role="2VODD2">
                <node concept="3clFbF" id="5wYV29L7ZpN" role="3cqZAp">
                  <node concept="3fqX7Q" id="5wYV29L7ZpO" role="3clFbG">
                    <node concept="2OqwBi" id="5wYV29L7ZpP" role="3fr31v">
                      <node concept="pncrf" id="5wYV29L7ZpQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wYV29L7ZpR" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wYV29L7ZpS" role="3EZMnx" />
        <node concept="3EZMnI" id="5wYV29L7ZpT" role="3EZMnx">
          <node concept="2iRfu4" id="5wYV29L7ZpU" role="2iSdaV" />
          <node concept="3F0ifn" id="5wYV29L7ZpV" role="3EZMnx">
            <property role="3F0ifm" value="unit:" />
          </node>
          <node concept="3F0A7n" id="5wYV29L7ZpW" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
            <ref role="1NtTu8" to="3k3a:5wYV29L6XA9" resolve="toleranceUnit" />
            <node concept="pkWqt" id="5wYV29L7ZpX" role="pqm2j">
              <node concept="3clFbS" id="5wYV29L7ZpY" role="2VODD2">
                <node concept="3clFbF" id="5wYV29L7ZpZ" role="3cqZAp">
                  <node concept="22lmx$" id="5wYV29L7Zq0" role="3clFbG">
                    <node concept="2OqwBi" id="5wYV29L7Zq1" role="3uHU7w">
                      <node concept="pncrf" id="5wYV29L7Zq2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wYV29L7Zq3" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wYV29L7Zq4" role="3uHU7B">
                      <node concept="pncrf" id="5wYV29L7Zq5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wYV29L7Zq6" role="2OqNvi">
                        <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5wYV29L7Zq7" role="3EZMnx">
            <property role="3F0ifm" value="&lt;none&gt;" />
            <ref role="1k5W1q" node="4hHWxo7Y0wz" resolve="disabled" />
            <node concept="pkWqt" id="5wYV29L7Zq8" role="pqm2j">
              <node concept="3clFbS" id="5wYV29L7Zq9" role="2VODD2">
                <node concept="3clFbF" id="5wYV29L7Zqa" role="3cqZAp">
                  <node concept="1Wc70l" id="5wYV29L7Zqb" role="3clFbG">
                    <node concept="3fqX7Q" id="5wYV29L7Zqc" role="3uHU7B">
                      <node concept="2OqwBi" id="5wYV29L7Zqd" role="3fr31v">
                        <node concept="pncrf" id="5wYV29L7Zqe" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5wYV29L7Zqf" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:5wYV29L6XpC" resolve="addMinTolerance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5wYV29L7Zqg" role="3uHU7w">
                      <node concept="2OqwBi" id="5wYV29L7Zqh" role="3fr31v">
                        <node concept="pncrf" id="5wYV29L7Zqi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5wYV29L7Zqj" role="2OqNvi">
                          <ref role="3TsBF5" to="3k3a:5wYV29L6Xuz" resolve="addMaxTolerance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5wYV29Ldr0r" role="pqm2j">
          <node concept="3clFbS" id="5wYV29Ldr0s" role="2VODD2">
            <node concept="3clFbF" id="5wYV29Ldr6l" role="3cqZAp">
              <node concept="2OqwBi" id="5wYV29LhlH6" role="3clFbG">
                <node concept="2OqwBi" id="5wYV29Ldrjc" role="2Oq$k0">
                  <node concept="pncrf" id="5wYV29Ldr6k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wYV29Ldryz" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:5wYV29LdqLR" resolve="timeTolerance" />
                  </node>
                </node>
                <node concept="21noJN" id="5wYV29LhlSC" role="2OqNvi">
                  <node concept="21nZrQ" id="5wYV29LhlSE" role="21noJM">
                    <ref role="21nZrZ" to="3k3a:5wYV29LhkA_" resolve="with" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <property role="TrG5h" value="ToggleSettings_Action" />
    <ref role="1h_SK9" to="3k3a:2QA0YOlt$pa" resolve="TsdlClient" />
    <node concept="1hA7zw" id="6EdjbK8eABx" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <property role="1hHO97" value="Show/Hide Settings" />
      <node concept="1hAIg9" id="6EdjbK8eABy" role="1hA7z_">
        <node concept="3clFbS" id="6EdjbK8eABz" role="2VODD2">
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
  <node concept="24kQdi" id="4hHWxo7WCmG">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3k3a:4hHWxo7WCmf" resolve="EchoArgument" />
    <node concept="3F0A7n" id="4hHWxo7WCmI" role="2wV5jI">
      <ref role="1NtTu8" to="3k3a:4hHWxo7WCmg" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4hHWxo7WCnd">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3k3a:4hHWxo7WCmc" resolve="EchoDeclaration" />
    <node concept="3EZMnI" id="4hHWxo7Xsi5" role="2wV5jI">
      <node concept="l2Vlx" id="4hHWxo7Xsi6" role="2iSdaV" />
      <node concept="2yq9I_" id="4hHWxo7WCnf" role="3EZMnx">
        <ref role="225u1j" to="3k3a:4hHWxo7WCmd" resolve="shouldEcho" />
        <node concept="jv8YD" id="4hHWxo7XshP" role="1563LE" />
        <node concept="3F0ifn" id="4hHWxo7WCnm" role="2fqkNU">
          <property role="3F0ifm" value="log" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hHWxo7Z1QU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4hHWxo7Xsiu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3k3a:4hHWxo7WCmL" resolve="arguments" />
        <node concept="l2Vlx" id="4hHWxo7Xsiw" role="2czzBx" />
        <node concept="lj46D" id="4hHWxo7XsiC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1rjGWoOSbZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hHWxo7Z1Re" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SM$yDCYx_4">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:SM$yDCYtQy" resolve="GlobalSample" />
    <node concept="3EZMnI" id="SM$yDCYymn" role="2wV5jI">
      <node concept="3F0A7n" id="SM$yDCYymo" role="3EZMnx">
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYymp" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0ifn" id="SM$yDD8l6q" role="3EZMnx">
        <property role="3F0ifm" value="global" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0A7n" id="SM$yDCYymq" role="3EZMnx">
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <ref role="1NtTu8" to="3k3a:5wYV29LlmrA" resolve="aggregator" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYymr" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="SM$yDCYyms" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29Llmso" resolve="echo" />
      </node>
      <node concept="l2Vlx" id="SM$yDCYymt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="SM$yDCYzqc">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:SM$yDCYtR6" resolve="LocalSample" />
    <node concept="3EZMnI" id="SM$yDCYzqt" role="2wV5jI">
      <node concept="3F0A7n" id="SM$yDCYzqu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYzqv" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0ifn" id="SM$yDD8l8k" role="3EZMnx">
        <property role="3F0ifm" value="local" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0A7n" id="SM$yDCYzqw" role="3EZMnx">
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <ref role="1NtTu8" to="3k3a:5wYV29LlmrA" resolve="aggregator" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYzrS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYzsY" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
        <ref role="1k5W1q" node="SM$yDD2YeR" resolve="argument" />
      </node>
      <node concept="3F0A7n" id="SM$yDCYztx" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="3k3a:SM$yDCYtRT" resolve="lowerBound" />
      </node>
      <node concept="3F0ifn" id="SM$yDD37Qk" role="3EZMnx">
        <property role="3F0ifm" value=", " />
        <node concept="11L4FC" id="1rjGWoORKiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rjGWoORKji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="SM$yDCYzuH" role="3EZMnx">
        <property role="3F0ifm" value="until:" />
        <ref role="1k5W1q" node="SM$yDD2YeR" resolve="argument" />
      </node>
      <node concept="3F0A7n" id="SM$yDCYzvk" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="3k3a:SM$yDCYtSf" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYzsr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="SM$yDCYzqx" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="SM$yDCYzqy" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29Llmso" resolve="echo" />
      </node>
      <node concept="l2Vlx" id="SM$yDCYzqz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HNNZ2dbIYo">
    <property role="3GE5qa" value="query.filter.threshold" />
    <ref role="1XX52x" to="3k3a:5HNNZ2dbDHu" resolve="ThresholdFilter" />
    <node concept="3EZMnI" id="5HNNZ2dbJ6K" role="2wV5jI">
      <node concept="l2Vlx" id="5HNNZ2dbJ6L" role="2iSdaV" />
      <node concept="3F0ifn" id="5HNNZ2dbJ6M" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
        <node concept="pkWqt" id="5HNNZ2dbJ6N" role="pqm2j">
          <node concept="3clFbS" id="5HNNZ2dbJ6O" role="2VODD2">
            <node concept="3clFbF" id="5HNNZ2dbJ6P" role="3cqZAp">
              <node concept="2OqwBi" id="5HNNZ2dbJ6Q" role="3clFbG">
                <node concept="pncrf" id="5HNNZ2dbJ6R" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HNNZ2dbJ6S" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5HNNZ2dbJ6T" role="3EZMnx">
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <ref role="1NtTu8" to="3k3a:5HNNZ2dbDNX" resolve="type" />
      </node>
      <node concept="3F1sOY" id="5HNNZ2dbJ6U" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5HNNZ2dbDWx" resolve="argument" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lnCt0EKXPB">
    <property role="3GE5qa" value="query.filter.temporal" />
    <ref role="1XX52x" to="3k3a:3lnCt0EKDk8" resolve="TemporalFilter" />
    <node concept="3EZMnI" id="3lnCt0EKXRj" role="2wV5jI">
      <node concept="l2Vlx" id="3lnCt0EKXRk" role="2iSdaV" />
      <node concept="3F0ifn" id="3lnCt0EKXRl" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
        <node concept="pkWqt" id="3lnCt0EKXRm" role="pqm2j">
          <node concept="3clFbS" id="3lnCt0EKXRn" role="2VODD2">
            <node concept="3clFbF" id="3lnCt0EKXRo" role="3cqZAp">
              <node concept="2OqwBi" id="3lnCt0EKXRp" role="3clFbG">
                <node concept="pncrf" id="3lnCt0EKXRq" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lnCt0EKXRr" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3lnCt0EKXRs" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:3lnCt0EKDQV" resolve="type" />
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3lnCt0EKY75" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:3lnCt0EKIcz" resolve="argument" />
        <ref role="1k5W1q" node="7CQR1P0Ka5z" resolve="emphasis" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rjGWoOP1Pa">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:1rjGWoOP1MH" resolve="StoragePropertyString" />
    <node concept="3EZMnI" id="1rjGWoOP223" role="2wV5jI">
      <node concept="3F0ifn" id="1rjGWoOP22W" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1rjGWoOP3Nq" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11LMrY" id="1rjGWoOQSVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rjGWoOP224" role="2iSdaV" />
      <node concept="3F0A7n" id="1rjGWoOP23M" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:1rjGWoOP1XM" resolve="value" />
        <node concept="VechU" id="1rjGWoOP3Pw" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rjGWoOP246" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1rjGWoOP3R2" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11L4FC" id="1rjGWoOQSWC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rjGWoOP3Sc">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:1rjGWoOP1QX" resolve="StoragePropertyNumber" />
    <node concept="3F0A7n" id="1rjGWoOP3Sq" role="2wV5jI">
      <ref role="1NtTu8" to="3k3a:1rjGWoOP1UW" resolve="value" />
      <node concept="VechU" id="1rjGWoOP3SP" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rjGWoOP3Yy">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:1rjGWoOP3VR" resolve="StoragePropertyBoolean" />
    <node concept="3EZMnI" id="1rjGWoOPXTV" role="2wV5jI">
      <node concept="l2Vlx" id="1rjGWoOPXTW" role="2iSdaV" />
      <node concept="3F0ifn" id="1rjGWoOQsRo" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2yq9I_" id="1rjGWoOPy_P" role="3EZMnx">
        <ref role="225u1j" to="3k3a:1rjGWoOP3XW" resolve="value" />
        <node concept="jv8YD" id="1rjGWoOPyAD" role="1563LE" />
      </node>
      <node concept="3F0ifn" id="1rjGWoOPXWG" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <node concept="pkWqt" id="1rjGWoOPZl9" role="pqm2j">
          <node concept="3clFbS" id="1rjGWoOPZla" role="2VODD2">
            <node concept="3clFbF" id="1rjGWoOPZlT" role="3cqZAp">
              <node concept="3clFbC" id="1rjGWoOQ07G" role="3clFbG">
                <node concept="3clFbT" id="1rjGWoOQ0lv" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1rjGWoOPZzy" role="3uHU7B">
                  <node concept="pncrf" id="1rjGWoOPZlS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1rjGWoOPZOi" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:1rjGWoOP3XW" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1rjGWoOQ0_N" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rjGWoOPXX2" role="3EZMnx">
        <property role="3F0ifm" value="false" />
        <node concept="pkWqt" id="1rjGWoOPXXQ" role="pqm2j">
          <node concept="3clFbS" id="1rjGWoOPXXR" role="2VODD2">
            <node concept="3clFbF" id="1rjGWoOPY2M" role="3cqZAp">
              <node concept="3clFbC" id="1rjGWoOPZ4Y" role="3clFbG">
                <node concept="3clFbT" id="1rjGWoOPZ5m" role="3uHU7w" />
                <node concept="2OqwBi" id="1rjGWoOPYgr" role="3uHU7B">
                  <node concept="pncrf" id="1rjGWoOPY2L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1rjGWoOPYxe" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:1rjGWoOP3XW" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1rjGWoOQ0Bo" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wYV29LlmAu">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:5wYV29LlmyY" resolve="TimeRange" />
    <node concept="3EZMnI" id="5wYV29LlmB4" role="2wV5jI">
      <node concept="3F0A7n" id="5wYV29LlmBz" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29Llm$F" resolve="start" />
      </node>
      <node concept="3F0ifn" id="5wYV29LlmC1" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="5wYV29LlmCx" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29Llm_5" resolve="end" />
      </node>
      <node concept="l2Vlx" id="5wYV29LlmB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wYV29LlxDF">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:5wYV29LljSi" resolve="TemporalSample" />
    <node concept="3EZMnI" id="5wYV29LlxEt" role="2wV5jI">
      <node concept="3F0A7n" id="5wYV29LlxEW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5OLkeRmrg4R" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="5wYV29LlxGy" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0ifn" id="5wYV29LmO0w" role="3EZMnx">
        <property role="3F0ifm" value="temporal" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0A7n" id="5wYV29LlxI3" role="3EZMnx">
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <ref role="1NtTu8" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
      </node>
      <node concept="3F0ifn" id="5wYV29LlxJH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5wYV29LlxLn" role="3EZMnx">
        <property role="3F0ifm" value="unit:" />
        <ref role="1k5W1q" node="SM$yDD2YeR" resolve="argument" />
        <node concept="pkWqt" id="5wYV29LnX6K" role="pqm2j">
          <node concept="3clFbS" id="5wYV29LnX6L" role="2VODD2">
            <node concept="3clFbF" id="5wYV29LnmLG" role="3cqZAp">
              <node concept="3clFbC" id="5wYV29LnokS" role="3clFbG">
                <node concept="3clFbT" id="5wYV29LnoI5" role="3uHU7w" />
                <node concept="2OqwBi" id="5wYV29Lnntw" role="3uHU7B">
                  <node concept="2OqwBi" id="5wYV29Lnn0e" role="2Oq$k0">
                    <node concept="pncrf" id="5wYV29LnmLF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29LnnjR" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5wYV29LnnN5" role="2OqNvi">
                    <node concept="21nZrQ" id="5wYV29LnnN7" role="21noJM">
                      <ref role="21nZrZ" to="3k3a:5wYV29LmgiA" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5wYV29LlxMb" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29LlxCv" resolve="unit" />
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
        <node concept="pkWqt" id="5wYV29LnXxG" role="pqm2j">
          <node concept="3clFbS" id="5wYV29LnXxH" role="2VODD2">
            <node concept="3clFbF" id="5wYV29LnXxL" role="3cqZAp">
              <node concept="3clFbC" id="5wYV29LnXxM" role="3clFbG">
                <node concept="3clFbT" id="5wYV29LnXxN" role="3uHU7w" />
                <node concept="2OqwBi" id="5wYV29LnXxO" role="3uHU7B">
                  <node concept="2OqwBi" id="5wYV29LnXxP" role="2Oq$k0">
                    <node concept="pncrf" id="5wYV29LnXxQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29LnXxR" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5wYV29LnXxS" role="2OqNvi">
                    <node concept="21nZrQ" id="5wYV29LnXxT" role="21noJM">
                      <ref role="21nZrZ" to="3k3a:5wYV29LmgiA" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wYV29LlxMZ" role="3EZMnx">
        <property role="3F0ifm" value=", " />
        <node concept="11L4FC" id="5wYV29LlxQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5wYV29LlxQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5wYV29Lowky" role="pqm2j">
          <node concept="3clFbS" id="5wYV29Lowkz" role="2VODD2">
            <node concept="3clFbF" id="5wYV29LowkB" role="3cqZAp">
              <node concept="3clFbC" id="5wYV29LowkC" role="3clFbG">
                <node concept="3clFbT" id="5wYV29LowkD" role="3uHU7w" />
                <node concept="2OqwBi" id="5wYV29LowkE" role="3uHU7B">
                  <node concept="2OqwBi" id="5wYV29LowkF" role="2Oq$k0">
                    <node concept="pncrf" id="5wYV29LowkG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wYV29LowkH" role="2OqNvi">
                      <ref role="3TsBF5" to="3k3a:5wYV29Lmglb" resolve="aggregator" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5wYV29LowkI" role="2OqNvi">
                    <node concept="21nZrQ" id="5wYV29LowkJ" role="21noJM">
                      <ref role="21nZrZ" to="3k3a:5wYV29LmgiA" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wYV29LlxO2" role="3EZMnx">
        <property role="3F0ifm" value="periods:" />
        <ref role="1k5W1q" node="SM$yDD2YeR" resolve="argument" />
      </node>
      <node concept="3EZMnI" id="5wYV29LlxO$" role="3EZMnx">
        <node concept="2iRkQZ" id="5wYV29LlxO_" role="2iSdaV" />
        <node concept="3F2HdR" id="5wYV29LlxPn" role="3EZMnx">
          <ref role="1NtTu8" to="3k3a:5wYV29LlxAL" resolve="periods" />
          <node concept="2iRkQZ" id="5wYV29LlxPp" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wYV29LlxK5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2ybtvkS8E7P" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="2ybtvkS8EeZ" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5wYV29Llmso" resolve="echo" />
      </node>
      <node concept="l2Vlx" id="5wYV29LlxEw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ybtvkS0fDt">
    <property role="3GE5qa" value="query.filter.around" />
    <ref role="1XX52x" to="3k3a:5wYV29Lw$8k" resolve="AroundFilter" />
    <node concept="3EZMnI" id="2ybtvkS0fEN" role="2wV5jI">
      <node concept="3F0ifn" id="2ybtvkS5IBQ" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
        <node concept="pkWqt" id="2ybtvkS5IEg" role="pqm2j">
          <node concept="3clFbS" id="2ybtvkS5IEh" role="2VODD2">
            <node concept="3clFbF" id="2ybtvkS5IEC" role="3cqZAp">
              <node concept="2OqwBi" id="2ybtvkS5ISh" role="3clFbG">
                <node concept="pncrf" id="2ybtvkS5IEB" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ybtvkS5Jay" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2ybtvkS6I3K" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2ybtvkS0fwC" resolve="type" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="coloredEmphasis" />
      </node>
      <node concept="3F0ifn" id="2ybtvkS0fFH" role="3EZMnx">
        <property role="3F0ifm" value="around" />
        <ref role="1k5W1q" node="7CQR1P0F2xN" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2ybtvkS0fGn" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2ybtvkS0f_Y" resolve="reference" />
      </node>
      <node concept="3F0ifn" id="2ybtvkS0fGF" role="3EZMnx">
        <property role="3F0ifm" value="±" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="coloredEmphasis_alt" />
      </node>
      <node concept="3F1sOY" id="2ybtvkS0fHX" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2ybtvkS0fAW" resolve="maxDeviation" />
        <node concept="Vb9p2" id="2ybtvkS2q3x" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2ybtvkS0fIx" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" node="7CQR1P0Ka5z" resolve="emphasis" />
        <node concept="pkWqt" id="2ybtvkS0fJo" role="pqm2j">
          <node concept="3clFbS" id="2ybtvkS0fJp" role="2VODD2">
            <node concept="3clFbF" id="2ybtvkS0hhL" role="3cqZAp">
              <node concept="2OqwBi" id="2ybtvkS0iU4" role="3clFbG">
                <node concept="2OqwBi" id="2ybtvkS0iay" role="2Oq$k0">
                  <node concept="pncrf" id="2ybtvkS0hhK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ybtvkS0ir3" role="2OqNvi">
                    <ref role="3TsBF5" to="3k3a:2ybtvkS0fwC" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="2ybtvkS0jbe" role="2OqNvi">
                  <node concept="21nZrQ" id="2ybtvkS0jbg" role="21noJM">
                    <ref role="21nZrZ" to="3k3a:2ybtvkS0fuk" resolve="rel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ybtvkS0fEQ" role="2iSdaV" />
    </node>
  </node>
</model>

