<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b841c79-c7d2-458d-a313-ecfacc71a61e(ro.barata.mps.htmlLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3hPr9QvHkMO">
    <property role="3GE5qa" value="html.root" />
    <ref role="WuzLi" to="jozm:5a6Q6gbwn4_" resolve="HTMLTagValue" />
    <node concept="11bSqf" id="3hPr9QvHkMP" role="11c4hB">
      <node concept="3clFbS" id="3hPr9QvHkMQ" role="2VODD2">
        <node concept="lc7rE" id="3hPr9QvHkN9" role="3cqZAp">
          <node concept="l9hG8" id="3hPr9QvHkNo" role="lcghm">
            <node concept="2OqwBi" id="3hPr9QvHkQh" role="lb14g">
              <node concept="117lpO" id="3hPr9QvHkO7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hPr9QvHl1Q" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:5a6Q6gbwu8U" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hPr9QvUTN5" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hPr9QvHMxX">
    <property role="3GE5qa" value="html.commands.model.attributes" />
    <ref role="WuzLi" to="jozm:5EdacSEvd3J" resolve="URLParameter" />
    <node concept="11bSqf" id="3hPr9QvHMxY" role="11c4hB">
      <node concept="3clFbS" id="3hPr9QvHMxZ" role="2VODD2">
        <node concept="lc7rE" id="3hPr9QvHMya" role="3cqZAp">
          <node concept="l9hG8" id="3hPr9QvHMyV" role="lcghm">
            <node concept="2OqwBi" id="3hPr9QvHM_8" role="lb14g">
              <node concept="117lpO" id="3hPr9QvHMzE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hPr9QvHMHf" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:5EdacSEvd3K" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

