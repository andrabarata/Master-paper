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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
</model>

