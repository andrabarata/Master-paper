<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06cfb3cc-f88f-4af4-a79c-75b24b26ae5b(ro.barata.http.test.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="cpni" ref="f90581f7-1d18-4919-9037-febc624c47af/f:java_stub#f90581f7-1d18-4919-9037-febc624c47af#org.eclipse.jetty.server.handler(ro.barata.http.test/org.eclipse.jetty.server.handler@java_stub)" />
    <import index="aiki" ref="f90581f7-1d18-4919-9037-febc624c47af/f:java_stub#f90581f7-1d18-4919-9037-febc624c47af#org.eclipse.jetty.server(ro.barata.http.test/org.eclipse.jetty.server@java_stub)" />
    <import index="k3v3" ref="f90581f7-1d18-4919-9037-febc624c47af/f:java_stub#f90581f7-1d18-4919-9037-febc624c47af#javax.servlet(ro.barata.http.test/javax.servlet@java_stub)" />
    <import index="mqvb" ref="f90581f7-1d18-4919-9037-febc624c47af/f:java_stub#f90581f7-1d18-4919-9037-febc624c47af#javax.servlet.http(ro.barata.http.test/javax.servlet.http@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="7OUX3lSouXG">
    <property role="TrG5h" value="TestServer" />
    <node concept="3Tm1VV" id="7OUX3lSouXH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7OUX3lSouYC">
    <property role="TrG5h" value="MyHandler" />
    <node concept="3Tm1VV" id="7OUX3lSouYD" role="1B3o_S" />
    <node concept="3uibUv" id="7OUX3lSovbB" role="1zkMxy">
      <ref role="3uigEE" to="cpni:~AbstractHandler" resolve="AbstractHandler" />
    </node>
    <node concept="3clFb_" id="7OUX3lSov$C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7OUX3lSov$D" role="1B3o_S" />
      <node concept="3cqZAl" id="7OUX3lSov$F" role="3clF45" />
      <node concept="37vLTG" id="7OUX3lSov$G" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7OUX3lSozoI" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSov$I" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7OUX3lSozuI" role="1tU5fm">
          <ref role="3uigEE" to="aiki:~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSov$K" role="3clF46">
        <property role="TrG5h" value="request1" />
        <node concept="3uibUv" id="7OUX3lSov$L" role="1tU5fm">
          <ref role="3uigEE" to="mqvb:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUX3lSov$M" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="7OUX3lSov$N" role="1tU5fm">
          <ref role="3uigEE" to="mqvb:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="7OUX3lSozOY" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7OUX3lSov$P" role="Sfmx6">
        <ref role="3uigEE" to="k3v3:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="7OUX3lSow94" role="3clF47" />
    </node>
  </node>
</model>

