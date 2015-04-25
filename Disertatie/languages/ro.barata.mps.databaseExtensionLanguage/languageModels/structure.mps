<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a04b5765-cf01-40d4-b535-7c1bb2dbe496(ro.barata.mps.databaseExtensionLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2mKHxZcca$T">
    <property role="TrG5h" value="DummyConcept" />
    <property role="34LRSv" value="caca" />
    <ref role="1TJDcQ" node="2mKHxZccA0G" resolve="DAOObject" />
    <node concept="1TJgyi" id="6hc$cxbLksL" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6hc$cxbLksN" role="1TKVEl">
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mKHxZccd8T">
    <property role="TrG5h" value="EntityMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2mKHxZcc_W3">
    <property role="TrG5h" value="DAOAttributeMapping" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="h5of:6jza8L8c$UW" resolve="Attribute" />
    <node concept="1TJgyj" id="OoQmTHqBTk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mKHxZccA0G">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DAOObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2mKHxZccA2z">
    <property role="TrG5h" value="DAOString" />
    <ref role="1TJDcQ" node="2mKHxZcc_W3" resolve="DAOAttributeMapping" />
  </node>
  <node concept="1TIwiD" id="2mKHxZccA4y">
    <property role="TrG5h" value="DAOMapping" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mKHxZccA7$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="OoQmTHqDWs" resolve="DAOEntity" />
    </node>
    <node concept="PrWs8" id="2mKHxZccBZ0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2mKHxZcgweW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mKHxZccA6p">
    <property role="TrG5h" value="DAOObjectContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mKHxZccQSD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" to="h5of:6jza8L8c$AH" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="2mKHxZccA7g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2mKHxZccA0G" resolve="DAOObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="OoQmTHqDWs">
    <property role="TrG5h" value="DAOEntity" />
    <ref role="1TJDcQ" to="h5of:6jza8L8c$AH" resolve="Entity" />
    <node concept="1TJgyj" id="OoQmTHqDXj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyMappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2mKHxZcc_W3" resolve="DAOAttributeMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="OoQmTHul9S">
    <property role="TrG5h" value="anotherDummy" />
    <ref role="1TJDcQ" node="2mKHxZccA0G" resolve="DAOObject" />
  </node>
</model>

