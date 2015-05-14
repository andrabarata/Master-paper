<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a00da7-30d6-4678-b513-803ea4bc8f75(ro.barata.mps.htmlLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbln83" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/title&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gblyfx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/h1&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFJlR" role="3EZMnx">
        <property role="2czwfO" value=" " />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="PMmxH" id="41TyEbjemQO" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjem$X" resolve="ContainerAttributesComponent" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvlSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvmr$">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvmru" resolve="TDElement" />
    <node concept="3EZMnI" id="5a6Q6gbvmrA" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvmrH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;td " />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJxYjg" role="3EZMnx">
        <property role="3F0ifm" value="id=&quot;" />
      </node>
      <node concept="3F1sOY" id="2FtF2DJxYjK" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjf$S4" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJxYki" role="3EZMnx">
        <property role="3F0ifm" value="&quot; " />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFEUG" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzFEUJ" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFEUK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVEL" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="4LZaFk$emiL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="4LZaFk$fTJH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFEUZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJVsTi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2FtF2DJVsTz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2FtF2DJVsTA" role="pqm2j">
          <node concept="3clFbS" id="2FtF2DJVsTB" role="2VODD2">
            <node concept="3clFbF" id="2FtF2DJVt2D" role="3cqZAp">
              <node concept="2OqwBi" id="2FtF2DJVtC4" role="3clFbG">
                <node concept="2OqwBi" id="2FtF2DJVt7r" role="2Oq$k0">
                  <node concept="pncrf" id="2FtF2DJVt2C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FtF2DJVtol" role="2OqNvi">
                    <ref role="3Tt5mk" to="jozm:4Ma6LuSPGjt" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2FtF2DJVtWG" role="2OqNvi">
                  <node concept="chp4Y" id="2FtF2DJVu30" role="cj9EA">
                    <ref role="cht4Q" to="jozm:4LZaFkzCGiH" resolve="InputElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoae" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
        <node concept="lj46D" id="41TyEbjlSX4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvmrV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/td&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="PMmxH" id="41TyEbjemPS" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjem$X" resolve="ContainerAttributesComponent" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
      <node concept="3F1sOY" id="41TyEbjimCI" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjimBO" />
      </node>
      <node concept="3F0ifn" id="41TyEbjhT2O" role="3EZMnx">
        <property role="3F0ifm" value="show:" />
        <node concept="ljvvj" id="41TyEbjhT3g" role="3F10Kt">
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
        <node concept="11L4FC" id="41TyEbjd9t3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwu96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwu9i">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnj_" resolve="TagValueReference" />
    <node concept="3EZMnI" id="5a6Q6gbwu9k" role="2wV5jI">
      <node concept="l2Vlx" id="5a6Q6gbwu9n" role="2iSdaV" />
      <node concept="3F0ifn" id="2FtF2DJVQzV" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11LMrY" id="2FtF2DJW2PN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Ma6LuSVcym" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnmB" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="1sVBvm" id="4Ma6LuSVcyn" role="1sWHZn">
          <node concept="3F0A7n" id="4Ma6LuSVg1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
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
        <property role="3F0ifm" value="&lt;input" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dILU" role="3EZMnx">
        <property role="3F0ifm" value="type=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIMo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LZaFkzESg3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzESbQ" resolve="type" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzESgt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFtw1" role="3EZMnx">
        <property role="3F0ifm" value=" value=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIMS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjem1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjbK0L" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjbK3E" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjbYBl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjbYD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="41TyEbjen5m" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjemSV" resolve="HTMLAttributesComponent" />
      </node>
      <node concept="3F0ifn" id="41TyEbjhSlu" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="4LZaFkzTyZe" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1A" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTDvt" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
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
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzG0Ul" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIA$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$gPD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$gPEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LZaFkzG0Uy" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzEk6m" resolve="value" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzG0U6" role="2iSdaV" />
      <node concept="3F0ifn" id="4LZaFkzG0UR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$gZyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$gZyM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzTo1L">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
    <node concept="3EZMnI" id="4LZaFkzTo2e" role="2wV5jI">
      <node concept="3F0A7n" id="4LZaFkzTo2l" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1$" resolve="actionType" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTo2r" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dI_v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LZaFkzTo2z" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1E" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="1sVBvm" id="4LZaFkzTo2_" role="1sWHZn">
          <node concept="3F0A7n" id="4LZaFkzTo2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FtF2DJv2Gh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2FtF2DJv2GH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jozm:2FtF2DJv2zE" />
        <node concept="l2Vlx" id="2FtF2DJv2GJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJv2He" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dI_W" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="4LZaFkzTLZQ" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTLZY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/label&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzTLZG" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4LZaFk$dH2x">
    <property role="TrG5h" value="HTMLStyleSheet" />
    <node concept="14StLt" id="4LZaFk$dH30" role="V601i">
      <property role="TrG5h" value="tag" />
      <node concept="VechU" id="4LZaFk$dHQI" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="4LZaFk$dHQJ" role="VblUZ">
          <property role="1iTho6" value="A1510D" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4LZaFk$dHR5" role="V601i">
      <property role="TrG5h" value="attribute" />
      <node concept="VechU" id="4LZaFk$dIhz" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="4LZaFk$dInS" role="V601i">
      <property role="TrG5h" value="value" />
      <node concept="VechU" id="4LZaFk$dInT" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="41TyEbjem$X">
    <property role="TrG5h" value="ContainerAttributesComponent" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
    <node concept="3EZMnI" id="41TyEbjem_q" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjemBe" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemBf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemBg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf_9u" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf_8M" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjgGTW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjgWB5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjgWB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjhrXS" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="41TyEbjemBw" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzFArP" />
        <node concept="2iRfu4" id="41TyEbjemBx" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjemBy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41TyEbjemBz" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="41TyEbjemB$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjem_t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="41TyEbjemSV">
    <property role="TrG5h" value="HTMLAttributesComponent" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
    <node concept="3EZMnI" id="41TyEbjemSW" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjfcjE" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="41TyEbjemSX" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
        <node concept="11L4FC" id="41TyEbjl1dU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemSY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemSZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf$TR" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf$S4" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemT2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemT5" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="41TyEbjemT6" role="3EZMnx">
        <property role="3F0ifm" value="name=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
        <node concept="11L4FC" id="41TyEbjl1fA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemT7" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf$W8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf$Sd" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemTb" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemTe" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="41TyEbjemTf" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="41TyEbjemTg" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjemTh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41TyEbjemTi" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="41TyEbjemTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjemTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjfwj_">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:41TyEbjfwgh" resolve="ExpressionReference" />
    <node concept="3EZMnI" id="41TyEbjfwk2" role="2wV5jI">
      <node concept="3F1sOY" id="41TyEbjfwkc" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjfwgQ" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjfwkl" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="41TyEbjin8C" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjin8o" />
      </node>
      <node concept="l2Vlx" id="41TyEbjfwk5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjimDf">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:41TyEbjimBi" resolve="CounterId" />
    <node concept="3EZMnI" id="41TyEbjimDG" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjimE2" role="3EZMnx">
        <property role="3F0ifm" value="counter" />
      </node>
      <node concept="3F0A7n" id="41TyEbjimEf" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjimBI" resolve="counter" />
      </node>
      <node concept="l2Vlx" id="41TyEbjimDJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjimTU">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:41TyEbjimTj" resolve="CounterIdReference" />
    <node concept="3EZMnI" id="41TyEbjimUn" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjiUkQ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11LMrY" id="41TyEbjja_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="41TyEbjimUx" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjimTM" />
        <node concept="1sVBvm" id="41TyEbjimUz" role="1sWHZn">
          <node concept="3F0A7n" id="41TyEbjimUH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="jozm:41TyEbjimBI" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjimUq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjwN$V">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzSZF$" resolve="Action" />
    <node concept="3EZMnI" id="41TyEbjwN_M" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjwNMq" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0A7n" id="41TyEbjwNMr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJv2yb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2FtF2DJv2zi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jozm:2FtF2DJv2xR" />
        <node concept="2iRfu4" id="2FtF2DJv2zl" role="2czzBx" />
        <node concept="VPM3Z" id="2FtF2DJv2zm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FtF2DJv2yZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="41TyEbjwNMs" role="3EZMnx">
        <property role="3F0ifm" value="is:" />
        <node concept="ljvvj" id="41TyEbjwNMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="41TyEbjxtrp" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjwNNd" />
        <node concept="2iRkQZ" id="41TyEbjxtrs" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjxtrt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="41TyEbjxtrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="41TyEbjxtrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjwNMz" role="3EZMnx">
        <property role="3F0ifm" value="Landing page:" />
        <node concept="lj46D" id="41TyEbjwNM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="41TyEbjwNM_" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3$6" />
        <node concept="1sVBvm" id="41TyEbjwNMA" role="1sWHZn">
          <node concept="3F0A7n" id="41TyEbjwNMB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjwN_P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjwORZ">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:41TyEbjwOyy" resolve="DatabaseOperation" />
    <node concept="3EZMnI" id="41TyEbjwOSQ" role="2wV5jI">
      <node concept="3F1sOY" id="41TyEbjwOT0" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjwO_6" />
      </node>
      <node concept="l2Vlx" id="41TyEbjwOST" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjfweI">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:41TyEbjfwdi" resolve="StaticAttributeReference" />
    <node concept="3EZMnI" id="41TyEbjfwfb" role="2wV5jI">
      <node concept="l2Vlx" id="41TyEbjfwfe" role="2iSdaV" />
      <node concept="3F1sOY" id="2FtF2DJCtHk" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2FtF2DJCtHi" />
      </node>
    </node>
  </node>
</model>

