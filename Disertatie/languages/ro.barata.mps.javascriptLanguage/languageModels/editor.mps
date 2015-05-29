<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f099fab-4dae-4bf5-a121-330aae0cf324(ro.barata.mps.javascriptLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jel9" ref="r:39fd6708-9f84-4f8f-a4ad-184b06960a51(ro.barata.mps.javascriptLanguage.structure)" implicit="true" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="2FtF2DIFKzY">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:5b$G64tEQYM" resolve="AddArrayElementCommand" />
    <node concept="3EZMnI" id="2FtF2DIFMnl" role="2wV5jI">
      <node concept="1iCGBv" id="2FtF2DIFMns" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DIFKie" />
        <node concept="1sVBvm" id="2FtF2DIFMnu" role="1sWHZn">
          <node concept="3F0A7n" id="2FtF2DIFMnC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FtF2DIFMnK" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0ifn" id="2FtF2DIFMnW" role="3EZMnx">
        <property role="3F0ifm" value="push(" />
      </node>
      <node concept="3F1sOY" id="2FtF2DIFMor" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DIFKzQ" />
      </node>
      <node concept="3F0ifn" id="2FtF2DIFMoi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2FtF2DIFMno" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b$G64tCkHP">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:5b$G64tCkse" resolve="ArrayCommand" />
    <node concept="3EZMnI" id="5b$G64tCmxc" role="2wV5jI">
      <node concept="3F0ifn" id="5b$G64tCmxx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4HNfSIoGAlV" resolve="array" />
      </node>
      <node concept="3F2HdR" id="5b$G64tCmxS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jel9:5b$G64tCkHI" />
        <node concept="2iRfu4" id="5b$G64tCmxV" role="2czzBx" />
        <node concept="VPM3Z" id="5b$G64tCmxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4HNfSIoGAJ2" role="2czzBI">
          <property role="3F0ifm" value="Values" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="5b$G64tCmxL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4HNfSIoGAlV" resolve="array" />
      </node>
      <node concept="l2Vlx" id="5b$G64tCmxf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs9rfG">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:3ET5BXs9rfs" resolve="AssignmentCommand" />
    <node concept="3EZMnI" id="3ET5BXs9rfI" role="2wV5jI">
      <node concept="1iCGBv" id="3ET5BXs9rfP" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs9rft" />
        <node concept="1sVBvm" id="3ET5BXs9rfR" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXs9rfY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs9rgC" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs9rfv" resolve="operation" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs9rfL" role="2iSdaV" />
      <node concept="3F1sOY" id="3ET5BXsa9rM" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs9rgI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjG72E">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:41TyEbjG6oB" resolve="CallFunctionCommand" />
    <node concept="3EZMnI" id="41TyEbjG73x" role="2wV5jI">
      <node concept="1iCGBv" id="41TyEbjG73F" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:41TyEbjG72q" />
        <node concept="1sVBvm" id="41TyEbjG73H" role="1sWHZn">
          <node concept="3F0A7n" id="41TyEbjG73R" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjG7dL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="41TyEbjG7eY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jel9:41TyEbjG72w" />
        <node concept="2iRfu4" id="41TyEbjG7f1" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjG7f2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjG7ej" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="41TyEbjG73$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfUD">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:4LZaFkzUfUw" resolve="ChangePageCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfUF" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfUM" role="3EZMnx">
        <property role="3F0ifm" value="window.location.href=" />
      </node>
      <node concept="3F1sOY" id="3hPr9Qv1ODW" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9Qv1O$o" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfUI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXsbidB">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:3ET5BXsbiaA" resolve="DotExpressionCommand" />
    <node concept="3EZMnI" id="3ET5BXsbidD" role="2wV5jI">
      <node concept="1iCGBv" id="3ET5BXsbidK" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXsbidw" />
        <node concept="1sVBvm" id="3ET5BXsbidM" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscpFI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXsbie1" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3ET5BXsbXgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3ET5BXsbXiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXsbieu" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXsbiaB" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3ET5BXsbidG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs5lIE">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:3ET5BXs41Bm" resolve="ForCommand" />
    <node concept="3EZMnI" id="3ET5BXs5lIG" role="2wV5jI">
      <node concept="3F0ifn" id="3ET5BXs5lIN" role="3EZMnx">
        <property role="3F0ifm" value="for " />
        <ref role="1k5W1q" node="2FtF2DJX3T7" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3hPr9QuZqnC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7KwyEUhJWTC" resolve="symbol" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLEe" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLEg" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLFX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lJk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lJ$" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs41BO" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lJK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLFp" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLFr" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLFU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lL4" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs474s" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="3ET5BXs6_Ha" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs6_Gx" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lLE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLGK" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLGM" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLHg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lM$" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs5dti" resolve="operation" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lMY" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs41BQ" resolve="step" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lNq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3ET5BXs5lND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ET5BXs9WXz" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs42A2" />
        <node concept="2iRkQZ" id="3ET5BXs9WXA" role="2czzBx" />
        <node concept="VPM3Z" id="3ET5BXs9WXB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3ET5BXs9WXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ET5BXs9WY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lQy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs5lIJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIBsmV">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:7oklijIBj25" resolve="GetArrayValueCommand" />
    <node concept="3EZMnI" id="7oklijIBuXJ" role="2wV5jI">
      <node concept="l2Vlx" id="7oklijIBuXM" role="2iSdaV" />
      <node concept="1iCGBv" id="7oklijIBuYi" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:7oklijIBqF5" />
        <node concept="1sVBvm" id="7oklijIBuYk" role="1sWHZn">
          <node concept="3F0A7n" id="7oklijIBuYu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7oklijIBuYD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7oklijIB_JE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7oklijIB_Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7oklijIBuYV" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:7oklijIBskZ" />
      </node>
      <node concept="3F0ifn" id="7oklijIBuZf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7oklijIBFxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7oklijIBFxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIFfwa">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:7oklijIFfgQ" resolve="PushHTMLCommand" />
    <node concept="3EZMnI" id="7oklijIFfwc" role="2wV5jI">
      <node concept="3F0ifn" id="7oklijIFfEh" role="3EZMnx">
        <property role="3F0ifm" value="document.body.insertAdjacentHTML(" />
      </node>
      <node concept="3F0A7n" id="7oklijIFfMp" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:7oklijIFfu6" resolve="pushType" />
      </node>
      <node concept="3F0ifn" id="7oklijIFfU$" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7oklijIFfUI" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:7oklijIFfw3" />
      </node>
      <node concept="3F0ifn" id="7oklijIFQ8e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7oklijIFfwf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIG3nQ">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:7oklijIG3jL" resolve="SubmitCommand" />
    <node concept="3EZMnI" id="7oklijIG3nS" role="2wV5jI">
      <node concept="l2Vlx" id="7oklijIG3nV" role="2iSdaV" />
      <node concept="1iCGBv" id="7oklijIMpv5" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:7oklijIMpDr" />
        <node concept="1sVBvm" id="7oklijIMpv7" role="1sWHZn">
          <node concept="3F0A7n" id="7oklijIMpFs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7oklijIG3oA" role="3EZMnx">
        <property role="3F0ifm" value=".submit()" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs5lQW">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:3ET5BXs414W" resolve="VarCommand" />
    <node concept="3EZMnI" id="3ET5BXs5lQY" role="2wV5jI">
      <node concept="3F1sOY" id="3ET5BXs7pY5" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs7pXT" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs5lR1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfV7">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:4LZaFkzUfTk" resolve="VarIdCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfV9" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfVu" role="3EZMnx">
        <property role="3F0ifm" value="document.getElementsById(" />
      </node>
      <node concept="3F1sOY" id="2FtF2DJy0VB" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DJy0JI" />
      </node>
      <node concept="3F0ifn" id="4HvQDVKk06H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJNauw" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="7KwyEUhJWTC" resolve="symbol" />
      </node>
      <node concept="3F0A7n" id="2FtF2DJNauG" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DJNatT" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMc8">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1XX52x" to="jel9:4LZaFkzUfS8" resolve="JavascriptFile" />
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
        <ref role="1NtTu8" to="jel9:4LZaFkzUgOi" />
        <node concept="2iRkQZ" id="4LZaFkzUMdd" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzUMde" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMcd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMdu">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1XX52x" to="jel9:4LZaFkzUfSb" resolve="JavascriptFunction" />
    <node concept="3EZMnI" id="4LZaFkzUMdw" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUMdB" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" node="2FtF2DJX3T7" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUMdH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4HvQDVKl2_i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4HvQDVKk07a" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jel9:4HvQDVKjTZY" />
        <node concept="2iRfu4" id="4HvQDVKk07d" role="2czzBx" />
        <node concept="3F0ifn" id="4HvQDVKk07o" role="2czzBI">
          <property role="3F0ifm" value="Parameters" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HvQDVKk0lx" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="4HvQDVKk0lJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzUMr$" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:4LZaFkzUh5L" />
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
        <node concept="3F0ifn" id="4HNfSIoGIrg" role="2czzBI">
          <property role="3F0ifm" value="Body" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzV4w9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMdz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs6_z1">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:3ET5BXs6_yT" resolve="IntValue" />
    <node concept="3EZMnI" id="3ET5BXs6_z3" role="2wV5jI">
      <node concept="3F0A7n" id="3ET5BXs6_zd" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs6_yU" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs6_z6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HvQDVKlntk">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:4HvQDVKjXEO" resolve="JavascriptParameter" />
    <node concept="3EZMnI" id="4HvQDVKlntm" role="2wV5jI">
      <node concept="3F0A7n" id="4HvQDVKlntt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4HvQDVKlntp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs6_zo">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:3ET5BXs6_zg" resolve="StringValue" />
    <node concept="3EZMnI" id="3ET5BXs6_zq" role="2wV5jI">
      <node concept="3F0ifn" id="2FtF2DJNuRY" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="7KwyEUhUZnK" resolve="TextSymbol" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs6_z$" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXs6_zh" resolve="value" />
        <ref role="1k5W1q" node="2FtF2DJX4yj" resolve="textValue" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJNuS6" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="7KwyEUhUZnK" resolve="TextSymbol" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs6_zt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXsao2x">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:3ET5BXsao0E" resolve="VarValue" />
    <node concept="3EZMnI" id="3ET5BXsao2z" role="2wV5jI">
      <node concept="3F0ifn" id="2FtF2DJWP0F" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
      </node>
      <node concept="1iCGBv" id="3ET5BXsao2E" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3ET5BXsao2q" />
        <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
        <node concept="1sVBvm" id="3ET5BXsao2G" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXsao2T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
            <node concept="VQ3r3" id="7KwyEUhVrTd" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ET5BXsao2A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FtF2DIUO8R">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jel9:41TyEbjwOBw" resolve="JavascriptOperation" />
    <node concept="3EZMnI" id="2FtF2DIUO8T" role="2wV5jI">
      <node concept="3F1sOY" id="2FtF2DIUO90" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:41TyEbjwOCm" />
      </node>
      <node concept="l2Vlx" id="2FtF2DIUO8W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FtF2DIV2xW">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jel9:41TyEbjljjy" resolve="ActionVarValue" />
    <node concept="3EZMnI" id="2FtF2DIV2xY" role="2wV5jI">
      <node concept="3F0ifn" id="2FtF2DIV2y8" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="7KwyEUhVAsw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KwyEUhVAug" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7KwyEUhVAw5" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="2FtF2DIV2yc" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:41TyEbjxZG0" />
        <node concept="1sVBvm" id="2FtF2DIV2ye" role="1sWHZn">
          <node concept="3F0A7n" id="2FtF2DIV2ym" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7KwyEUhVAxQ" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="VQ3r3" id="7KwyEUhVAzB" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2FtF2DIV2y1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FtF2DJxYy9">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:2FtF2DJxYy3" resolve="InitializeVarCommand" />
    <node concept="3EZMnI" id="2FtF2DJxYyb" role="2wV5jI">
      <node concept="3F0ifn" id="2FtF2DJxYyi" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" node="2FtF2DJX3T7" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2FtF2DJxYyo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJxYyw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2FtF2DJxYEd" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DJxYEb" />
      </node>
      <node concept="l2Vlx" id="2FtF2DJxYye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FtF2DJW$Ck">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:2FtF2DJW$C8" resolve="VarNameCommand" />
    <node concept="3EZMnI" id="2FtF2DJW$Cm" role="2wV5jI">
      <node concept="3F0ifn" id="2FtF2DJW$Ct" role="3EZMnx">
        <property role="3F0ifm" value="document.getElementsByName(" />
        <node concept="11LMrY" id="2FtF2DJWWuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2FtF2DJW_c4" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2FtF2DJW$Cd" />
      </node>
      <node concept="3F0ifn" id="2FtF2DJW_cc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2FtF2DJWWvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2FtF2DJW$Cp" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2FtF2DJXbWw">
    <property role="TrG5h" value="JavascriptStylesheet" />
    <node concept="14StLt" id="2FtF2DJX3T7" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="2FtF2DJX43k" role="3F10Kt">
        <node concept="1iSF2X" id="2FtF2DJX48p" role="VblUZ">
          <property role="1iTho6" value="30A0A0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4HNfSIoGAlV" role="V601i">
      <property role="TrG5h" value="array" />
      <node concept="VechU" id="4HNfSIoGAlW" role="3F10Kt">
        <node concept="1iSF2X" id="4HNfSIoGAlX" role="VblUZ">
          <property role="1iTho6" value="30A0A0" />
        </node>
      </node>
      <node concept="11L4FC" id="4HNfSIoGAmx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4HNfSIoGAmy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2FtF2DJX4yj" role="V601i">
      <property role="TrG5h" value="textValue" />
      <node concept="VechU" id="2FtF2DJX4yy" role="3F10Kt">
        <node concept="1iSF2X" id="2FtF2DJX4y_" role="VblUZ">
          <property role="1iTho6" value="FF00FF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7KwyEUhJWTC" role="V601i">
      <property role="TrG5h" value="symbol" />
      <node concept="11L4FC" id="7KwyEUhJWUb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7KwyEUhJWUi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7KwyEUhUZnK" role="V601i">
      <property role="TrG5h" value="TextSymbol" />
      <node concept="VechU" id="7KwyEUhUZsF" role="3F10Kt">
        <node concept="1iSF2X" id="7KwyEUhUZsK" role="VblUZ">
          <property role="1iTho6" value="FF00FF" />
        </node>
      </node>
      <node concept="11L4FC" id="7KwyEUhUZnL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7KwyEUhUZnM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7KwyEUhVrMo" role="V601i">
      <property role="TrG5h" value="IndicatorSymbol" />
      <node concept="VechU" id="7KwyEUhVrMp" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="11L4FC" id="7KwyEUhVrMr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7KwyEUhVrMs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7KwyEUhVrQm" role="V601i">
      <property role="TrG5h" value="Indicator" />
      <node concept="VechU" id="7KwyEUhVrQn" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hPr9QuEdj$">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:3hPr9QuEddi" resolve="InstanceValue" />
    <node concept="3EZMnI" id="3hPr9QuF2Na" role="2wV5jI">
      <node concept="1iCGBv" id="3hPr9QuF2Nh" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QuEdjq" />
        <node concept="1sVBvm" id="3hPr9QuF2Nj" role="1sWHZn">
          <node concept="3F0A7n" id="3hPr9QuF2Nq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3hPr9QuF2Ny" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
      </node>
      <node concept="1iCGBv" id="3hPr9QuF2NI" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QuEdjs" />
        <node concept="1sVBvm" id="3hPr9QuF2NK" role="1sWHZn">
          <node concept="3F0A7n" id="3hPr9QuF2NV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3hPr9QuF2Nd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hPr9QuYM75">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:2FtF2DJZtPZ" resolve="JavascriptIfCommand" />
    <node concept="3EZMnI" id="3hPr9QuYM77" role="2wV5jI">
      <node concept="3F0ifn" id="3hPr9QuZqtt" role="3EZMnx">
        <property role="3F0ifm" value="if " />
        <ref role="1k5W1q" node="2FtF2DJX3T7" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3hPr9QuZqtz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7KwyEUhJWTC" resolve="symbol" />
      </node>
      <node concept="3F1sOY" id="3hPr9QuZqtW" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:oA6tRY9D2j" />
      </node>
      <node concept="3F0A7n" id="3hPr9QuZqu6" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QuYM5s" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="3hPr9QuZqui" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:oA6tRY9D5c" />
      </node>
      <node concept="3F0ifn" id="3hPr9QuZqu$" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <ref role="1k5W1q" node="7KwyEUhJWTC" resolve="symbol" />
        <node concept="ljvvj" id="3hPr9QuZqvI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hPr9QuZqvU" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QuYM7e" />
        <node concept="2iRkQZ" id="3hPr9QuZqvX" role="2czzBx" />
        <node concept="VPM3Z" id="3hPr9QuZqvY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3hPr9QuZqwi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3hPr9QuZqwS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3hPr9Qv3lpy" role="2czzBI">
          <property role="3F0ifm" value="Body" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hPr9QuZqxl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3hPr9Qv3ln0" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="3hPr9Qv3lnw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3hPr9Qv3loh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hPr9Qv3lp7" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9Qv3lmB" />
        <node concept="2iRkQZ" id="3hPr9Qv3lpa" role="2czzBx" />
        <node concept="VPM3Z" id="3hPr9Qv3lpb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3hPr9Qv3lpv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3hPr9Qv3lp$" role="2czzBI">
          <property role="3F0ifm" value="Body" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="3hPr9Qv3MIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hPr9Qv3MIM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3hPr9QuYM7a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hPr9QvsySC">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:3hPr9QvsyFi" resolve="FunctionCommand" />
    <node concept="3EZMnI" id="3hPr9QvsySL" role="2wV5jI">
      <node concept="l2Vlx" id="3hPr9QvsySO" role="2iSdaV" />
      <node concept="3F0ifn" id="3hPr9QvtfNt" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" node="2FtF2DJX3T7" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3hPr9QvtfNv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3hPr9QvtfNw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jel9:3hPr9QvtfMf" />
        <node concept="2iRfu4" id="3hPr9QvtfNx" role="2czzBx" />
        <node concept="3F0ifn" id="3hPr9QvtfNy" role="2czzBI">
          <property role="3F0ifm" value="Parameters" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hPr9QvtfNz" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="3hPr9QvtfN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hPr9QvtfN_" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QvsyYL" />
        <node concept="2iRkQZ" id="3hPr9QvtfNA" role="2czzBx" />
        <node concept="VPM3Z" id="3hPr9QvtfNB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3hPr9QvtfNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3hPr9QvtfND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3hPr9QvtfNE" role="2czzBI">
          <property role="3F0ifm" value="Body" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hPr9QvtfNF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hPr9QvFlrV">
    <property role="3GE5qa" value="javascript.commands.var" />
    <ref role="1XX52x" to="jel9:3hPr9QvFlkK" resolve="VarValueHREF" />
    <node concept="3EZMnI" id="3hPr9QvFlrX" role="2wV5jI">
      <node concept="3F0ifn" id="3hPr9QvFlsl" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
        <node concept="11L4FC" id="3hPr9QvUsuu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="3hPr9QvFls4" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:3hPr9QvFlrO" />
        <node concept="1sVBvm" id="3hPr9QvFls6" role="1sWHZn">
          <node concept="3F0A7n" id="3hPr9QvFls_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="3hPr9QvFlsA" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3hPr9QvFls0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wMj1WfAqVJ">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jel9:5wMj1WfAqCN" resolve="DocumentIdCommand" />
    <node concept="3EZMnI" id="5wMj1WfAroL" role="2wV5jI">
      <node concept="3F0ifn" id="5wMj1WfAroS" role="3EZMnx">
        <property role="3F0ifm" value="document.getElementById(" />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
      </node>
      <node concept="3F1sOY" id="5wMj1WfEilk" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:5wMj1WfC$2V" />
      </node>
      <node concept="3F0ifn" id="5wMj1WfArC8" role="3EZMnx">
        <property role="3F0ifm" value=")." />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
      </node>
      <node concept="3F0A7n" id="5wMj1WfArCm" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:5wMj1WfAqVB" resolve="command" />
      </node>
      <node concept="l2Vlx" id="5wMj1WfAroO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wMj1Wg3J$n">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:5wMj1Wg3J$h" resolve="NullValue" />
    <node concept="3EZMnI" id="5wMj1Wg3J$u" role="2wV5jI">
      <node concept="3F0ifn" id="5wMj1Wg3J$_" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
      </node>
      <node concept="l2Vlx" id="5wMj1Wg3J$x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wMj1Wg8TUp">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1XX52x" to="jel9:5wMj1Wg6hao" resolve="StoreCommand" />
    <node concept="3EZMnI" id="5wMj1Wg8TUr" role="2wV5jI">
      <node concept="3F0ifn" id="5wMj1Wg8TUy" role="3EZMnx">
        <property role="3F0ifm" value="store" />
        <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
      </node>
      <node concept="1iCGBv" id="5wMj1Wg8TUC" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:5wMj1Wg8TUj" />
        <node concept="1sVBvm" id="5wMj1Wg8TUE" role="1sWHZn">
          <node concept="3F0A7n" id="5wMj1Wg8TUM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
            <node concept="VQ3r3" id="5wMj1Wg8TWA" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wMj1Wg8TUu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3w$KCyM3HSP">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:3w$KCyM3HSJ" resolve="Parameter" />
    <node concept="3EZMnI" id="3w$KCyM3HSR" role="2wV5jI">
      <node concept="3EZMnI" id="3w$KCyM3HT0" role="3EZMnx">
        <node concept="VPM3Z" id="3w$KCyM3HT2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="3w$KCyM3HTc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3w$KCyM3HT5" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3w$KCyM3HSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OiIxnYfq$3">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jel9:2OiIxnYfqzV" resolve="ParameterRefence" />
    <node concept="3EZMnI" id="2OiIxnYfq$5" role="2wV5jI">
      <node concept="3F0ifn" id="2OiIxnYgDII" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="7KwyEUhVrMo" resolve="IndicatorSymbol" />
        <node concept="pkWqt" id="1EKLew7UnXX" role="pqm2j">
          <node concept="3clFbS" id="1EKLew7UnXY" role="2VODD2">
            <node concept="3clFbF" id="1EKLew7Uo2S" role="3cqZAp">
              <node concept="2OqwBi" id="1EKLew7UpnX" role="3clFbG">
                <node concept="2OqwBi" id="1EKLew7UoNG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EKLew7Uo9I" role="2Oq$k0">
                    <node concept="pncrf" id="1EKLew7Uo2R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1EKLew7Uoyt" role="2OqNvi">
                      <ref role="3Tt5mk" to="jel9:2OiIxnYfqzW" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1EKLew7Up0i" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="1EKLew7Urwv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2OiIxnYfq$c" role="3EZMnx">
        <ref role="1NtTu8" to="jel9:2OiIxnYfqzW" />
        <node concept="1sVBvm" id="2OiIxnYfq$e" role="1sWHZn">
          <node concept="3F0A7n" id="2OiIxnYfq$l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="7KwyEUhVrQm" resolve="Indicator" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2OiIxnYfq$8" role="2iSdaV" />
    </node>
  </node>
</model>

