<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77c740ba-daf1-40c4-a88b-1d294d4e94b9(ro.barata.mps.htmlLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3w$KCyLWdq7">
    <property role="TrG5h" value="CheckTiles" />
    <node concept="3clFbS" id="3w$KCyLWdq8" role="18ibNy">
      <node concept="3cpWs8" id="3w$KCyLWfTe" role="3cqZAp">
        <node concept="3cpWsn" id="3w$KCyLWfTh" role="3cpWs9">
          <property role="TrG5h" value="app" />
          <node concept="10Oyi0" id="3w$KCyLWfTc" role="1tU5fm" />
          <node concept="3cmrfG" id="3w$KCyLWfTJ" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="3w$KCyLWdCc" role="3cqZAp">
        <node concept="3cpWsn" id="3w$KCyLWdCd" role="1Duv9x">
          <property role="TrG5h" value="page" />
          <node concept="3Tqbb2" id="3w$KCyLWdIr" role="1tU5fm">
            <ref role="ehGHo" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
          </node>
        </node>
        <node concept="3clFbS" id="3w$KCyLWdCe" role="2LFqv$">
          <node concept="1DcWWT" id="3w$KCyLWgxu" role="3cqZAp">
            <node concept="3cpWsn" id="3w$KCyLWgxv" role="1Duv9x">
              <property role="TrG5h" value="tile" />
              <node concept="3Tqbb2" id="3w$KCyLWgBH" role="1tU5fm">
                <ref role="ehGHo" to="jozm:4iOjISKGIrm" resolve="HTMLTile" />
              </node>
            </node>
            <node concept="3clFbS" id="3w$KCyLWgxw" role="2LFqv$">
              <node concept="3clFbJ" id="3w$KCyLWhQy" role="3cqZAp">
                <node concept="3clFbS" id="3w$KCyLWhQz" role="3clFbx">
                  <node concept="3clFbF" id="3w$KCyLWmtM" role="3cqZAp">
                    <node concept="3uNrnE" id="3w$KCyLWmGS" role="3clFbG">
                      <node concept="37vLTw" id="3w$KCyLWmGU" role="2$L3a6">
                        <ref role="3cqZAo" node="3w$KCyLWfTh" resolve="app" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3w$KCyLWj0r" role="3clFbw">
                  <node concept="2OqwBi" id="3w$KCyLWhSy" role="2Oq$k0">
                    <node concept="1YBJjd" id="3w$KCyLWhQI" role="2Oq$k0">
                      <ref role="1YBMHb" node="3w$KCyLWdvO" resolve="htmlTile" />
                    </node>
                    <node concept="3TrcHB" id="3w$KCyLWiJn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3w$KCyLWkhm" role="2OqNvi">
                    <node concept="2OqwBi" id="3w$KCyLWmh1" role="3y1jev">
                      <node concept="37vLTw" id="3w$KCyLWmaP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w$KCyLWgxv" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="3w$KCyLWmsT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3w$KCyLWgWt" role="1DdaDG">
              <node concept="37vLTw" id="3w$KCyLWgSu" role="2Oq$k0">
                <ref role="3cqZAo" node="3w$KCyLWdCd" resolve="page" />
              </node>
              <node concept="3Tsc0h" id="3w$KCyLWhev" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:4iOjISKGI$t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3w$KCyLWeCL" role="1DdaDG">
          <node concept="2OqwBi" id="3w$KCyLWe5O" role="2Oq$k0">
            <node concept="1YBJjd" id="3w$KCyLWe0a" role="2Oq$k0">
              <ref role="1YBMHb" node="3w$KCyLWdvO" resolve="htmlTile" />
            </node>
            <node concept="I4A8Y" id="3w$KCyLWeup" role="2OqNvi" />
          </node>
          <node concept="2RRcyG" id="3w$KCyLWeRq" role="2OqNvi">
            <ref role="2RRcyH" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3w$KCyLWnqs" role="3cqZAp">
        <node concept="3clFbS" id="3w$KCyLWnqu" role="3clFbx">
          <node concept="2MkqsV" id="3w$KCyLWosr" role="3cqZAp">
            <node concept="3Cnw8n" id="5EdacSEuWAa" role="2OEOjU">
              <ref role="QpYPw" node="5EdacSEuP7U" resolve="RenameTile" />
            </node>
            <node concept="3cpWs3" id="3w$KCyLWo$9" role="2MkJ7o">
              <node concept="2OqwBi" id="3w$KCyLWoDJ" role="3uHU7w">
                <node concept="1YBJjd" id="3w$KCyLWo$r" role="2Oq$k0">
                  <ref role="1YBMHb" node="3w$KCyLWdvO" resolve="htmlTile" />
                </node>
                <node concept="3TrcHB" id="3w$KCyLWp$u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3w$KCyLWosE" role="3uHU7B">
                <property role="Xl_RC" value="Dupplicate tile detected: " />
              </node>
            </node>
            <node concept="1YBJjd" id="3w$KCyLWqfO" role="2OEOjV">
              <ref role="1YBMHb" node="3w$KCyLWdvO" resolve="htmlTile" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3w$KCyLWoqG" role="3clFbw">
          <node concept="3cmrfG" id="3w$KCyLWoqJ" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="3w$KCyLWo6B" role="3uHU7B">
            <ref role="3cqZAo" node="3w$KCyLWfTh" resolve="app" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3w$KCyLWdvO" role="1YuTPh">
      <property role="TrG5h" value="htmlTile" />
      <ref role="1YaFvo" to="jozm:4iOjISKGIrm" resolve="HTMLTile" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5EdacSEuP7U">
    <property role="TrG5h" value="RenameTile" />
    <node concept="Q5ZZ6" id="5EdacSEuP7V" role="Q6x$H">
      <node concept="3clFbS" id="5EdacSEuP7W" role="2VODD2">
        <node concept="3clFbF" id="5EdacSEuP8d" role="3cqZAp">
          <node concept="2OqwBi" id="5EdacSEuPS7" role="3clFbG">
            <node concept="2OqwBi" id="5EdacSEuPiw" role="2Oq$k0">
              <node concept="1PxgMI" id="5EdacSEuPg4" role="2Oq$k0">
                <ref role="1PxNhF" to="jozm:4iOjISKGIrm" resolve="HTMLTile" />
                <node concept="Q6c8r" id="5EdacSEuP8c" role="1PxMeX" />
              </node>
              <node concept="3TrcHB" id="5EdacSEuPtd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3ZvMEC" id="5EdacSEuTUe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5EdacSEuXhs" role="QzAvj">
      <node concept="3clFbS" id="5EdacSEuXht" role="2VODD2">
        <node concept="3clFbF" id="5EdacSEuXmr" role="3cqZAp">
          <node concept="Xl_RD" id="5EdacSEuXmq" role="3clFbG">
            <property role="Xl_RC" value="Rename tile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5EdacSEuY30">
    <property role="TrG5h" value="CheckHREF" />
    <node concept="3clFbS" id="5EdacSEuY31" role="18ibNy">
      <node concept="3clFbJ" id="5EdacSEv8AS" role="3cqZAp">
        <node concept="3clFbS" id="5EdacSEv8AT" role="3clFbx">
          <node concept="2MkqsV" id="5EdacSEvcca" role="3cqZAp">
            <node concept="Xl_RD" id="5EdacSEvccm" role="2MkJ7o">
              <property role="Xl_RC" value="Inserted page requests an input" />
            </node>
            <node concept="1YBJjd" id="5EdacSEvcdb" role="2OEOjV">
              <ref role="1YBMHb" node="5EdacSEuY33" resolve="pageHREF" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5EdacSEv9Du" role="3clFbw">
          <node concept="2OqwBi" id="5EdacSEva58" role="3uHU7w">
            <node concept="2OqwBi" id="5EdacSEv9HP" role="2Oq$k0">
              <node concept="1YBJjd" id="5EdacSEv9FQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5EdacSEuY33" resolve="pageHREF" />
              </node>
              <node concept="3TrEf2" id="5EdacSEveSX" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:5EdacSEvcXs" />
              </node>
            </node>
            <node concept="3w_OXm" id="5EdacSEvalp" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5EdacSEv9id" role="3uHU7B">
            <node concept="2OqwBi" id="5EdacSEv8XH" role="2Oq$k0">
              <node concept="2OqwBi" id="5EdacSEv8CV" role="2Oq$k0">
                <node concept="1YBJjd" id="5EdacSEv8B7" role="2Oq$k0">
                  <ref role="1YBMHb" node="5EdacSEuY33" resolve="pageHREF" />
                </node>
                <node concept="3TrEf2" id="5EdacSEv8Mh" role="2OqNvi">
                  <ref role="3Tt5mk" to="jozm:3w$KCyM1__U" />
                </node>
              </node>
              <node concept="3TrEf2" id="5EdacSEv97A" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:3w$KCyM3HTh" />
              </node>
            </node>
            <node concept="3x8VRR" id="5EdacSEv9xY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5EdacSEuY33" role="1YuTPh">
      <property role="TrG5h" value="pageHREF" />
      <ref role="1YaFvo" to="jozm:3w$KCyM1_$7" resolve="PageHREF" />
    </node>
  </node>
</model>

