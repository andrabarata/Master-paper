<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.databaseLanguage" version="-1" />
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
      <concept id="943743190239452956" name="ro.barata.mps.databaseLanguage.structure.DAOEntity" flags="ng" index="1ws$pM">
        <child id="943743190239453011" name="propertyMappings" index="1ws$oX" />
      </concept>
      <concept id="2715870822990504226" name="ro.barata.mps.databaseLanguage.structure.DAOEntityMapper" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
      <concept id="2715870822990503683" name="ro.barata.mps.databaseLanguage.structure.DAOAttributeMapper" flags="ng" index="3DwI$s">
        <reference id="943743190239444564" name="property" index="1wsEsU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$SKl0" id="6hc$cxc0f4k">
    <property role="2$SKiG" value="true" />
    <node concept="JB8v6" id="6hc$cxc0f4l" role="JGwam">
      <node concept="3DwHsX" id="6hc$cxc0f4m" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:6hc$cxbNhrg" resolve="Book" />
        <node concept="1ws$pM" id="6hc$cxc0f4n" role="3DwHvV">
          <property role="TrG5h" value="Book" />
          <node concept="3DwI$s" id="6hc$cxc0f4o" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhri" resolve="id" />
            <node concept="GOmve" id="6hc$cxc0F2M" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="6hc$cxc0F3i" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhrk" resolve="name" />
            <node concept="GOms9" id="6hc$cxc0F3s" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="6hc$cxc0F3w" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:6hc$cxbNhmy" resolve="Person" />
        <node concept="1ws$pM" id="6hc$cxc0F3x" role="3DwHvV">
          <property role="TrG5h" value="Person" />
          <node concept="3DwI$s" id="6hc$cxc0F3y" role="1ws$oX">
            <property role="TrG5h" value="od" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhno" resolve="id" />
            <node concept="GOmve" id="6hc$cxc0F3S" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="6hc$cxc0F4K" role="1ws$oX">
            <property role="TrG5h" value="firstName" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhnf" resolve="firstName" />
            <node concept="GOms9" id="6hc$cxc0F4U" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="6hc$cxc0F56" role="1ws$oX">
            <property role="TrG5h" value="lastName" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhnh" resolve="lastName" />
            <node concept="GOms9" id="6hc$cxc0F5k" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="6hc$cxc0F5o" role="1ws$oX">
            <property role="TrG5h" value="age" />
            <ref role="1wsEsU" to="ikgz:6hc$cxbNhnk" resolve="age" />
            <node concept="GOmve" id="6hc$cxc0F5E" role="GPI$P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$0fZ4" id="6hc$cxc0f4q" role="JGwby">
      <property role="2$YJQQ" value="oracle.jdbc.driver.OracleDriver" />
      <property role="2$0fIN" value="localhost" />
      <property role="2$0fIL" value="1521" />
      <property role="2$ZLsR" value="xe" />
      <property role="2$0fF1" value="disertatie" />
      <property role="2$0fF5" value="disertatie" />
    </node>
  </node>
</model>

