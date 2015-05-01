<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.databaseLanguage" version="-1" />
    <use id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ikgz" ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)" />
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.databaseLanguage.structure)" />
  </imports>
  <registry>
    <language id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.databaseLanguage">
      <concept id="5152062499436048975" name="ro.barata.mps.databaseLanguage.structure.DatabaseSettings" flags="ng" index="2$0fZ4">
        <property id="5152062499436050250" name="username" index="2$0fF1" />
        <property id="5152062499436050254" name="password" index="2$0fF5" />
        <property id="5152062499436049978" name="port" index="2$0fIL" />
        <property id="5152062499436049976" name="ip" index="2$0fIN" />
        <property id="5152062499436441661" name="driverName" index="2$YJQQ" />
        <property id="5152062499436157628" name="serviceId" index="2$ZLsR" />
      </concept>
      <concept id="5152062499437988043" name="ro.barata.mps.databaseLanguage.structure.SchemaCreator" flags="ng" index="2$SKl0">
        <property id="5152062499437988137" name="dropTables" index="2$SKiy" />
        <property id="5152062499437988135" name="createTables" index="2$SKiG" />
        <child id="7227310691965637214" name="mapping" index="JGwam" />
        <child id="7227310691965637162" name="databaseSettings" index="JGwby" />
      </concept>
      <concept id="7269698806477901500" name="ro.barata.mps.databaseLanguage.structure.Attribute" flags="ng" index="GOmoK">
        <property id="5152062499438159779" name="isKey" index="2$SaCC" />
        <child id="7269698806478127545" name="type" index="GPI$P" />
      </concept>
      <concept id="7269698806477901701" name="ro.barata.mps.databaseLanguage.structure.StringType" flags="ng" index="GOms9" />
      <concept id="7269698806477901634" name="ro.barata.mps.databaseLanguage.structure.IntType" flags="ng" index="GOmve" />
      <concept id="7227310691962590990" name="ro.barata.mps.databaseLanguage.structure.DAOMapping" flags="ng" index="JB8v6">
        <child id="7227310691962591063" name="entityMappers" index="JB8uv" />
      </concept>
      <concept id="1706155229853102785" name="ro.barata.mps.databaseLanguage.structure.DAOChildMapper" flags="ng" index="10JcB_">
        <reference id="1706155229853102813" name="child" index="10JcBT" />
      </concept>
      <concept id="1706155229848975015" name="ro.barata.mps.databaseLanguage.structure.DAOReferenceMapper" flags="ng" index="11vWQ3">
        <reference id="1706155229849375393" name="rerefence" index="11tqA5" />
      </concept>
      <concept id="943743190239452956" name="ro.barata.mps.databaseLanguage.structure.DAOEntity" flags="ng" index="1ws$pM">
        <child id="1706155229853102815" name="childMappings" index="10JcBV" />
        <child id="1706155229849375395" name="referenceMappings" index="11tqA7" />
        <child id="943743190239453011" name="propertyMappings" index="1ws$oX" />
      </concept>
      <concept id="2715870822990504226" name="ro.barata.mps.databaseLanguage.structure.DAOEntityMapper" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
      <concept id="2715870822990503683" name="ro.barata.mps.databaseLanguage.structure.DAOPropertyMapper" flags="ng" index="3DwI$s">
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
      <concept id="6352133620896551585" name="ro.barata.mps.databaseOperationsLanguage.structure.Operation" flags="ng" index="3vvpPY">
        <reference id="6352133620896574284" name="object" index="3vv6ij" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="3vu9v4" id="5wBjXY7qOfm">
    <node concept="3vu9zi" id="5wBjXY7T48Z" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="5wBjXY7T490" role="3vu9yl">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
        <node concept="3vjcHs" id="5wBjXY7T49c" role="3vu9Cg">
          <property role="3vjcHG" value="Ralandra" />
        </node>
      </node>
      <node concept="3vu9Dh" id="5wBjXY7T492" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="5wBjXY7T499" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

