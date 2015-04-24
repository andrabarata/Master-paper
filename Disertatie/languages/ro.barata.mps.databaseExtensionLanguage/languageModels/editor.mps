<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d40ad1-2fcd-433f-a42d-aaea82fe0948(ro.barata.mps.databaseExtensionLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8x8c" ref="r:a04b5765-cf01-40d4-b535-7c1bb2dbe496(ro.barata.mps.databaseExtensionLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2mKHxZccA7I">
    <ref role="1XX52x" to="8x8c:2mKHxZccA4y" resolve="DAOMapping" />
    <node concept="3EZMnI" id="2mKHxZccBXI" role="2wV5jI">
      <node concept="3F0ifn" id="2mKHxZccBXS" role="3EZMnx">
        <property role="3F0ifm" value="Configuration for" />
      </node>
      <node concept="1iCGBv" id="2mKHxZcgwhR" role="3EZMnx">
        <ref role="1NtTu8" to="8x8c:2mKHxZcgweW" />
        <node concept="1sVBvm" id="2mKHxZcgwhT" role="1sWHZn">
          <node concept="3F0A7n" id="2mKHxZcgwij" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mKHxZccBZl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2mKHxZccBZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2mKHxZccNnh" role="3EZMnx">
        <ref role="1NtTu8" to="8x8c:2mKHxZccA7$" />
      </node>
      <node concept="l2Vlx" id="2mKHxZccBXL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mKHxZccS66">
    <ref role="1XX52x" to="h5of:6jza8L8c$AH" resolve="Entity" />
    <node concept="3EZMnI" id="2mKHxZccSar" role="2wV5jI">
      <node concept="3F0ifn" id="2mKHxZccSaC" role="3EZMnx">
        <property role="3F0ifm" value="Table name:" />
      </node>
      <node concept="3F0A7n" id="2mKHxZccSaO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2mKHxZccSau" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2mKHxZccSan" role="CpUAK">
      <ref role="2$4xQ3" node="2mKHxZccS7Z" resolve="mappings" />
    </node>
  </node>
  <node concept="2ABfQD" id="2mKHxZccS7Y">
    <property role="TrG5h" value="MappingsHint" />
    <node concept="2BsEeg" id="2mKHxZccS7Z" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="mappings" />
      <property role="2BUmq6" value="Define concept-table mappings" />
    </node>
  </node>
</model>

