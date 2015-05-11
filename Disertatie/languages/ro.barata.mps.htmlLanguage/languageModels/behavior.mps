<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6817e23-bfbb-4169-a954-fad21c7ce321(ro.barata.mps.htmlLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="NoX4Y8sxvY">
    <property role="3GE5qa" value="html.root" />
    <ref role="13h7C2" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
    <node concept="13hLZK" id="NoX4Y8sxvZ" role="13h7CW">
      <node concept="3clFbS" id="NoX4Y8sxw0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="NoX4Y8sxws" role="13h7CS">
      <property role="TrG5h" value="getCamelName" />
      <node concept="3Tm1VV" id="NoX4Y8sxwt" role="1B3o_S" />
      <node concept="3clFbS" id="NoX4Y8sxwu" role="3clF47">
        <node concept="3cpWs6" id="NoX4Y8sy10" role="3cqZAp">
          <node concept="3cpWs3" id="NoX4Y8s$FX" role="3cqZAk">
            <node concept="2OqwBi" id="NoX4Y8s_ue" role="3uHU7w">
              <node concept="2OqwBi" id="NoX4Y8s$O0" role="2Oq$k0">
                <node concept="13iPFW" id="NoX4Y8s$Ix" role="2Oq$k0" />
                <node concept="3TrcHB" id="NoX4Y8s_bN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="NoX4Y8sDC3" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="NoX4Y8sDGZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="NoX4Y8sEDK" role="37wK5m">
                  <node concept="2OqwBi" id="NoX4Y8sE6N" role="2Oq$k0">
                    <node concept="13iPFW" id="NoX4Y8sDZW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="NoX4Y8sEks" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NoX4Y8sFqy" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="NoX4Y8szI$" role="3uHU7B">
              <node concept="2OqwBi" id="NoX4Y8syB5" role="2Oq$k0">
                <node concept="2OqwBi" id="NoX4Y8sy59" role="2Oq$k0">
                  <node concept="13iPFW" id="NoX4Y8sy2E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="NoX4Y8synM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="NoX4Y8szk3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="NoX4Y8szlM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="NoX4Y8szD0" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NoX4Y8s$yk" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="NoX4Y8sxLZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4LZaFk$9ydV" role="13h7CS">
      <property role="TrG5h" value="reloadFunctions" />
      <node concept="3Tm1VV" id="4LZaFk$9ydW" role="1B3o_S" />
      <node concept="3clFbS" id="4LZaFk$9ydX" role="3clF47">
        <node concept="3cpWs8" id="4LZaFk$9yjP" role="3cqZAp">
          <node concept="3cpWsn" id="4LZaFk$9yjS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="4LZaFk$9yjO" role="1tU5fm">
              <ref role="ehGHo" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
            </node>
            <node concept="2OqwBi" id="4LZaFk$9ymg" role="33vP2m">
              <node concept="13iPFW" id="4LZaFk$9ykm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4LZaFk$9yCp" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:4LZaFkzVJ07" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LZaFk$9yE9" role="3cqZAp">
          <node concept="2OqwBi" id="4LZaFk$9zBv" role="3clFbG">
            <node concept="2OqwBi" id="4LZaFk$9yFW" role="2Oq$k0">
              <node concept="37vLTw" id="4LZaFk$9yE7" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZaFk$9yjS" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="4LZaFk$9yXU" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:4LZaFkzUgOi" />
              </node>
            </node>
            <node concept="2Kehj3" id="4LZaFk$9AjC" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="4LZaFk$9CNQ" role="3cqZAp">
          <node concept="3clFbS" id="4LZaFk$9CNS" role="2LFqv$">
            <node concept="3cpWs8" id="4LZaFk$9Fu9" role="3cqZAp">
              <node concept="3cpWsn" id="4LZaFk$9Fuc" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="4LZaFk$9Fu7" role="1tU5fm">
                  <ref role="ehGHo" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
                </node>
                <node concept="2ShNRf" id="4LZaFk$9FuI" role="33vP2m">
                  <node concept="3zrR0B" id="4LZaFk$9F$L" role="2ShVmc">
                    <node concept="3Tqbb2" id="4LZaFk$9F$N" role="3zrR0E">
                      <ref role="ehGHo" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LZaFk$9F_t" role="3cqZAp">
              <node concept="37vLTI" id="4LZaFk$9FQb" role="3clFbG">
                <node concept="2OqwBi" id="4LZaFk$9GCP" role="37vLTx">
                  <node concept="37vLTw" id="4LZaFk$9Gzo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$9CNT" resolve="action" />
                  </node>
                  <node concept="3TrcHB" id="4LZaFk$9GXK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4LZaFk$9FB9" role="37vLTJ">
                  <node concept="37vLTw" id="4LZaFk$9F_r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$9Fuc" resolve="function" />
                  </node>
                  <node concept="3TrcHB" id="4LZaFk$9FK2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4LZaFk$9HEi" role="3cqZAp">
              <node concept="3cpWsn" id="4LZaFk$9HEl" role="3cpWs9">
                <property role="TrG5h" value="command" />
                <node concept="3Tqbb2" id="4LZaFk$9HEg" role="1tU5fm">
                  <ref role="ehGHo" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
                </node>
                <node concept="2ShNRf" id="4LZaFk$9HGQ" role="33vP2m">
                  <node concept="3zrR0B" id="4LZaFk$9HMT" role="2ShVmc">
                    <node concept="3Tqbb2" id="4LZaFk$9HMV" role="3zrR0E">
                      <ref role="ehGHo" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LZaFk$9HPo" role="3cqZAp">
              <node concept="37vLTI" id="4LZaFk$9I7m" role="3clFbG">
                <node concept="2OqwBi" id="4LZaFk$9I_w" role="37vLTx">
                  <node concept="2OqwBi" id="4LZaFk$9Icc" role="2Oq$k0">
                    <node concept="37vLTw" id="4LZaFk$9Iae" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LZaFk$9CNT" resolve="action" />
                    </node>
                    <node concept="3TrEf2" id="4LZaFk$9Ir0" role="2OqNvi">
                      <ref role="3Tt5mk" to="jozm:4LZaFkzT3$6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4LZaFk$9IPl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4LZaFk$9HSR" role="37vLTJ">
                  <node concept="37vLTw" id="4LZaFk$9HPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$9HEl" resolve="command" />
                  </node>
                  <node concept="3TrcHB" id="4LZaFk$9I1K" role="2OqNvi">
                    <ref role="3TsBF5" to="jozm:4LZaFkzUfUW" resolve="page" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LZaFk$9IV9" role="3cqZAp">
              <node concept="2OqwBi" id="4LZaFk$9K9R" role="3clFbG">
                <node concept="2OqwBi" id="4LZaFk$9JjD" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZaFk$9Jid" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$9Fuc" resolve="function" />
                  </node>
                  <node concept="3Tsc0h" id="4LZaFk$9J_4" role="2OqNvi">
                    <ref role="3TtcxE" to="jozm:4LZaFkzUh5L" />
                  </node>
                </node>
                <node concept="TSZUe" id="4LZaFk$9Mwk" role="2OqNvi">
                  <node concept="37vLTw" id="4LZaFk$9M_l" role="25WWJ7">
                    <ref role="3cqZAo" node="4LZaFk$9HEl" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LZaFk$9MJm" role="3cqZAp">
              <node concept="2OqwBi" id="4LZaFk$9NNf" role="3clFbG">
                <node concept="2OqwBi" id="4LZaFk$9MMy" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZaFk$9MJk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$9yjS" resolve="file" />
                  </node>
                  <node concept="3Tsc0h" id="4LZaFk$9N6b" role="2OqNvi">
                    <ref role="3TtcxE" to="jozm:4LZaFkzUgOi" />
                  </node>
                </node>
                <node concept="TSZUe" id="4LZaFk$9Qvo" role="2OqNvi">
                  <node concept="37vLTw" id="4LZaFk$9Q__" role="25WWJ7">
                    <ref role="3cqZAo" node="4LZaFk$9Fuc" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4LZaFk$9CNT" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3Tqbb2" id="4LZaFk$9Eb6" role="1tU5fm">
              <ref role="ehGHo" to="jozm:4LZaFkzSZF$" resolve="Action" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LZaFk$9EAs" role="1DdaDG">
            <node concept="13iPFW" id="4LZaFk$9Eyr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4LZaFk$9EQ0" role="2OqNvi">
              <ref role="3TtcxE" to="jozm:4LZaFkzT3_o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4LZaFk$9yjK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="zqpuMv$TXz">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="13h7C2" to="jozm:5a6Q6gbwelH" resolve="AbstractCommand" />
    <node concept="13i0hz" id="NoX4Y8uuW8" role="13h7CS">
      <property role="TrG5h" value="getOpeningTag" />
      <node concept="3Tm1VV" id="NoX4Y8uuW9" role="1B3o_S" />
      <node concept="3clFbS" id="NoX4Y8uuWa" role="3clF47">
        <node concept="3cpWs6" id="NoX4Y8uuWj" role="3cqZAp">
          <node concept="3cpWs3" id="NoX4Y8uwb3" role="3cqZAk">
            <node concept="Xl_RD" id="NoX4Y8uwb6" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="NoX4Y8uv2h" role="3uHU7B">
              <node concept="Xl_RD" id="NoX4Y8uuWw" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="NoX4Y8uvFn" role="3uHU7w">
                <node concept="2OqwBi" id="NoX4Y8uv6A" role="2Oq$k0">
                  <node concept="13iPFW" id="NoX4Y8uv2z" role="2Oq$k0" />
                  <node concept="2yIwOk" id="NoX4Y8uvun" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="NoX4Y8uvRi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="NoX4Y8uuWg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4LZaFkzDY7m" role="13h7CS">
      <property role="TrG5h" value="getPartialOpeningTag" />
      <node concept="3Tm1VV" id="4LZaFkzDY7n" role="1B3o_S" />
      <node concept="3clFbS" id="4LZaFkzDY7o" role="3clF47">
        <node concept="3cpWs6" id="4LZaFkzDY7p" role="3cqZAp">
          <node concept="3cpWs3" id="4LZaFkzDY7s" role="3cqZAk">
            <node concept="Xl_RD" id="4LZaFkzDY7t" role="3uHU7B">
              <property role="Xl_RC" value="&lt;" />
            </node>
            <node concept="2OqwBi" id="4LZaFkzDY7u" role="3uHU7w">
              <node concept="2OqwBi" id="4LZaFkzDY7v" role="2Oq$k0">
                <node concept="13iPFW" id="4LZaFkzDY7w" role="2Oq$k0" />
                <node concept="2yIwOk" id="4LZaFkzDY7x" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4LZaFkzDY7y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4LZaFkzDY7z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="NoX4Y8uw$L" role="13h7CS">
      <property role="TrG5h" value="getClosingTag" />
      <node concept="3Tm1VV" id="NoX4Y8uw$M" role="1B3o_S" />
      <node concept="3clFbS" id="NoX4Y8uw$N" role="3clF47">
        <node concept="3cpWs6" id="NoX4Y8uw$O" role="3cqZAp">
          <node concept="3cpWs3" id="NoX4Y8uw$P" role="3cqZAk">
            <node concept="Xl_RD" id="NoX4Y8uw$Q" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="NoX4Y8uw$R" role="3uHU7B">
              <node concept="Xl_RD" id="NoX4Y8uw$S" role="3uHU7B">
                <property role="Xl_RC" value="&lt;/" />
              </node>
              <node concept="2OqwBi" id="NoX4Y8uw$T" role="3uHU7w">
                <node concept="2OqwBi" id="NoX4Y8uw$U" role="2Oq$k0">
                  <node concept="13iPFW" id="NoX4Y8uw$V" role="2Oq$k0" />
                  <node concept="2yIwOk" id="NoX4Y8uw$W" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="NoX4Y8uw$X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="NoX4Y8uw$Y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="zqpuMv$TX$" role="13h7CW">
      <node concept="3clFbS" id="zqpuMv$TX_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="zqpuMvBlai">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="13h7C2" to="jozm:5a6Q6gbwnj_" resolve="ReferenceTagValue" />
    <node concept="13i0hz" id="zqpuMvBlal" role="13h7CS">
      <property role="TrG5h" value="getGetter" />
      <node concept="3Tm1VV" id="zqpuMvBlam" role="1B3o_S" />
      <node concept="3clFbS" id="zqpuMvBlan" role="3clF47">
        <node concept="3cpWs8" id="zqpuMvBlax" role="3cqZAp">
          <node concept="3cpWsn" id="zqpuMvBla$" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="zqpuMvBlaw" role="1tU5fm" />
            <node concept="2OqwBi" id="zqpuMvBlzb" role="33vP2m">
              <node concept="2OqwBi" id="zqpuMvBlcM" role="2Oq$k0">
                <node concept="13iPFW" id="zqpuMvBlaV" role="2Oq$k0" />
                <node concept="3TrEf2" id="zqpuMvBln1" role="2OqNvi">
                  <ref role="3Tt5mk" to="jozm:5a6Q6gbwnmB" />
                </node>
              </node>
              <node concept="3TrcHB" id="zqpuMvBlLN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zqpuMvBlNU" role="3cqZAp">
          <node concept="3cpWs3" id="zqpuMvBs6F" role="3cqZAk">
            <node concept="2OqwBi" id="zqpuMvBsnz" role="3uHU7w">
              <node concept="37vLTw" id="zqpuMvBscO" role="2Oq$k0">
                <ref role="3cqZAo" node="zqpuMvBla$" resolve="name" />
              </node>
              <node concept="liA8E" id="zqpuMvBt8c" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="zqpuMvBtch" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="zqpuMvBtFL" role="37wK5m">
                  <node concept="37vLTw" id="zqpuMvBtvK" role="2Oq$k0">
                    <ref role="3cqZAo" node="zqpuMvBla$" resolve="name" />
                  </node>
                  <node concept="liA8E" id="zqpuMvBusV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="zqpuMvBm75" role="3uHU7B">
              <node concept="Xl_RD" id="zqpuMvBlPU" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2OqwBi" id="zqpuMvBr5b" role="3uHU7w">
                <node concept="2OqwBi" id="zqpuMvBmiR" role="2Oq$k0">
                  <node concept="37vLTw" id="zqpuMvBm93" role="2Oq$k0">
                    <ref role="3cqZAo" node="zqpuMvBla$" resolve="name" />
                  </node>
                  <node concept="liA8E" id="zqpuMvBqtr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="zqpuMvBqyg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="zqpuMvBqWN" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zqpuMvBrUx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zqpuMvBlat" role="3clF45" />
    </node>
    <node concept="13hLZK" id="zqpuMvBlaj" role="13h7CW">
      <node concept="3clFbS" id="zqpuMvBlak" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LZaFkzZ_7U">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="13h7C2" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
    <node concept="13i0hz" id="4LZaFkzZ_9A" role="13h7CS">
      <property role="TrG5h" value="findFunctionByName" />
      <node concept="3Tm1VV" id="4LZaFkzZ_9B" role="1B3o_S" />
      <node concept="3clFbS" id="4LZaFkzZ_9C" role="3clF47">
        <node concept="1DcWWT" id="4LZaFkzZ_a1" role="3cqZAp">
          <node concept="3cpWsn" id="4LZaFkzZ_a2" role="1Duv9x">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="4LZaFkzZ_gk" role="1tU5fm">
              <ref role="ehGHo" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="4LZaFkzZ_a3" role="2LFqv$">
            <node concept="3clFbJ" id="4LZaFkzZAsU" role="3cqZAp">
              <node concept="3clFbS" id="4LZaFkzZAsV" role="3clFbx">
                <node concept="3cpWs6" id="4LZaFkzZBMC" role="3cqZAp">
                  <node concept="37vLTw" id="4LZaFkzZCrN" role="3cqZAk">
                    <ref role="3cqZAo" node="4LZaFkzZ_a2" resolve="function" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LZaFkzZBmL" role="3clFbw">
                <node concept="2OqwBi" id="4LZaFkzZAxU" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZaFkzZAt9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFkzZ_a2" resolve="function" />
                  </node>
                  <node concept="3TrcHB" id="4LZaFkzZAQd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3y1jeu" id="4LZaFkzZBM1" role="2OqNvi">
                  <node concept="37vLTw" id="4LZaFkzZBMn" role="3y1jev">
                    <ref role="3cqZAo" node="4LZaFkzZ_9R" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4LZaFkzZ__7" role="1DdaDG">
            <node concept="13iPFW" id="4LZaFkzZ_x6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4LZaFkzZ_OF" role="2OqNvi">
              <ref role="3TtcxE" to="jozm:4LZaFkzUgOi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZaFkzZDIq" role="3cqZAp">
          <node concept="10Nm6u" id="4LZaFkzZEk7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4LZaFkzZ_9M" role="3clF45">
        <ref role="ehGHo" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
      </node>
      <node concept="37vLTG" id="4LZaFkzZ_9R" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4LZaFkzZ_9Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4LZaFkzZ_7V" role="13h7CW">
      <node concept="3clFbS" id="4LZaFkzZ_7W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LZaFk$7Ayk">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="13h7C2" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
    <node concept="13i0hz" id="4LZaFk$7Ayn" role="13h7CS">
      <property role="TrG5h" value="hasPageReference" />
      <node concept="3Tm1VV" id="4LZaFk$7Ayo" role="1B3o_S" />
      <node concept="3clFbS" id="4LZaFk$7Ayp" role="3clF47">
        <node concept="1DcWWT" id="4LZaFk$7AyM" role="3cqZAp">
          <node concept="3cpWsn" id="4LZaFk$7AyN" role="1Duv9x">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="4LZaFk$7AD5" role="1tU5fm">
              <ref role="ehGHo" to="jozm:4LZaFkzUfUz" resolve="JavascriptCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="4LZaFk$7AyO" role="2LFqv$">
            <node concept="3clFbJ" id="4LZaFk$7BX9" role="3cqZAp">
              <node concept="3clFbS" id="4LZaFk$7BXa" role="3clFbx">
                <node concept="3cpWs6" id="4LZaFk$7EHg" role="3cqZAp">
                  <node concept="3clFbT" id="4LZaFk$7Fei" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4LZaFk$7D3h" role="3clFbw">
                <node concept="2OqwBi" id="4LZaFk$7DRs" role="3uHU7w">
                  <node concept="2OqwBi" id="4LZaFk$7DkR" role="2Oq$k0">
                    <node concept="1PxgMI" id="4LZaFk$7DcK" role="2Oq$k0">
                      <ref role="1PxNhF" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
                      <node concept="37vLTw" id="4LZaFk$7D7x" role="1PxMeX">
                        <ref role="3cqZAo" node="4LZaFk$7AyN" resolve="command" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4LZaFk$7DzG" role="2OqNvi">
                      <ref role="3TsBF5" to="jozm:4LZaFkzUfUW" resolve="page" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="4LZaFk$7ECB" role="2OqNvi">
                    <node concept="37vLTw" id="4LZaFk$7EEY" role="3y1jev">
                      <ref role="3cqZAo" node="4LZaFk$7AyC" resolve="page" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LZaFk$7Cz5" role="3uHU7B">
                  <node concept="37vLTw" id="4LZaFk$7Cvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZaFk$7AyN" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="4LZaFk$7CNu" role="2OqNvi">
                    <node concept="chp4Y" id="4LZaFk$7COd" role="cj9EA">
                      <ref role="cht4Q" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4LZaFk$7B27" role="1DdaDG">
            <node concept="13iPFW" id="4LZaFk$7AXJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4LZaFk$7Bqx" role="2OqNvi">
              <ref role="3TtcxE" to="jozm:4LZaFkzUh5L" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZaFk$7GkM" role="3cqZAp">
          <node concept="3clFbT" id="4LZaFk$7GQC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4LZaFk$7Ayz" role="3clF45" />
      <node concept="37vLTG" id="4LZaFk$7AyC" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="17QB3L" id="4LZaFk$7AyB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4LZaFk$7Ayl" role="13h7CW">
      <node concept="3clFbS" id="4LZaFk$7Aym" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ET5BXs96aH">
    <property role="3GE5qa" value="javascript" />
    <ref role="13h7C2" to="jozm:3ET5BXs6_yT" resolve="IntValue" />
    <node concept="13hLZK" id="3ET5BXs96aI" role="13h7CW">
      <node concept="3clFbS" id="3ET5BXs96aJ" role="2VODD2">
        <node concept="3clFbF" id="3ET5BXs96gP" role="3cqZAp">
          <node concept="37vLTI" id="3ET5BXs96Nz" role="3clFbG">
            <node concept="3cmrfG" id="3ET5BXs96T3" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ET5BXs96ii" role="37vLTJ">
              <node concept="13iPFW" id="3ET5BXs96gN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ET5BXs96$h" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:3ET5BXs6_yU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

