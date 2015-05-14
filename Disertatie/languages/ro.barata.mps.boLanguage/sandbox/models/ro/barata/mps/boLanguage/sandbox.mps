<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage" version="-1" />
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage" version="-1" />
    <use id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage" version="-1" />
    <use id="d3ddb860-292b-4451-8638-cec4e3c81b18" name="ro.barata.mps.javascriptLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ikgz" ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)" />
    <import index="sdh0" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet.http(ro.barata.mps.boLanguage.sandbox/javax.servlet.http@java_stub)" />
    <import index="my82" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet(ro.barata.mps.boLanguage.sandbox/javax.servlet@java_stub)" />
  </imports>
  <registry>
    <language id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage">
      <concept id="4645896922543516114" name="ro.barata.mps.htmlLanguage.structure.CounterId" flags="ng" index="2jcedK">
        <property id="4645896922543516142" name="counter" index="2jcedc" />
      </concept>
      <concept id="4645896922543517267" name="ro.barata.mps.htmlLanguage.structure.CounterIdReference" flags="ng" index="2jcejL">
        <reference id="4645896922543517298" name="counter" index="2jcejg" />
      </concept>
      <concept id="4645896922542768978" name="ro.barata.mps.htmlLanguage.structure.StaticAttributeReference" flags="ng" index="2jhSBK">
        <child id="3088814217707510610" name="value" index="15v7tS" />
      </concept>
      <concept id="4645896922542769169" name="ro.barata.mps.htmlLanguage.structure.ExpressionReference" flags="ng" index="2jhSUN">
        <child id="4645896922543518232" name="field2" index="2jcfyU" />
        <child id="4645896922542769206" name="field1" index="2jhSUk" />
      </concept>
      <concept id="4645896922547308706" name="ro.barata.mps.htmlLanguage.structure.DatabaseOperation" flags="ng" index="2jYG80">
        <child id="4645896922547308870" name="command" index="2jYGf$" />
      </concept>
      <concept id="5946678282190644593" name="ro.barata.mps.htmlLanguage.structure.ContainerCommand" flags="ng" index="1p1zOl">
        <child id="5946678282190644594" name="containers" index="1p1zOm" />
        <child id="5512171426400855797" name="attributes" index="1JOkL0" />
      </concept>
      <concept id="5946678282190644622" name="ro.barata.mps.htmlLanguage.structure.OperationCommand" flags="ng" index="1p1zRE">
        <reference id="5946678282190680313" name="classReference" index="1p1Uyt" />
      </concept>
      <concept id="5946678282190680283" name="ro.barata.mps.htmlLanguage.structure.SelectCommand" flags="ng" index="1p1UyZ">
        <child id="4645896922543516148" name="counter" index="2jcedm" />
        <child id="5946678282190681548" name="condition" index="1p1UQC" />
        <child id="5946678282190681551" name="commands" index="1p1UQF" />
      </concept>
      <concept id="5946678282190680357" name="ro.barata.mps.htmlLanguage.structure.HTMLTagValue" flags="ng" index="1p1U_1">
        <property id="5946678282190709306" name="value" index="1p1NDu" />
      </concept>
      <concept id="5946678282190681317" name="ro.barata.mps.htmlLanguage.structure.TagValueReference" flags="ng" index="1p1UM1">
        <reference id="5946678282190681511" name="value" index="1p1UR3" />
      </concept>
      <concept id="5946678282190681547" name="ro.barata.mps.htmlLanguage.structure.AllCondition" flags="ng" index="1p1UQJ" />
      <concept id="5946678282190681555" name="ro.barata.mps.htmlLanguage.structure.HTMLCommand" flags="ng" index="1p1UQR">
        <child id="4645896922542788100" name="id" index="2jhWiA" />
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
      <concept id="5946678282190411005" name="ro.barata.mps.htmlLanguage.structure.THElement" flags="ng" index="1pYSMp" />
      <concept id="5946678282190415581" name="ro.barata.mps.htmlLanguage.structure.TRElement" flags="ng" index="1pYVUT" />
      <concept id="5946678282190415582" name="ro.barata.mps.htmlLanguage.structure.TDElement" flags="ng" index="1pYVUU" />
      <concept id="5512171426404466652" name="ro.barata.mps.htmlLanguage.structure.ActionType" flags="ng" index="1JA_lD">
        <reference id="5512171426404466794" name="actionValue" index="1JAEFv" />
        <child id="3088814217705040106" name="parameters" index="15Coj0" />
      </concept>
      <concept id="5512171426404367076" name="ro.barata.mps.htmlLanguage.structure.Action" flags="ng" index="1JBd1h">
        <reference id="5512171426404382982" name="landingPage" index="1JALeN" />
        <child id="4645896922547305677" name="operations" index="2jYFpJ" />
        <child id="3088814217705039991" name="parameters" index="15Coht" />
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
        <child id="5512171426404383064" name="actions" index="1JALfH" />
        <child id="2539806008948698314" name="head" index="3MXhzh" />
        <child id="2539806008948698316" name="body" index="3MXhzn" />
      </concept>
    </language>
    <language id="d3ddb860-292b-4451-8638-cec4e3c81b18" name="ro.barata.mps.javascriptLanguage">
      <concept id="4645896922544288994" name="ro.barata.mps.javascriptLanguage.structure.ActionVarValue" flags="ng" index="2jbbT0">
        <reference id="4645896922547616512" name="var" index="2jZB6y" />
      </concept>
      <concept id="4645896922550265383" name="ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand" flags="ng" index="2jMuM5">
        <reference id="4645896922550268058" name="function" index="2jMvCS" />
        <child id="4645896922550268064" name="parameters" index="2jMvC2" />
      </concept>
      <concept id="4645896922547309024" name="ro.barata.mps.javascriptLanguage.structure.JavascriptOperation" flags="ng" index="2jYGd2">
        <child id="4645896922547309078" name="operation" index="2jYG2O" />
      </concept>
      <concept id="5431300051803560628" name="ro.barata.mps.javascriptLanguage.structure.JavascriptParameter" flags="ng" index="2V400E" />
      <concept id="3088814217705810051" name="ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand" flags="ng" index="15m$iD">
        <child id="3088814217705810571" name="value" index="15m$qx" />
      </concept>
      <concept id="5973092936955545358" name="ro.barata.mps.javascriptLanguage.structure.ArrayCommand" flags="ng" index="1fhvtJ">
        <child id="5973092936955546478" name="values" index="1fhvGf" />
      </concept>
      <concept id="4231438061154172970" name="ro.barata.mps.javascriptLanguage.structure.VarValue" flags="ng" index="1A$9pl">
        <reference id="4231438061154173082" name="var" index="1A$9r_" />
      </concept>
      <concept id="4231438061153924060" name="ro.barata.mps.javascriptLanguage.structure.AssignmentCommand" flags="ng" index="1ABamz">
        <property id="4231438061153924063" name="operation" index="1ABamw" />
        <reference id="4231438061153924061" name="var" index="1ABamy" />
        <child id="4231438061153924142" name="value" index="1ABa9h" />
      </concept>
      <concept id="4231438061153179856" name="ro.barata.mps.javascriptLanguage.structure.StringValue" flags="ng" index="1ACOUJ">
        <property id="4231438061153179857" name="value" index="1ACOUI" />
      </concept>
      <concept id="4231438061153179833" name="ro.barata.mps.javascriptLanguage.structure.IntValue" flags="ng" index="1ACOV6">
        <property id="4231438061153179834" name="value" index="1ACOV5" />
      </concept>
      <concept id="4231438061152506172" name="ro.barata.mps.javascriptLanguage.structure.VarCommand" flags="ng" index="1AEgt3">
        <child id="4231438061153394553" name="value" index="1AD8$6" />
      </concept>
      <concept id="5512171426404695560" name="ro.barata.mps.javascriptLanguage.structure.JavascriptFile" flags="ng" index="1J_XiX">
        <child id="5512171426404699410" name="functions" index="1J_yuB" />
      </concept>
      <concept id="5512171426404695563" name="ro.barata.mps.javascriptLanguage.structure.JavascriptFunction" flags="ng" index="1J_XiY">
        <child id="5431300051803545598" name="parameters" index="2V44lw" />
        <child id="5512171426404700529" name="commands" index="1J_zJ4" />
      </concept>
      <concept id="5512171426404695636" name="ro.barata.mps.javascriptLanguage.structure.VarIdCommand" flags="ng" index="1J_Xjx">
        <property id="3088814217710315385" name="expression" index="154gHj" />
        <child id="3088814217705819118" name="id" index="15lqv4" />
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
      <concept id="6352133620896880397" name="ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation" flags="ng" index="3vu9zi">
        <child id="6352133620898006340" name="searchReference" index="3vl$Er" />
        <child id="6352133620896880458" name="propertyReferences" index="3vu9yl" />
      </concept>
      <concept id="6352133620896880014" name="ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference" flags="ng" index="3vu9Dh">
        <reference id="6352133620896880069" name="property" index="3vu9Cq" />
        <child id="6352133620896880079" name="value" index="3vu9Cg" />
      </concept>
      <concept id="6352133620896879904" name="ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation" flags="ng" index="3vu9FZ">
        <child id="6352133620896880086" name="propertyReferences" index="3vu9C9" />
      </concept>
      <concept id="6352133620896574286" name="ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation" flags="ng" index="3vv6ih">
        <child id="6352133620898006316" name="searchReference" index="3vl$FN" />
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
    <node concept="1JBd1h" id="2FtF2DIUO8x" role="1JALfH">
      <property role="TrG5h" value="addPerson" />
      <node concept="2jYGd2" id="2FtF2DJC4Pk" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJC4RI" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="2FtF2DJC4RL" role="15m$qx">
            <node concept="1ACOUJ" id="2FtF2DJC4RP" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJC4Si" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJC4Ss" role="2jYG2O">
          <property role="TrG5h" value="first" />
          <node concept="1J_Xjx" id="2FtF2DJC4Sv" role="15m$qx">
            <node concept="1ACOUJ" id="2FtF2DJC4Sz" role="15lqv4">
              <property role="1ACOUI" value="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJC4T2" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJC4Tg" role="2jYG2O">
          <property role="TrG5h" value="last" />
          <node concept="1J_Xjx" id="2FtF2DJC4Tj" role="15m$qx">
            <node concept="1ACOUJ" id="2FtF2DJC4Tn" role="15lqv4">
              <property role="1ACOUI" value="last" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="2FtF2DJC4TC" role="2jYFpJ">
        <node concept="3vu9FZ" id="2FtF2DJC4TU" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="3vu9Dh" id="2FtF2DJC4TW" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="2jbbT0" id="2FtF2DJC4U3" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJC4RI" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="2FtF2DJC4UC" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="2jbbT0" id="2FtF2DJC4UI" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJC4Ss" resolve="first" />
            </node>
          </node>
          <node concept="3vu9Dh" id="2FtF2DJC4UL" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="2jbbT0" id="2FtF2DJC4UT" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJC4Tg" resolve="last" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="2FtF2DJuY9X" role="1JALfH">
      <property role="TrG5h" value="goToNextPage" />
      <ref role="1JALeN" node="4LZaFk$b_9$" resolve="nextPage" />
    </node>
    <node concept="1JBd1h" id="2FtF2DJv2tB" role="1JALfH">
      <property role="TrG5h" value="changeData" />
      <node concept="2jYGd2" id="2FtF2DJD6tq" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJD6tw" role="2jYG2O">
          <property role="TrG5h" value="idChange" />
          <node concept="1J_Xjx" id="2FtF2DJD6tz" role="15m$qx">
            <property role="154gHj" value="innerHTML" />
            <node concept="1A$9pl" id="2FtF2DJD6tB" role="15lqv4">
              <ref role="1A$9r_" node="2FtF2DJxYvr" resolve="htmlIdValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJD6uT" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJD6v6" role="2jYG2O">
          <property role="TrG5h" value="firstChange" />
          <node concept="1AEgt3" id="2FtF2DJD6vE" role="15m$qx">
            <node concept="1ACOUJ" id="2FtF2DJD6vI" role="1AD8$6">
              <property role="1ACOUI" value="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJD6vY" role="2jYFpJ">
        <node concept="1ABamz" id="2FtF2DJNuRz" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <ref role="1ABamy" node="2FtF2DJD6v6" resolve="firstChange" />
          <node concept="1AEgt3" id="2FtF2DJNuRD" role="1ABa9h">
            <node concept="1A$9pl" id="2FtF2DJNuRJ" role="1AD8$6">
              <ref role="1A$9r_" node="2FtF2DJxYvr" resolve="htmlIdValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJNp0b" role="2jYFpJ">
        <node concept="1ABamz" id="2FtF2DJNp0F" role="2jYG2O">
          <ref role="1ABamy" node="2FtF2DJD6v6" resolve="firstChange" />
          <node concept="1J_Xjx" id="2FtF2DJNuRM" role="1ABa9h">
            <node concept="1A$9pl" id="2FtF2DJNuRS" role="15lqv4">
              <ref role="1A$9r_" node="2FtF2DJD6v6" resolve="firstChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJD6x4" role="2jYFpJ">
        <node concept="15m$iD" id="2FtF2DJD6x5" role="2jYG2O">
          <property role="TrG5h" value="lastChange" />
          <node concept="1AEgt3" id="2FtF2DJD6x6" role="15m$qx">
            <node concept="1ACOUJ" id="2FtF2DJD6x7" role="1AD8$6">
              <property role="1ACOUI" value="last" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJNA2s" role="2jYFpJ">
        <node concept="1ABamz" id="2FtF2DJNA2Y" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <ref role="1ABamy" node="2FtF2DJD6x5" resolve="lastChange" />
          <node concept="1AEgt3" id="2FtF2DJNA34" role="1ABa9h">
            <node concept="1A$9pl" id="2FtF2DJNA3a" role="1AD8$6">
              <ref role="1A$9r_" node="2FtF2DJxYvr" resolve="htmlIdValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="2FtF2DJNA3J" role="2jYFpJ">
        <node concept="1ABamz" id="2FtF2DJNA4l" role="2jYG2O">
          <ref role="1ABamy" node="2FtF2DJD6x5" resolve="lastChange" />
          <node concept="1J_Xjx" id="2FtF2DJNA4A" role="1ABa9h">
            <node concept="1A$9pl" id="2FtF2DJNA4G" role="15lqv4">
              <ref role="1A$9r_" node="2FtF2DJD6x5" resolve="lastChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="2FtF2DJN78H" role="2jYFpJ">
        <node concept="3vu9zi" id="2FtF2DJN798" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="3vu9Dh" id="2FtF2DJN79a" role="3vu9yl">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="2jbbT0" id="2FtF2DJN79q" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJD6v6" resolve="firstChange" />
            </node>
          </node>
          <node concept="3vu9Dh" id="2FtF2DJN79t" role="3vu9yl">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="2jbbT0" id="2FtF2DJN79z" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJD6x5" resolve="lastChange" />
            </node>
          </node>
          <node concept="3vu9Dh" id="2FtF2DJN79e" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="2jbbT0" id="2FtF2DJN79n" role="3vu9Cg">
              <ref role="2jZB6y" node="2FtF2DJD6tw" resolve="idChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="2FtF2DJxYvr" role="15Coht">
        <property role="TrG5h" value="htmlIdValue" />
      </node>
    </node>
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
        <node concept="1pYSMp" id="2FtF2DJVsFH" role="1p1zOm" />
        <node concept="1pYSMp" id="2FtF2DJVsH1" role="1p1zOm">
          <node concept="1p1U_1" id="2FtF2DJVsHG" role="3OndZa">
            <property role="1p1NDu" value="First Name" />
          </node>
        </node>
        <node concept="1pYSMp" id="2FtF2DJVsIq" role="1p1zOm">
          <node concept="1p1U_1" id="2FtF2DJVsJ7" role="3OndZa">
            <property role="1p1NDu" value="Last Name" />
          </node>
        </node>
        <node concept="1JRuZO" id="4LZaFkzG0TR" role="1JOkL0">
          <property role="1JNMjc" value="border" />
          <property role="1JPAGz" value="2" />
        </node>
        <node concept="1JRuZO" id="4LZaFkzGfru" role="1JOkL0">
          <property role="1JNMjc" value="width" />
          <property role="1JPAGz" value="100px" />
        </node>
        <node concept="1p1UyZ" id="41TyEbjiP70" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="1p1UQJ" id="41TyEbjiP79" role="1p1UQC" />
          <node concept="1pYVUT" id="41TyEbjiP7d" role="1p1UQF">
            <node concept="1pYVUU" id="41TyEbjiP7h" role="1p1zOm">
              <node concept="2jhSBK" id="2FtF2DJD6th" role="2jhWiA">
                <node concept="2jcejL" id="2FtF2DJD6tl" role="15v7tS">
                  <ref role="2jcejg" node="41TyEbjjavF" />
                </node>
              </node>
              <node concept="1p1UM1" id="2FtF2DJW2O8" role="3OndZa">
                <ref role="1p1UR3" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
              </node>
            </node>
            <node concept="1pYVUU" id="2FtF2DJuYcC" role="1p1zOm">
              <node concept="1JRuSo" id="2FtF2DJuYcN" role="3OndZa">
                <node concept="1p1UM1" id="2FtF2DJuYcP" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
                </node>
                <node concept="2jhSUN" id="2FtF2DJMtYv" role="2jhWiA">
                  <node concept="1p1U_1" id="2FtF2DJMtY_" role="2jhSUk">
                    <property role="1p1NDu" value="first" />
                  </node>
                  <node concept="2jcejL" id="2FtF2DJN3RP" role="2jcfyU">
                    <ref role="2jcejg" node="41TyEbjjavF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pYVUU" id="41TyEbjiQ3Y" role="1p1zOm">
              <node concept="1JRuSo" id="41TyEbjiQ4a" role="3OndZa">
                <node concept="1p1UM1" id="41TyEbjiQ4d" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
                </node>
                <node concept="2jhSUN" id="2FtF2DJN3RU" role="2jhWiA">
                  <node concept="2jcejL" id="2FtF2DJN3S3" role="2jcfyU">
                    <ref role="2jcejg" node="41TyEbjjavF" />
                  </node>
                  <node concept="1p1U_1" id="2FtF2DJN3S0" role="2jhSUk">
                    <property role="1p1NDu" value="last" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pYVUU" id="2FtF2DJxLvy" role="1p1zOm">
              <node concept="1JRuSo" id="2FtF2DJuYBn" role="3OndZa">
                <property role="1JPax3" value="button" />
                <node concept="1p1U_1" id="2FtF2DJuYDr" role="3OndZa">
                  <property role="1p1NDu" value="Change data" />
                </node>
                <node concept="1JA_lD" id="2FtF2DJMtYn" role="1JAEFj">
                  <ref role="1JAEFv" node="2FtF2DJv2tB" resolve="changeData" />
                  <node concept="2jhSBK" id="2FtF2DJN79C" role="15Coj0">
                    <node concept="2jcejL" id="2FtF2DJN79H" role="15v7tS">
                      <ref role="2jcejg" node="41TyEbjjavF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jcedK" id="41TyEbjjavF" role="2jcedm">
            <property role="2jcedc" value="asd" />
          </node>
        </node>
        <node concept="1pYVUT" id="41TyEbjljr6" role="1p1zOm">
          <node concept="1pYVUU" id="41TyEbjlSp5" role="1p1zOm">
            <node concept="1JRuSo" id="41TyEbjlSp8" role="3OndZa">
              <node concept="2jhSBK" id="2FtF2DJD6sT" role="2jhWiA">
                <node concept="1p1U_1" id="2FtF2DJD6sY" role="15v7tS">
                  <property role="1p1NDu" value="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pYVUU" id="41TyEbjmrt7" role="1p1zOm">
            <node concept="1JRuSo" id="41TyEbjmrtd" role="3OndZa">
              <node concept="2jhSBK" id="2FtF2DJD6t1" role="2jhWiA">
                <node concept="1p1U_1" id="2FtF2DJD6t6" role="15v7tS">
                  <property role="1p1NDu" value="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pYVUU" id="41TyEbjmrtt" role="1p1zOm">
            <node concept="1JRuSo" id="41TyEbjmrtA" role="3OndZa">
              <property role="1JPax3" value="text" />
              <node concept="2jhSBK" id="2FtF2DJD6t9" role="2jhWiA">
                <node concept="1p1U_1" id="2FtF2DJD6te" role="15v7tS">
                  <property role="1p1NDu" value="last" />
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
      <node concept="1JRuSo" id="41TyEbjmrw7" role="1p1zRP">
        <property role="1JPax3" value="button" />
        <node concept="1p1U_1" id="41TyEbjmrwG" role="3OndZa">
          <property role="1p1NDu" value="Add data" />
        </node>
        <node concept="1JA_lD" id="2FtF2DIWmOM" role="1JAEFj">
          <ref role="1JAEFv" node="2FtF2DIUO8x" resolve="addPerson" />
        </node>
      </node>
      <node concept="1JRuSo" id="4LZaFkzFaGG" role="1p1zRP">
        <property role="1JPax3" value="button" />
        <node concept="1p1U_1" id="4LZaFkzFaH2" role="3OndZa">
          <property role="1p1NDu" value="Go to next page" />
        </node>
        <node concept="1JA_lD" id="2FtF2DJuYae" role="1JAEFj">
          <ref role="1JAEFv" node="2FtF2DJuY9X" resolve="goToNextPage" />
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
  <node concept="1J_XiX" id="2FtF2DIUyqT">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="test" />
    <node concept="1J_XiY" id="2FtF2DIUyqU" role="1J_yuB">
      <property role="TrG5h" value="aaa" />
      <node concept="15m$iD" id="2FtF2DJ$HdW" role="1J_zJ4">
        <property role="TrG5h" value="b" />
        <node concept="1AEgt3" id="2FtF2DJ$He2" role="15m$qx">
          <node concept="1ACOUJ" id="2FtF2DJ$He6" role="1AD8$6">
            <property role="1ACOUI" value="abc" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJ$p$Y" role="1J_zJ4">
        <property role="TrG5h" value="a" />
        <node concept="1J_Xjx" id="2FtF2DJ$p_1" role="15m$qx">
          <node concept="1A$9pl" id="2FtF2DJ$RLA" role="15lqv4">
            <ref role="1A$9r_" node="2FtF2DJ$HdW" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJ_53g" role="1J_zJ4">
        <property role="TrG5h" value="c" />
        <node concept="1fhvtJ" id="2FtF2DJ_53p" role="15m$qx">
          <node concept="1ACOV6" id="2FtF2DJ_53r" role="1fhvGf">
            <property role="1ACOV5" value="0" />
          </node>
          <node concept="1ACOV6" id="2FtF2DJ_53I" role="1fhvGf">
            <property role="1ACOV5" value="1" />
          </node>
          <node concept="1ACOV6" id="2FtF2DJ_53Q" role="1fhvGf">
            <property role="1ACOV5" value="2" />
          </node>
        </node>
      </node>
      <node concept="2jMuM5" id="2FtF2DJ_54r" role="1J_zJ4">
        <ref role="2jMvCS" node="2FtF2DJ_53V" resolve="bbb" />
        <node concept="1A$9pl" id="2FtF2DJ_54D" role="2jMvC2">
          <ref role="1A$9r_" node="2FtF2DJ_53g" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1J_XiY" id="2FtF2DJ_53V" role="1J_yuB">
      <property role="TrG5h" value="bbb" />
      <node concept="2V400E" id="2FtF2DJ_54b" role="2V44lw">
        <property role="TrG5h" value="array" />
      </node>
    </node>
  </node>
  <node concept="3vu9v4" id="2FtF2DJibf0">
    <property role="3GE5qa" value="html" />
    <node concept="3vu9FZ" id="2FtF2DJibf1" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="2FtF2DJibf2" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="2FtF2DJibf7" role="3vu9Cg">
          <property role="3vjcG9" value="2" />
        </node>
      </node>
    </node>
    <node concept="3vv6ih" id="2FtF2DJimGB" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="2FtF2DJimGD" role="3vl$FN">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="2FtF2DJimGN" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

