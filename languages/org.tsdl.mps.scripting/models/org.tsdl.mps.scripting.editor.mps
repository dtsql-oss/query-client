<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74eaf4bf-c7bd-4bd7-91c5-9d2361791389(org.tsdl.mps.scripting.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38uu" ref="r:b77efdab-529a-47e5-ba0b-cda8d743d070(org.tsdl.mps.scripting.structure)" implicit="true" />
    <import index="1sqb" ref="r:9c3f1c3f-67cb-4eaf-96f8-b48c0ddc88af(org.tsdl.mps.editor)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="7KjeWQcrylh">
    <ref role="1XX52x" to="38uu:7KjeWQcryfN" resolve="TsdlScript" />
    <node concept="3EZMnI" id="7KjeWQcryw9" role="2wV5jI">
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
                  <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
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
      <node concept="3EZMnI" id="7KjeWQcuS_0" role="3EZMnx">
        <node concept="VPM3Z" id="7KjeWQcuS_2" role="3F10Kt" />
        <node concept="3F0ifn" id="6EdjbK8nTBC" role="3EZMnx">
          <node concept="VSNWy" id="6EdjbK8nTI8" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
        <node concept="3EZMnI" id="7KjeWQcuTeQ" role="3EZMnx">
          <node concept="l2Vlx" id="7KjeWQcuTeR" role="2iSdaV" />
          <node concept="3F0ifn" id="7$8QgCHPap7" role="3EZMnx">
            <property role="3F0ifm" value="endpoint:" />
            <ref role="1k5W1q" to="1sqb:6EdjbK8otuD" resolve="settingsItem" />
            <node concept="Vb9p2" id="7KjeWQcuYfA" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="pVoyu" id="7$8QgCHPaq1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7KjeWQcuTlF" role="3EZMnx">
            <ref role="1NtTu8" to="38uu:7KjeWQcryhC" resolve="endpoint" />
            <ref role="1k5W1q" to="1sqb:6EdjbK8otuD" resolve="settingsItem" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7KjeWQcuS_5" role="2iSdaV" />
        <node concept="pVoyu" id="7KjeWQcuSA3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KjeWQcuSAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7KjeWQcuSAp" role="pqm2j">
          <node concept="3clFbS" id="7KjeWQcuSAq" role="2VODD2">
            <node concept="3clFbF" id="7KjeWQcuSAQ" role="3cqZAp">
              <node concept="2OqwBi" id="7KjeWQcuSOv" role="3clFbG">
                <node concept="pncrf" id="7KjeWQcuSAP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7KjeWQcuSZC" role="2OqNvi">
                  <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KjeWQcrywc" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6EdjbK8eABw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ToggleSettings_Action" />
    <ref role="1h_SK9" to="38uu:7KjeWQcryfN" resolve="TsdlScript" />
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
                    <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EdjbK8eAKo" role="37vLTJ">
                <node concept="0IXxy" id="6EdjbK8eABJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EdjbK8eBaK" role="2OqNvi">
                  <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
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
  <node concept="3ICUPy" id="7KjeWQcts9T">
    <ref role="aqKnT" to="38uu:7KjeWQcryfN" resolve="TsdlScript" />
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
                        <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
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
                        <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6EdjbK8AJ26" role="3K4E3e">
                      <property role="Xl_RC" value="Hide Settings" />
                    </node>
                    <node concept="Xl_RD" id="6EdjbK8AJ27" role="3K4GZi">
                      <property role="Xl_RC" value="Show Settings" />
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
                  <property role="Xl_RC" value="Toggle Settings visibility" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="PTPaKcKpov" role="IWgqQ">
            <node concept="3clFbS" id="PTPaKcKpow" role="2VODD2">
              <node concept="3clFbF" id="7KjeWQcttoG" role="3cqZAp">
                <node concept="37vLTI" id="7KjeWQcttUj" role="3clFbG">
                  <node concept="3fqX7Q" id="7KjeWQcttU_" role="37vLTx">
                    <node concept="2OqwBi" id="7KjeWQctua2" role="3fr31v">
                      <node concept="7Obwk" id="7KjeWQctu5V" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7KjeWQctusS" role="2OqNvi">
                        <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7KjeWQcttwp" role="37vLTJ">
                    <node concept="7Obwk" id="7KjeWQcttoF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KjeWQcttyZ" role="2OqNvi">
                      <ref role="3TsBF5" to="38uu:7KjeWQcrygY" resolve="showSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7$6jWp$EYk0" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$EYk1" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$EYk2" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$EYk3" role="3clFbG">
                <property role="Xl_RC" value="Script Operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7KjeWQctsa4" role="22hAXT" />
  </node>
</model>

