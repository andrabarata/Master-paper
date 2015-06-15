<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jel9" ref="r:39fd6708-9f84-4f8f-a4ad-184b06960a51(ro.barata.mps.javascriptLanguage.structure)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2cZd1JhMnrx">
    <property role="TrG5h" value="HTMLPage" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="html.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3w$KCyM3HTh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" to="jel9:3w$KCyM3HSJ" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="2cZd1JhMy1g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2cZd1JhMyNa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2cZd1JhMyN1" resolve="HTMLHead" />
    </node>
    <node concept="1TJgyj" id="2cZd1JhMyNc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2cZd1JhMyMR" resolve="HTMLBody" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzT3_o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzSZF$" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4iOjISKGI$t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4iOjISKGIrm" resolve="HTMLTile" />
    </node>
    <node concept="1TJgyi" id="5a6Q6gbramT" role="1TKVEl">
      <property role="TrG5h" value="isWelcomePage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cZd1JhMyMR">
    <property role="TrG5h" value="HTMLBody" />
    <property role="3GE5qa" value="html.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a6Q6gbwemh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cZd1JhMyN1">
    <property role="TrG5h" value="HTMLHead" />
    <property role="3GE5qa" value="html.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2cZd1JhMyN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gblmP3">
    <property role="TrG5h" value="TitleElement" />
    <property role="34LRSv" value="title" />
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbly1A">
    <property role="TrG5h" value="H1Element" />
    <property role="34LRSv" value="h1" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvljx">
    <property role="TrG5h" value="TableContainer" />
    <property role="34LRSv" value="table" />
    <property role="3GE5qa" value="html.container.table" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
    <node concept="PrWs8" id="5EdacSEE15J" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEE15G" resolve="SpecialCaseRootCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvljX">
    <property role="TrG5h" value="THElement" />
    <property role="34LRSv" value="th" />
    <property role="3GE5qa" value="html.container.table" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
    <node concept="PrWs8" id="5EdacSEDr7s" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEDr7j" resolve="SpecialCaseCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvmrt">
    <property role="3GE5qa" value="html.container.table" />
    <property role="TrG5h" value="TRElement" />
    <property role="34LRSv" value="tr" />
    <ref role="1TJDcQ" node="5EdacSEwA7$" resolve="HTMLCommand" />
    <node concept="PrWs8" id="5EdacSEEjLh" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEE15G" resolve="SpecialCaseRootCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvmru">
    <property role="3GE5qa" value="html.container.table" />
    <property role="TrG5h" value="TDElement" />
    <property role="34LRSv" value="td" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
    <node concept="PrWs8" id="5EdacSEDr7o" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEDr7j" resolve="SpecialCaseCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwelL">
    <property role="TrG5h" value="ContainerCommand" />
    <property role="3GE5qa" value="html.commands.model" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="5a6Q6gbwelM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
    <node concept="1TJgyj" id="7KwyEUhIAuc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="5EdacSEwA7v" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbweme">
    <property role="TrG5h" value="OperationCommand" />
    <property role="3GE5qa" value="html.commands.model" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="5a6Q6gbwn3T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classReference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5EdacSEx1wn" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwn3r">
    <property role="TrG5h" value="SelectCommand" />
    <property role="34LRSv" value="iteration" />
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1TJDcQ" node="5a6Q6gbweme" resolve="OperationCommand" />
    <node concept="1TJgyj" id="2OiIxnY52jq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="41TyEbjimBO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="counter" />
      <ref role="20lvS9" node="41TyEbjimBi" resolve="CounterId" />
    </node>
    <node concept="1TJgyj" id="5a6Q6gbwnnc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a6Q6gbwnmD" resolve="SelectCondition" />
    </node>
    <node concept="1TJgyj" id="5a6Q6gbwnnf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnmD">
    <property role="3GE5qa" value="html.commands.operations.conditions" />
    <property role="TrG5h" value="SelectCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnnb">
    <property role="3GE5qa" value="html.commands.operations.conditions" />
    <property role="TrG5h" value="AllCondition" />
    <property role="34LRSv" value="All instances" />
    <ref role="1TJDcQ" node="5a6Q6gbwnmD" resolve="SelectCondition" />
    <node concept="PrWs8" id="5wMj1WgoGM3" role="PzmwI">
      <ref role="PrY4T" node="5wMj1WgoGM2" resolve="DBCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnnj">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="HTMLValueCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="4Ma6LuSPGjt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzCGlt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="5EdacSEwA7x" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnj_">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="TagValueReference" />
    <property role="34LRSv" value="Data value" />
    <ref role="1TJDcQ" node="5EdacSEwA7p" resolve="UserValue" />
    <node concept="1TJgyj" id="5a6Q6gbwnmB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwn4_">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLTagValue" />
    <property role="34LRSv" value="Static value" />
    <ref role="1TJDcQ" node="5EdacSEwA7p" resolve="UserValue" />
    <node concept="1TJgyi" id="5a6Q6gbwu8U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gblJWw">
    <property role="TrG5h" value="Server" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5a6Q6gblJWx" role="1TKVEl">
      <property role="TrG5h" value="ip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a6Q6gblJWz" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5a6Q6gblJXo" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzCGiH">
    <property role="TrG5h" value="InputElement" />
    <property role="34LRSv" value="input" />
    <property role="3GE5qa" value="html.input" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
    <node concept="1TJgyi" id="3hPr9Qusg7q" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4LZaFkzCGm9" resolve="TypeValue" />
    </node>
    <node concept="PrWs8" id="49ipr3dOh3S" role="PzmwI">
      <ref role="PrY4T" node="49ipr3dOgJZ" resolve="ValueIncludedHTML" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzCGl1">
    <property role="TrG5h" value="Attribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="34LRSv" value="other" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4LZaFkzG0TT" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4LZaFkzEk6m" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7KwyEUhFSy8" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="AxPO7" id="4LZaFkzCGm9">
    <property role="TrG5h" value="TypeValue" />
    <property role="3GE5qa" value="html.input" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4LZaFkzCGW4" />
    <node concept="M4N5e" id="4LZaFkzCGma" role="M5hS2">
      <property role="1uS6qv" value="button" />
      <property role="1uS6qo" value="button" />
    </node>
    <node concept="M4N5e" id="4LZaFkzCGW4" role="M5hS2">
      <property role="1uS6qv" value="text" />
      <property role="1uS6qo" value="text" />
    </node>
    <node concept="M4N5e" id="4LZaFkzCGW7" role="M5hS2">
      <property role="1uS6qv" value="radio" />
      <property role="1uS6qo" value="radio" />
    </node>
    <node concept="M4N5e" id="4LZaFkzCGWb" role="M5hS2">
      <property role="1uS6qv" value="checkbox" />
      <property role="1uS6qo" value="checkbox" />
    </node>
    <node concept="M4N5e" id="3hPr9QuuKt7" role="M5hS2">
      <property role="1uS6qv" value="password" />
      <property role="1uS6qo" value="password" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzGLST">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="LabelElement" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="4LZaFkzSZF$">
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41TyEbjwNNd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="41TyEbjwOzs" resolve="AbstractOperation" />
    </node>
    <node concept="1TJgyj" id="2FtF2DJv2xR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jel9:4HvQDVKjXEO" resolve="JavascriptParameter" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzT3$6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="landingPage" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2cZd1JhMnrx" resolve="HTMLPage" />
    </node>
    <node concept="PrWs8" id="4LZaFkzTgfv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzTnZs">
    <property role="TrG5h" value="ActionType" />
    <property role="3GE5qa" value="html.actions" />
    <property role="34LRSv" value="onAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4LZaFkzTo1$" role="1TKVEl">
      <property role="TrG5h" value="actionType" />
      <ref role="AX2Wp" node="4LZaFkzTo0z" resolve="ActionTypeValues" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzTo1E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4LZaFkzSZF$" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2FtF2DJv2zE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="41TyEbjfw9V" resolve="AttributeReference" />
    </node>
    <node concept="PrWs8" id="7KwyEUhFSya" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="AxPO7" id="4LZaFkzTo0z">
    <property role="TrG5h" value="ActionTypeValues" />
    <property role="3GE5qa" value="html.actions" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4LZaFkzTo1r" role="M5hS2">
      <property role="1uS6qv" value="onclick" />
      <property role="1uS6qo" value="onclick" />
    </node>
    <node concept="M4N5e" id="4LZaFkzTo1u" role="M5hS2">
      <property role="1uS6qv" value="onchange" />
      <property role="1uS6qo" value="onchange" />
    </node>
    <node concept="M4N5e" id="5EdacSEI5Zr" role="M5hS2">
      <property role="1uS6qv" value="onsubmit" />
      <property role="1uS6qo" value="onsubmit" />
    </node>
    <node concept="M4N5e" id="6gIAxpuiLGH" role="M5hS2">
      <property role="1uS6qv" value="onmouseover" />
      <property role="1uS6qo" value="onmouseover" />
    </node>
    <node concept="M4N5e" id="6gIAxpujaHo" role="M5hS2">
      <property role="1uS6qv" value="onmouseout" />
      <property role="1uS6qo" value="onmouseout" />
    </node>
  </node>
  <node concept="PlHQZ" id="41TyEbjfrVL">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="TagValue" />
  </node>
  <node concept="1TIwiD" id="41TyEbjfw9V">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="AttributeReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="41TyEbjfwgh">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="ExpressionReference" />
    <ref role="1TJDcQ" node="41TyEbjfw9V" resolve="AttributeReference" />
    <node concept="1TJgyj" id="41TyEbjfwgQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="1TJgyj" id="41TyEbjin8o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field2" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjimBi">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="CounterId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4HNfSIoE_$q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjimTj">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="CounterIdReference" />
    <property role="34LRSv" value="counter" />
    <ref role="1TJDcQ" node="5EdacSEwA7p" resolve="UserValue" />
    <node concept="1TJgyj" id="41TyEbjimTM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="41TyEbjimBi" resolve="CounterId" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjwOyy">
    <property role="3GE5qa" value="html.actions" />
    <property role="TrG5h" value="DatabaseOperation" />
    <ref role="1TJDcQ" node="41TyEbjwOzs" resolve="AbstractOperation" />
    <node concept="1TJgyj" id="41TyEbjwO_6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jkzc:5wBjXY7mHax" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjwOzs">
    <property role="3GE5qa" value="html.actions" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="41TyEbjfwdi">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="StaticAttributeReference" />
    <ref role="1TJDcQ" node="41TyEbjfw9V" resolve="AttributeReference" />
    <node concept="1TJgyj" id="2FtF2DJCtHi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="oA6tRYbQSq">
    <property role="TrG5h" value="DivContainer" />
    <property role="34LRSv" value="div" />
    <property role="3GE5qa" value="html.container" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
  <node concept="PlHQZ" id="7KwyEUhFHXY">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IAttribute" />
  </node>
  <node concept="1TIwiD" id="7KwyEUhITSJ">
    <property role="TrG5h" value="IdAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KwyEUhITSM" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="1TJgyj" id="7KwyEUhIU9g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="41TyEbjfw9V" resolve="AttributeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KwyEUhIUfx">
    <property role="TrG5h" value="NameAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KwyEUhIUfy" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="1TJgyj" id="7KwyEUhIUfz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="41TyEbjfw9V" resolve="AttributeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iOjISKGIrm">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLTile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4iOjISKGIzO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
    <node concept="PrWs8" id="4iOjISKGIyh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iOjISKGItc">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLStructure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4iOjISKGIzX">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLTileReference" />
    <property role="34LRSv" value="insert html" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="4iOjISKGI$r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="html" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4iOjISKGIrm" resolve="HTMLTile" />
    </node>
    <node concept="PrWs8" id="5EdacSEwYm4" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w$KCyM1aTp">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="AElement" />
    <property role="34LRSv" value="a" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="3w$KCyM1eVy">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="HREFAttribute" />
    <property role="34LRSv" value="href" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3w$KCyM1f3n" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="1TJgyj" id="3w$KCyM1_Sa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1EKLew5zoYB" resolve="URLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w$KCyM1_$7">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="PageHREF" />
    <property role="34LRSv" value="inner page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3w$KCyM1__U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2cZd1JhMnrx" resolve="HTMLPage" />
    </node>
    <node concept="1TJgyj" id="2EPzNMcQdUD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="urlBlocks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEvd3J" resolve="URLParameter" />
    </node>
    <node concept="1TJgyj" id="1EKLew5qSTl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValue" />
      <ref role="20lvS9" node="1EKLew5qQLa" resolve="ParameterValue" />
    </node>
    <node concept="PrWs8" id="1EKLew5zoYC" role="PzmwI">
      <ref role="PrY4T" node="1EKLew5zoYB" resolve="URLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w$KCyM1_$g">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="UserHREF" />
    <property role="34LRSv" value="outer page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3w$KCyM1__S" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1EKLew5zoYE" role="PzmwI">
      <ref role="PrY4T" node="1EKLew5zoYB" resolve="URLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEvd3J">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="URLParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EdacSEvd3K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5EdacSEwA7o">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEwA7p">
    <property role="3GE5qa" value="html.root" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UserValue" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EdacSEwA7q" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEwA7s">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EdacSEwA7t" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEwA7$">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="HTMLCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="5EdacSEwA7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
    </node>
    <node concept="1TJgyj" id="5EdacSEwA7M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="5EdacSEwA7B" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEwA7P">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="MixedHTMLCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EdacSEwA7s" resolve="HTMLValue" />
    <node concept="1TJgyj" id="5EdacSEwA80" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
    <node concept="1TJgyj" id="5EdacSEwA81" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="5EdacSExoQ3" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEALs1">
    <property role="TrG5h" value="SpanContainer" />
    <property role="34LRSv" value="span" />
    <property role="3GE5qa" value="html.container" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEALsx">
    <property role="TrG5h" value="ULContainer" />
    <property role="34LRSv" value="ul" />
    <property role="3GE5qa" value="html.container.ul" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
    <node concept="PrWs8" id="5EdacSEE15L" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEE15G" resolve="SpecialCaseRootCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEALtv">
    <property role="3GE5qa" value="html.container.ul" />
    <property role="TrG5h" value="LiElement" />
    <property role="34LRSv" value="li" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
    <node concept="PrWs8" id="5EdacSEDr7m" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEDr7j" resolve="SpecialCaseCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEAVh2">
    <property role="3GE5qa" value="html.image" />
    <property role="TrG5h" value="ImageElement" />
    <property role="34LRSv" value="img" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
    <node concept="PrWs8" id="49ipr3dOkfW" role="PzmwI">
      <ref role="PrY4T" node="49ipr3dOgJZ" resolve="ValueIncludedHTML" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEAVjx">
    <property role="TrG5h" value="FormContainer" />
    <property role="34LRSv" value="form" />
    <property role="3GE5qa" value="html.container.form" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVm6">
    <property role="TrG5h" value="H2Element" />
    <property role="34LRSv" value="h2" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVmd">
    <property role="TrG5h" value="H4Element" />
    <property role="34LRSv" value="h4" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVmi">
    <property role="TrG5h" value="H3Element" />
    <property role="34LRSv" value="h3" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVmn">
    <property role="TrG5h" value="H5Element" />
    <property role="34LRSv" value="h5" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVmr">
    <property role="TrG5h" value="H6Element" />
    <property role="34LRSv" value="h6" />
    <property role="3GE5qa" value="html.h's" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAVYz">
    <property role="TrG5h" value="SelectContainer" />
    <property role="34LRSv" value="select" />
    <property role="3GE5qa" value="html.container.select" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
    <node concept="PrWs8" id="5EdacSEE15H" role="PzmwI">
      <ref role="PrY4T" node="5EdacSEE15G" resolve="SpecialCaseRootCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEAW0I">
    <property role="3GE5qa" value="html.container.select" />
    <property role="TrG5h" value="OptionElement" />
    <property role="34LRSv" value="option" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEAW2U">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="TextareaElement" />
    <property role="34LRSv" value="textarea" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="AxPO7" id="5EdacSEAWrL">
    <property role="3GE5qa" value="html.container.form" />
    <property role="TrG5h" value="MethodParameter" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5EdacSEAWrM" role="M5hS2">
      <property role="1uS6qv" value="get" />
      <property role="1uS6qo" value="get" />
    </node>
    <node concept="M4N5e" id="5EdacSEAWrN" role="M5hS2">
      <property role="1uS6qv" value="post" />
      <property role="1uS6qo" value="post" />
    </node>
  </node>
  <node concept="PlHQZ" id="5EdacSEDr7j">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="SpecialCaseCommand" />
  </node>
  <node concept="PlHQZ" id="5EdacSEE15G">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="SpecialCaseRootCommand" />
  </node>
  <node concept="1TIwiD" id="5EdacSEG0RF">
    <property role="3GE5qa" value="html.image" />
    <property role="TrG5h" value="ImageSrc" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5EdacSEG0RG">
    <property role="3GE5qa" value="html.image" />
    <property role="TrG5h" value="UserSrc" />
    <property role="34LRSv" value="outer location" />
    <ref role="1TJDcQ" node="5EdacSEG0RF" resolve="ImageSrc" />
    <node concept="1TJgyj" id="5MzsgMKsEST" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="41TyEbjfw9V" resolve="AttributeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EdacSEG0RT">
    <property role="3GE5qa" value="html.image" />
    <property role="TrG5h" value="ImageReference" />
    <property role="34LRSv" value="inner file" />
    <ref role="1TJDcQ" node="5EdacSEG0RF" resolve="ImageSrc" />
    <node concept="1TJgyj" id="5EdacSEB10a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="45cg:4iOjISKCCw1" resolve="File" />
    </node>
  </node>
  <node concept="PlHQZ" id="49ipr3dOgJZ">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="ValueIncludedHTML" />
  </node>
  <node concept="1TIwiD" id="49ipr3dQrnF">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="SRCAttribute" />
    <property role="34LRSv" value="src" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49ipr3dQrAQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEG0RF" resolve="ImageSrc" />
    </node>
    <node concept="PrWs8" id="49ipr3dQrnG" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="49ipr3dQU52">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="MethodAttribute" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49ipr3dQU53" role="1TKVEl">
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="5EdacSEAWrL" resolve="MethodParameter" />
    </node>
    <node concept="PrWs8" id="49ipr3dQU7V" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="49ipr3dQUD3">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="ActionAttribute" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49ipr3dQUDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1EKLew5zoYB" resolve="URLValue" />
    </node>
    <node concept="PrWs8" id="49ipr3dQUD4" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9Quv4kS">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="ReceiveOperation" />
    <property role="34LRSv" value="Receive objects" />
    <ref role="1TJDcQ" node="41TyEbjwOzs" resolve="AbstractOperation" />
    <node concept="1TJgyj" id="3hPr9Quv4FH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jel9:41TyEbjwOBw" resolve="JavascriptOperation" />
    </node>
    <node concept="1TJgyj" id="3hPr9QuJrze" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hPr9Quv4Yf" resolve="ReceiveLocation" />
    </node>
    <node concept="1TJgyj" id="3hPr9Quy7z9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3hPr9Qu$OsH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9Quv4Yf">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReceiveLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3hPr9Quv4Ym">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="SessionLocation" />
    <property role="34LRSv" value="session" />
    <ref role="1TJDcQ" node="3hPr9Quv4Yf" resolve="ReceiveLocation" />
  </node>
  <node concept="1TIwiD" id="3hPr9Quv4YI">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="DatabaseLocation" />
    <property role="34LRSv" value="database" />
    <ref role="1TJDcQ" node="3hPr9Quv4Yf" resolve="ReceiveLocation" />
    <node concept="1TJgyj" id="3hPr9Quv7aQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3hPr9Quv4Z4" resolve="JSQueryParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9Quv4Z4">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="JSQueryParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wMj1WfC$2V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jel9:2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
    <node concept="1TJgyj" id="3hPr9Quv5cA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wMj1WgetaC">
    <property role="3GE5qa" value="html.commands.operations.conditions" />
    <property role="TrG5h" value="SessionCondition" />
    <property role="34LRSv" value="Session instance" />
    <ref role="1TJDcQ" node="5a6Q6gbwnmD" resolve="SelectCondition" />
  </node>
  <node concept="PlHQZ" id="5wMj1WgoGM2">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="DBCondition" />
  </node>
  <node concept="1TIwiD" id="5wMj1WgxlAt">
    <property role="3GE5qa" value="html.commands.operations.conditions" />
    <property role="TrG5h" value="QueryCondition" />
    <property role="34LRSv" value="Query instances" />
    <ref role="1TJDcQ" node="5a6Q6gbwnmD" resolve="SelectCondition" />
    <node concept="1TJgyj" id="5wMj1WgxlAy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2OiIxnYG7rT" resolve="PropertyQueryParameter" />
    </node>
    <node concept="PrWs8" id="5wMj1WgxlB1" role="PzmwI">
      <ref role="PrY4T" node="5wMj1WgoGM2" resolve="DBCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OiIxnYG7rT">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="PropertyQueryParameter" />
    <property role="34LRSv" value="property query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2OiIxnYG7rU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="1TJgyj" id="2OiIxnYG7rV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="6gIAxpth906" role="PzmwI">
      <ref role="PrY4T" node="6gIAxpth905" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EKLew5qQLa">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="ParameterValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EPzNMcTbzl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValue" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="1TJgyj" id="2EPzNMcTane" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" to="jel9:3w$KCyM3HSJ" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1EKLew5zoYB">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="URLValue" />
  </node>
  <node concept="1TIwiD" id="1EKLew7NZtf">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IfCommand" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5a6Q6gbweme" resolve="OperationCommand" />
    <node concept="1TJgyi" id="1EKLew7NZDq" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" node="3ET5BXs456u" resolve="BinaryCondition" />
    </node>
    <node concept="1TJgyj" id="1EKLew7NZtk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
    <node concept="1TJgyj" id="1EKLew7NZDW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EdacSEwA7o" resolve="AbstractCommand" />
    </node>
    <node concept="1TJgyj" id="1EKLew7NZFI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="1TJgyj" id="5MzsgMJ20ad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5MzsgMJ20a9" resolve="IfParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EKLew7Wtc9">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="NullValue" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5EdacSEwA7p" resolve="UserValue" />
  </node>
  <node concept="AxPO7" id="3ET5BXs456u">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="BinaryCondition" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3ET5BXs474m" />
    <node concept="M4N5e" id="3ET5BXs456v" role="M5hS2">
      <property role="1uS6qv" value="&lt;" />
      <property role="1uS6qo" value="&lt;" />
      <property role="2fHolG" value="1" />
    </node>
    <node concept="M4N5e" id="3ET5BXs474a" role="M5hS2">
      <property role="1uS6qo" value="&lt;=" />
      <property role="2fHolG" value="2" />
      <property role="1uS6qv" value="&lt;=" />
    </node>
    <node concept="M4N5e" id="3ET5BXs474d" role="M5hS2">
      <property role="2fHolG" value="3" />
      <property role="1uS6qv" value="&gt;" />
      <property role="1uS6qo" value="&gt;" />
    </node>
    <node concept="M4N5e" id="3ET5BXs474h" role="M5hS2">
      <property role="2fHolG" value="4" />
      <property role="1uS6qv" value="&gt;=" />
      <property role="1uS6qo" value="&gt;=" />
    </node>
    <node concept="M4N5e" id="3ET5BXs474m" role="M5hS2">
      <property role="2fHolG" value="5" />
      <property role="1uS6qv" value="==" />
      <property role="1uS6qo" value="==" />
    </node>
    <node concept="M4N5e" id="3hPr9Qv0PcC" role="M5hS2">
      <property role="2fHolG" value="6" />
      <property role="1uS6qv" value="!=" />
      <property role="1uS6qo" value="!=" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EKLew8vH96">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <property role="TrG5h" value="ClassAttribute" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EKLew8vH9b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="41TyEbjfwdi" resolve="StaticAttributeReference" />
    </node>
    <node concept="PrWs8" id="1EKLew8vH9d" role="PzmwI">
      <ref role="PrY4T" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="6gIAxpth905">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="IParameter" />
  </node>
  <node concept="1TIwiD" id="6gIAxpth93H">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="LinkQueryParameter" />
    <property role="34LRSv" value="link query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gIAxpth93I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6gIAxpthiHt" resolve="INullable" />
    </node>
    <node concept="1TJgyj" id="6gIAxpth93J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6gIAxpth93K" role="PzmwI">
      <ref role="PrY4T" node="6gIAxpth905" resolve="IParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6gIAxpthiHt">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="INullable" />
  </node>
  <node concept="1TIwiD" id="6gIAxpthiHC">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="NotNullValue" />
    <property role="34LRSv" value="not null" />
    <ref role="1TJDcQ" node="5EdacSEwA7p" resolve="UserValue" />
    <node concept="PrWs8" id="6gIAxptIUBC" role="PzmwI">
      <ref role="PrY4T" node="6gIAxpthiHt" resolve="INullable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MzsgMIGzY_">
    <property role="TrG5h" value="NavContainer" />
    <property role="34LRSv" value="nav" />
    <property role="3GE5qa" value="html.container" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5MzsgMILv6d">
    <property role="TrG5h" value="ButtonContainer" />
    <property role="34LRSv" value="button" />
    <property role="3GE5qa" value="html.container" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5MzsgMJ1ZDC">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IfProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5MzsgMJ26D0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="5MzsgMJaKwB" role="PzmwI">
      <ref role="PrY4T" node="5MzsgMJ20a9" resolve="IfParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MzsgMJ2059">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IfLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5MzsgMJ205a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="5MzsgMJaKwD" role="PzmwI">
      <ref role="PrY4T" node="5MzsgMJ20a9" resolve="IfParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="5MzsgMJ20a9">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IfParameter" />
  </node>
  <node concept="1TIwiD" id="5MzsgMKp9qU">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="IElement" />
    <property role="34LRSv" value="i" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="7ow4wvzMu_z">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="LegendElement" />
    <property role="34LRSv" value="legend" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLValueCommand" />
  </node>
  <node concept="1TIwiD" id="1FiypT6h4YN">
    <property role="TrG5h" value="FieldsetContainer" />
    <property role="34LRSv" value="fieldset" />
    <property role="3GE5qa" value="html.container" />
    <ref role="1TJDcQ" node="5EdacSEwA7P" resolve="MixedHTMLCommand" />
  </node>
</model>

