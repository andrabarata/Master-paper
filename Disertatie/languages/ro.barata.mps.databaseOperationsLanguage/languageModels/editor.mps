<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1187c4f6-f428-448e-965a-7a67c289651d(ro.barata.mps.databaseOperationsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5wBjXY7nSP8">
    <property role="3GE5qa" value="db.operations" />
    <ref role="1XX52x" to="jkzc:5wBjXY7mMHe" resolve="DeleteOperation" />
    <node concept="3EZMnI" id="5wBjXY7nVeD" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nVeN" role="3EZMnx">
        <property role="3F0ifm" value="Delete from" />
        <node concept="VechU" id="7KwyEUhVPks" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXjo" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXjq" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXjA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="7KwyEUhVPkM" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="7KwyEUhVPkN" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="7KwyEUhVPkO" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7sglA" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="VechU" id="7KwyEUhVVpv" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5wBjXY7sglZ" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7sgkG" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7nVeG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXnx">
    <property role="3GE5qa" value="db.references" />
    <ref role="1XX52x" to="jkzc:5wBjXY7nXme" resolve="PropertyReference" />
    <node concept="3EZMnI" id="5wBjXY7nXot" role="2wV5jI">
      <node concept="1iCGBv" id="5wBjXY7nXoE" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7nXn5" />
        <node concept="1sVBvm" id="5wBjXY7nXoG" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXoU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="7KwyEUhVIbq" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXp7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5wBjXY7nXps" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7nXnf" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXow" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXpH">
    <property role="3GE5qa" value="db.operations" />
    <ref role="1XX52x" to="jkzc:5wBjXY7nXkw" resolve="InsertOperation" />
    <node concept="3EZMnI" id="5wBjXY7nXq_" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nXqJ" role="3EZMnx">
        <property role="3F0ifm" value="Insert into" />
        <node concept="VechU" id="7KwyEUhVzFh" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXqS" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXqU" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXra" role="2wV5jI">
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
      <node concept="3F0ifn" id="5wBjXY7nXrp" role="3EZMnx">
        <property role="3F0ifm" value="values" />
        <node concept="VechU" id="7KwyEUhVzGX" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wBjXY7nXrM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jkzc:5wBjXY7nXnm" />
        <node concept="2iRfu4" id="5wBjXY7nXrP" role="2czzBx" />
        <node concept="VPM3Z" id="5wBjXY7nXrQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7KwyEUhVzH1" role="2czzBI">
          <property role="3F0ifm" value="Values" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="1QoScp" id="2qrivhEpcJq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2qrivhEphhF" role="1QoS34">
          <property role="3F0ifm" value=", {" />
        </node>
        <node concept="pkWqt" id="2qrivhEpcJt" role="3e4ffs">
          <node concept="3clFbS" id="2qrivhEpcJv" role="2VODD2">
            <node concept="3clFbF" id="2qrivhEpd6s" role="3cqZAp">
              <node concept="2OqwBi" id="2qrivhEpebd" role="3clFbG">
                <node concept="2OqwBi" id="2qrivhEpdaN" role="2Oq$k0">
                  <node concept="pncrf" id="2qrivhEpd6r" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2qrivhEpdpP" role="2OqNvi">
                    <ref role="3TtcxE" to="jkzc:2qrivhEoctF" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2qrivhEph5h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2qrivhEphyK" role="1QoVPY" />
        <node concept="ljvvj" id="2qrivhEphCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2qrivhEpcBd" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:2qrivhEoctF" />
        <node concept="2iRkQZ" id="2qrivhEpcBg" role="2czzBx" />
        <node concept="VPM3Z" id="2qrivhEpcBh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2qrivhEpcBH" role="2czzBI">
          <property role="3F0ifm" value="Children or references" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="lj46D" id="2qrivhEpcC4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2qrivhEpcEm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qrivhEpcDV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="2qrivhEphOq" role="pqm2j">
          <node concept="3clFbS" id="2qrivhEphOr" role="2VODD2">
            <node concept="3clFbF" id="2qrivhEphTl" role="3cqZAp">
              <node concept="2OqwBi" id="2qrivhEpiY6" role="3clFbG">
                <node concept="2OqwBi" id="2qrivhEphXG" role="2Oq$k0">
                  <node concept="pncrf" id="2qrivhEphTk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2qrivhEpicI" role="2OqNvi">
                    <ref role="3TtcxE" to="jkzc:2qrivhEoctF" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2qrivhEplSa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXqC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXtk">
    <property role="3GE5qa" value="db.operations" />
    <ref role="1XX52x" to="jkzc:5wBjXY7nXsd" resolve="UpdateOperation" />
    <node concept="3EZMnI" id="5wBjXY7nXtL" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nXtV" role="3EZMnx">
        <property role="3F0ifm" value="Update" />
        <node concept="VechU" id="7KwyEUhVMqH" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXu4" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXu6" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXum" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="7KwyEUhVMuw" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VechU" id="7KwyEUhVMux" role="3F10Kt">
              <property role="Vb096" value="green" />
              <node concept="1iSF2X" id="7KwyEUhVMuy" role="VblUZ">
                <property role="1iTho6" value="1B9797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXu_" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="7KwyEUhVMu5" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5wBjXY7sgmO" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7sgl4" />
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXvr" role="3EZMnx">
        <property role="3F0ifm" value="set values" />
      </node>
      <node concept="3F2HdR" id="3qNdxgK6X_l" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jkzc:3qNdxgK6XuG" />
        <node concept="2iRfu4" id="3qNdxgK6X_m" role="2czzBx" />
        <node concept="VPM3Z" id="3qNdxgK6X_n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qNdxgK6X_o" role="2czzBI">
          <property role="3F0ifm" value="Values" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="1QoScp" id="3qNdxgK6XMb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3qNdxgK6XMc" role="1QoS34">
          <property role="3F0ifm" value=", {" />
        </node>
        <node concept="pkWqt" id="3qNdxgK6XMd" role="3e4ffs">
          <node concept="3clFbS" id="3qNdxgK6XMe" role="2VODD2">
            <node concept="3clFbF" id="3qNdxgK6XMf" role="3cqZAp">
              <node concept="2OqwBi" id="3qNdxgK6XMg" role="3clFbG">
                <node concept="2OqwBi" id="3qNdxgK6XMh" role="2Oq$k0">
                  <node concept="pncrf" id="3qNdxgK6XMi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qNdxgK6Y2U" role="2OqNvi">
                    <ref role="3TtcxE" to="jkzc:3qNdxgK6XuH" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qNdxgK6XMk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3qNdxgK6XMl" role="1QoVPY" />
        <node concept="ljvvj" id="3qNdxgK6XMm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3qNdxgK8wum" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:3qNdxgK6XuH" />
        <node concept="2iRkQZ" id="3qNdxgK8wun" role="2czzBx" />
        <node concept="VPM3Z" id="3qNdxgK8wuo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qNdxgK8wup" role="2czzBI">
          <property role="3F0ifm" value="Children or references" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="lj46D" id="3qNdxgK8wuq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3qNdxgK8wur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3qNdxgK8wus" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="3qNdxgK8wut" role="pqm2j">
          <node concept="3clFbS" id="3qNdxgK8wuu" role="2VODD2">
            <node concept="3clFbF" id="3qNdxgK8wuv" role="3cqZAp">
              <node concept="2OqwBi" id="3qNdxgK8wuw" role="3clFbG">
                <node concept="2OqwBi" id="3qNdxgK8wux" role="2Oq$k0">
                  <node concept="pncrf" id="3qNdxgK8wuy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qNdxgK8wQ2" role="2OqNvi">
                    <ref role="3TtcxE" to="jkzc:3qNdxgK6XuH" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qNdxgK8wu$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXtO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qOgf">
    <ref role="1XX52x" to="jkzc:5wBjXY7nXwr" resolve="DBCommands" />
    <node concept="3EZMnI" id="5wBjXY7qOgG" role="2wV5jI">
      <node concept="3F2HdR" id="5wBjXY7qOgQ" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7nXwR" />
        <node concept="l2Vlx" id="5wBjXY7qOgS" role="2czzBx" />
        <node concept="pj6Ft" id="5wBjXY7qQgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7qOgJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qV1R">
    <property role="3GE5qa" value="db.values" />
    <ref role="1XX52x" to="jkzc:5wBjXY7qSjt" resolve="BooleanValue" />
    <node concept="3EZMnI" id="5wBjXY7qV2k" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7qV2y" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7qSjT" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV2n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qV2F">
    <property role="3GE5qa" value="db.values" />
    <ref role="1XX52x" to="jkzc:5wBjXY7qSiU" resolve="DBIntValue" />
    <node concept="3EZMnI" id="5wBjXY7qV38" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7s0o0" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7qSjm" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV3b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qV3r">
    <property role="3GE5qa" value="db.values" />
    <ref role="1XX52x" to="jkzc:5wBjXY7qSi3" resolve="DBStringValue" />
    <node concept="3EZMnI" id="5wBjXY7qV3S" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7qV42" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:5wBjXY7qSiN" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV3V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qrivhEnm6K">
    <property role="3GE5qa" value="db.references" />
    <ref role="1XX52x" to="jkzc:2qrivhEnlvc" resolve="AddLinkDeclarationReference" />
    <node concept="3EZMnI" id="2qrivhEnnU7" role="2wV5jI">
      <node concept="3F0ifn" id="2qrivhEvpFW" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <node concept="lj46D" id="2qrivhEvpGd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2qrivhEnnUe" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:2qrivhEnlR7" />
        <node concept="1sVBvm" id="2qrivhEnnUg" role="1sWHZn">
          <node concept="3F0A7n" id="2qrivhEnXqv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VechU" id="2qrivhEpc_t" role="3F10Kt">
              <property role="Vb096" value="LIGHT_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2qrivhEnXqB" role="3EZMnx">
        <property role="3F0ifm" value=":{" />
        <node concept="ljvvj" id="2qrivhEoGIZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2qrivhEp4h_" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:63p_9b5V069" />
        <node concept="2iRkQZ" id="2qrivhEp4hC" role="2czzBx" />
        <node concept="VPM3Z" id="2qrivhEp4hD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2qrivhEp4hW" role="2czzBI">
          <property role="3F0ifm" value="Properties" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="lj46D" id="2qrivhEp4hZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2qrivhEpcv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qrivhEnXqU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="2qrivhEoGJr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2qrivhEnnUa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qrivhEo$7R">
    <property role="3GE5qa" value="db.references" />
    <ref role="1XX52x" to="jkzc:2qrivhEo$4k" resolve="Instance" />
    <node concept="3EZMnI" id="2qrivhEo$7T" role="2wV5jI">
      <node concept="3F0ifn" id="2qrivhEo$ab" role="3EZMnx">
        <property role="3F0ifm" value="Instance:" />
      </node>
      <node concept="3F2HdR" id="2qrivhErCUO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jkzc:2qrivhErCMQ" />
        <node concept="2iRfu4" id="2qrivhErCUP" role="2czzBx" />
        <node concept="VPM3Z" id="2qrivhErCUQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2qrivhErCUR" role="2czzBI">
          <property role="3F0ifm" value="Values" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="1QoScp" id="2qrivhErCUS" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2qrivhErCUT" role="1QoS34">
          <property role="3F0ifm" value=", {" />
        </node>
        <node concept="pkWqt" id="2qrivhErCUU" role="3e4ffs">
          <node concept="3clFbS" id="2qrivhErCUV" role="2VODD2">
            <node concept="3clFbF" id="2qrivhErCUW" role="3cqZAp">
              <node concept="2OqwBi" id="2qrivhErCUX" role="3clFbG">
                <node concept="2OqwBi" id="2qrivhErCUY" role="2Oq$k0">
                  <node concept="pncrf" id="2qrivhErCUZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2qrivhErD91" role="2OqNvi">
                    <ref role="3TtcxE" to="jkzc:2qrivhErCMR" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2qrivhErCV1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2qrivhErCV2" role="1QoVPY" />
        <node concept="ljvvj" id="2qrivhErCV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2qrivhErCV4" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:2qrivhErCMR" />
        <node concept="2iRkQZ" id="2qrivhErCV5" role="2czzBx" />
        <node concept="VPM3Z" id="2qrivhErCV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2qrivhErCV7" role="2czzBI">
          <property role="3F0ifm" value="Children or references" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="lj46D" id="2qrivhErCV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2qrivhErCV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2qrivhEo$7W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63p_9b5TMKq">
    <property role="3GE5qa" value="db.references" />
    <ref role="1XX52x" to="jkzc:63p_9b5TMKg" resolve="SetLinkDeclarationReference" />
    <node concept="3EZMnI" id="63p_9b5TMPc" role="2wV5jI">
      <node concept="3F0ifn" id="63p_9b5TMPd" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="lj46D" id="63p_9b5TMPe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="63p_9b5TMPf" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:2qrivhEnlR7" />
        <node concept="1sVBvm" id="63p_9b5TMPg" role="1sWHZn">
          <node concept="3F0A7n" id="63p_9b5TMPh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VechU" id="63p_9b5TMPi" role="3F10Kt">
              <property role="Vb096" value="LIGHT_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="63p_9b5TMPr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="63p_9b5XhAr" role="3EZMnx">
        <ref role="1NtTu8" to="jkzc:63p_9b5WrKK" />
      </node>
      <node concept="l2Vlx" id="63p_9b5TMPt" role="2iSdaV" />
    </node>
  </node>
</model>

