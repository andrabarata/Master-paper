<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39fd6708-9f84-4f8f-a4ad-184b06960a51(ro.barata.mps.javascriptLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3ET5BXsao0B">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="AbstractVarCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="PrWs8" id="3ET5BXsao2R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b$G64tEQYM">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="AddArrayElementCommand" />
    <property role="34LRSv" value="add array element" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="2FtF2DIFKie" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="1TJgyj" id="2FtF2DIFKzQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b$G64tCkse">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="ArrayCommand" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="5b$G64tCkHI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXs9rfs">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="AssignmentCommand" />
    <property role="34LRSv" value="assign value" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="3ET5BXs9rft" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="1TJgyi" id="3ET5BXs9rfv" role="1TKVEl">
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="3ET5BXs5dt8" resolve="JavascriptUnaryOperation" />
    </node>
    <node concept="1TJgyj" id="3ET5BXs9rgI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjG6oB">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="CallFunctionCommand" />
    <property role="34LRSv" value="call function" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="41TyEbjG72q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LZaFkzUfSb" resolve="JavascriptFunction" />
    </node>
    <node concept="1TJgyj" id="41TyEbjG72w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzUfUw">
    <property role="TrG5h" value="ChangePageCommand" />
    <property role="34LRSv" value="location" />
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="3hPr9Qv1O$o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jozm:1EKLew5zoYB" resolve="URLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXsbiaA">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="DotExpressionCommand" />
    <property role="34LRSv" value="Var as expression" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyi" id="3ET5BXsbiaB" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" node="2FtF2DJNatV" resolve="DotExpressionValues" />
    </node>
    <node concept="1TJgyj" id="3ET5BXsbidw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="PrWs8" id="7oklijIMpuZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DIKQKc">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="DummyCommand" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyi" id="2FtF2DIKQKd" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXs41Bm">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="ForCommand" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="3ET5BXs6_Gx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
    <node concept="1TJgyi" id="3ET5BXs41BO" role="1TKVEl">
      <property role="TrG5h" value="initializer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ET5BXs474s" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="jozm:3ET5BXs456u" resolve="BinaryCondition" />
    </node>
    <node concept="1TJgyi" id="3ET5BXs41BQ" role="1TKVEl">
      <property role="TrG5h" value="step" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ET5BXs5dti" role="1TKVEl">
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="3ET5BXs5dt8" resolve="JavascriptUnaryOperation" />
    </node>
    <node concept="1TJgyj" id="3ET5BXs42A2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
    <node concept="1TJgyj" id="3ET5BXscLkf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oklijIBj25">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="GetArrayValueCommand" />
    <property role="34LRSv" value="Var as array element" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="7oklijIBqF5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="1TJgyj" id="7oklijIBskZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oklijIFfgQ">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="PushHTMLCommand" />
    <property role="34LRSv" value="Add HTML to page" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyi" id="7oklijIFfu6" role="1TKVEl">
      <property role="TrG5h" value="pushType" />
      <ref role="AX2Wp" node="7oklijIFfmm" resolve="PushHTMLType" />
    </node>
    <node concept="1TJgyj" id="7oklijIFfw3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oklijIG3jL">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="SubmitCommand" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="7oklijIMpDr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXs414W">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="VarCommand" />
    <property role="34LRSv" value="Var as value" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="3ET5BXs7pXT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzUfTk">
    <property role="TrG5h" value="VarIdCommand" />
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyi" id="2FtF2DJNatT" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" node="2FtF2DJNatV" resolve="DotExpressionValues" />
    </node>
    <node concept="1TJgyj" id="2FtF2DJy0JI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DIADXA">
    <property role="3GE5qa" value="javascript.root" />
    <property role="TrG5h" value="AjaxJavascriptFunction" />
    <ref role="1TJDcQ" node="4LZaFkzUfSb" resolve="JavascriptFunction" />
  </node>
  <node concept="1TIwiD" id="4LZaFkzUfUz">
    <property role="TrG5h" value="JavascriptCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4LZaFkzUfS8">
    <property role="TrG5h" value="JavascriptFile" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LZaFkzUfSc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzUgOi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfSb" resolve="JavascriptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LZaFkzUfSb">
    <property role="TrG5h" value="JavascriptFunction" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LZaFkzUfSe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LZaFkzUh5L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
    <node concept="1TJgyj" id="4HvQDVKjTZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4HvQDVKjXEO" resolve="JavascriptParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXs6_yT">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="IntValue" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ET5BXs6_yU" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2OiIxnYG8kO" role="PzmwI">
      <ref role="PrY4T" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HvQDVKjXEO">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="JavascriptParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
  </node>
  <node concept="AxPO7" id="3ET5BXs5dt8">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="JavascriptUnaryOperation" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="2FtF2DJNp0L" />
    <node concept="M4N5e" id="3ET5BXs5dt9" role="M5hS2">
      <property role="1uS6qo" value="+=" />
      <property role="2fHolG" value="1" />
      <property role="1uS6qv" value="+=" />
    </node>
    <node concept="M4N5e" id="3ET5BXs5dta" role="M5hS2">
      <property role="1uS6qo" value="-=" />
      <property role="2fHolG" value="2" />
      <property role="1uS6qv" value="-=" />
    </node>
    <node concept="M4N5e" id="3ET5BXs5dtb" role="M5hS2">
      <property role="2fHolG" value="3" />
      <property role="1uS6qo" value="*=" />
      <property role="1uS6qv" value="*=" />
    </node>
    <node concept="M4N5e" id="3ET5BXs5dtc" role="M5hS2">
      <property role="2fHolG" value="4" />
      <property role="1uS6qo" value="/=" />
      <property role="1uS6qv" value="/=" />
    </node>
    <node concept="M4N5e" id="2FtF2DJNp0L" role="M5hS2">
      <property role="2fHolG" value="5" />
      <property role="1uS6qv" value="=" />
      <property role="1uS6qo" value="=" />
    </node>
  </node>
  <node concept="AxPO7" id="7oklijIFfmm">
    <property role="TrG5h" value="PushHTMLType" />
    <property role="3GE5qa" value="javascript" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7oklijIFfmn" role="M5hS2">
      <property role="1uS6qv" value="afterbegin" />
      <property role="1uS6qo" value="afterbegin" />
    </node>
    <node concept="M4N5e" id="7oklijIFfof" role="M5hS2">
      <property role="1uS6qv" value="beforebegin" />
      <property role="1uS6qo" value="beforebegin" />
    </node>
    <node concept="M4N5e" id="7oklijIFfqa" role="M5hS2">
      <property role="1uS6qv" value="beforeend" />
      <property role="1uS6qo" value="beforeend" />
    </node>
    <node concept="M4N5e" id="7oklijIFfs7" role="M5hS2">
      <property role="1uS6qv" value="afterend" />
      <property role="1uS6qo" value="afterend" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXs6_zg">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ET5BXs6_zh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2OiIxnYG8kV" role="PzmwI">
      <ref role="PrY4T" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ET5BXsao0E">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="VarValue" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ET5BXsao2q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="PrWs8" id="2OiIxnYG8mR" role="PzmwI">
      <ref role="PrY4T" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjljjy">
    <property role="3GE5qa" value="html.actions" />
    <property role="TrG5h" value="ActionVarValue" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="jkzc:5wBjXY7qSgN" resolve="AbstractValue" />
    <node concept="1TJgyj" id="41TyEbjxZG0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="41TyEbjwOBw">
    <property role="3GE5qa" value="html.actions" />
    <property role="TrG5h" value="JavascriptOperation" />
    <ref role="1TJDcQ" to="jozm:41TyEbjwOzs" resolve="AbstractOperation" />
    <node concept="1TJgyj" id="41TyEbjwOCm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DJxYy3">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="InitializeVarCommand" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    <node concept="1TJgyj" id="2FtF2DJxYEb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DJxYDO">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="VarCommandValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="2FtF2DJNatV">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="DotExpressionValues" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2FtF2DJNatW" role="M5hS2">
      <property role="1uS6qv" value="value" />
      <property role="1uS6qo" value="value" />
    </node>
    <node concept="M4N5e" id="2FtF2DJNauo" role="M5hS2">
      <property role="1uS6qv" value="innerHTML" />
      <property role="1uS6qo" value="innerHTML" />
    </node>
    <node concept="M4N5e" id="2FtF2DJXB5T" role="M5hS2">
      <property role="1uS6qv" value="lenght" />
      <property role="1uS6qo" value="length" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DJW$C8">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="VarNameCommand" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="2FtF2DJW$Cd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FtF2DJZtPZ">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="JavascriptIfCommand" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="oA6tRY9D2j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
    <node concept="1TJgyj" id="oA6tRY9D5c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
    <node concept="1TJgyj" id="3hPr9QuYM7e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifBodyCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
    <node concept="1TJgyj" id="3hPr9Qv3lmB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBodyCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
    <node concept="1TJgyi" id="3hPr9QuYM5s" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="jozm:3ET5BXs456u" resolve="BinaryCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9QuEddi">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="InstanceValue" />
    <property role="34LRSv" value="object attribute" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="3hPr9QuEdjq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="receiveCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jozm:3hPr9Quv4kS" resolve="ReceiveOperation" />
    </node>
    <node concept="1TJgyj" id="3hPr9QuEdjs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9QvsyFi">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="FunctionCommand" />
    <ref role="1TJDcQ" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    <node concept="1TJgyj" id="3hPr9QvsyYL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    </node>
    <node concept="1TJgyj" id="3hPr9QvtfMf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4HvQDVKjXEO" resolve="JavascriptParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hPr9QvFlkK">
    <property role="3GE5qa" value="javascript.commands.var" />
    <property role="TrG5h" value="VarValueHREF" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="jozm:5EdacSEwA7p" resolve="UserValue" />
    <node concept="1TJgyj" id="3hPr9QvFlrO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ET5BXsao0B" resolve="AbstractVarCommand" />
    </node>
    <node concept="PrWs8" id="1EKLew5$5Mp" role="PzmwI">
      <ref role="PrY4T" to="jozm:1EKLew5zoYB" resolve="URLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wMj1WfAqCN">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="34LRSv" value="manage html by id" />
    <property role="TrG5h" value="DocumentIdCommand" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="5wMj1WfC$2V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2FtF2DJxYDO" resolve="VarCommandValue" />
    </node>
    <node concept="1TJgyi" id="5wMj1WfAqVB" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5wMj1WfFDIy" role="PzmwI">
      <ref role="PrY4T" node="5wMj1WfFDIx" resolve="ValueUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="5wMj1WfFDIx">
    <property role="3GE5qa" value="javascript.commands" />
    <property role="TrG5h" value="ValueUser" />
  </node>
  <node concept="1TIwiD" id="5wMj1Wg3J$h">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="NullValue" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2OiIxnYG8kR" role="PzmwI">
      <ref role="PrY4T" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wMj1Wg6hao">
    <property role="3GE5qa" value="javascript.root" />
    <property role="TrG5h" value="StoreCommand" />
    <property role="34LRSv" value="store" />
    <ref role="1TJDcQ" node="4LZaFkzUfUz" resolve="JavascriptCommand" />
    <node concept="1TJgyj" id="5wMj1Wg8TUj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="receiveCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jozm:3hPr9Quv4kS" resolve="ReceiveOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w$KCyM3HSJ">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EPzNMcQdU4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="jozm:5EdacSEwA7p" resolve="UserValue" />
    </node>
    <node concept="PrWs8" id="2OiIxnYhEg5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OiIxnYfqzV">
    <property role="3GE5qa" value="javascript" />
    <property role="TrG5h" value="ParameterRefence" />
    <property role="34LRSv" value="html parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2OiIxnYfqzW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3w$KCyM3HSJ" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="2OiIxnYG8kT" role="PzmwI">
      <ref role="PrY4T" node="2OiIxnYG7OC" resolve="JavascriptValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="2OiIxnYG7OC">
    <property role="3GE5qa" value="javascript.root" />
    <property role="TrG5h" value="JavascriptValue" />
  </node>
</model>

