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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
        <node concept="pVoyu" id="2QA0YOlthHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QA0YOlt7Hp" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt6LO" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="2QA0YOlt7Hz" role="3EZMnx">
        <property role="3F0ifm" value="threshold:" />
        <node concept="pVoyu" id="2QA0YOlt7HO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QA0YOlt7HI" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt6P5" resolve="threshold" />
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
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="2QA0YOlthJu" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2QA0YOlthJN" role="V601i">
      <property role="TrG5h" value="subtitle" />
      <node concept="VSNWy" id="2QA0YOlthK1" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="Vb9p2" id="2QA0YOlthJV" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QA0YOltC84">
    <property role="3GE5qa" value="client" />
    <ref role="1XX52x" to="3k3a:2QA0YOlt_c5" resolve="StorageProperty" />
    <node concept="3EZMnI" id="2QA0YOltC86" role="2wV5jI">
      <node concept="3F0A7n" id="2QA0YOltEZt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QA0YOltEZH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2QA0YOltC8d" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cF" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2QA0YOltIgI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="2QA0YOltC8j" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_d4" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2QA0YOltIgA" role="3EZMnx">
        <property role="3F0ifm" value="]" />
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
      </node>
      <node concept="3F0A7n" id="JcVvn2agFy" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_c3" resolve="name" />
      </node>
      <node concept="3F0ifn" id="JcVvn29NN8" role="3EZMnx">
        <property role="3F0ifm" value="service configuration:" />
        <node concept="pVoyu" id="JcVvn2agGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="JcVvn29NNi" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cK" resolve="serviceConfiguration" />
        <node concept="l2Vlx" id="JcVvn29NNk" role="2czzBx" />
        <node concept="pVoyu" id="JcVvn29NNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="JcVvn29NNq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn29NN$" role="3EZMnx">
        <property role="3F0ifm" value="lookup configuration:" />
        <node concept="pVoyu" id="JcVvn29NNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="JcVvn29NNO" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cM" resolve="lookupConfiguration" />
        <node concept="l2Vlx" id="JcVvn29NNQ" role="2czzBx" />
        <node concept="pVoyu" id="JcVvn29NO1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="JcVvn29NO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn29NOj" role="3EZMnx">
        <property role="3F0ifm" value="transformation configuration" />
        <node concept="pVoyu" id="JcVvn29NP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="JcVvn29NOJ" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_cP" resolve="transformationConfiguration" />
        <node concept="l2Vlx" id="JcVvn29NOL" role="2czzBx" />
        <node concept="pVoyu" id="JcVvn29NP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="JcVvn29NP4" role="3F10Kt">
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
      <node concept="3F0ifn" id="JcVvn2acl7" role="3EZMnx">
        <node concept="pVoyu" id="JcVvn2acli" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="JcVvn2aclk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn2aclD" role="3EZMnx">
        <property role="3F0ifm" value="Storage Definition" />
        <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
        <node concept="pVoyu" id="JcVvn2aclM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="JcVvn2aclX" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_c1" resolve="storage" />
        <node concept="pVoyu" id="JcVvn2acm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn2acmk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="JcVvn2acmw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JcVvn2acmZ" role="3EZMnx">
        <property role="3F0ifm" value="Query" />
        <ref role="1k5W1q" node="2QA0YOlthJN" resolve="subtitle" />
        <node concept="pVoyu" id="JcVvn2acne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="JcVvn2acng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="JcVvn2acnz" role="3EZMnx">
        <ref role="1NtTu8" to="3k3a:2QA0YOlt_C3" resolve="query" />
        <node concept="pVoyu" id="JcVvn2acnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JcVvn2ackK" role="2iSdaV" />
    </node>
  </node>
</model>

