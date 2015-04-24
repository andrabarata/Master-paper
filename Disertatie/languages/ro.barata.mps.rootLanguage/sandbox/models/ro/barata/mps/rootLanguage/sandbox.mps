<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df8417de-554a-4caa-9cea-4c85ff005efa(ro.barata.mps.rootLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="df79127f-1d35-4fad-ba9c-649fbb60fa4a" name="ro.barata.mps.databaseExtensionLanguage" version="-1" />
  </languages>
  <imports>
    <import index="8x8c" ref="r:a04b5765-cf01-40d4-b535-7c1bb2dbe496(ro.barata.mps.databaseExtensionLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
        <reference id="5152062499437988133" name="moduleReference" index="2$SKiI" />
      </concept>
      <concept id="7269698806477900205" name="ro.barata.mps.rootLanguage.structure.Entity" flags="ng" index="GOm4x">
        <child id="7269698806477901537" name="attributes" index="GOmpH" />
      </concept>
      <concept id="7269698806477901500" name="ro.barata.mps.rootLanguage.structure.Attribute" flags="ng" index="GOmoK">
        <property id="5152062499438159779" name="isKey" index="2$SaCC" />
        <child id="7269698806478127545" name="type" index="GPI$P" />
      </concept>
      <concept id="7269698806477901701" name="ro.barata.mps.rootLanguage.structure.StringType" flags="ng" index="GOms9" />
      <concept id="7269698806477901731" name="ro.barata.mps.rootLanguage.structure.EntityType" flags="ng" index="GOmsJ">
        <reference id="7269698806477901778" name="entity" index="GOmtu" />
      </concept>
      <concept id="7269698806477855622" name="ro.barata.mps.rootLanguage.structure.Module" flags="ng" index="GOFca">
        <child id="7269698806478156224" name="entityResource" index="GPh_c" />
      </concept>
      <concept id="7269698806478127580" name="ro.barata.mps.rootLanguage.structure.EntityResource" flags="ng" index="GPI_g">
        <child id="7269698806478127624" name="entities" index="GPIE4" />
      </concept>
    </language>
    <language id="df79127f-1d35-4fad-ba9c-649fbb60fa4a" name="ro.barata.mps.databaseExtensionLanguage">
      <concept id="2715870822990391609" name="ro.barata.mps.databaseExtensionLanguage.structure.DummyConcept" flags="ng" index="3Dw1WA">
        <child id="2715870822990504157" name="lastName" index="3DwHr2" />
        <child id="2715870822990504154" name="firstName" index="3DwHr5" />
      </concept>
      <concept id="2715870822990504099" name="ro.barata.mps.databaseExtensionLanguage.structure.DAOString" flags="ng" index="3DwHqW" />
      <concept id="2715870822990504226" name="ro.barata.mps.databaseExtensionLanguage.structure.DAOMapping" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="GOFca" id="4tZNoJzvMX8">
    <property role="TrG5h" value="entityTest" />
    <node concept="GPI_g" id="4tZNoJzvMX9" role="GPh_c">
      <node concept="GOm4x" id="4tZNoJzvMXa" role="GPIE4">
        <property role="TrG5h" value="Test1" />
        <node concept="GOmoK" id="4tZNoJzvMXc" role="GOmpH">
          <property role="TrG5h" value="test1String" />
          <property role="2$SaCC" value="true" />
          <node concept="GOms9" id="4tZNoJzvMXg" role="GPI$P" />
        </node>
        <node concept="GOmoK" id="1q3tVwYuAud" role="GOmpH">
          <property role="TrG5h" value="test11String" />
          <node concept="GOms9" id="1q3tVwYuAuj" role="GPI$P" />
        </node>
      </node>
      <node concept="GOm4x" id="4tZNoJzvMXj" role="GPIE4">
        <property role="TrG5h" value="Test2" />
        <node concept="GOmoK" id="4tZNoJzvMXo" role="GOmpH">
          <property role="TrG5h" value="test2String" />
          <node concept="GOms9" id="4tZNoJzvMXs" role="GPI$P" />
        </node>
        <node concept="GOmoK" id="2mKHxZc9oYK" role="GOmpH">
          <property role="TrG5h" value="test2Reference" />
          <node concept="GOmsJ" id="2mKHxZc9oYQ" role="GPI$P">
            <ref role="GOmtu" node="4tZNoJzvMXa" resolve="Test1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$0fZ4" id="4tZNoJzB_MG">
    <property role="2$YJQQ" value="oracle.jdbc.driver.OracleDriver" />
    <property role="2$0fIN" value="localhost" />
    <property role="2$0fIL" value="1521" />
    <property role="2$ZLsR" value="xe" />
    <property role="2$0fF1" value="disertatie" />
    <property role="2$0fF5" value="disertatie" />
  </node>
  <node concept="2$SKl0" id="1q3tVwYxmN9">
    <ref role="2$SKiI" node="4tZNoJzvMX8" resolve="entityTest" />
  </node>
  <node concept="3DwHsX" id="2mKHxZclzOG">
    <ref role="3DWFmz" to="8x8c:2mKHxZcca$T" resolve="DummyConcept" />
    <node concept="GOm4x" id="2mKHxZclVxK" role="3DwHvV">
      <property role="TrG5h" value="a" />
      <node concept="GOmoK" id="2mKHxZcm1KG" role="GOmpH">
        <property role="TrG5h" value="b" />
        <node concept="GOms9" id="2mKHxZcm1KO" role="GPI$P" />
      </node>
    </node>
  </node>
  <node concept="3Dw1WA" id="2mKHxZcm9TK">
    <node concept="3DwHqW" id="2mKHxZcm9TL" role="3DwHr5" />
    <node concept="3DwHqW" id="2mKHxZcm9TM" role="3DwHr2" />
  </node>
</model>

