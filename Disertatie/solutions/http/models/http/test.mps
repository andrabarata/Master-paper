<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fbfc56d-1743-4c79-b5a7-885dfbeee97b(http.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="649b8076-0125-4655-944d-c0f08e2d1722" name="de.michaelbrunner.xhtml" version="0" />
  </languages>
  <imports>
    <import index="4gcs" ref="5d6acf66-5d35-420f-8810-9e72fbaa4de0/f:java_stub#5d6acf66-5d35-420f-8810-9e72fbaa4de0#org.eclipse.jetty.server.handler(http/org.eclipse.jetty.server.handler@java_stub)" />
    <import index="dze8" ref="5d6acf66-5d35-420f-8810-9e72fbaa4de0/f:java_stub#5d6acf66-5d35-420f-8810-9e72fbaa4de0#org.eclipse.jetty.server(http/org.eclipse.jetty.server@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="o5lt" ref="5d6acf66-5d35-420f-8810-9e72fbaa4de0/f:java_stub#5d6acf66-5d35-420f-8810-9e72fbaa4de0#javax.servlet(http/javax.servlet@java_stub)" />
    <import index="wr91" ref="5d6acf66-5d35-420f-8810-9e72fbaa4de0/f:java_stub#5d6acf66-5d35-420f-8810-9e72fbaa4de0#javax.servlet.http(http/javax.servlet.http@java_stub)" />
    <import index="ysla" ref="5d6acf66-5d35-420f-8810-9e72fbaa4de0/f:java_stub#5d6acf66-5d35-420f-8810-9e72fbaa4de0#org.eclipse.jetty.util.component(http/org.eclipse.jetty.util.component@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7OUX3lSoAWr">
    <property role="TrG5h" value="Test" />
    <node concept="2YIFZL" id="7OUX3lSoJFK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7OUX3lSoJFL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7OUX3lSoJFM" role="1tU5fm">
          <node concept="17QB3L" id="7OUX3lSoJFN" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OUX3lSoJFO" role="3clF45" />
      <node concept="3Tm1VV" id="7OUX3lSoJFP" role="1B3o_S" />
      <node concept="3clFbS" id="7OUX3lSoJFQ" role="3clF47">
        <node concept="3cpWs8" id="7OUX3lSoJIi" role="3cqZAp">
          <node concept="3cpWsn" id="7OUX3lSoJIj" role="3cpWs9">
            <property role="TrG5h" value="server" />
            <node concept="3uibUv" id="7OUX3lSoJIk" role="1tU5fm">
              <ref role="3uigEE" to="dze8:~Server" resolve="Server" />
            </node>
            <node concept="2ShNRf" id="7OUX3lSoJKv" role="33vP2m">
              <node concept="1pGfFk" id="7OUX3lSoK2u" role="2ShVmc">
                <ref role="37wK5l" to="dze8:~Server.&lt;init&gt;(int)" resolve="Server" />
                <node concept="3cmrfG" id="7OUX3lSoLGD" role="37wK5m">
                  <property role="3cmrfH" value="8585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OUX3lSoK4H" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoK5R" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoK4F" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoJIj" resolve="server" />
            </node>
            <node concept="liA8E" id="7OUX3lSoKj5" role="2OqNvi">
              <ref role="37wK5l" to="4gcs:~HandlerWrapper.setHandler(org.eclipse.jetty.server.Handler):void" resolve="setHandler" />
              <node concept="2ShNRf" id="7OUX3lSoKl5" role="37wK5m">
                <node concept="HV5vD" id="7OUX3lSoKxr" role="2ShVmc">
                  <ref role="HV5vE" node="7OUX3lSoAWR" resolve="TestHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OUX3lSoKzF" role="3cqZAp" />
        <node concept="3clFbF" id="7OUX3lSoKAB" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoKC$" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoKA_" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoJIj" resolve="server" />
            </node>
            <node concept="liA8E" id="7OUX3lSoKPU" role="2OqNvi">
              <ref role="37wK5l" to="ysla:~AbstractLifeCycle.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OUX3lSoKTd" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoKW5" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoKTb" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoJIj" resolve="server" />
            </node>
            <node concept="liA8E" id="7OUX3lSoL9N" role="2OqNvi">
              <ref role="37wK5l" to="dze8:~Server.join():void" resolve="join" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OUX3lSoLbO" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7OUX3lSoAWs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7OUX3lSoAWR">
    <property role="TrG5h" value="TestHandler" />
    <node concept="3Tm1VV" id="7OUX3lSoAWS" role="1B3o_S" />
    <node concept="3uibUv" id="7OUX3lSoHcl" role="1zkMxy">
      <ref role="3uigEE" to="4gcs:~AbstractHandler" resolve="AbstractHandler" />
    </node>
    <node concept="3clFb_" id="7OUX3lSoHcC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7OUX3lSoHcD" role="1B3o_S" />
      <node concept="3cqZAl" id="7OUX3lSoHcF" role="3clF45" />
      <node concept="37vLTG" id="7OUX3lSoHcG" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7OUX3lSoHcH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSoHcI" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7OUX3lSoHcJ" role="1tU5fm">
          <ref role="3uigEE" to="dze8:~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSoHcK" role="3clF46">
        <property role="TrG5h" value="request1" />
        <node concept="3uibUv" id="7OUX3lSoHh6" role="1tU5fm">
          <ref role="3uigEE" to="wr91:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSoHcM" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="7OUX3lSoHjr" role="1tU5fm">
          <ref role="3uigEE" to="wr91:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="7OUX3lSoI9Q" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7OUX3lSoHcP" role="Sfmx6">
        <ref role="3uigEE" to="o5lt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="7OUX3lSoHcV" role="3clF47">
        <node concept="3clFbF" id="7OUX3lSoIeC" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoIhs" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoIeA" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoHcM" resolve="response" />
            </node>
            <node concept="liA8E" id="7OUX3lSoInk" role="2OqNvi">
              <ref role="37wK5l" to="o5lt:~ServletResponse.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="7OUX3lSoIom" role="37wK5m">
                <property role="Xl_RC" value="text/html;charset=utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OUX3lSoIsV" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoIui" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoIsT" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoHcM" resolve="response" />
            </node>
            <node concept="liA8E" id="7OUX3lSoI$H" role="2OqNvi">
              <ref role="37wK5l" to="wr91:~HttpServletResponse.setStatus(int):void" resolve="setStatus" />
              <node concept="10M0yZ" id="7OUX3lSoIBx" role="37wK5m">
                <ref role="1PxDUh" to="wr91:~HttpServletResponse" resolve="HttpServletResponse" />
                <ref role="3cqZAo" to="wr91:~HttpServletResponse.SC_OK" resolve="SC_OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OUX3lSoIIo" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoIJv" role="3clFbG">
            <node concept="37vLTw" id="7OUX3lSoIIm" role="2Oq$k0">
              <ref role="3cqZAo" node="7OUX3lSoHcI" resolve="request" />
            </node>
            <node concept="liA8E" id="7OUX3lSoIVx" role="2OqNvi">
              <ref role="37wK5l" to="dze8:~Request.setHandled(boolean):void" resolve="setHandled" />
              <node concept="3clFbT" id="7OUX3lSoIWw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OUX3lSoIY7" role="3cqZAp" />
        <node concept="3clFbF" id="7OUX3lSoJ0R" role="3cqZAp">
          <node concept="2OqwBi" id="7OUX3lSoJaO" role="3clFbG">
            <node concept="2OqwBi" id="7OUX3lSoJ2O" role="2Oq$k0">
              <node concept="37vLTw" id="7OUX3lSoJ0P" role="2Oq$k0">
                <ref role="3cqZAo" node="7OUX3lSoHcM" resolve="response" />
              </node>
              <node concept="liA8E" id="7OUX3lSoJ8U" role="2OqNvi">
                <ref role="37wK5l" to="o5lt:~ServletResponse.getWriter():java.io.PrintWriter" resolve="getWriter" />
              </node>
            </node>
            <node concept="liA8E" id="7OUX3lSoJlQ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7OUX3lSoJnQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Hello World!&lt;/h1&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

