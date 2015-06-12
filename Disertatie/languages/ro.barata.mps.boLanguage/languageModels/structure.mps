<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="1uHuMhn0FC_">
    <property role="TrG5h" value="Person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1uHuMhn0G5h" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1uHuMhn0FCC" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1uHuMhn0FCE" role="1TKVEl">
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Q78HI5GCgf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ExIzsyPRMi" resolve="Address" />
    </node>
    <node concept="PrWs8" id="63p_9b4rrcq" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uHuMhn0FCN">
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1uHuMhn0G5l" role="1TKVEl">
      <property role="TrG5h" value="userId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wMj1WfvK7u" role="1TKVEl">
      <property role="TrG5h" value="priviledge" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5wMj1WfvQ7a" role="1TKVEl">
      <property role="TrG5h" value="userName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5wMj1WfvQ7e" role="1TKVEl">
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1uHuMhn0FCO" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
    <node concept="1TJgyj" id="1uHuMhn0FCQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="person" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1uHuMhn0FC_" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uHuMhn0FD6">
    <property role="TrG5h" value="Shop" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69tQliACmT7" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1uHuMhn0FD7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1uHuMhn0FCN" resolve="User" />
    </node>
    <node concept="1TJgyj" id="4iOjISKtvx4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4iOjISKrwYi" resolve="Category" />
    </node>
    <node concept="PrWs8" id="3ExIzsyPZTM" role="PzmwI">
      <ref role="PrY4T" to="h5of:5$5a_G9FdVO" resolve="SessionObject" />
    </node>
    <node concept="1TJgyi" id="1uHuMhn4gei" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iOjISKrwYi">
    <property role="TrG5h" value="Category" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4iOjISKrwYI" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxei" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxek" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4iOjISKrxez" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4iOjISKrwYK" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="2qrivhEnjj7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subCategories" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4iOjISKrwYi" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="3MXrPpfvncY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="discounts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MXrPpfvjSv" resolve="Discount" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iOjISKrwYK">
    <property role="TrG5h" value="Product" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4iOjISKrwZc" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxe_" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxhV" role="1TKVEl">
      <property role="TrG5h" value="productName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MXrPpfvpoJ" role="1TKVEl">
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MXrPpfy1Fh" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5$5a_G9BByA" role="1TKVEl">
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5$5a_G9BI8l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeCategories" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5$5a_G9BHTe" resolve="AttributeCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iOjISKrxer">
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4iOjISKvUAs" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4iOjISKrxes" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxeu" role="1TKVEl">
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4iOjISKrxew" role="1TKVEl">
      <property role="TrG5h" value="attributeValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MXrPpfvjSv">
    <property role="TrG5h" value="Discount" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3MXrPpfvk9A" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MXrPpfvk9C" role="1TKVEl">
      <property role="TrG5h" value="subject" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MXrPpfvk9F" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5$5a_Ga81l8" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$5a_G9BHTe">
    <property role="TrG5h" value="AttributeCategory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$5a_G9C$YN" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$5a_G9EnKu" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5$5a_G9BI8j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4iOjISKrxer" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="5$5a_G9BI$h" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$5a_G9Eq$J">
    <property role="TrG5h" value="Cart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5$5a_G9Eq$K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4iOjISKrwYK" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="5$5a_G9Eq$M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="discounts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MXrPpfvjSv" resolve="Discount" />
    </node>
    <node concept="PrWs8" id="63p_9b4qmBe" role="PzmwI">
      <ref role="PrY4T" to="h5of:5$5a_G9FdVO" resolve="SessionObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ExIzsyPRMi">
    <property role="TrG5h" value="Address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ExIzsyPYZ0" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPYZ2" role="1TKVEl">
      <property role="TrG5h" value="line1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPYZX" role="1TKVEl">
      <property role="TrG5h" value="line2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ0U" role="1TKVEl">
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ0Z" role="1TKVEl">
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ20" role="1TKVEl">
      <property role="TrG5h" value="postcode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ3Z" role="1TKVEl">
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ExIzsyPYY$" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ExIzsyPZ64">
    <property role="TrG5h" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ExIzsyPZ9k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4iOjISKrwYK" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="3ExIzsyPZ9m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="discounts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MXrPpfvjSv" resolve="Discount" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ76" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ78" role="1TKVEl">
      <property role="TrG5h" value="dateCreated" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3ExIzsyPZ8d" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ExIzsyPZ74" role="PzmwI">
      <ref role="PrY4T" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
    </node>
  </node>
</model>

