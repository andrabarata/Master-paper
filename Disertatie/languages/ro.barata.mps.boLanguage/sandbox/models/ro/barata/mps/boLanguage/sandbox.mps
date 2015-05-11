<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage" version="-1" />
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage" version="-1" />
    <use id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ikgz" ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)" />
    <import index="sdh0" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet.http(ro.barata.mps.boLanguage.sandbox/javax.servlet.http@java_stub)" />
    <import index="my82" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet(ro.barata.mps.boLanguage.sandbox/javax.servlet@java_stub)" />
  </imports>
  <registry>
    <language id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage">
      <concept id="4645896922542768763" name="ro.barata.mps.htmlLanguage.structure.AttributeReference" flags="ng" index="2jhSzp">
        <property id="4645896922542769200" name="value" index="2jhSUi" />
      </concept>
      <concept id="4645896922542768978" name="ro.barata.mps.htmlLanguage.structure.StaticAttributeReference" flags="ng" index="2jhSBK" />
      <concept id="8508519213120172165" name="ro.barata.mps.htmlLanguage.structure.GetArrayValueCommand" flags="ng" index="2oymmx">
        <reference id="8508519213120203461" name="array" index="2oyvZx" />
        <child id="8508519213120210239" name="position" index="2oyp0r" />
      </concept>
      <concept id="8508519213121418481" name="ro.barata.mps.htmlLanguage.structure.SubmitCommand" flags="ng" index="2oD67l">
        <reference id="8508519213123082843" name="var" index="2oRsXZ" />
      </concept>
      <concept id="8508519213121205302" name="ro.barata.mps.htmlLanguage.structure.PushHTMLCommand" flags="ng" index="2oIa4i">
        <child id="8508519213121206275" name="value" index="2oIaOB" />
      </concept>
      <concept id="5431300051803560628" name="ro.barata.mps.htmlLanguage.structure.JavascriptParameter" flags="ng" index="2V400E" />
      <concept id="5946678282190644593" name="ro.barata.mps.htmlLanguage.structure.ContainerCommand" flags="ng" index="1p1zOl">
        <child id="5946678282190644594" name="containers" index="1p1zOm" />
        <child id="5512171426400855797" name="attributes" index="1JOkL0" />
      </concept>
      <concept id="5946678282190644622" name="ro.barata.mps.htmlLanguage.structure.OperationCommand" flags="ng" index="1p1zRE">
        <reference id="5946678282190680313" name="classReference" index="1p1Uyt" />
      </concept>
      <concept id="5946678282190680283" name="ro.barata.mps.htmlLanguage.structure.SelectCommand" flags="ng" index="1p1UyZ">
        <child id="5946678282190681548" name="condition" index="1p1UQC" />
        <child id="5946678282190681551" name="commands" index="1p1UQF" />
      </concept>
      <concept id="5946678282190680357" name="ro.barata.mps.htmlLanguage.structure.HTMLTagValue" flags="ng" index="1p1U_1">
        <property id="5946678282190709306" name="value" index="1p1NDu" />
      </concept>
      <concept id="5946678282190681317" name="ro.barata.mps.htmlLanguage.structure.ReferenceTagValue" flags="ng" index="1p1UM1">
        <reference id="5946678282190681511" name="value" index="1p1UR3" />
      </concept>
      <concept id="5946678282190681547" name="ro.barata.mps.htmlLanguage.structure.AllCondition" flags="ng" index="1p1UQJ" />
      <concept id="5946678282190681555" name="ro.barata.mps.htmlLanguage.structure.HTMLCommand" flags="ng" index="1p1UQR">
        <child id="4645896922542788109" name="name" index="2jhWiJ" />
        <child id="5512171426404466790" name="action" index="1JAEFj" />
        <child id="5515250482367874269" name="value" index="3OndZa" />
      </concept>
      <concept id="5946678282187898656" name="ro.barata.mps.htmlLanguage.structure.Server" flags="ng" index="1pO2t4">
        <property id="5946678282187898657" name="ip" index="1pO2t5" />
        <property id="5946678282187898659" name="port" index="1pO2t7" />
      </concept>
      <concept id="5946678282187841638" name="ro.barata.mps.htmlLanguage.structure.H1Element" flags="ng" index="1pOfw2" />
      <concept id="5946678282187795779" name="ro.barata.mps.htmlLanguage.structure.TitleElement" flags="ng" index="1pOVkB" />
      <concept id="5946678282190410977" name="ro.barata.mps.htmlLanguage.structure.TableContainer" flags="ng" index="1pYSM5" />
      <concept id="5946678282190415581" name="ro.barata.mps.htmlLanguage.structure.TRElement" flags="ng" index="1pYVUT" />
      <concept id="5946678282190415582" name="ro.barata.mps.htmlLanguage.structure.TDElement" flags="ng" index="1pYVUU" />
      <concept id="4231438061154172970" name="ro.barata.mps.htmlLanguage.structure.VarValue" flags="ng" index="1A$9pl">
        <reference id="4231438061154173082" name="var" index="1A$9r_" />
      </concept>
      <concept id="4231438061154411174" name="ro.barata.mps.htmlLanguage.structure.DotExpressionCommand" flags="ng" index="1A_3jp">
        <property id="4231438061154411175" name="expression" index="1A_3jo" />
        <reference id="4231438061154411360" name="var" index="1A_3kv" />
      </concept>
      <concept id="4231438061153179833" name="ro.barata.mps.htmlLanguage.structure.IntValue" flags="ng" index="1ACOV6">
        <property id="4231438061153179834" name="value" index="1ACOV5" />
      </concept>
      <concept id="4231438061152506172" name="ro.barata.mps.htmlLanguage.structure.VarCommand" flags="ng" index="1AEgt3">
        <child id="4231438061153394553" name="value" index="1AD8$6" />
      </concept>
      <concept id="4231438061152508374" name="ro.barata.mps.htmlLanguage.structure.ForCommand" flags="ng" index="1AEgYD">
        <property id="4231438061152508406" name="step" index="1AEgY9" />
        <property id="4231438061152508404" name="initializer" index="1AEgYb" />
        <reference id="4231438061154800911" name="parameter" index="1AywdK" />
        <child id="4231438061153180449" name="limit" index="1ACOPu" />
        <child id="4231438061152512386" name="commands" index="1AEjZX" />
      </concept>
      <concept id="5512171426404695712" name="ro.barata.mps.htmlLanguage.structure.ChangePageCommand" flags="ng" index="1J_Xgl">
        <property id="5512171426404695740" name="page" index="1J_Xg9" />
      </concept>
      <concept id="5512171426404695560" name="ro.barata.mps.htmlLanguage.structure.JavascriptFile" flags="ng" index="1J_XiX">
        <child id="5512171426404699410" name="functions" index="1J_yuB" />
      </concept>
      <concept id="5512171426404695563" name="ro.barata.mps.htmlLanguage.structure.JavascriptFunction" flags="ng" index="1J_XiY">
        <child id="5431300051803545598" name="parameters" index="2V44lw" />
        <child id="5512171426404700529" name="commands" index="1J_zJ4" />
      </concept>
      <concept id="5512171426404466652" name="ro.barata.mps.htmlLanguage.structure.ActionType" flags="ng" index="1JA_lD">
        <reference id="5512171426404466794" name="actionValue" index="1JAEFv" />
      </concept>
      <concept id="5512171426404367076" name="ro.barata.mps.htmlLanguage.structure.Action" flags="ng" index="1JBd1h">
        <reference id="5512171426404382982" name="landingPage" index="1JALeN" />
      </concept>
      <concept id="5512171426404367220" name="ro.barata.mps.htmlLanguage.structure.DatabaseAction" flags="ng" index="1JBd71">
        <child id="5512171426410832588" name="operations" index="1CeoxT" />
      </concept>
      <concept id="5512171426401164857" name="ro.barata.mps.htmlLanguage.structure.LabelElement" flags="ng" index="1JN3ic" />
      <concept id="5512171426400093357" name="ro.barata.mps.htmlLanguage.structure.InputElement" flags="ng" index="1JRuSo">
        <property id="5512171426400666358" name="type" index="1JPax3" />
      </concept>
      <concept id="5512171426400093505" name="ro.barata.mps.htmlLanguage.structure.Attribute" flags="ng" index="1JRuZO">
        <property id="5512171426400964217" name="type" index="1JNMjc" />
        <property id="5512171426400518550" name="value" index="1JPAGz" />
      </concept>
      <concept id="2539806008948698295" name="ro.barata.mps.htmlLanguage.structure.HTMLBody" flags="ng" index="3MXhyG">
        <child id="5946678282190644625" name="commands" index="1p1zRP" />
      </concept>
      <concept id="2539806008948698305" name="ro.barata.mps.htmlLanguage.structure.HTMLHead" flags="ng" index="3MXhzq">
        <child id="2539806008948698312" name="tags" index="3MXhzj" />
      </concept>
      <concept id="2539806008948651745" name="ro.barata.mps.htmlLanguage.structure.HTMLPage" flags="ng" index="3MX$bU">
        <property id="5946678282189317561" name="isWelcomePage" index="1pUBRt" />
        <child id="5512171426405085191" name="scriptFile" index="1J$tEM" />
        <child id="5512171426404383064" name="actions" index="1JALfH" />
        <child id="2539806008948698314" name="head" index="3MXhzh" />
        <child id="2539806008948698316" name="body" index="3MXhzn" />
      </concept>
    </language>
    <language id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage">
      <concept id="5152062499436048975" name="ro.barata.mps.rootLanguage.structure.DatabaseSettings" flags="ng" index="2$0fZ4">
        <property id="5152062499436050250" name="username" index="2$0fF1" />
        <property id="5152062499436050254" name="password" index="2$0fF5" />
        <property id="5152062499436049978" name="port" index="2$0fIL" />
        <property id="5152062499436049976" name="ip" index="2$0fIN" />
        <property id="5152062499436441661" name="driverName" index="2$YJQQ" />
        <property id="5152062499436157628" name="serviceId" index="2$ZLsR" />
      </concept>
      <concept id="5152062499437988043" name="ro.barata.mps.rootLanguage.structure.SchemaCreator" flags="ng" index="2$SKl0">
        <property id="5152062499437988137" name="dropTables" index="2$SKiy" />
        <property id="5152062499437988135" name="createTables" index="2$SKiG" />
        <child id="7227310691965637214" name="mapping" index="JGwam" />
        <child id="7227310691965637162" name="databaseSettings" index="JGwby" />
      </concept>
      <concept id="7269698806477901500" name="ro.barata.mps.rootLanguage.structure.Attribute" flags="ng" index="GOmoK">
        <property id="5152062499438159779" name="isKey" index="2$SaCC" />
        <child id="7269698806478127545" name="type" index="GPI$P" />
      </concept>
      <concept id="7269698806477901701" name="ro.barata.mps.rootLanguage.structure.StringType" flags="ng" index="GOms9" />
      <concept id="7269698806477901634" name="ro.barata.mps.rootLanguage.structure.IntType" flags="ng" index="GOmve" />
      <concept id="7227310691962590990" name="ro.barata.mps.rootLanguage.structure.DAOMapping" flags="ng" index="JB8v6">
        <child id="7227310691962591063" name="entityMappers" index="JB8uv" />
      </concept>
      <concept id="1706155229853102785" name="ro.barata.mps.rootLanguage.structure.DAOChildMapper" flags="ng" index="10JcB_">
        <reference id="1706155229853102813" name="child" index="10JcBT" />
      </concept>
      <concept id="1706155229848975015" name="ro.barata.mps.rootLanguage.structure.DAOReferenceMapper" flags="ng" index="11vWQ3">
        <reference id="1706155229849375393" name="rerefence" index="11tqA5" />
      </concept>
      <concept id="943743190239452956" name="ro.barata.mps.rootLanguage.structure.DAOEntity" flags="ng" index="1ws$pM">
        <child id="1706155229853102815" name="childMappings" index="10JcBV" />
        <child id="1706155229849375395" name="referenceMappings" index="11tqA7" />
        <child id="943743190239453011" name="propertyMappings" index="1ws$oX" />
      </concept>
      <concept id="2715870822990504226" name="ro.barata.mps.rootLanguage.structure.DAOEntityMapper" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
      <concept id="2715870822990503683" name="ro.barata.mps.rootLanguage.structure.DAOPropertyMapper" flags="ng" index="3DwI$s">
        <reference id="943743190239444564" name="property" index="1wsEsU" />
      </concept>
    </language>
    <language id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage">
      <concept id="6352133620897645699" name="ro.barata.mps.databaseOperationsLanguage.structure.StringValue" flags="ng" index="3vjcHs">
        <property id="6352133620897645747" name="value" index="3vjcHG" />
      </concept>
      <concept id="6352133620897645754" name="ro.barata.mps.databaseOperationsLanguage.structure.IntValue" flags="ng" index="3vjcH_">
        <property id="6352133620897645782" name="value" index="3vjcG9" />
      </concept>
      <concept id="6352133620896880667" name="ro.barata.mps.databaseOperationsLanguage.structure.DBCommands" flags="ng" index="3vu9v4">
        <child id="6352133620896880695" name="operations" index="3vu9vC" />
      </concept>
      <concept id="6352133620896880014" name="ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference" flags="ng" index="3vu9Dh">
        <reference id="6352133620896880069" name="property" index="3vu9Cq" />
        <child id="6352133620896880079" name="value" index="3vu9Cg" />
      </concept>
      <concept id="6352133620896879904" name="ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation" flags="ng" index="3vu9FZ">
        <child id="6352133620896880086" name="propertyReferences" index="3vu9C9" />
      </concept>
      <concept id="6352133620896551585" name="ro.barata.mps.databaseOperationsLanguage.structure.Operation" flags="ng" index="3vvpPY">
        <reference id="6352133620896574284" name="object" index="3vv6ij" />
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
  <node concept="2$SKl0" id="1uHuMhn0FJC">
    <property role="2$SKiG" value="true" />
    <property role="2$SKiy" value="true" />
    <property role="3GE5qa" value="configuration" />
    <node concept="JB8v6" id="1uHuMhn0FJD" role="JGwam">
      <node concept="3DwHsX" id="1uHuMhn5cap" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FCN" resolve="Customer" />
        <node concept="1ws$pM" id="1uHuMhn5caq" role="3DwHvV">
          <property role="TrG5h" value="CustomerTable" />
          <node concept="11vWQ3" id="1uHuMhn5ca$" role="11tqA7">
            <property role="TrG5h" value="personId" />
            <ref role="11tqA5" to="ikgz:1uHuMhn0FCQ" />
            <node concept="GOmve" id="1uHuMhn5cbx" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="1uHuMhn5car" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5l" resolve="customerId" />
            <node concept="GOmve" id="1uHuMhn5cax" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="1uHuMhn5caC" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="1ws$pM" id="1uHuMhn5caD" role="3DwHvV">
          <property role="TrG5h" value="PersonTable" />
          <node concept="3DwI$s" id="1uHuMhn5caE" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="GOmve" id="1uHuMhn5cb6" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="1uHuMhn5cb9" role="1ws$oX">
            <property role="TrG5h" value="firstName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="GOms9" id="1uHuMhn5cbf" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="1uHuMhn5cbi" role="1ws$oX">
            <property role="TrG5h" value="lastName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="GOms9" id="1uHuMhn5cbq" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="1uHuMhn5cbz" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FD6" resolve="Shop" />
        <node concept="1ws$pM" id="1uHuMhn5cb$" role="3DwHvV">
          <property role="TrG5h" value="ShopTable" />
          <node concept="10JcB_" id="1uHuMhn5ccT" role="10JcBV">
            <property role="TrG5h" value="shopId" />
            <ref role="10JcBT" to="ikgz:1uHuMhn0FD7" />
            <node concept="GOmve" id="1uHuMhn5ccX" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="4LZaFkzWr3d" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gcS" resolve="id" />
            <node concept="GOms9" id="4LZaFkzWr3H" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="1uHuMhn5cbW" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gei" resolve="name" />
            <node concept="GOms9" id="1uHuMhn5cc2" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="7oklijIObEF" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:7oklijIOaVR" resolve="Test" />
        <node concept="1ws$pM" id="7oklijIObEG" role="3DwHvV">
          <property role="TrG5h" value="testa" />
          <node concept="10JcB_" id="7oklijIOcdk" role="10JcBV">
            <property role="TrG5h" value="customerId" />
            <ref role="10JcBT" to="ikgz:7oklijIObHq" />
            <node concept="GOmve" id="7oklijIOcdo" role="GPI$P" />
          </node>
          <node concept="11vWQ3" id="7oklijIOcb6" role="11tqA7">
            <property role="TrG5h" value="personId" />
            <ref role="11tqA5" to="ikgz:7oklijIObFp" />
            <node concept="GOmve" id="7oklijIOcba" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="7oklijIObEH" role="1ws$oX">
            <property role="TrG5h" value="idA" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:7oklijIObd_" resolve="test1" />
            <node concept="GOmve" id="7oklijIObF9" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="7oklijIObFc" role="1ws$oX">
            <property role="TrG5h" value="fhruf" />
            <ref role="1wsEsU" to="ikgz:7oklijIObfb" resolve="test2" />
            <node concept="GOms9" id="7oklijIObFi" role="GPI$P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$0fZ4" id="1uHuMhn0FJI" role="JGwby">
      <property role="2$YJQQ" value="oracle.jdbc.driver.OracleDriver" />
      <property role="2$0fIN" value="localhost" />
      <property role="2$0fIL" value="1521" />
      <property role="2$ZLsR" value="xe" />
      <property role="2$0fF1" value="disertatie" />
      <property role="2$0fF5" value="disertatie" />
    </node>
  </node>
  <node concept="3MX$bU" id="4Ma6LuST7k$">
    <property role="TrG5h" value="index" />
    <property role="1pUBRt" value="true" />
    <property role="3GE5qa" value="html" />
    <node concept="3MXhzq" id="4Ma6LuST7k_" role="3MXhzh">
      <node concept="1pOVkB" id="4Ma6LuST7kB" role="3MXhzj">
        <node concept="1p1U_1" id="4Ma6LuST7kF" role="3OndZa">
          <property role="1p1NDu" value="hi there" />
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="4Ma6LuST7kA" role="3MXhzn">
      <node concept="1JN3ic" id="4LZaFkzGYqa" role="1p1zRP">
        <node concept="1p1U_1" id="4LZaFkzGYqu" role="3OndZa">
          <property role="1p1NDu" value="Person list:" />
        </node>
      </node>
      <node concept="1pYSM5" id="4Ma6LuST7kI" role="1p1zRP">
        <node concept="1JRuZO" id="4LZaFkzG0TR" role="1JOkL0">
          <property role="1JNMjc" value="border" />
          <property role="1JPAGz" value="2" />
        </node>
        <node concept="1JRuZO" id="4LZaFkzGfru" role="1JOkL0">
          <property role="1JNMjc" value="width" />
          <property role="1JPAGz" value="100px" />
        </node>
        <node concept="1p1UyZ" id="4Ma6LuSVg1H" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="1p1UQJ" id="4Ma6LuSVj_L" role="1p1UQC" />
          <node concept="1pYVUT" id="4Ma6LuSVj_O" role="1p1UQF">
            <node concept="1JRuZO" id="41TyEbjgW$U" role="1JOkL0">
              <property role="1JNMjc" value="kkk" />
              <property role="1JPAGz" value="aaa" />
            </node>
            <node concept="1pYVUU" id="41TyEbjfvVc" role="1p1zOm">
              <node concept="1p1UM1" id="41TyEbjfvVo" role="3OndZa">
                <ref role="1p1UR3" to="ikgz:1uHuMhn0G5h" resolve="id" />
              </node>
            </node>
            <node concept="1pYVUU" id="4Ma6LuSVYg7" role="1p1zOm">
              <node concept="1p1UM1" id="4Ma6LuSW0oA" role="3OndZa">
                <ref role="1p1UR3" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
              </node>
            </node>
            <node concept="1pYVUU" id="41TyEbjgGT8" role="1p1zOm">
              <node concept="1JRuSo" id="41TyEbjgGTk" role="3OndZa">
                <node concept="1p1UM1" id="41TyEbjgGTq" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pOVkB" id="zqpuMv$O8I" role="1p1zRP">
        <node concept="1p1U_1" id="zqpuMv$O8W" role="3OndZa">
          <property role="1p1NDu" value="test" />
        </node>
      </node>
      <node concept="1JRuSo" id="4LZaFkzFaGG" role="1p1zRP">
        <property role="1JPax3" value="button" />
        <node concept="1p1U_1" id="4LZaFkzFaH2" role="3OndZa">
          <property role="1p1NDu" value="Go to next page" />
        </node>
        <node concept="1JA_lD" id="7oklijIOhk9" role="1JAEFj">
          <ref role="1JAEFv" node="7oklijIOhjV" resolve="nextPage" />
        </node>
      </node>
      <node concept="1JRuSo" id="41TyEbj8PDm" role="1p1zRP">
        <node concept="2jhSBK" id="41TyEbjhrTO" role="2jhWiJ">
          <property role="2jhSUi" value="jjj" />
        </node>
      </node>
      <node concept="1JRuSo" id="41TyEbjdPb0" role="1p1zRP">
        <property role="1JPax3" value="radio" />
      </node>
    </node>
    <node concept="1J_XiX" id="4LZaFk$b_9c" role="1J$tEM">
      <property role="TrG5h" value="index" />
      <node concept="1J_XiY" id="7oklijIOhk1" role="1J_yuB">
        <property role="TrG5h" value="nextPage" />
        <node concept="1J_Xgl" id="7oklijIOhk2" role="1J_zJ4">
          <property role="1J_Xg9" value="TestPage" />
        </node>
      </node>
    </node>
    <node concept="1JBd71" id="7oklijIOhjV" role="1JALfH">
      <property role="TrG5h" value="nextPage" />
      <ref role="1JALeN" node="7oklijIOeGJ" resolve="TestPage" />
      <node concept="3vu9FZ" id="7oklijIOmkQ" role="1CeoxT">
        <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="3vu9Dh" id="7oklijIOmkS" role="3vu9C9">
          <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
          <node concept="3vjcH_" id="7oklijIOmkZ" role="3vu9Cg">
            <property role="3vjcG9" value="10" />
          </node>
        </node>
        <node concept="3vu9Dh" id="7oklijIOml2" role="3vu9C9">
          <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
          <node concept="3vjcHs" id="7oklijIOml8" role="3vu9Cg">
            <property role="3vjcHG" value="gugu" />
          </node>
        </node>
        <node concept="3vu9Dh" id="7oklijIOmlb" role="3vu9C9">
          <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
          <node concept="3vjcHs" id="7oklijIOmlj" role="3vu9Cg">
            <property role="3vjcHG" value="gaga" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pO2t4" id="4Ma6LuT0sP6">
    <property role="3GE5qa" value="configuration" />
    <property role="1pO2t5" value="localhost" />
    <property role="1pO2t7" value="8888" />
  </node>
  <node concept="3MX$bU" id="4LZaFk$b_9$">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="nextPage" />
    <node concept="3MXhzq" id="4LZaFk$b_9_" role="3MXhzh">
      <node concept="1pOVkB" id="4LZaFk$b_9H" role="3MXhzj">
        <node concept="1p1U_1" id="4LZaFk$b_9R" role="3OndZa">
          <property role="1p1NDu" value="Hi there" />
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="4LZaFk$b_9A" role="3MXhzn">
      <node concept="1pOfw2" id="4LZaFk$b_9V" role="1p1zRP">
        <node concept="1p1U_1" id="4LZaFk$b_a1" role="3OndZa">
          <property role="1p1NDu" value="You did it!" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1J_XiX" id="4HvQDVKkS7l">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="test" />
    <node concept="1J_XiY" id="4HvQDVKkS7m" role="1J_yuB">
      <property role="TrG5h" value="test" />
      <node concept="1A_3jp" id="3ET5BXscpFv" role="1J_zJ4">
        <property role="TrG5h" value="d" />
        <property role="1A_3jo" value="length" />
        <ref role="1A_3kv" node="3ET5BXs3l5V" resolve="c" />
      </node>
      <node concept="1AEgt3" id="3ET5BXsdm66" role="1J_zJ4">
        <property role="TrG5h" value="i" />
        <node concept="1ACOV6" id="3ET5BXsdroK" role="1AD8$6">
          <property role="1ACOV5" value="0" />
        </node>
      </node>
      <node concept="1AEgYD" id="3ET5BXsdm6y" role="1J_zJ4">
        <property role="1AEgYb" value="0" />
        <property role="1AEgY9" value="1" />
        <ref role="1AywdK" node="3ET5BXsdm66" resolve="i" />
        <node concept="1A$9pl" id="3ET5BXsdpxc" role="1ACOPu">
          <ref role="1A$9r_" node="3ET5BXscpFv" resolve="d" />
        </node>
        <node concept="2oymmx" id="7oklijIEMp$" role="1AEjZX">
          <property role="TrG5h" value="g" />
          <ref role="2oyvZx" node="3ET5BXs3l5S" resolve="b" />
          <node concept="1A$9pl" id="7oklijIEMpF" role="2oyp0r">
            <ref role="1A$9r_" node="3ET5BXscpFv" resolve="d" />
          </node>
        </node>
      </node>
      <node concept="2oD67l" id="7oklijINfjI" role="1J_zJ4">
        <ref role="2oRsXZ" node="3ET5BXs3l5M" resolve="a" />
      </node>
      <node concept="1J_Xgl" id="4HvQDVKly2u" role="1J_zJ4">
        <property role="1J_Xg9" value="def" />
      </node>
      <node concept="2oIa4i" id="7oklijIFQ7U" role="1J_zJ4">
        <node concept="1A$9pl" id="7oklijIFQh_" role="2oIaOB">
          <ref role="1A$9r_" node="7oklijIEMp$" resolve="g" />
        </node>
      </node>
      <node concept="2V400E" id="3ET5BXs3l5M" role="2V44lw">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="2V400E" id="3ET5BXs3l5S" role="2V44lw">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="2V400E" id="3ET5BXs3l5V" role="2V44lw">
        <property role="TrG5h" value="c" />
      </node>
    </node>
  </node>
  <node concept="3vu9v4" id="7oklijIGWH6">
    <property role="3GE5qa" value="configuration" />
    <node concept="3vu9FZ" id="7oklijIGWHy" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="7oklijIGWHz" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="7oklijIGXoR" role="3vu9Cg">
          <property role="3vjcG9" value="10" />
        </node>
      </node>
      <node concept="3vu9Dh" id="7oklijIGXoU" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
        <node concept="3vjcHs" id="7oklijIGXp0" role="3vu9Cg">
          <property role="3vjcHG" value="abcd" />
        </node>
      </node>
      <node concept="3vu9Dh" id="7oklijIGXp3" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
        <node concept="3vjcHs" id="7oklijIGXpb" role="3vu9Cg">
          <property role="3vjcHG" value="efgh" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7oklijIOeGJ">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="TestPage" />
    <node concept="3MXhzq" id="7oklijIOeGK" role="3MXhzh" />
    <node concept="3MXhyG" id="7oklijIOeGL" role="3MXhzn">
      <node concept="1pOfw2" id="7oklijIOeGO" role="1p1zRP">
        <node concept="1p1U_1" id="7oklijIOeGU" role="3OndZa">
          <property role="1p1NDu" value="Hello there!" />
        </node>
      </node>
      <node concept="1p1UyZ" id="7oklijIOeH1" role="1p1zRP">
        <ref role="1p1Uyt" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="1p1UQJ" id="7oklijIOeHc" role="1p1UQC" />
        <node concept="1JN3ic" id="7oklijIOeHO" role="1p1UQF">
          <node concept="1p1UM1" id="7oklijIOeHS" role="3OndZa">
            <ref role="1p1UR3" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
          </node>
        </node>
        <node concept="1pOfw2" id="7oklijIOeHZ" role="1p1UQF">
          <node concept="1p1UM1" id="7oklijIOeI7" role="3OndZa">
            <ref role="1p1UR3" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

