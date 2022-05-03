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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
</model>

