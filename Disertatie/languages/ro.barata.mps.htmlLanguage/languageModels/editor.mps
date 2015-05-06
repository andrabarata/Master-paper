<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a00da7-30d6-4678-b513-803ea4bc8f75(ro.barata.mps.htmlLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2cZd1JhMQp4">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
    <node concept="3EZMnI" id="2cZd1JhMSf4" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhNQFE" role="3EZMnx">
        <property role="3F0ifm" value="Page name:" />
      </node>
      <node concept="3F0A7n" id="2cZd1JhNQG2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbrap7" role="3EZMnx">
        <property role="3F0ifm" value="is welcome page" />
      </node>
      <node concept="3F0A7n" id="5a6Q6gbrapW" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbramT" resolve="isWelcomePage" />
        <node concept="ljvvj" id="5a6Q6gbraqo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSfb" role="3EZMnx">
        <property role="3F0ifm" value="&lt;html&gt;" />
        <node concept="ljvvj" id="2cZd1JhMSfe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2cZd1JhMSfw" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyNa" />
        <node concept="ljvvj" id="2cZd1JhMSf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2cZd1JhMSfI" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyNc" />
        <node concept="lj46D" id="2cZd1JhMSfU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSgd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSgs" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/html&gt;" />
        <node concept="ljvvj" id="4LZaFkzT3_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzTXUn" role="3EZMnx">
        <node concept="ljvvj" id="4LZaFkzTXUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzTXV6" role="3EZMnx">
        <property role="3F0ifm" value="#actions:" />
        <node concept="ljvvj" id="4LZaFkzTXVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4LZaFkzTY2P" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzT3_J" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3_o" />
        <node concept="2iRkQZ" id="4LZaFkzT3_M" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzT3_N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzT3A6" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="l2Vlx" id="2cZd1JhMSf7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cZd1JhMShs">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMyN1" resolve="HTMLHead" />
    <node concept="3EZMnI" id="2cZd1JhMShz" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhMShE" role="3EZMnx">
        <property role="3F0ifm" value="&lt;head&gt;" />
        <node concept="ljvvj" id="2cZd1JhMShL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cZd1JhMShS" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyN8" />
        <node concept="2iRkQZ" id="2cZd1JhMShV" role="2czzBx" />
        <node concept="VPM3Z" id="2cZd1JhMShW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSip" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/head&gt;" />
      </node>
      <node concept="l2Vlx" id="2cZd1JhMShA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cZd1JhMSiZ">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMyMR" resolve="HTMLBody" />
    <node concept="3EZMnI" id="2cZd1JhMSj1" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhMSj8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;body&gt;" />
        <node concept="ljvvj" id="2cZd1JhMSjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cZd1JhMSji" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwemh" />
        <node concept="2iRkQZ" id="2cZd1JhMSjl" role="2czzBx" />
        <node concept="VPM3Z" id="2cZd1JhMSjm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSjt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSjO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/body&gt;" />
      </node>
      <node concept="l2Vlx" id="2cZd1JhMSj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gblmPH">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:5a6Q6gblmP3" resolve="TitleElement" />
    <node concept="3EZMnI" id="5a6Q6gblmQh" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gblmQr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;title&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbln83" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/title&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gblmQk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbly2j">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:5a6Q6gbly1A" resolve="H1Element" />
    <node concept="3EZMnI" id="5a6Q6gblyf1" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gblyfb" role="3EZMnx">
        <property role="3F0ifm" value="&lt;h1&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gblyfx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/h1&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gblyf4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvlku">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvljX" resolve="THElement" />
    <node concept="3EZMnI" id="5a6Q6gbvlk_" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvlkG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;th" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFJlR" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzFJlU" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFJlV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFV$V" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFJm3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoap" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvlkU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/th&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvlkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvlSh">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvljx" resolve="TableContainer" />
    <node concept="3EZMnI" id="5a6Q6gbvlSj" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvlSq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;table" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFAsj" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzFArP" />
        <node concept="2iRfu4" id="4LZaFkzFAsm" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFAsn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVmw" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFAsI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="ljvvj" id="4LZaFkzFAsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbvlS$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwelM" />
        <node concept="2iRkQZ" id="5a6Q6gbvlSB" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbvlSC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbvlSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5a6Q6gbvlSP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvlT5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/table&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvlSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvmr$">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvmru" resolve="TDElement" />
    <node concept="3EZMnI" id="5a6Q6gbvmrA" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvmrH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;td" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFEUG" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzFEUJ" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFEUK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVEL" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFEUZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoae" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvmrV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/td&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvmrD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvmHE">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvmrt" resolve="TRElement" />
    <node concept="3EZMnI" id="5a6Q6gbvmHG" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvmHN" role="3EZMnx">
        <property role="3F0ifm" value="&lt;tr" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFEFA" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzFArP" />
        <node concept="2iRfu4" id="4LZaFkzFEFD" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFEFE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVsp" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFEFQ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="ljvvj" id="4LZaFkzFEG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbvmI1" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwelM" />
        <node concept="2iRkQZ" id="5a6Q6gbvmI4" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbvmI5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbvmId" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5a6Q6gbvmIi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvmIy" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/tr&gt;" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvmHJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwno0">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwn3r" resolve="SelectCommand" />
    <node concept="3EZMnI" id="5a6Q6gbwno2" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbwno9" role="3EZMnx">
        <property role="3F0ifm" value="select " />
      </node>
      <node concept="1iCGBv" id="5a6Q6gbwnof" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwn3T" />
        <node concept="1sVBvm" id="5a6Q6gbwnoh" role="1sWHZn">
          <node concept="3F0A7n" id="5a6Q6gbwnop" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbwnoy" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwnoK" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnnc" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbwnph" role="3EZMnx">
        <property role="3F0ifm" value="show:" />
        <node concept="ljvvj" id="5a6Q6gbwnpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbwnpB" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnnf" />
        <node concept="2iRkQZ" id="5a6Q6gbwnpE" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbwnpF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbwnpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwno5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwnoX">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnnb" resolve="AllCondition" />
    <node concept="3EZMnI" id="5a6Q6gbwnoZ" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbwnp6" role="3EZMnx">
        <property role="3F0ifm" value="all" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwnp2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwu91">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwn4_" resolve="HTMLTagValue" />
    <node concept="3EZMnI" id="5a6Q6gbwu93" role="2wV5jI">
      <node concept="3F0A7n" id="5a6Q6gbwu9a" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwu8U" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwu96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwu9i">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnj_" resolve="ReferenceTagValue" />
    <node concept="3EZMnI" id="5a6Q6gbwu9k" role="2wV5jI">
      <node concept="3F0ifn" id="4Ma6LuSVg23" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwu9n" role="2iSdaV" />
      <node concept="1iCGBv" id="4Ma6LuSVcym" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnmB" />
        <node concept="1sVBvm" id="4Ma6LuSVcyn" role="1sWHZn">
          <node concept="3F0A7n" id="4Ma6LuSVg1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzCGVl">
    <property role="3GE5qa" value="html.input" />
    <ref role="1XX52x" to="jozm:4LZaFkzCGiH" resolve="InputElement" />
    <node concept="3EZMnI" id="4LZaFkzCGVn" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzCGVu" role="3EZMnx">
        <property role="3F0ifm" value="&lt;input type=&quot;" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzESg3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzESbQ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzESgt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzFtw1" role="3EZMnx">
        <property role="3F0ifm" value="value=&quot;" />
      </node>
      <node concept="3F1sOY" id="4LZaFkzFtwv" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzFtwZ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzCGVG" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzCGVJ" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzCGVK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVN3" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="4LZaFkzTyZe" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1A" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTDvt" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzCGVq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzG0U1">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:4LZaFkzCGl1" resolve="Attribute" />
    <node concept="3EZMnI" id="4LZaFkzG0U3" role="2wV5jI">
      <node concept="3F0A7n" id="4LZaFkzG0UH" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzG0TT" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzG0Ul" role="3EZMnx">
        <property role="3F0ifm" value="=&quot;" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzG0Uy" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzEk6m" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzG0U6" role="2iSdaV" />
      <node concept="3F0ifn" id="4LZaFkzG0UR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzT3D$">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzSZHO" resolve="DatabaseAction" />
    <node concept="3EZMnI" id="4LZaFkzT3Es" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzTgfF" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzTgg1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTggp" role="3EZMnx">
        <property role="3F0ifm" value="is:" />
        <node concept="ljvvj" id="4LZaFkzTggA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzT3Ez" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3yP" />
        <node concept="2iRkQZ" id="4LZaFkzT3EA" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzT3EB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4LZaFkzT3EL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LZaFkzTggC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzT3EW" role="3EZMnx">
        <property role="3F0ifm" value="Landing page:" />
        <node concept="lj46D" id="4LZaFkzTggG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LZaFkzT3Fa" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3$6" />
        <node concept="1sVBvm" id="4LZaFkzT3Fc" role="1sWHZn">
          <node concept="3F0A7n" id="4LZaFkzT3Fo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzT3Ev" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzTo1L">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
    <node concept="3EZMnI" id="4LZaFkzTo2e" role="2wV5jI">
      <node concept="3F0A7n" id="4LZaFkzTo2l" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1$" resolve="actionType" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTo2r" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="4LZaFkzTo2z" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1E" />
        <node concept="1sVBvm" id="4LZaFkzTo2_" role="1sWHZn">
          <node concept="3F0A7n" id="4LZaFkzTo2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzTo2h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzTLZc">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:4LZaFkzGLST" resolve="LabelElement" />
    <node concept="3EZMnI" id="4LZaFkzTLZD" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzTLZK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;label&gt;" />
      </node>
      <node concept="3F1sOY" id="4LZaFkzTLZQ" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTLZY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/label&gt;" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzTLZG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfUD">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfUF" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfUM" role="3EZMnx">
        <property role="3F0ifm" value="new page:" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfUY" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUfUW" resolve="page" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfUI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfV7">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfTk" resolve="VarCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfV9" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfVg" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfVm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzUfVu" role="3EZMnx">
        <property role="3F0ifm" value="=@id" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfVC" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUfTn" resolve="id" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMc8">
    <ref role="1XX52x" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
    <node concept="3EZMnI" id="4LZaFkzUMca" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUMch" role="3EZMnx">
        <property role="3F0ifm" value="File name:" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUMcn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4LZaFkzUMcr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzUMcH" role="3EZMnx">
        <property role="3F0ifm" value="#functions:" />
        <node concept="ljvvj" id="4LZaFkzUMcT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzUMda" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUgOi" />
        <node concept="2iRkQZ" id="4LZaFkzUMdd" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzUMde" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMcd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMdu">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
    <node concept="3EZMnI" id="4LZaFkzUMdw" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUMdB" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUMdH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzUMdP" role="3EZMnx">
        <property role="3F0ifm" value="(){" />
        <node concept="ljvvj" id="4LZaFkzUMe5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzUMr$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUh5L" />
        <node concept="2iRkQZ" id="4LZaFkzUMrC" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzUMrD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4LZaFkzUUpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4LZaFkzV4vR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzV4w9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMdz" role="2iSdaV" />
    </node>
  </node>
</model>

