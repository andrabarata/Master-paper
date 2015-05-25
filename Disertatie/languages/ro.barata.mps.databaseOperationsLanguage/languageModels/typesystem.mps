<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b74f27df-9281-45c9-86e1-9b021205c5fe(ro.barata.mps.databaseOperationsLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2qrivhEoNcC">
    <property role="TrG5h" value="PropertyDupplicate" />
    <node concept="3clFbS" id="2qrivhEoNcD" role="18ibNy">
      <node concept="3cpWs8" id="2qrivhEoRop" role="3cqZAp">
        <node concept="3cpWsn" id="2qrivhEoRos" role="3cpWs9">
          <property role="TrG5h" value="app" />
          <node concept="10Oyi0" id="2qrivhEoRoo" role="1tU5fm" />
          <node concept="3cmrfG" id="2qrivhEoRoP" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2qrivhEoRvK" role="3cqZAp">
        <node concept="3clFbS" id="2qrivhEoRvM" role="2LFqv$">
          <node concept="3clFbJ" id="2qrivhEoT3S" role="3cqZAp">
            <node concept="3clFbS" id="2qrivhEoT3U" role="3clFbx">
              <node concept="3clFbF" id="2qrivhEoZo9" role="3cqZAp">
                <node concept="3uNrnE" id="2qrivhEoZGc" role="3clFbG">
                  <node concept="37vLTw" id="2qrivhEoZGe" role="2$L3a6">
                    <ref role="3cqZAo" node="2qrivhEoRos" resolve="app" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2qrivhEoXpz" role="3clFbw">
              <node concept="2OqwBi" id="2qrivhEoW8L" role="2Oq$k0">
                <node concept="2OqwBi" id="2qrivhEoVFV" role="2Oq$k0">
                  <node concept="1PxgMI" id="2qrivhEoVDE" role="2Oq$k0">
                    <ref role="1PxNhF" to="jkzc:5wBjXY7nXme" resolve="PropertyReference" />
                    <node concept="37vLTw" id="2qrivhEoVCv" role="1PxMeX">
                      <ref role="3cqZAo" node="2qrivhEoRvN" resolve="reference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2qrivhEoVWS" role="2OqNvi">
                    <ref role="3Tt5mk" to="jkzc:5wBjXY7nXn5" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2qrivhEoX2J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3y1jeu" id="2qrivhEoY7Y" role="2OqNvi">
                <node concept="2OqwBi" id="2qrivhEoYPX" role="3y1jev">
                  <node concept="2OqwBi" id="2qrivhEoY9N" role="2Oq$k0">
                    <node concept="1YBJjd" id="2qrivhEoY8i" role="2Oq$k0">
                      <ref role="1YBMHb" node="2qrivhEoNii" resolve="propertyReference" />
                    </node>
                    <node concept="3TrEf2" id="2qrivhEoYxR" role="2OqNvi">
                      <ref role="3Tt5mk" to="jkzc:5wBjXY7nXn5" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2qrivhEoZdl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2qrivhEoRvN" role="1Duv9x">
          <property role="TrG5h" value="reference" />
          <node concept="3Tqbb2" id="2qrivhEoRA9" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="2qrivhEoSrk" role="1DdaDG">
          <node concept="1YBJjd" id="2qrivhEoRWv" role="2Oq$k0">
            <ref role="1YBMHb" node="2qrivhEoNii" resolve="propertyReference" />
          </node>
          <node concept="2TvwIu" id="2qrivhEp9Q0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2qrivhEoZT7" role="3cqZAp">
        <node concept="3clFbS" id="2qrivhEoZT9" role="3clFbx">
          <node concept="2MkqsV" id="2qrivhEp0qB" role="3cqZAp">
            <node concept="3cpWs3" id="2qrivhEp0EA" role="2MkJ7o">
              <node concept="2OqwBi" id="2qrivhEp1vf" role="3uHU7w">
                <node concept="2OqwBi" id="2qrivhEp0Iy" role="2Oq$k0">
                  <node concept="1YBJjd" id="2qrivhEp0ES" role="2Oq$k0">
                    <ref role="1YBMHb" node="2qrivhEoNii" resolve="propertyReference" />
                  </node>
                  <node concept="3TrEf2" id="2qrivhEp183" role="2OqNvi">
                    <ref role="3Tt5mk" to="jkzc:5wBjXY7nXn5" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2qrivhEp1QH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2qrivhEp0qQ" role="3uHU7B">
                <property role="Xl_RC" value="Dupplicate property detected: " />
              </node>
            </node>
            <node concept="1YBJjd" id="2qrivhEp24n" role="2OEOjV">
              <ref role="1YBMHb" node="2qrivhEoNii" resolve="propertyReference" />
            </node>
            <node concept="3Cnw8n" id="2qrivhEp3bD" role="2OEOjU">
              <ref role="QpYPw" node="2qrivhEp2hV" resolve="RemoveNode" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2qrivhEp0pm" role="3clFbw">
          <node concept="37vLTw" id="2qrivhEp03u" role="3uHU7B">
            <ref role="3cqZAo" node="2qrivhEoRos" resolve="app" />
          </node>
          <node concept="3cmrfG" id="2qrivhEpcfP" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2qrivhEoNii" role="1YuTPh">
      <property role="TrG5h" value="propertyReference" />
      <ref role="1YaFvo" to="jkzc:5wBjXY7nXme" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2qrivhEp2hV">
    <property role="TrG5h" value="RemoveNode" />
    <node concept="Q5ZZ6" id="2qrivhEp2hW" role="Q6x$H">
      <node concept="3clFbS" id="2qrivhEp2hX" role="2VODD2">
        <node concept="3clFbF" id="2qrivhEp2i8" role="3cqZAp">
          <node concept="2OqwBi" id="2qrivhEp2iV" role="3clFbG">
            <node concept="Q6c8r" id="2qrivhEp2i7" role="2Oq$k0" />
            <node concept="1PgB_6" id="2qrivhEp2oN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2qrivhEp2DC" role="QzAvj">
      <node concept="3clFbS" id="2qrivhEp2DD" role="2VODD2">
        <node concept="3clFbF" id="2qrivhEp2IB" role="3cqZAp">
          <node concept="Xl_RD" id="2qrivhEp2IA" role="3clFbG">
            <property role="Xl_RC" value="Remove dupplicate" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

