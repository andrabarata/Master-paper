<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8292473-f7de-4b27-a614-283c76f818b8(ro.barata.mps.styleLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="18kY7G" id="4iOjISKCC_Y">
    <property role="TrG5h" value="DupplicatePath" />
    <node concept="3clFbS" id="4iOjISKCC_Z" role="18ibNy">
      <node concept="3cpWs8" id="4iOjISKCDRj" role="3cqZAp">
        <node concept="3cpWsn" id="4iOjISKCDRm" role="3cpWs9">
          <property role="TrG5h" value="app" />
          <node concept="10Oyi0" id="4iOjISKCDRh" role="1tU5fm" />
          <node concept="3cmrfG" id="4iOjISKCDSd" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4iOjISKCCRP" role="3cqZAp">
        <node concept="3cpWsn" id="4iOjISKCCRQ" role="1Duv9x">
          <property role="TrG5h" value="fileNode" />
          <node concept="3Tqbb2" id="4iOjISKCCY4" role="1tU5fm">
            <ref role="ehGHo" to="45cg:4iOjISKCCw1" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="4iOjISKCCRR" role="2LFqv$">
          <node concept="3clFbJ" id="4iOjISKCEHH" role="3cqZAp">
            <node concept="3clFbS" id="4iOjISKCEHI" role="3clFbx">
              <node concept="3clFbF" id="4iOjISKCJFq" role="3cqZAp">
                <node concept="3uNrnE" id="4iOjISKCJUw" role="3clFbG">
                  <node concept="37vLTw" id="4iOjISKCJUy" role="2$L3a6">
                    <ref role="3cqZAo" node="4iOjISKCDRm" resolve="app" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4iOjISKCHby" role="3clFbw">
              <node concept="2OqwBi" id="4iOjISKCGir" role="2Oq$k0">
                <node concept="37vLTw" id="4iOjISKCFLk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iOjISKCCRQ" resolve="fileNode" />
                </node>
                <node concept="3TrcHB" id="4iOjISKCGWr" role="2OqNvi">
                  <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
                </node>
              </node>
              <node concept="3y1jeu" id="4iOjISKCIqX" role="2OqNvi">
                <node concept="2OqwBi" id="4iOjISKCIsL" role="3y1jev">
                  <node concept="1YBJjd" id="4iOjISKCIrh" role="2Oq$k0">
                    <ref role="1YBMHb" node="4iOjISKCCA2" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="4iOjISKCJ7o" role="2OqNvi">
                    <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4iOjISKCDTG" role="1DdaDG">
          <node concept="1PxgMI" id="4iOjISKCDKH" role="2Oq$k0">
            <ref role="1PxNhF" to="45cg:4iOjISKCCw0" resolve="FileStructure" />
            <node concept="2OqwBi" id="4iOjISKCDi1" role="1PxMeX">
              <node concept="1YBJjd" id="4iOjISKCDeP" role="2Oq$k0">
                <ref role="1YBMHb" node="4iOjISKCCA2" resolve="file" />
              </node>
              <node concept="1mfA1w" id="4iOjISKCDB8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4iOjISKCEb2" role="2OqNvi">
            <ref role="3TtcxE" to="45cg:4iOjISKCCw4" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4iOjISKCL3i" role="3cqZAp">
        <node concept="3clFbS" id="4iOjISKCL3k" role="3clFbx">
          <node concept="2MkqsV" id="4iOjISKCNum" role="3cqZAp">
            <node concept="3Cnw8n" id="4iOjISKCOgB" role="2OEOjU">
              <ref role="QpYPw" node="6hc$cxbSsG_" resolve="RemoveDupplicates" />
            </node>
            <node concept="Xl_RD" id="4iOjISKCNu_" role="2MkJ7o">
              <property role="Xl_RC" value="Dupplicate path found! Please remove it" />
            </node>
            <node concept="1YBJjd" id="4iOjISKCOeN" role="2OEOjV">
              <ref role="1YBMHb" node="4iOjISKCCA2" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4iOjISKCLVB" role="3clFbw">
          <node concept="3cmrfG" id="4iOjISKCLVE" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="4iOjISKCLBy" role="3uHU7B">
            <ref role="3cqZAo" node="4iOjISKCDRm" resolve="app" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iOjISKCCA2" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="45cg:4iOjISKCCw1" resolve="File" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6hc$cxbSsG_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RemoveDupplicates" />
    <node concept="Q5ZZ6" id="6hc$cxbSsGA" role="Q6x$H">
      <node concept="3clFbS" id="6hc$cxbSsGB" role="2VODD2">
        <node concept="3clFbF" id="6hc$cxbStug" role="3cqZAp">
          <node concept="2OqwBi" id="6hc$cxbStwF" role="3clFbG">
            <node concept="Q6c8r" id="6hc$cxbStuf" role="2Oq$k0" />
            <node concept="1PgB_6" id="6hc$cxbStFV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6hc$cxbSsPi" role="QzAvj">
      <node concept="3clFbS" id="6hc$cxbSsPj" role="2VODD2">
        <node concept="3clFbF" id="6hc$cxbSsUj" role="3cqZAp">
          <node concept="Xl_RD" id="6hc$cxbSsUi" role="3clFbG">
            <property role="Xl_RC" value="Remove dupplicate" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4iOjISKGmZ4">
    <property role="TrG5h" value="DupplicateIdentifiers" />
    <node concept="3clFbS" id="4iOjISKGmZ5" role="18ibNy">
      <node concept="3cpWs8" id="4iOjISKGorZ" role="3cqZAp">
        <node concept="3cpWsn" id="4iOjISKGos2" role="3cpWs9">
          <property role="TrG5h" value="app" />
          <node concept="10Oyi0" id="4iOjISKGorX" role="1tU5fm" />
          <node concept="3cmrfG" id="4iOjISKGosy" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4iOjISKGp3W" role="3cqZAp">
        <node concept="3cpWsn" id="4iOjISKGp3Z" role="3cpWs9">
          <property role="TrG5h" value="identfier" />
          <node concept="17QB3L" id="4iOjISKGp3U" role="1tU5fm" />
          <node concept="2OqwBi" id="4iOjISKGp8C" role="33vP2m">
            <node concept="1YBJjd" id="4iOjISKGp7d" role="2Oq$k0">
              <ref role="1YBMHb" node="4iOjISKGmZ7" resolve="cssNode" />
            </node>
            <node concept="3TrcHB" id="4iOjISKGpMv" role="2OqNvi">
              <ref role="3TsBF5" to="45cg:4iOjISKGmbK" resolve="identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4iOjISKGpOI" role="3cqZAp">
        <node concept="3clFbS" id="4iOjISKGpOK" role="2LFqv$">
          <node concept="3clFbJ" id="4iOjISKGrOy" role="3cqZAp">
            <node concept="3clFbS" id="4iOjISKGrO$" role="3clFbx">
              <node concept="3clFbF" id="4iOjISKGtOU" role="3cqZAp">
                <node concept="3uNrnE" id="4iOjISKGu40" role="3clFbG">
                  <node concept="37vLTw" id="4iOjISKGu42" role="2$L3a6">
                    <ref role="3cqZAo" node="4iOjISKGos2" resolve="app" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4iOjISKGt5d" role="3clFbw">
              <node concept="2OqwBi" id="4iOjISKGsnX" role="2Oq$k0">
                <node concept="37vLTw" id="4iOjISKGsm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iOjISKGpOL" resolve="node" />
                </node>
                <node concept="3TrcHB" id="4iOjISKGsxy" role="2OqNvi">
                  <ref role="3TsBF5" to="45cg:4iOjISKGmbK" resolve="identifier" />
                </node>
              </node>
              <node concept="3y1jeu" id="4iOjISKGtOk" role="2OqNvi">
                <node concept="37vLTw" id="4iOjISKGtOC" role="3y1jev">
                  <ref role="3cqZAo" node="4iOjISKGp3Z" resolve="identfier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4iOjISKGpOL" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4iOjISKGpVJ" role="1tU5fm">
            <ref role="ehGHo" to="45cg:4iOjISKGmbk" resolve="CssNode" />
          </node>
        </node>
        <node concept="2OqwBi" id="4iOjISKGqYS" role="1DdaDG">
          <node concept="1PxgMI" id="4iOjISKGqQD" role="2Oq$k0">
            <ref role="1PxNhF" to="45cg:4iOjISKGmat" resolve="CssFile" />
            <node concept="2OqwBi" id="4iOjISKGqn6" role="1PxMeX">
              <node concept="1YBJjd" id="4iOjISKGqcw" role="2Oq$k0">
                <ref role="1YBMHb" node="4iOjISKGmZ7" resolve="cssNode" />
              </node>
              <node concept="1mfA1w" id="4iOjISKGqGJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4iOjISKGrgD" role="2OqNvi">
            <ref role="3TtcxE" to="45cg:4iOjISKGmiw" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4iOjISKGuC$" role="3cqZAp">
        <node concept="3clFbS" id="4iOjISKGuCA" role="3clFbx">
          <node concept="2MkqsV" id="4iOjISKGvy8" role="3cqZAp">
            <node concept="Xl_RD" id="4iOjISKGvyn" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate identifier detected!" />
            </node>
            <node concept="1YBJjd" id="4iOjISKGvzQ" role="2OEOjV">
              <ref role="1YBMHb" node="4iOjISKGmZ7" resolve="cssNode" />
            </node>
            <node concept="3Cnw8n" id="4iOjISKGv$d" role="2OEOjU">
              <ref role="QpYPw" node="6hc$cxbSsG_" resolve="RemoveDupplicates" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4iOjISKGvx3" role="3clFbw">
          <node concept="3cmrfG" id="4iOjISKGvx6" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="4iOjISKGvcY" role="3uHU7B">
            <ref role="3cqZAo" node="4iOjISKGos2" resolve="app" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iOjISKGmZ7" role="1YuTPh">
      <property role="TrG5h" value="cssNode" />
      <ref role="1YaFvo" to="45cg:4iOjISKGmbk" resolve="CssNode" />
    </node>
  </node>
</model>

