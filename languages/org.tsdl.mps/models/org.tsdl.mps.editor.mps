<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c3f1c3f-67cb-4eaf-96f8-b48c0ddc88af(org.tsdl.mps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <node concept="3F0ifn" id="2QA0YOlt7Hj" role="3EZMnx">
        <property role="3F0ifm" value="operator:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="emphasis" />
        <node concept="pVoyu" id="2QA0YOlthHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QA0YOlt7Hp" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt6LO" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="2QA0YOlt7Hz" role="3EZMnx">
        <property role="3F0ifm" value="threshold:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="emphasis" />
        <node concept="pVoyu" id="2QA0YOlt7HO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QA0YOlt7HI" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt6P5" resolve="threshold" />
      </node>
      <node concept="3F0ifn" id="5OLkeRmqn_2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5OLkeRmqn_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <property role="TrG5h" value="emphasis" />
      <node concept="VechU" id="7$8QgCHPkIG" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="7$8QgCHPkIM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7$8QgCHPV2m" role="V601i">
      <property role="TrG5h" value="emphasis_alt" />
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
    <node concept="14StLt" id="7CQR1P0F2xN" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="7CQR1P0F2yl" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QA0YOltC84">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    <node concept="3EZMnI" id="2QA0YOltC86" role="2wV5jI">
      <node concept="3F0ifn" id="7$8QgCHPV1g" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="emphasis_alt" />
      </node>
      <node concept="3F0A7n" id="7$8QgCHPMod" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_d4" resolve="type" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="emphasis_alt" />
      </node>
      <node concept="3F0ifn" id="7$8QgCHPV1A" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="7$8QgCHPV2m" resolve="emphasis_alt" />
      </node>
      <node concept="3F0A7n" id="2QA0YOltEZt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="emphasis" />
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
      <node concept="3F0ifn" id="JcVvn2agE_" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="emphasis" />
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
      <node concept="3F0ifn" id="JcVvn2ackR" role="3EZMnx">
        <property role="3F0ifm" value="TSDL:" />
        <ref role="1k5W1q" node="2QA0YOlthJj" resolve="title" />
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
      </node>
      <node concept="3F0ifn" id="7$8QgCHPap7" role="3EZMnx">
        <property role="3F0ifm" value="endpoint:" />
        <ref role="1k5W1q" node="7$8QgCHPkIx" resolve="emphasis" />
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
      <node concept="3F1sOY" id="7$8QgCHQGJ3" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7$8QgCHQGIx" resolve="payload" />
        <node concept="pVoyu" id="7$8QgCHQGJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JcVvn2ackK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$8QgCHQGHg">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:7$8QgCHQGG2" resolve="PayloadSpecification" />
    <node concept="3EZMnI" id="7$8QgCHQGHJ" role="2wV5jI">
      <node concept="3F0ifn" id="7$8QgCHQGHQ" role="3EZMnx">
        <property role="3F0ifm" value="Query" />
        <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
        <node concept="pVoyu" id="7$8QgCHQGHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$8QgCHQGHS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$8QgCHQGHT" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7$8QgCHQGGH" resolve="query" />
        <node concept="pVoyu" id="7$8QgCHQGHU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$8QgCHQGHV" role="3EZMnx">
        <node concept="pVoyu" id="7$8QgCHQGHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$8QgCHQGHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$8QgCHQGHY" role="3EZMnx">
        <property role="3F0ifm" value="Storage Definition" />
        <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
        <node concept="pVoyu" id="7$8QgCHQGHZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$8QgCHQGI0" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7$8QgCHQGGG" resolve="storage" />
        <node concept="pVoyu" id="7$8QgCHQGI1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$8QgCHQGHM" role="2iSdaV" />
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
      <node concept="3F1sOY" id="5OLkeRmrpdf" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7CQR1P0E1ke" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0ifn" id="7CQR1P0E1kz" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="l2Vlx" id="5OLkeRmrpcM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2y6cZTVKok$">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1XX52x" to="3k3a:2y6cZTVKoid" resolve="Sample" />
    <node concept="3EZMnI" id="7CQR1P0E1if" role="2wV5jI">
      <node concept="3F1sOY" id="7CQR1P0E1iA" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2y6cZTVKojk" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7CQR1P0E1jg" role="3EZMnx">
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
      <node concept="1iCGBv" id="7CQR1P0HU21" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0HPLT" resolve="event1" />
        <node concept="1sVBvm" id="7CQR1P0HU22" role="1sWHZn">
          <node concept="3F1sOY" id="7CQR1P0HU2b" role="2wV5jI">
            <ref role="1NtTu8" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7CQR1P0HU2z" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0HP$b" resolve="operator" />
      </node>
      <node concept="1iCGBv" id="7CQR1P0HU2V" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:7CQR1P0HPMf" resolve="event2" />
        <node concept="1sVBvm" id="7CQR1P0HU2X" role="1sWHZn">
          <node concept="3F1sOY" id="7CQR1P0HU3c" role="2wV5jI">
            <ref role="1NtTu8" to="3k3a:5OLkeRmrp9_" resolve="identifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

