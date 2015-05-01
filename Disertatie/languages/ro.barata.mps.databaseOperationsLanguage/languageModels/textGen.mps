<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c56a2dc-b605-4f40-ac5e-a4693674e101(ro.barata.mps.databaseOperationsLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5wBjXY7zgA$">
    <ref role="WuzLi" to="jkzc:5wBjXY7qSi3" resolve="StringValue" />
    <node concept="11bSqf" id="5wBjXY7zgA_" role="11c4hB">
      <node concept="3clFbS" id="5wBjXY7zgAA" role="2VODD2">
        <node concept="lc7rE" id="5wBjXY7ziE_" role="3cqZAp">
          <node concept="la8eA" id="5wBjXY7zjrC" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="5wBjXY7zj0y" role="lcghm">
            <node concept="2OqwBi" id="5wBjXY7zj37" role="lb14g">
              <node concept="117lpO" id="5wBjXY7zj1j" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wBjXY7zjcZ" role="2OqNvi">
                <ref role="3TsBF5" to="jkzc:5wBjXY7qSiN" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5wBjXY7zk1e" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="5wBjXY7zhcY" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wBjXY7zlIO">
    <ref role="WuzLi" to="jkzc:5wBjXY7qSiU" resolve="IntValue" />
    <node concept="11bSqf" id="5wBjXY7zlIP" role="11c4hB">
      <node concept="3clFbS" id="5wBjXY7zlIQ" role="2VODD2">
        <node concept="lc7rE" id="5wBjXY7zlJ$" role="3cqZAp">
          <node concept="l9hG8" id="5wBjXY7zlJN" role="lcghm">
            <node concept="3cpWs3" id="5wBjXY7zo9c" role="lb14g">
              <node concept="Xl_RD" id="5wBjXY7zoaI" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5wBjXY7zlMm" role="3uHU7B">
                <node concept="117lpO" id="5wBjXY7zlKy" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wBjXY7zmfW" role="2OqNvi">
                  <ref role="3TsBF5" to="jkzc:5wBjXY7qSjm" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

