<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a533dc3-e4fa-4fc7-bffd-424afb22fc84(ro.barata.mps.styleLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4iOjISKGwf3">
    <ref role="WuzLi" to="45cg:4iOjISKGmat" resolve="CssFile" />
    <node concept="11bSqf" id="4iOjISKGwf4" role="11c4hB">
      <node concept="3clFbS" id="4iOjISKGwf5" role="2VODD2">
        <node concept="lc7rE" id="4iOjISKGxcG" role="3cqZAp">
          <node concept="l9S2W" id="4iOjISKGxcT" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGxeE" role="lbANJ">
              <node concept="117lpO" id="4iOjISKGxd8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4iOjISKGxnW" role="2OqNvi">
                <ref role="3TtcxE" to="45cg:4iOjISKGmiw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4iOjISKGwhP" role="33IsuW">
      <node concept="3clFbS" id="4iOjISKGwhQ" role="2VODD2">
        <node concept="3clFbF" id="4iOjISKGwYL" role="3cqZAp">
          <node concept="Xl_RD" id="4iOjISKGwYK" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4iOjISKGxoP">
    <ref role="WuzLi" to="45cg:4iOjISKGmbk" resolve="CssNode" />
    <node concept="11bSqf" id="4iOjISKGxoQ" role="11c4hB">
      <node concept="3clFbS" id="4iOjISKGxoR" role="2VODD2">
        <node concept="lc7rE" id="4iOjISKGxp2" role="3cqZAp">
          <node concept="l9hG8" id="4iOjISKGxpf" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGxrw" role="lb14g">
              <node concept="117lpO" id="4iOjISKGxpY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKGxEI" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKGmbK" resolve="identifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iOjISKGxGJ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="4iOjISKGxIO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4iOjISKGxMf" role="3cqZAp">
          <node concept="l9S2W" id="4iOjISKGxNk" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGxOJ" role="lbANJ">
              <node concept="117lpO" id="4iOjISKGxNz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4iOjISKGxWi" role="2OqNvi">
                <ref role="3TtcxE" to="45cg:4iOjISKGmiu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4iOjISKGy0L" role="3cqZAp">
          <node concept="la8eA" id="4iOjISKGy23" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4iOjISKGy2u" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4iOjISKGy3Q">
    <ref role="WuzLi" to="45cg:4iOjISKGmh7" resolve="DefinedAttribute" />
    <node concept="11bSqf" id="4iOjISKGy3R" role="11c4hB">
      <node concept="3clFbS" id="4iOjISKGy3S" role="2VODD2">
        <node concept="lc7rE" id="4iOjISKGy43" role="3cqZAp">
          <node concept="l9hG8" id="4iOjISKGy4g" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGy6S" role="lb14g">
              <node concept="117lpO" id="4iOjISKGy4Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKGyp$" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKGmhz" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iOjISKGytM" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="4iOjISKGyw4" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGyz$" role="lb14g">
              <node concept="117lpO" id="4iOjISKGyxG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKGyHq" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKGmhP" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iOjISKGyMk" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4iOjISKGyPr" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4iOjISKGyR8">
    <ref role="WuzLi" to="45cg:4iOjISKGmhW" resolve="UserAttribute" />
    <node concept="11bSqf" id="4iOjISKGyR9" role="11c4hB">
      <node concept="3clFbS" id="4iOjISKGyRa" role="2VODD2">
        <node concept="lc7rE" id="4iOjISKGyRT" role="3cqZAp">
          <node concept="l9hG8" id="4iOjISKGyRU" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGyRV" role="lb14g">
              <node concept="117lpO" id="4iOjISKGyRW" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKGyRX" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKGmio" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iOjISKGyRY" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="4iOjISKGyRZ" role="lcghm">
            <node concept="2OqwBi" id="4iOjISKGyS0" role="lb14g">
              <node concept="117lpO" id="4iOjISKGyS1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iOjISKGyS2" role="2OqNvi">
                <ref role="3TsBF5" to="45cg:4iOjISKGmiq" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iOjISKGyS3" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4iOjISKGyS4" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

