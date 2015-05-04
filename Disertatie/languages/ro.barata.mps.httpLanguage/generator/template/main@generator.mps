<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0260b449-4103-4943-8e0c-cfdd55e36f3e(ro.barata.mps.httpLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="1e587956-71eb-4eb6-88e6-f0971873bb3d" name="ro.barata.mps.httpLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="4s28" ref="6ba1a24b-e804-412d-9787-da60af98afc1/f:java_stub#6ba1a24b-e804-412d-9787-da60af98afc1#javax.servlet.http(ro.barata.mps.httpLanguage#5946678282187898336/javax.servlet.http@java_stub)" />
    <import index="895y" ref="6ba1a24b-e804-412d-9787-da60af98afc1/f:java_stub#6ba1a24b-e804-412d-9787-da60af98afc1#javax.servlet(ro.barata.mps.httpLanguage#5946678282187898336/javax.servlet@java_stub)" />
    <import index="eibv" ref="6ba1a24b-e804-412d-9787-da60af98afc1/f:java_stub#6ba1a24b-e804-412d-9787-da60af98afc1#org.eclipse.jetty.server(ro.barata.mps.httpLanguage#5946678282187898336/org.eclipse.jetty.server@java_stub)" />
    <import index="ine9" ref="6ba1a24b-e804-412d-9787-da60af98afc1/f:java_stub#6ba1a24b-e804-412d-9787-da60af98afc1#org.eclipse.jetty.server.nio(ro.barata.mps.httpLanguage#5946678282187898336/org.eclipse.jetty.server.nio@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k1vc" ref="r:67d94a63-3b8d-41cc-9370-d8e624ac8a31(ro.barata.mps.httpLanguage.structure)" implicit="true" />
    <import index="ylg9" ref="6ba1a24b-e804-412d-9787-da60af98afc1/f:java_stub#6ba1a24b-e804-412d-9787-da60af98afc1#org.eclipse.jetty.util.component(ro.barata.mps.httpLanguage#5946678282187898336/org.eclipse.jetty.util.component@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5a6Q6gblJRx">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5a6Q6gblJZr" role="3lj3bC">
      <ref role="30HIoZ" to="k1vc:5a6Q6gblJWw" resolve="HTTPConfiguration" />
      <ref role="3lhOvi" node="5a6Q6gblJZJ" resolve="HTTPServer" />
    </node>
  </node>
  <node concept="312cEu" id="5a6Q6gblJZJ">
    <property role="TrG5h" value="HTTPServer" />
    <node concept="2YIFZL" id="5a6Q6gblK0w" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5a6Q6gblK0x" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5a6Q6gblK0y" role="1tU5fm">
          <node concept="17QB3L" id="5a6Q6gblK0z" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5a6Q6gblK0$" role="3clF45" />
      <node concept="3Tm1VV" id="5a6Q6gblK0_" role="1B3o_S" />
      <node concept="3clFbS" id="5a6Q6gblK0A" role="3clF47">
        <node concept="3cpWs8" id="5a6Q6gbps4J" role="3cqZAp">
          <node concept="3cpWsn" id="5a6Q6gbps4K" role="3cpWs9">
            <property role="TrG5h" value="server" />
            <node concept="3uibUv" id="5a6Q6gbps4L" role="1tU5fm">
              <ref role="3uigEE" to="eibv:~Server" resolve="Server" />
            </node>
            <node concept="2ShNRf" id="5a6Q6gbps9m" role="33vP2m">
              <node concept="1pGfFk" id="5a6Q6gbpsnr" role="2ShVmc">
                <ref role="37wK5l" to="eibv:~Server.&lt;init&gt;()" resolve="Server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a6Q6gbpzf5" role="3cqZAp">
          <node concept="3cpWsn" id="5a6Q6gbpzf6" role="3cpWs9">
            <property role="TrG5h" value="connector" />
            <node concept="3uibUv" id="5a6Q6gbpzf7" role="1tU5fm">
              <ref role="3uigEE" to="ine9:~SelectChannelConnector" resolve="SelectChannelConnector" />
            </node>
            <node concept="2ShNRf" id="5a6Q6gbpzmS" role="33vP2m">
              <node concept="1pGfFk" id="5a6Q6gbpz$_" role="2ShVmc">
                <ref role="37wK5l" to="ine9:~SelectChannelConnector.&lt;init&gt;()" resolve="SelectChannelConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a6Q6gbpzH3" role="3cqZAp">
          <node concept="2OqwBi" id="5a6Q6gbpzRr" role="3clFbG">
            <node concept="37vLTw" id="5a6Q6gbpzH1" role="2Oq$k0">
              <ref role="3cqZAo" node="5a6Q6gbpzf6" resolve="connector" />
            </node>
            <node concept="liA8E" id="5a6Q6gbp_ca" role="2OqNvi">
              <ref role="37wK5l" to="eibv:~AbstractConnector.setHost(java.lang.String):void" resolve="setHost" />
              <node concept="Xl_RD" id="5a6Q6gbp_cZ" role="37wK5m">
                <property role="Xl_RC" value="localhost" />
                <node concept="17Uvod" id="5a6Q6gbp_iv" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5a6Q6gbp_iy" role="3zH0cK">
                    <node concept="3clFbS" id="5a6Q6gbp_iz" role="2VODD2">
                      <node concept="3clFbF" id="5a6Q6gbp_iD" role="3cqZAp">
                        <node concept="2OqwBi" id="5a6Q6gbp_i$" role="3clFbG">
                          <node concept="3TrcHB" id="5a6Q6gbp_iB" role="2OqNvi">
                            <ref role="3TsBF5" to="k1vc:5a6Q6gblJWx" resolve="ip" />
                          </node>
                          <node concept="30H73N" id="5a6Q6gbp_iC" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a6Q6gbp_z1" role="3cqZAp">
          <node concept="2OqwBi" id="5a6Q6gbp_IB" role="3clFbG">
            <node concept="37vLTw" id="5a6Q6gbp_yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5a6Q6gbpzf6" resolve="connector" />
            </node>
            <node concept="liA8E" id="5a6Q6gbpB5F" role="2OqNvi">
              <ref role="37wK5l" to="eibv:~AbstractConnector.setPort(int):void" resolve="setPort" />
              <node concept="3cmrfG" id="5a6Q6gbpB6v" role="37wK5m">
                <property role="3cmrfH" value="8080" />
                <node concept="17Uvod" id="5a6Q6gbpB7f" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5a6Q6gbpB7i" role="3zH0cK">
                    <node concept="3clFbS" id="5a6Q6gbpB7j" role="2VODD2">
                      <node concept="3clFbF" id="5a6Q6gbpB7p" role="3cqZAp">
                        <node concept="2OqwBi" id="5a6Q6gbpB7k" role="3clFbG">
                          <node concept="3TrcHB" id="5a6Q6gbpB7n" role="2OqNvi">
                            <ref role="3TsBF5" to="k1vc:5a6Q6gblJWz" resolve="port" />
                          </node>
                          <node concept="30H73N" id="5a6Q6gbpB7o" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a6Q6gbpBRi" role="3cqZAp">
          <node concept="2OqwBi" id="5a6Q6gbpC3W" role="3clFbG">
            <node concept="37vLTw" id="5a6Q6gbpBRg" role="2Oq$k0">
              <ref role="3cqZAo" node="5a6Q6gbps4K" resolve="server" />
            </node>
            <node concept="liA8E" id="5a6Q6gbpCVB" role="2OqNvi">
              <ref role="37wK5l" to="eibv:~Server.addConnector(org.eclipse.jetty.server.Connector):void" resolve="addConnector" />
              <node concept="37vLTw" id="5a6Q6gbpCW$" role="37wK5m">
                <ref role="3cqZAo" node="5a6Q6gbpzf6" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a6Q6gbpCXA" role="3cqZAp" />
        <node concept="3clFbF" id="5a6Q6gbpDrY" role="3cqZAp">
          <node concept="2OqwBi" id="5a6Q6gbpDW0" role="3clFbG">
            <node concept="37vLTw" id="5a6Q6gbpDKc" role="2Oq$k0">
              <ref role="3cqZAo" node="5a6Q6gbps4K" resolve="server" />
            </node>
            <node concept="liA8E" id="5a6Q6gbpEOi" role="2OqNvi">
              <ref role="37wK5l" to="ylg9:~AbstractLifeCycle.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a6Q6gbpF0S" role="3cqZAp">
          <node concept="2OqwBi" id="5a6Q6gbpFnf" role="3clFbG">
            <node concept="37vLTw" id="5a6Q6gbpF0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5a6Q6gbps4K" resolve="server" />
            </node>
            <node concept="liA8E" id="5a6Q6gbpFOx" role="2OqNvi">
              <ref role="37wK5l" to="eibv:~Server.join():void" resolve="join" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5a6Q6gbm5Wx" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5a6Q6gblJZK" role="1B3o_S" />
    <node concept="n94m4" id="5a6Q6gblJZL" role="lGtFl">
      <ref role="n9lRv" to="k1vc:5a6Q6gblJWw" resolve="HTTPConfiguration" />
    </node>
  </node>
</model>

