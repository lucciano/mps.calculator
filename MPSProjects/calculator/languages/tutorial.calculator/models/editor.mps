<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c8dd6e9-9a80-464b-8282-7d49d59b05f3(tutorial.calculator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hg0m" ref="r:84da6943-aaaa-43e2-af5b-a80410f97cf3(tutorial.calculator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  </registry>
  <node concept="24kQdi" id="7oebuLL5xWN">
    <ref role="1XX52x" to="hg0m:7oebuLL5xVN" resolve="Calculator" />
    <node concept="3EZMnI" id="7oebuLL5xWP" role="2wV5jI">
      <node concept="3F0ifn" id="7oebuLL5y0h" role="3EZMnx">
        <property role="3F0ifm" value="calculator" />
      </node>
      <node concept="3F0A7n" id="7oebuLL5y0$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7oebuLL5LXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7oebuLL5JDh" role="3EZMnx">
        <ref role="1NtTu8" to="hg0m:7oebuLL5JBY" resolve="inputField" />
        <node concept="l2Vlx" id="7oebuLL5JDm" role="2czzBx" />
        <node concept="pj6Ft" id="7oebuLL5LXc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7oebuLL5R22" role="3EZMnx">
        <ref role="1NtTu8" to="hg0m:7oebuLL5N7u" resolve="outputField" />
      </node>
      <node concept="l2Vlx" id="7oebuLL5xWS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oebuLL5J_I">
    <ref role="1XX52x" to="hg0m:7oebuLL5J_i" resolve="InputField" />
    <node concept="3EZMnI" id="7oebuLL5J_N" role="2wV5jI">
      <node concept="3F0ifn" id="7oebuLL5J_P" role="3EZMnx">
        <property role="3F0ifm" value="input " />
      </node>
      <node concept="3F0A7n" id="7oebuLL5JA1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7oebuLL5J_Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oebuLL5N8d">
    <ref role="1XX52x" to="hg0m:7oebuLL5N7t" resolve="OutputField" />
    <node concept="3EZMnI" id="7oebuLL5P$$" role="2wV5jI">
      <node concept="l2Vlx" id="7oebuLL5P$_" role="2iSdaV" />
      <node concept="3F0ifn" id="7oebuLL5N8f" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="7oebuLL5XeQ" role="3EZMnx">
        <ref role="1NtTu8" to="hg0m:7oebuLL5X47" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oebuLL60gs">
    <ref role="1XX52x" to="hg0m:7oebuLL603F" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="7oebuLL60gD" role="2wV5jI">
      <ref role="1NtTu8" to="hg0m:7oebuLL60fZ" resolve="field" />
      <node concept="1sVBvm" id="7oebuLL60gF" role="1sWHZn">
        <node concept="3F0A7n" id="7oebuLL60gP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

