<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage" version="-1" />
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage" version="-1" />
    <use id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage" version="-1" />
    <use id="1e587956-71eb-4eb6-88e6-f0971873bb3d" name="ro.barata.mps.httpLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ikgz" ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)" />
  </imports>
  <registry>
    <language id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage">
      <concept id="5946678282187841638" name="ro.barata.mps.htmlLanguage.structure.H1Element" flags="ng" index="1pOfw2" />
      <concept id="5946678282187795779" name="ro.barata.mps.htmlLanguage.structure.TitleElement" flags="ng" index="1pOVkB" />
      <concept id="2539806008948696138" name="ro.barata.mps.htmlLanguage.structure.HTMLTag" flags="ng" index="3MXh1h">
        <property id="5946678282187841762" name="value" index="1pOfy6" />
      </concept>
      <concept id="2539806008948698295" name="ro.barata.mps.htmlLanguage.structure.HTMLBody" flags="ng" index="3MXhyG">
        <child id="2539806008948698296" name="tags" index="3MXhyz" />
      </concept>
      <concept id="2539806008948698305" name="ro.barata.mps.htmlLanguage.structure.HTMLHead" flags="ng" index="3MXhzq">
        <child id="2539806008948698312" name="tags" index="3MXhzj" />
      </concept>
      <concept id="2539806008948651745" name="ro.barata.mps.htmlLanguage.structure.HTMLPage" flags="ng" index="3MX$bU">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1e587956-71eb-4eb6-88e6-f0971873bb3d" name="ro.barata.mps.httpLanguage">
      <concept id="5946678282187898656" name="ro.barata.mps.httpLanguage.structure.HTTPConfiguration" flags="ng" index="1pO2t4">
        <property id="5946678282187898657" name="ip" index="1pO2t5" />
        <property id="5946678282187898659" name="port" index="1pO2t7" />
      </concept>
    </language>
  </registry>
  <node concept="2$SKl0" id="1uHuMhn0FJC">
    <property role="2$SKiG" value="true" />
    <property role="2$SKiy" value="true" />
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
          <node concept="3DwI$s" id="1uHuMhn5cb_" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gcS" resolve="id" />
            <node concept="GOmve" id="1uHuMhn5cbT" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="1uHuMhn5cbW" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gei" resolve="name" />
            <node concept="GOms9" id="1uHuMhn5cc2" role="GPI$P" />
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
  <node concept="3vu9v4" id="5a6Q6gb4rBF">
    <node concept="3vu9FZ" id="5a6Q6gb4rC9" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="5a6Q6gb4rCb" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="5a6Q6gb4rCw" role="3vu9Cg">
          <property role="3vjcG9" value="4" />
        </node>
      </node>
      <node concept="3vu9Dh" id="5a6Q6gb4rCq" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
        <node concept="3vjcHs" id="5a6Q6gb4rCz" role="3vu9Cg">
          <property role="3vjcHG" value="test1" />
        </node>
      </node>
      <node concept="3vu9Dh" id="5a6Q6gb4rCM" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
        <node concept="3vjcHs" id="5a6Q6gb4rCU" role="3vu9Cg">
          <property role="3vjcHG" value="test2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pO2t4" id="5a6Q6gbqoEe">
    <property role="1pO2t5" value="localhost" />
    <property role="1pO2t7" value="7777" />
  </node>
  <node concept="3MX$bU" id="5a6Q6gbr2yA">
    <property role="TrG5h" value="index" />
    <node concept="3MXhzq" id="5a6Q6gbr2yB" role="3MXhzh">
      <node concept="1pOVkB" id="5a6Q6gbr2zU" role="3MXhzj">
        <property role="1pOfy6" value="This is my first attempt" />
      </node>
    </node>
    <node concept="3MXhyG" id="5a6Q6gbr2yC" role="3MXhzn">
      <node concept="1pOfw2" id="5a6Q6gbr2zX" role="3MXhyz">
        <property role="1pOfy6" value="Hello world" />
      </node>
    </node>
  </node>
</model>

