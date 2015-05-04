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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2cZd1JhMyZ4">
    <property role="3GE5qa" value="html.root" />
    <ref role="WuzLi" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
    <node concept="11bSqf" id="2cZd1JhMyZ5" role="11c4hB">
      <node concept="3clFbS" id="2cZd1JhMyZ6" role="2VODD2">
        <node concept="lc7rE" id="2cZd1JhMPXR" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMPXS" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE HTML&gt;" />
          </node>
          <node concept="l8MVK" id="2cZd1JhNVN9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cZd1JhMCAn" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMCA$" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="2cZd1JhNVNy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cZd1JhMCBb" role="3cqZAp">
          <node concept="l9hG8" id="2cZd1JhMCBs" role="lcghm">
            <node concept="2OqwBi" id="2cZd1JhMCYv" role="lb14g">
              <node concept="117lpO" id="2cZd1JhMCCb" role="2Oq$k0" />
              <node concept="3TrEf2" id="2cZd1JhMN5c" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:2cZd1JhMyNa" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2cZd1JhNVR4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cZd1JhMN7L" role="3cqZAp">
          <node concept="l9hG8" id="2cZd1JhMN98" role="lcghm">
            <node concept="2OqwBi" id="2cZd1JhMNbN" role="lb14g">
              <node concept="117lpO" id="2cZd1JhMN9R" role="2Oq$k0" />
              <node concept="3TrEf2" id="2cZd1JhMNlD" role="2OqNvi">
                <ref role="3Tt5mk" to="jozm:2cZd1JhMyNc" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2cZd1JhNVT_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cZd1JhMQ2c" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMQig" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2cZd1JhMz2b" role="33IsuW">
      <node concept="3clFbS" id="2cZd1JhMz2c" role="2VODD2">
        <node concept="3clFbF" id="2cZd1JhMCrw" role="3cqZAp">
          <node concept="Xl_RD" id="2cZd1JhMCrv" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2cZd1JhMQ8P">
    <property role="3GE5qa" value="html.root" />
    <ref role="WuzLi" to="jozm:2cZd1JhMyN1" resolve="HTMLHead" />
    <node concept="11bSqf" id="2cZd1JhMQ8Q" role="11c4hB">
      <node concept="3clFbS" id="2cZd1JhMQ8R" role="2VODD2">
        <node concept="lc7rE" id="2cZd1JhMQ9a" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMQ9p" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="2cZd1JhNVOM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5a6Q6gblHNU" role="3cqZAp">
          <node concept="l9S2W" id="5a6Q6gblIiW" role="lcghm">
            <node concept="2OqwBi" id="5a6Q6gblIkG" role="lbANJ">
              <node concept="117lpO" id="5a6Q6gblIjd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a6Q6gblIsk" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:2cZd1JhMyN8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2cZd1JhMQjD" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMQjU" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2cZd1JhMQkx">
    <property role="3GE5qa" value="html.root" />
    <ref role="WuzLi" to="jozm:2cZd1JhMyMR" resolve="HTMLBody" />
    <node concept="11bSqf" id="2cZd1JhMQky" role="11c4hB">
      <node concept="3clFbS" id="2cZd1JhMQkz" role="2VODD2">
        <node concept="lc7rE" id="2cZd1JhMQkI" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMQkV" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="2cZd1JhNVPn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5a6Q6gblItI" role="3cqZAp">
          <node concept="l9S2W" id="5a6Q6gblIu9" role="lcghm">
            <node concept="2OqwBi" id="5a6Q6gblIvC" role="lbANJ">
              <node concept="117lpO" id="5a6Q6gblIuq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a6Q6gblIBg" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:2cZd1JhMyMS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2cZd1JhMQlt" role="3cqZAp">
          <node concept="la8eA" id="2cZd1JhMQlI" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5a6Q6gbln8y">
    <ref role="WuzLi" to="jozm:5a6Q6gblmP3" resolve="TitleElement" />
    <node concept="11bSqf" id="5a6Q6gbln8z" role="11c4hB">
      <node concept="3clFbS" id="5a6Q6gbln8$" role="2VODD2">
        <node concept="lc7rE" id="5a6Q6gblnMB" role="3cqZAp">
          <node concept="la8eA" id="5a6Q6gblnMQ" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;" />
          </node>
          <node concept="l9hG8" id="5a6Q6gblyhX" role="lcghm">
            <node concept="2OqwBi" id="5a6Q6gblyhY" role="lb14g">
              <node concept="117lpO" id="5a6Q6gblyhZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5a6Q6gblyi0" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:5a6Q6gbly3y" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5a6Q6gblykw" role="lcghm">
            <property role="lacIc" value="&lt;/title&gt;" />
          </node>
          <node concept="l8MVK" id="5a6Q6gblymS" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5a6Q6gblyfD">
    <ref role="WuzLi" to="jozm:5a6Q6gbly1A" resolve="H1Element" />
    <node concept="11bSqf" id="5a6Q6gblyfE" role="11c4hB">
      <node concept="3clFbS" id="5a6Q6gblyfF" role="2VODD2">
        <node concept="lc7rE" id="5a6Q6gblypV" role="3cqZAp">
          <node concept="la8eA" id="5a6Q6gblypW" role="lcghm">
            <property role="lacIc" value="&lt;h1&gt;" />
          </node>
          <node concept="l9hG8" id="5a6Q6gblypX" role="lcghm">
            <node concept="2OqwBi" id="5a6Q6gblypY" role="lb14g">
              <node concept="117lpO" id="5a6Q6gblypZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5a6Q6gblyq0" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:5a6Q6gbly3y" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5a6Q6gblyq1" role="lcghm">
            <property role="lacIc" value="&lt;/h1&gt;" />
          </node>
          <node concept="l8MVK" id="5a6Q6gblyq2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

