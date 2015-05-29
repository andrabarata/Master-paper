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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="3F0ifn" id="1EKLew8rvGh" role="3EZMnx">
        <property role="3F0ifm" value="Include file in project?" />
        <node concept="lj46D" id="1EKLew8rvGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1EKLew8rJlM" role="pqm2j">
          <node concept="3clFbS" id="1EKLew8rJlN" role="2VODD2">
            <node concept="3cpWs8" id="1EKLew8rJt4" role="3cqZAp">
              <node concept="3cpWsn" id="1EKLew8rJt5" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="1EKLew8rJt6" role="1tU5fm" />
                <node concept="2OqwBi" id="1EKLew8rJt7" role="33vP2m">
                  <node concept="pncrf" id="1EKLew8rJt8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1EKLew8rJt9" role="2OqNvi">
                    <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EKLew8rJta" role="3cqZAp">
              <node concept="3clFbS" id="1EKLew8rJtb" role="3clFbx">
                <node concept="3cpWs8" id="1EKLew8rJtc" role="3cqZAp">
                  <node concept="3cpWsn" id="1EKLew8rJtd" role="3cpWs9">
                    <property role="TrG5h" value="extension" />
                    <node concept="17QB3L" id="1EKLew8rJte" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EKLew8rJtf" role="33vP2m">
                      <node concept="37vLTw" id="1EKLew8rJtg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8rJt5" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1EKLew8rJth" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="1EKLew8rJti" role="37wK5m">
                          <node concept="3cmrfG" id="1EKLew8rJtj" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1EKLew8rJtk" role="3uHU7B">
                            <node concept="37vLTw" id="1EKLew8rJtl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EKLew8rJt5" resolve="path" />
                            </node>
                            <node concept="liA8E" id="1EKLew8rJtm" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="1EKLew8rJtn" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1EKLew8rJto" role="37wK5m">
                          <node concept="37vLTw" id="1EKLew8rJtp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EKLew8rJt5" resolve="path" />
                          </node>
                          <node concept="liA8E" id="1EKLew8rJtq" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1EKLew8rJtr" role="3cqZAp">
                  <node concept="3clFbS" id="1EKLew8rJts" role="3clFbx">
                    <node concept="3cpWs6" id="1EKLew8rJtt" role="3cqZAp">
                      <node concept="3clFbT" id="1EKLew8rJtu" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1EKLew8rJtv" role="3clFbw">
                    <node concept="2OqwBi" id="1EKLew8rJtw" role="3uHU7w">
                      <node concept="37vLTw" id="1EKLew8rJtx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8rJtd" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="1EKLew8rJty" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1EKLew8rJtz" role="37wK5m">
                          <property role="Xl_RC" value="js" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1EKLew8rJt$" role="3uHU7B">
                      <node concept="37vLTw" id="1EKLew8rJt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8rJtd" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="1EKLew8rJtA" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1EKLew8rJtB" role="37wK5m">
                          <property role="Xl_RC" value="css" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EKLew8rJtC" role="3clFbw">
                <node concept="37vLTw" id="1EKLew8rJtD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EKLew8rJt5" resolve="path" />
                </node>
                <node concept="17RvpY" id="1EKLew8rJtE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1EKLew8rJtF" role="3cqZAp">
              <node concept="3clFbT" id="1EKLew8rJtG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1EKLew8rvH7" role="3EZMnx">
        <ref role="1NtTu8" to="45cg:1EKLew8rvGv" resolve="include" />
        <node concept="VechU" id="1EKLew8rvHr" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="pkWqt" id="1EKLew8rvHt" role="pqm2j">
          <node concept="3clFbS" id="1EKLew8rvHu" role="2VODD2">
            <node concept="3cpWs8" id="1EKLew8rvMo" role="3cqZAp">
              <node concept="3cpWsn" id="1EKLew8rvMr" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="1EKLew8rvMn" role="1tU5fm" />
                <node concept="2OqwBi" id="1EKLew8rwcX" role="33vP2m">
                  <node concept="pncrf" id="1EKLew8rw8D" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1EKLew8rwp$" role="2OqNvi">
                    <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EKLew8rw$F" role="3cqZAp">
              <node concept="3clFbS" id="1EKLew8rw$H" role="3clFbx">
                <node concept="3cpWs8" id="1EKLew8ry94" role="3cqZAp">
                  <node concept="3cpWsn" id="1EKLew8ry97" role="3cpWs9">
                    <property role="TrG5h" value="extension" />
                    <node concept="17QB3L" id="1EKLew8ry92" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EKLew8r$J3" role="33vP2m">
                      <node concept="37vLTw" id="1EKLew8r$zA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8rvMr" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1EKLew8r_ET" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="1EKLew8r$dq" role="37wK5m">
                          <node concept="3cmrfG" id="1EKLew8r$dv" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1EKLew8ryUZ" role="3uHU7B">
                            <node concept="37vLTw" id="1EKLew8ryJy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EKLew8rvMr" resolve="path" />
                            </node>
                            <node concept="liA8E" id="1EKLew8rzs0" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="1EKLew8rzBa" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1EKLew8rAYB" role="37wK5m">
                          <node concept="37vLTw" id="1EKLew8rAH3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EKLew8rvMr" resolve="path" />
                          </node>
                          <node concept="liA8E" id="1EKLew8rBYc" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1EKLew8rCnS" role="3cqZAp">
                  <node concept="3clFbS" id="1EKLew8rCnU" role="3clFbx">
                    <node concept="3cpWs6" id="1EKLew8rJ7a" role="3cqZAp">
                      <node concept="3clFbT" id="1EKLew8rJ7l" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1EKLew8rGE$" role="3clFbw">
                    <node concept="2OqwBi" id="1EKLew8rHdm" role="3uHU7w">
                      <node concept="37vLTw" id="1EKLew8rGSf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8ry97" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="1EKLew8rIg_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1EKLew8rIuf" role="37wK5m">
                          <property role="Xl_RC" value="js" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1EKLew8rDsg" role="3uHU7B">
                      <node concept="37vLTw" id="1EKLew8rD7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EKLew8ry97" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="1EKLew8rF6x" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1EKLew8rFjy" role="37wK5m">
                          <property role="Xl_RC" value="css" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EKLew8rwOU" role="3clFbw">
                <node concept="37vLTw" id="1EKLew8rwEs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EKLew8rvMr" resolve="path" />
                </node>
                <node concept="17RvpY" id="1EKLew8rxLA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1EKLew8rxX9" role="3cqZAp">
              <node concept="3clFbT" id="1EKLew8ry3b" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
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

