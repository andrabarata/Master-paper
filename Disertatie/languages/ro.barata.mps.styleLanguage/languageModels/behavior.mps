<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dd3e8de-1fbe-43c9-aa19-fbfc0f866a37(ro.barata.mps.styleLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="4iOjISKFgzU">
    <ref role="13h7C2" to="45cg:4iOjISKCCw1" resolve="File" />
    <node concept="13i0hz" id="4iOjISKFg$o" role="13h7CS">
      <property role="TrG5h" value="escapeSlash" />
      <node concept="3Tm1VV" id="4iOjISKFg$p" role="1B3o_S" />
      <node concept="3clFbS" id="4iOjISKFg$q" role="3clF47">
        <node concept="3cpWs8" id="4iOjISKFgAV" role="3cqZAp">
          <node concept="3cpWsn" id="4iOjISKFgAY" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4iOjISKFgAU" role="1tU5fm" />
            <node concept="2OqwBi" id="4iOjISKFgCN" role="33vP2m">
              <node concept="13iPFW" id="4iOjISKFgBn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKFgRp" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iOjISKFgSR" role="3cqZAp">
          <node concept="37vLTI" id="4iOjISKFh2j" role="3clFbG">
            <node concept="2OqwBi" id="4iOjISKFh8g" role="37vLTx">
              <node concept="37vLTw" id="4iOjISKFh2_" role="2Oq$k0">
                <ref role="3cqZAo" node="4iOjISKFgAY" resolve="path" />
              </node>
              <node concept="liA8E" id="4iOjISKFhOk" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="4iOjISKFhPa" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="4iOjISKFhTF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4iOjISKFgSP" role="37vLTJ">
              <ref role="3cqZAo" node="4iOjISKFgAY" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iOjISKFhX2" role="3cqZAp">
          <node concept="37vLTw" id="4iOjISKFhYw" role="3cqZAk">
            <ref role="3cqZAo" node="4iOjISKFgAY" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4iOjISKFg$w" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2qrivhElRCt" role="13h7CS">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="2qrivhElRCu" role="1B3o_S" />
      <node concept="3clFbS" id="2qrivhElRCv" role="3clF47">
        <node concept="3cpWs8" id="4iOjISKFAWR" role="3cqZAp">
          <node concept="3cpWsn" id="4iOjISKFAWS" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4iOjISKFAWT" role="1tU5fm">
              <ref role="3uigEE" to="e5on:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="4iOjISKFAWU" role="33vP2m">
              <ref role="1Pybhc" to="e5on:~Paths" resolve="Paths" />
              <ref role="37wK5l" to="e5on:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <node concept="2OqwBi" id="2qrivhElSZb" role="37wK5m">
                <node concept="13iPFW" id="2qrivhElSVg" role="2Oq$k0" />
                <node concept="3TrcHB" id="2qrivhElTih" role="2OqNvi">
                  <ref role="3TsBF5" to="45cg:4iOjISKCCw2" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iOjISKFAX3" role="3cqZAp">
          <node concept="3cpWsn" id="4iOjISKFAX4" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="3uibUv" id="4iOjISKFAX5" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4iOjISKFAX6" role="33vP2m">
              <node concept="2OqwBi" id="4iOjISKFAX7" role="2Oq$k0">
                <node concept="37vLTw" id="4iOjISKFAX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iOjISKFAWS" resolve="p" />
                </node>
                <node concept="liA8E" id="4iOjISKFAX9" role="2OqNvi">
                  <ref role="37wK5l" to="e5on:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                </node>
              </node>
              <node concept="liA8E" id="4iOjISKFAXa" role="2OqNvi">
                <ref role="37wK5l" to="e5on:~Path.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qrivhElTDU" role="3cqZAp">
          <node concept="3cpWs3" id="2qrivhElU8H" role="3cqZAk">
            <node concept="2OqwBi" id="2qrivhElUhF" role="3uHU7w">
              <node concept="37vLTw" id="2qrivhElUaH" role="2Oq$k0">
                <ref role="3cqZAo" node="4iOjISKFAX4" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2qrivhElUZq" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="2qrivhElVjN" role="37wK5m">
                  <node concept="37vLTw" id="2qrivhElV40" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iOjISKFAX4" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2qrivhElZwi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="2qrivhElZT_" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qrivhEm1dm" role="37wK5m">
                  <node concept="37vLTw" id="2qrivhEm0WM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iOjISKFAX4" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2qrivhEm1Ik" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2qrivhElTIy" role="3uHU7B">
              <node concept="13iPFW" id="2qrivhElTFM" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qrivhElU1r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qrivhElSc3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="13hLZK" id="4iOjISKFgzV" role="13h7CW">
      <node concept="3clFbS" id="4iOjISKFgzW" role="2VODD2" />
    </node>
  </node>
</model>

