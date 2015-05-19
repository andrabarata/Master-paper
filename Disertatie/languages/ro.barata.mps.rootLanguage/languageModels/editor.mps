<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52129bf7-7087-4a3b-86f1-52d8a94d203a(ro.barata.mps.rootLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6jza8L8dF9O">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$UW" resolve="Attribute" />
    <node concept="3EZMnI" id="6jza8L8dFag" role="2wV5jI">
      <node concept="3F1sOY" id="6jza8L8dFan" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:6jza8L8ds6T" />
      </node>
      <node concept="3F0A7n" id="6jza8L8dGio" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4tZNoJzBQvA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4tZNoJzBQvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBQvd" role="3EZMnx">
        <property role="3F0ifm" value="Primary key:" />
        <node concept="pkWqt" id="4tZNoJzBQvV" role="pqm2j">
          <node concept="3clFbS" id="4tZNoJzBQvW" role="2VODD2">
            <node concept="3clFbF" id="4tZNoJzBQCX" role="3cqZAp">
              <node concept="22lmx$" id="4tZNoJzBUwK" role="3clFbG">
                <node concept="22lmx$" id="4tZNoJzBSqx" role="3uHU7B">
                  <node concept="2OqwBi" id="4tZNoJzBRIo" role="3uHU7B">
                    <node concept="2OqwBi" id="4tZNoJzBRd7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4tZNoJzBQHk" role="2Oq$k0">
                        <node concept="pncrf" id="4tZNoJzBQCW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4tZNoJzBQWl" role="2OqNvi">
                          <ref role="3Tt5mk" to="h5of:6jza8L8ds6T" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4tZNoJzBRyx" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="4tZNoJzBRZC" role="2OqNvi">
                      <node concept="chp4Y" id="4tZNoJzBS67" role="3QVz_e">
                        <ref role="cht4Q" to="h5of:6jza8L8c$X2" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4tZNoJzBTBJ" role="3uHU7w">
                    <node concept="2OqwBi" id="4tZNoJzBT1F" role="2Oq$k0">
                      <node concept="2OqwBi" id="4tZNoJzBSAl" role="2Oq$k0">
                        <node concept="pncrf" id="4tZNoJzBSxy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4tZNoJzBSNr" role="2OqNvi">
                          <ref role="3Tt5mk" to="h5of:6jza8L8ds6T" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4tZNoJzBTo6" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="4tZNoJzBU4O" role="2OqNvi">
                      <node concept="chp4Y" id="4tZNoJzBUbP" role="3QVz_e">
                        <ref role="cht4Q" to="h5of:6jza8L8c$Wp" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4tZNoJzBWmw" role="3uHU7w">
                  <node concept="2OqwBi" id="4tZNoJzBVMR" role="2Oq$k0">
                    <node concept="2OqwBi" id="4tZNoJzBViN" role="2Oq$k0">
                      <node concept="pncrf" id="4tZNoJzBVdv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4tZNoJzBV$8" role="2OqNvi">
                        <ref role="3Tt5mk" to="h5of:6jza8L8ds6T" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4tZNoJzBW9I" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="4tZNoJzBWO1" role="2OqNvi">
                    <node concept="chp4Y" id="4tZNoJzBWVB" role="3QVz_e">
                      <ref role="cht4Q" to="h5of:6jza8L8c$Y5" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBQvL" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzBQuz" resolve="isKey" />
      </node>
      <node concept="3F0ifn" id="6jza8L8dOgJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4tZNoJzBQv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6jza8L8dFaj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dII$">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$Wp" resolve="BooleanType" />
    <node concept="3F0ifn" id="6jza8L8dIIA" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dPC0">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$Yz" resolve="EntityType" />
    <node concept="1iCGBv" id="6jza8L8dPCN" role="2wV5jI">
      <ref role="1NtTu8" to="h5of:6jza8L8c$Zi" />
      <node concept="1sVBvm" id="6jza8L8dPCP" role="1sWHZn">
        <node concept="3F0A7n" id="6jza8L8dPCW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8ds99">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$AH" resolve="Entity" />
    <node concept="3EZMnI" id="6jza8L8ds9n" role="2wV5jI">
      <node concept="3F0ifn" id="6jza8L8ds9u" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="6jza8L8ds9$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6jza8L8dsat" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6jza8L8dsaB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6jza8L8dz0s" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:6jza8L8c$Vx" />
        <node concept="2iRkQZ" id="6jza8L8dz0v" role="2czzBx" />
        <node concept="VPM3Z" id="6jza8L8dz0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6jza8L8dK3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jza8L8dsaY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6jza8L8dz2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6jza8L8ds9q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dHti">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$X2" resolve="IntType" />
    <node concept="3F0ifn" id="6jza8L8dIHB" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dIIq">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="h5of:6jza8L8c$Y5" resolve="StringType" />
    <node concept="3F0ifn" id="6jza8L8dIIs" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="4tZNoJzwaSE">
    <property role="3GE5qa" value="db.settings" />
    <ref role="1XX52x" to="h5of:4tZNoJzvN9f" resolve="DatabaseSettings" />
    <node concept="3EZMnI" id="4tZNoJzwbiK" role="2wV5jI">
      <node concept="3F0ifn" id="6hc$cxc0tk6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6hc$cxc0tkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbiR" role="3EZMnx">
        <property role="3F0ifm" value="Database:" />
        <node concept="ljvvj" id="4tZNoJzwbiX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzxj1w" role="3EZMnx">
        <property role="3F0ifm" value="Driver name:" />
        <node concept="lj46D" id="4tZNoJzxj1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN2q" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN2r" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzxj2r" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzxj0X" resolve="driverName" />
        <node concept="ljvvj" id="4tZNoJzxj2T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNaG" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbjX" role="3EZMnx">
        <property role="3F0ifm" value="Ip:" />
        <node concept="lj46D" id="4tZNoJzwbk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN2G" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN2H" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbkc" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzvNoS" resolve="ip" />
        <node concept="ljvvj" id="4tZNoJzwbkn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNaZ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbkA" role="3EZMnx">
        <property role="3F0ifm" value="Port:" />
        <node concept="lj46D" id="4tZNoJzwbkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN2Y" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN2Z" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbl4" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzvNoU" resolve="port" />
        <node concept="ljvvj" id="4tZNoJzwblj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNbd" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwdFs" role="3EZMnx">
        <property role="3F0ifm" value="SID" />
        <node concept="lj46D" id="4tZNoJzwdFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN3g" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN3h" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwdGf" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzwdEW" resolve="serviceId" />
        <node concept="ljvvj" id="4tZNoJzwdGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNi5" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwblD" role="3EZMnx">
        <property role="3F0ifm" value="Username:" />
        <node concept="lj46D" id="4tZNoJzwbmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN3w" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN3x" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbmf" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzvNta" resolve="username" />
        <node concept="ljvvj" id="4tZNoJzwbmy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNii" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbmT" role="3EZMnx">
        <property role="3F0ifm" value="Password:" />
        <node concept="lj46D" id="4tZNoJzwbne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKN3M" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKN3N" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbnB" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzvNte" resolve="password" />
        <node concept="VechU" id="4HNfSIoKNiq" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4tZNoJzwbiN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tZNoJzBqiO">
    <property role="3GE5qa" value="db.generator" />
    <ref role="1XX52x" to="h5of:4tZNoJzBczb" resolve="SchemaCreator" />
    <node concept="3EZMnI" id="4tZNoJzBqiQ" role="2wV5jI">
      <node concept="3F0ifn" id="4tZNoJzBqiX" role="3EZMnx">
        <property role="3F0ifm" value="Database configuration:" />
        <node concept="ljvvj" id="4tZNoJzBqj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBqqK" role="3EZMnx">
        <property role="3F0ifm" value="Create tables:" />
        <node concept="lj46D" id="4tZNoJzBqri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNjK" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKNjL" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBqr6" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzBc$B" resolve="createTables" />
        <node concept="ljvvj" id="4tZNoJzBqrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoL2MC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBqrA" role="3EZMnx">
        <property role="3F0ifm" value="Drop tables:" />
        <node concept="lj46D" id="4tZNoJzBqsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKNk2" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoKNk3" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBqs4" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzBc$D" resolve="dropTables" />
        <node concept="ljvvj" id="6hc$cxc0f6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoL2MS" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hc$cxbZDdB" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:6hc$cxbZD8E" />
        <node concept="ljvvj" id="6hc$cxbZDe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hc$cxbZDe4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hc$cxbZDi3" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:6hc$cxbZD9u" />
        <node concept="lj46D" id="6hc$cxbZDiz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6hc$cxbZDka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4tZNoJzBqiT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OoQmTHqBUo">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:2mKHxZcc_W3" resolve="DAOPropertyMapper" />
    <node concept="3EZMnI" id="OoQmTHqDVw" role="2wV5jI">
      <node concept="3F0ifn" id="OoQmTHqDVB" role="3EZMnx">
        <property role="3F0ifm" value="Property" />
        <node concept="lj46D" id="6hc$cxbOfIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoJnOQ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="1iCGBv" id="OoQmTHqDVH" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:OoQmTHqBTk" />
        <node concept="1sVBvm" id="OoQmTHqDVJ" role="1sWHZn">
          <node concept="3F0A7n" id="6hc$cxbK3WL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="4HNfSIoJnQp" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="4HNfSIoJnQq" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="4HNfSIoJnQr" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hc$cxbMqBy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt; column" />
        <node concept="VechU" id="4HNfSIoJnPp" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="6hc$cxbMqBY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4HNfSIoJnS9" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hc$cxbZjAR" role="3EZMnx">
        <property role="3F0ifm" value="is primary key" />
        <node concept="VechU" id="4HNfSIoJnPe" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="6hc$cxbZjBA" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:4tZNoJzBQuz" resolve="isKey" />
        <node concept="VechU" id="4HNfSIoJnTP" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="OoQmTHqDVz" role="2iSdaV" />
      <node concept="pVoyu" id="6hc$cxbOk_A" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OoQmTHqDYc">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:OoQmTHqDWs" resolve="DAOEntity" />
    <node concept="3EZMnI" id="OoQmTHqDZ4" role="2wV5jI">
      <node concept="3F0ifn" id="OoQmTHujXR" role="3EZMnx">
        <property role="3F0ifm" value="Table name:" />
        <node concept="lj46D" id="OoQmTHujYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4LZaFk$dHQI" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4LZaFk$dHQJ" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="OoQmTHujYd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="OoQmTHujYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKMH3" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="OoQmTHqDZb" role="3EZMnx">
        <property role="3F0ifm" value="Properties:" />
        <node concept="ljvvj" id="OoQmTHqDZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="OoQmTHqDZh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoJ8VY" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoJ8VZ" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="OoQmTHscod" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:OoQmTHqDXj" />
        <node concept="2iRkQZ" id="OoQmTHscog" role="2czzBx" />
        <node concept="VPM3Z" id="OoQmTHscoh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="OoQmTHscop" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="OoQmTHslez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HNfSIoJAFF" role="3EZMnx">
        <node concept="ljvvj" id="4HNfSIoJAGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhmRPx4" role="3EZMnx">
        <property role="3F0ifm" value="Foreign keys - referenced concepts:" />
        <node concept="lj46D" id="1uHuMhmRPxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhmRPxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoJ8Zr" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoJ8Zs" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1uHuMhmRPwr" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:1uHuMhmQdaz" />
        <node concept="2iRkQZ" id="1uHuMhmRPwu" role="2czzBx" />
        <node concept="VPM3Z" id="1uHuMhmRPwv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1uHuMhmRPxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhn4rd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4HNfSIoK4Qh" role="2czzBI">
          <property role="3F0ifm" value="Reference mappings" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhn4rek" role="3EZMnx">
        <property role="3F0ifm" value="Foreign keys - child concepts:" />
        <node concept="lj46D" id="1uHuMhn4reJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhn4rfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoJ8ZL" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4HNfSIoJ8ZM" role="VblUZ">
            <property role="1iTho6" value="A1510D" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1uHuMhn4rg7" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:1uHuMhn4rbv" />
        <node concept="2iRkQZ" id="1uHuMhn4rga" role="2czzBx" />
        <node concept="VPM3Z" id="1uHuMhn4rgb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1uHuMhn4rgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4HNfSIoK4W$" role="2czzBI">
          <property role="3F0ifm" value="Child mappings" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="OoQmTHqDZ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mKHxZccA7I">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:2mKHxZccA4y" resolve="DAOEntityMapper" />
    <node concept="3EZMnI" id="2mKHxZccBXI" role="2wV5jI">
      <node concept="3F0ifn" id="4HNfSIoIU5U" role="3EZMnx">
        <node concept="ljvvj" id="4HNfSIoIU6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mKHxZccBXS" role="3EZMnx">
        <property role="3F0ifm" value="Configuration for" />
        <node concept="lj46D" id="4HNfSIoIrPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2sg$$6RMfzf" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:2mKHxZcgweW" />
        <node concept="1sVBvm" id="2sg$$6RMfzh" role="1sWHZn">
          <node concept="3F0A7n" id="2sg$$6RMqQO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="7KwyEUhVzKt" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="7KwyEUhVzIG" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="7KwyEUhVApc" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
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
        <ref role="1NtTu8" to="h5of:2mKHxZccA7$" />
        <node concept="lj46D" id="6hc$cxbOpwX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mKHxZccBXL" role="2iSdaV" />
      <node concept="pVoyu" id="6hc$cxbOpwT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hc$cxbO1tv">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:6hc$cxbO1se" resolve="DAOMapping" />
    <node concept="3EZMnI" id="6hc$cxbO1u0" role="2wV5jI">
      <node concept="3F0ifn" id="6hc$cxc0xTM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6hc$cxc0xU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hc$cxbO1u2" role="3EZMnx">
        <property role="3F0ifm" value="Concept configuration" />
        <node concept="ljvvj" id="6hc$cxbZJ7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4HNfSIoIrPf" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:6hc$cxbO1tn" />
        <node concept="2iRkQZ" id="4HNfSIoIrPi" role="2czzBx" />
        <node concept="VPM3Z" id="4HNfSIoIrPj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="6hc$cxbO1u3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uHuMhmS016">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:1uHuMhmOFqB" resolve="DAOReferenceMapper" />
    <node concept="3EZMnI" id="1uHuMhmS018" role="2wV5jI">
      <node concept="3F0ifn" id="1uHuMhmS01f" role="3EZMnx">
        <property role="3F0ifm" value="Reference" />
        <node concept="lj46D" id="1uHuMhn0Qje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKk4P" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uHuMhmS01l" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:1uHuMhmQdax" />
        <node concept="1sVBvm" id="1uHuMhmS01n" role="1sWHZn">
          <node concept="3F0A7n" id="1uHuMhmUjUL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VQ3r3" id="4HNfSIoKk6h" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="4HNfSIoKk6i" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="4HNfSIoKk6j" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhmS01N" role="3EZMnx">
        <property role="3F0ifm" value="foreign key" />
        <node concept="VechU" id="4HNfSIoKk5O" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="1uHuMhmS025" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4HNfSIoKk81" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uHuMhmS01b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uHuMhn4Imo">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="h5of:1uHuMhn4rb1" resolve="DAOChildMapper" />
    <node concept="3EZMnI" id="1uHuMhn4ImP" role="2wV5jI">
      <node concept="3F0ifn" id="1uHuMhn4Inp" role="3EZMnx">
        <property role="3F0ifm" value="Reference" />
        <node concept="lj46D" id="1uHuMhn4Inq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4HNfSIoKzrQ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uHuMhn4Inr" role="3EZMnx">
        <ref role="1NtTu8" to="h5of:1uHuMhn4rbt" />
        <node concept="1sVBvm" id="1uHuMhn4Ins" role="1sWHZn">
          <node concept="3F0A7n" id="1uHuMhn4Int" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VQ3r3" id="4HNfSIoKzsp" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="4HNfSIoKzsq" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="4HNfSIoKzsr" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhn4Inu" role="3EZMnx">
        <property role="3F0ifm" value="foreign key" />
        <node concept="VechU" id="4HNfSIoKzrY" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="1uHuMhn4Inv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4HNfSIoKzsK" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uHuMhn4ImS" role="2iSdaV" />
    </node>
  </node>
</model>

