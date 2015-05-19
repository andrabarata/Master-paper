<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jel9" ref="r:39fd6708-9f84-4f8f-a4ad-184b06960a51(ro.barata.mps.javascriptLanguage.structure)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
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
    <node concept="PrWs8" id="2cZd1JhMy1g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2cZd1JhMyNa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2cZd1JhMyN1" resolve="HTMLHead" />
    </node>
    <node concept="1TJgyj" id="2cZd1JhMyNc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2cZd1JhMyMR" resolve="HTMLBody" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzT3_o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzSZF$" resolve="Action" />
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
      <ref role="20lvS9" node="5a6Q6gbwelH" resolve="AbstractCommand" />
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
      <ref role="20lvS9" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gblmP3">
    <property role="TrG5h" value="TitleElement" />
    <property role="34LRSv" value="title" />
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbly1A">
    <property role="TrG5h" value="H1Element" />
    <property role="34LRSv" value="h1" />
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvljx">
    <property role="TrG5h" value="TableContainer" />
    <property role="34LRSv" value="table" />
    <property role="3GE5qa" value="html.table" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvljX">
    <property role="TrG5h" value="THElement" />
    <property role="34LRSv" value="th" />
    <property role="3GE5qa" value="html.table" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvmrt">
    <property role="3GE5qa" value="html.table" />
    <property role="TrG5h" value="TRElement" />
    <property role="34LRSv" value="tr" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbvmru">
    <property role="3GE5qa" value="html.table" />
    <property role="TrG5h" value="TDElement" />
    <property role="34LRSv" value="td" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwelH">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwelL">
    <property role="TrG5h" value="ContainerCommand" />
    <property role="3GE5qa" value="html.commands.model" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5a6Q6gbwelH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="5a6Q6gbwelM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a6Q6gbwelH" resolve="AbstractCommand" />
    </node>
    <node concept="1TJgyj" id="7KwyEUhIAuc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbweme">
    <property role="TrG5h" value="OperationCommand" />
    <property role="3GE5qa" value="html.commands.model" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5a6Q6gbwelH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="5a6Q6gbwn3T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwn3r">
    <property role="TrG5h" value="SelectCommand" />
    <property role="34LRSv" value="select" />
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1TJDcQ" node="5a6Q6gbweme" resolve="OperationCommand" />
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
      <ref role="20lvS9" node="5a6Q6gbwelH" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnmD">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="SelectCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnnb">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="AllCondition" />
    <property role="34LRSv" value="All instances" />
    <ref role="1TJDcQ" node="5a6Q6gbwnmD" resolve="SelectCondition" />
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnnj">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="HTMLCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5a6Q6gbwelH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4Ma6LuSPGjt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzCGlt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KwyEUhFHXY" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwnj_">
    <property role="3GE5qa" value="html.commands.operations" />
    <property role="TrG5h" value="TagValueReference" />
    <property role="34LRSv" value="Data value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a6Q6gbwnmB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="41TyEbjfs0v" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a6Q6gbwn4_">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="HTMLTagValue" />
    <property role="34LRSv" value="Static value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5a6Q6gbwu8U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="41TyEbjfs0s" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
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
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
    <node concept="PrWs8" id="41TyEbjfs0y" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzCGl1">
    <property role="TrG5h" value="Attribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model" />
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
  </node>
  <node concept="1TIwiD" id="4LZaFkzGLST">
    <property role="3GE5qa" value="html.miscelanous" />
    <property role="TrG5h" value="LabelElement" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="5a6Q6gbwnnj" resolve="HTMLCommand" />
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
    <property role="34LRSv" value="action" />
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
  </node>
  <node concept="PlHQZ" id="41TyEbjfrVL">
    <property role="3GE5qa" value="html.root" />
    <property role="TrG5h" value="TagValue" />
  </node>
  <node concept="1TIwiD" id="41TyEbjfw9V">
    <property role="3GE5qa" value="html.commands.model" />
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
      <ref role="20lvS9" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
    <node concept="1TJgyj" id="41TyEbjin8o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="41TyEbjfrVL" resolve="TagValue" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41TyEbjimTJ" role="PzmwI">
      <ref role="PrY4T" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
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
      <ref role="20lvS9" node="41TyEbjfrVL" resolve="TagValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="oA6tRYbQSq">
    <property role="TrG5h" value="DivContainer" />
    <property role="34LRSv" value="div" />
    <ref role="1TJDcQ" node="5a6Q6gbwelL" resolve="ContainerCommand" />
  </node>
  <node concept="PlHQZ" id="7KwyEUhFHXY">
    <property role="3GE5qa" value="html.commands.model" />
    <property role="TrG5h" value="IAttribute" />
  </node>
  <node concept="1TIwiD" id="7KwyEUhITSJ">
    <property role="TrG5h" value="AttributeId" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model" />
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
    <property role="TrG5h" value="AttributeName" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="html.commands.model" />
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
</model>

