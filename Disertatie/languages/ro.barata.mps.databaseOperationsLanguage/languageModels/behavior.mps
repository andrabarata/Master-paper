<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c72f60b-c4e8-4881-ae9b-6da67386d5ad(ro.barata.mps.databaseOperationsLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5wBjXY7vj6$">
    <ref role="13h7C2" to="jkzc:5wBjXY7nXwr" resolve="DBCommands" />
    <node concept="13i0hz" id="5wBjXY7vjfT" role="13h7CS">
      <property role="TrG5h" value="getNonDupplicates" />
      <node concept="3Tm1VV" id="5wBjXY7vjfU" role="1B3o_S" />
      <node concept="3clFbS" id="5wBjXY7vjfV" role="3clF47">
        <node concept="3cpWs8" id="5wBjXY7vjj9" role="3cqZAp">
          <node concept="3cpWsn" id="5wBjXY7vjjc" role="3cpWs9">
            <property role="TrG5h" value="operations" />
            <node concept="_YKpA" id="5wBjXY7vjj7" role="1tU5fm">
              <node concept="3Tqbb2" id="5wBjXY7vjjr" role="_ZDj9">
                <ref role="ehGHo" to="jkzc:5wBjXY7mHax" resolve="Operation" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wBjXY7vjkv" role="33vP2m">
              <node concept="Tc6Ow" id="5wBjXY7vjqY" role="2ShVmc">
                <node concept="3Tqbb2" id="5wBjXY7vjAe" role="HW$YZ">
                  <ref role="ehGHo" to="jkzc:5wBjXY7mHax" resolve="Operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wBjXY7vjKI" role="3cqZAp">
          <node concept="2OqwBi" id="5wBjXY7vk_f" role="3clFbG">
            <node concept="2OqwBi" id="5wBjXY7vjMQ" role="2Oq$k0">
              <node concept="13iPFW" id="5wBjXY7vjKG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wBjXY7vk1$" role="2OqNvi">
                <ref role="3TtcxE" to="jkzc:5wBjXY7nXwR" />
              </node>
            </node>
            <node concept="2es0OD" id="5wBjXY7vmRz" role="2OqNvi">
              <node concept="1bVj0M" id="5wBjXY7vmR_" role="23t8la">
                <node concept="3clFbS" id="5wBjXY7vmRA" role="1bW5cS">
                  <node concept="3cpWs8" id="5wBjXY7v$a7" role="3cqZAp">
                    <node concept="3cpWsn" id="5wBjXY7v$aa" role="3cpWs9">
                      <property role="TrG5h" value="contains" />
                      <node concept="10P_77" id="5wBjXY7v$a5" role="1tU5fm" />
                      <node concept="3clFbT" id="5wBjXY7v$ul" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wBjXY7vt8m" role="3cqZAp">
                    <node concept="2OqwBi" id="5wBjXY7vu35" role="3clFbG">
                      <node concept="37vLTw" id="5wBjXY7vt8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wBjXY7vjjc" resolve="operations" />
                      </node>
                      <node concept="2es0OD" id="5wBjXY7vzSl" role="2OqNvi">
                        <node concept="1bVj0M" id="5wBjXY7vzSn" role="23t8la">
                          <node concept="3clFbS" id="5wBjXY7vzSo" role="1bW5cS">
                            <node concept="3clFbJ" id="5wBjXY7v$xQ" role="3cqZAp">
                              <node concept="3clFbS" id="5wBjXY7v$xS" role="3clFbx">
                                <node concept="3clFbF" id="5wBjXY7vD3_" role="3cqZAp">
                                  <node concept="37vLTI" id="5wBjXY7vDjK" role="3clFbG">
                                    <node concept="3clFbT" id="5wBjXY7vDp8" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="5wBjXY7vD3z" role="37vLTJ">
                                      <ref role="3cqZAo" node="5wBjXY7v$aa" resolve="contains" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5wBjXY7vAKV" role="3clFbw">
                                <node concept="2OqwBi" id="5wBjXY7vAis" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5wBjXY7vAit" role="2Oq$k0">
                                    <node concept="37vLTw" id="5wBjXY7vAiu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5wBjXY7vzSp" resolve="it2" />
                                    </node>
                                    <node concept="3TrEf2" id="5wBjXY7vAiv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jkzc:5wBjXY7mMHc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5wBjXY7vAiw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3y1jeu" id="5wBjXY7vByE" role="2OqNvi">
                                  <node concept="2OqwBi" id="5wBjXY7vCka" role="3y1jev">
                                    <node concept="2OqwBi" id="5wBjXY7vBGn" role="2Oq$k0">
                                      <node concept="37vLTw" id="5wBjXY7vBBF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5wBjXY7vmRB" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5wBjXY7vC2D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jkzc:5wBjXY7mMHc" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5wBjXY7vCYp" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5wBjXY7vzSp" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="5wBjXY7vzSq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5wBjXY7vE8O" role="3cqZAp">
                    <node concept="3clFbS" id="5wBjXY7vE8Q" role="3clFbx">
                      <node concept="3clFbF" id="5wBjXY7vEpA" role="3cqZAp">
                        <node concept="2OqwBi" id="5wBjXY7vET9" role="3clFbG">
                          <node concept="37vLTw" id="5wBjXY7vEp$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wBjXY7vjjc" resolve="operations" />
                          </node>
                          <node concept="TSZUe" id="5wBjXY7vLf1" role="2OqNvi">
                            <node concept="37vLTw" id="5wBjXY7vLl5" role="25WWJ7">
                              <ref role="3cqZAo" node="5wBjXY7vmRB" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5wBjXY7vEf9" role="3clFbw">
                      <node concept="37vLTw" id="5wBjXY7vEko" role="3fr31v">
                        <ref role="3cqZAo" node="5wBjXY7v$aa" resolve="contains" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wBjXY7vmRB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5wBjXY7vmRC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qrivhEq2i$" role="3cqZAp" />
        <node concept="3cpWs6" id="5wBjXY7vjHu" role="3cqZAp">
          <node concept="37vLTw" id="5wBjXY7vjIT" role="3cqZAk">
            <ref role="3cqZAo" node="5wBjXY7vjjc" resolve="operations" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5wBjXY7vjg5" role="3clF45">
        <node concept="3Tqbb2" id="5wBjXY7vjgd" role="_ZDj9">
          <ref role="ehGHo" to="jkzc:5wBjXY7mHax" resolve="Operation" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5wBjXY7vj6_" role="13h7CW">
      <node concept="3clFbS" id="5wBjXY7vj6A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wBjXY7ztIc">
    <property role="3GE5qa" value="db.references" />
    <ref role="13h7C2" to="jkzc:5wBjXY7nXme" resolve="PropertyReference" />
    <node concept="13i0hz" id="5wBjXY7ztK_" role="13h7CS">
      <property role="TrG5h" value="generateSetter" />
      <node concept="3Tm1VV" id="5wBjXY7ztKA" role="1B3o_S" />
      <node concept="3clFbS" id="5wBjXY7ztKB" role="3clF47">
        <node concept="3cpWs8" id="5wBjXY7ztKC" role="3cqZAp">
          <node concept="3cpWsn" id="5wBjXY7ztKD" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="5wBjXY7ztKE" role="1tU5fm" />
            <node concept="2OqwBi" id="5wBjXY7ztKF" role="33vP2m">
              <node concept="2OqwBi" id="5wBjXY7ztKG" role="2Oq$k0">
                <node concept="13iPFW" id="5wBjXY7ztKI" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wBjXY7ztKK" role="2OqNvi">
                  <ref role="3Tt5mk" to="jkzc:5wBjXY7nXn5" />
                </node>
              </node>
              <node concept="3TrcHB" id="5wBjXY7ztKL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wBjXY7ztKM" role="3cqZAp">
          <node concept="3cpWsn" id="5wBjXY7ztKN" role="3cpWs9">
            <property role="TrG5h" value="firstLetter" />
            <node concept="17QB3L" id="5wBjXY7ztKO" role="1tU5fm" />
            <node concept="2OqwBi" id="5wBjXY7ztKP" role="33vP2m">
              <node concept="2OqwBi" id="5wBjXY7ztKQ" role="2Oq$k0">
                <node concept="37vLTw" id="5wBjXY7ztKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wBjXY7ztKD" resolve="nodeName" />
                </node>
                <node concept="liA8E" id="5wBjXY7ztKS" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5wBjXY7ztKT" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5wBjXY7ztKU" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wBjXY7ztKV" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wBjXY7ztKW" role="3cqZAp">
          <node concept="3cpWsn" id="5wBjXY7ztKX" role="3cpWs9">
            <property role="TrG5h" value="restOfName" />
            <node concept="17QB3L" id="5wBjXY7ztKY" role="1tU5fm" />
            <node concept="2OqwBi" id="5wBjXY7ztKZ" role="33vP2m">
              <node concept="37vLTw" id="5wBjXY7ztL0" role="2Oq$k0">
                <ref role="3cqZAo" node="5wBjXY7ztKD" resolve="nodeName" />
              </node>
              <node concept="liA8E" id="5wBjXY7ztL1" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="5wBjXY7ztL2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5wBjXY7ztL3" role="37wK5m">
                  <node concept="37vLTw" id="5wBjXY7ztL4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wBjXY7ztKD" resolve="nodeName" />
                  </node>
                  <node concept="liA8E" id="5wBjXY7ztL5" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wBjXY7ztL6" role="3cqZAp">
          <node concept="3cpWs3" id="5wBjXY7ztL7" role="3cqZAk">
            <node concept="37vLTw" id="5wBjXY7ztL8" role="3uHU7w">
              <ref role="3cqZAo" node="5wBjXY7ztKX" resolve="restOfName" />
            </node>
            <node concept="3cpWs3" id="5wBjXY7ztL9" role="3uHU7B">
              <node concept="Xl_RD" id="5wBjXY7ztLa" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="37vLTw" id="5wBjXY7ztLb" role="3uHU7w">
                <ref role="3cqZAo" node="5wBjXY7ztKN" resolve="firstLetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wBjXY7ztLc" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="5wBjXY7ztLd" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wBjXY7ztId" role="13h7CW">
      <node concept="3clFbS" id="5wBjXY7ztIe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3qNdxgIR2HG">
    <property role="3GE5qa" value="db.operations" />
    <ref role="13h7C2" to="jkzc:5wBjXY7nXkw" resolve="InsertOperation" />
    <node concept="13i0hz" id="3qNdxgIR2Ia" role="13h7CS">
      <property role="TrG5h" value="addDepths" />
      <node concept="3Tm1VV" id="3qNdxgIR2Ib" role="1B3o_S" />
      <node concept="3clFbS" id="3qNdxgIR2Ic" role="3clF47">
        <node concept="1DcWWT" id="3qNdxgIR2Il" role="3cqZAp">
          <node concept="3cpWsn" id="3qNdxgIR2Im" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="3qNdxgIR2O$" role="1tU5fm">
              <ref role="ehGHo" to="jkzc:2qrivhEnlvc" resolve="LinkDeclarationReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3qNdxgIR2In" role="2LFqv$">
            <node concept="3clFbF" id="3qNdxgIRe2R" role="3cqZAp">
              <node concept="2OqwBi" id="3qNdxgIRe3V" role="3clFbG">
                <node concept="37vLTw" id="3qNdxgIRe2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qNdxgIR2Im" resolve="ref" />
                </node>
                <node concept="2qgKlT" id="3qNdxgIRf7f" role="2OqNvi">
                  <ref role="37wK5l" node="3qNdxgIR4PY" resolve="addLinkDepths" />
                  <node concept="3cmrfG" id="3qNdxgISZY9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qNdxgIR3gM" role="1DdaDG">
            <node concept="13iPFW" id="3qNdxgIR3cQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3qNdxgIR3wh" role="2OqNvi">
              <ref role="3TtcxE" to="jkzc:2qrivhEoctF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3qNdxgIR2Ii" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3qNdxgIR2HH" role="13h7CW">
      <node concept="3clFbS" id="3qNdxgIR2HI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3qNdxgIR9JC">
    <property role="3GE5qa" value="db.references" />
    <ref role="13h7C2" to="jkzc:2qrivhEnlvc" resolve="LinkDeclarationReference" />
    <node concept="13i0hz" id="3qNdxgIR4PY" role="13h7CS">
      <property role="TrG5h" value="addLinkDepths" />
      <node concept="3Tm1VV" id="3qNdxgIRer1" role="1B3o_S" />
      <node concept="3clFbS" id="3qNdxgIR4Q0" role="3clF47">
        <node concept="3clFbF" id="3qNdxgIR5qz" role="3cqZAp">
          <node concept="37vLTI" id="3qNdxgIR5SU" role="3clFbG">
            <node concept="37vLTw" id="3qNdxgIR5YE" role="37vLTx">
              <ref role="3cqZAo" node="3qNdxgIR5q8" resolve="level" />
            </node>
            <node concept="2OqwBi" id="3qNdxgIR5rD" role="37vLTJ">
              <node concept="13iPFW" id="3qNdxgIRaQ_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qNdxgIR5Dp" role="2OqNvi">
                <ref role="3TsBF5" to="jkzc:3qNdxgIR4jC" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3qNdxgIR64p" role="3cqZAp">
          <node concept="3clFbS" id="3qNdxgIR64r" role="2LFqv$">
            <node concept="3clFbF" id="3qNdxgIRdDl" role="3cqZAp">
              <node concept="3uNrnE" id="3qNdxgIRdVM" role="3clFbG">
                <node concept="37vLTw" id="3qNdxgIRdVO" role="2$L3a6">
                  <ref role="3cqZAo" node="3qNdxgIR5q8" resolve="level" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3qNdxgIRc02" role="3cqZAp">
              <node concept="3clFbS" id="3qNdxgIRc04" role="2LFqv$">
                <node concept="3clFbF" id="3qNdxgIRdhg" role="3cqZAp">
                  <node concept="2OqwBi" id="3qNdxgIRdim" role="3clFbG">
                    <node concept="37vLTw" id="3qNdxgIRdhe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qNdxgIRc05" resolve="child" />
                    </node>
                    <node concept="2qgKlT" id="3qNdxgIRdyv" role="2OqNvi">
                      <ref role="37wK5l" node="3qNdxgIR4PY" resolve="addLinkDepths" />
                      <node concept="37vLTw" id="3qNdxgIRe1C" role="37wK5m">
                        <ref role="3cqZAo" node="3qNdxgIR5q8" resolve="level" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3qNdxgIRc05" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="3qNdxgIRc6k" role="1tU5fm">
                  <ref role="ehGHo" to="jkzc:2qrivhEnlvc" resolve="LinkDeclarationReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3qNdxgIRcxM" role="1DdaDG">
                <node concept="37vLTw" id="3qNdxgIRcuA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qNdxgIR64s" resolve="instance" />
                </node>
                <node concept="3Tsc0h" id="3qNdxgIRcJ9" role="2OqNvi">
                  <ref role="3TtcxE" to="jkzc:2qrivhErCMR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3qNdxgIR64s" role="1Duv9x">
            <property role="TrG5h" value="instance" />
            <node concept="3Tqbb2" id="3qNdxgIR88D" role="1tU5fm">
              <ref role="ehGHo" to="jkzc:2qrivhEo$4k" resolve="Instance" />
            </node>
          </node>
          <node concept="2OqwBi" id="3qNdxgIR8t$" role="1DdaDG">
            <node concept="13iPFW" id="3qNdxgIRaWn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3qNdxgIR8EV" role="2OqNvi">
              <ref role="3TtcxE" to="jkzc:2qrivhEnm6C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3qNdxgIR5pC" role="3clF45" />
      <node concept="37vLTG" id="3qNdxgIR5q8" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="3qNdxgIR5qg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3qNdxgIR9JD" role="13h7CW">
      <node concept="3clFbS" id="3qNdxgIR9JE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3qNdxgK6YVG">
    <property role="3GE5qa" value="db.operations" />
    <ref role="13h7C2" to="jkzc:5wBjXY7nXsd" resolve="UpdateOperation" />
    <node concept="13i0hz" id="3qNdxgK6YX2" role="13h7CS">
      <property role="TrG5h" value="addDepths" />
      <node concept="3Tm1VV" id="3qNdxgK6YX3" role="1B3o_S" />
      <node concept="3clFbS" id="3qNdxgK6YX4" role="3clF47">
        <node concept="1DcWWT" id="3qNdxgK6YX5" role="3cqZAp">
          <node concept="3cpWsn" id="3qNdxgK6YX6" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="3qNdxgK6YX7" role="1tU5fm">
              <ref role="ehGHo" to="jkzc:2qrivhEnlvc" resolve="LinkDeclarationReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3qNdxgK6YX8" role="2LFqv$">
            <node concept="3clFbF" id="3qNdxgK6YX9" role="3cqZAp">
              <node concept="2OqwBi" id="3qNdxgK6YXa" role="3clFbG">
                <node concept="37vLTw" id="3qNdxgK6YXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qNdxgK6YX6" resolve="ref" />
                </node>
                <node concept="2qgKlT" id="3qNdxgK6YXc" role="2OqNvi">
                  <ref role="37wK5l" node="3qNdxgIR4PY" resolve="addLinkDepths" />
                  <node concept="3cmrfG" id="3qNdxgK6YXd" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qNdxgK6YXe" role="1DdaDG">
            <node concept="13iPFW" id="3qNdxgK6YXf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3qNdxgK6ZDI" role="2OqNvi">
              <ref role="3TtcxE" to="jkzc:3qNdxgK6XuH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3qNdxgK6YXh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3qNdxgK6YVH" role="13h7CW">
      <node concept="3clFbS" id="3qNdxgK6YVI" role="2VODD2" />
    </node>
  </node>
</model>

