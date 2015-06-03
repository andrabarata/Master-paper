<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14730b90-3283-4b35-a730-42c0ebdef121(ro.barata.mps.styleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4iOjISKCCwb">
    <ref role="1XX52x" to="45cg:4iOjISKCCw0" resolve="FileStructure" />
    <node concept="3EZMnI" id="4iOjISKCCwd" role="2wV5jI">
      <node concept="3F0ifn" id="4iOjISKCCwk" role="3EZMnx">
        <property role="3F0ifm" value="Copy the path of the files that you want to add into the project:" />
        <node concept="ljvvj" id="4iOjISKCCwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4iOjISKCC_i" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
          <node concept="1iSF2X" id="4iOjISKCC_q" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4iOjISKCCwu" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKCCw4" />
        <node concept="2iRkQZ" id="4iOjISKCCwx" role="2czzBx" />
        <node concept="VPM3Z" id="4iOjISKCCwy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4iOjISKCCwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4iOjISKCCx7" role="2czzBI">
          <property role="3F0ifm" value="Files" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="4iOjISKCCwg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iOjISKCCwO">
    <ref role="1XX52x" to="45cg:4iOjISKCCw1" resolve="File" />
    <node concept="3EZMnI" id="4iOjISKCCwQ" role="2wV5jI">
      <node concept="3F0ifn" id="5EdacSEAWzB" role="3EZMnx">
        <property role="3F0ifm" value="File" />
      </node>
      <node concept="3F0A7n" id="5EdacSEAWzN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5EdacSEAW_y" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="ljvvj" id="5EdacSEAW_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4iOjISKCCwX" role="3EZMnx">
        <property role="3F0ifm" value="Path:" />
        <node concept="lj46D" id="5EdacSEAW_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4iOjISKCCx3" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKCCw2" resolve="path" />
        <node concept="VechU" id="4iOjISKCCyL" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="ljvvj" id="1EKLew8rvG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4iOjISKCCwT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iOjISKGmiD">
    <ref role="1XX52x" to="45cg:4iOjISKGmat" resolve="CssFile" />
    <node concept="3EZMnI" id="4iOjISKGmj6" role="2wV5jI">
      <node concept="l2Vlx" id="4iOjISKGmj9" role="2iSdaV" />
      <node concept="3F0ifn" id="4iOjISKGmjq" role="3EZMnx">
        <property role="3F0ifm" value="File name:" />
      </node>
      <node concept="3F0A7n" id="4iOjISKGmjv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4iOjISKGmjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iOjISKGmjL" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmiw" />
        <node concept="2iRkQZ" id="4iOjISKGmjO" role="2czzBx" />
        <node concept="VPM3Z" id="4iOjISKGmjP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4iOjISKGmk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iOjISKGmkf">
    <ref role="1XX52x" to="45cg:4iOjISKGmbk" resolve="CssNode" />
    <node concept="3EZMnI" id="4iOjISKGmkG" role="2wV5jI">
      <node concept="3F0A7n" id="4iOjISKGmkN" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmbK" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="4iOjISKGmkT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4iOjISKGml0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iOjISKGml8" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmiu" />
        <node concept="2iRkQZ" id="4iOjISKGmlb" role="2czzBx" />
        <node concept="VPM3Z" id="4iOjISKGmlc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4iOjISKGmll" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4iOjISKGmlq" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="4iOjISKGmlK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4iOjISKGmm2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4iOjISKGmkJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iOjISKGmmj">
    <ref role="1XX52x" to="45cg:4iOjISKGmh7" resolve="DefinedAttribute" />
    <node concept="3EZMnI" id="4iOjISKGmmK" role="2wV5jI">
      <node concept="3F0A7n" id="4iOjISKGmmR" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmhz" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4iOjISKGmmX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4iOjISKGmn5" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmhP" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4iOjISKGmmN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iOjISKGmnf">
    <ref role="1XX52x" to="45cg:4iOjISKGmhW" resolve="UserAttribute" />
    <node concept="3EZMnI" id="4iOjISKGmnG" role="2wV5jI">
      <node concept="3F0A7n" id="4iOjISKGmnN" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmio" resolve="name" />
        <node concept="VechU" id="1EKLew8vmL8" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="4iOjISKGmnT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1EKLew8vmOm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4iOjISKGmo1" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:4iOjISKGmiq" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4iOjISKGmnJ" role="2iSdaV" />
    </node>
  </node>
</model>

