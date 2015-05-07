<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b841c79-c7d2-458d-a313-ecfacc71a61e(ro.barata.mps.htmlLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1237306361677" name="withIndent" index="ldcpH" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4LZaFkzUfVI">
    <property role="3GE5qa" value="javascript" />
    <ref role="WuzLi" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
    <node concept="11bSqf" id="4LZaFkzUfVJ" role="11c4hB">
      <node concept="3clFbS" id="4LZaFkzUfVK" role="2VODD2">
        <node concept="lc7rE" id="4LZaFkzUgT$" role="3cqZAp">
          <node concept="l9S2W" id="4LZaFkzUgTL" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUgVz" role="lbANJ">
              <node concept="117lpO" id="4LZaFkzUgU0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4LZaFkzUh4P" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:4LZaFkzUgOi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4LZaFkzUfX6" role="33IsuW">
      <node concept="3clFbS" id="4LZaFkzUfX7" role="2VODD2">
        <node concept="3clFbF" id="4LZaFkzUgE2" role="3cqZAp">
          <node concept="Xl_RD" id="4LZaFkzUgE1" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LZaFkzUh5N">
    <property role="3GE5qa" value="javascript" />
    <ref role="WuzLi" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
    <node concept="11bSqf" id="4LZaFkzUh5O" role="11c4hB">
      <node concept="3clFbS" id="4LZaFkzUh5P" role="2VODD2">
        <node concept="lc7rE" id="4LZaFkzUh60" role="3cqZAp">
          <node concept="la8eA" id="4LZaFkzUh6d" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="4LZaFkzUh6W" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUh9D" role="lb14g">
              <node concept="117lpO" id="4LZaFkzUh7G" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LZaFkzUhjv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4LZaFkzUhlN" role="lcghm">
            <property role="lacIc" value="(){" />
          </node>
          <node concept="l8MVK" id="4LZaFkzUhom" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4LZaFkzUhsR" role="3cqZAp">
          <node concept="l9S2W" id="4LZaFkzUhu6" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUhvR" role="lbANJ">
              <node concept="117lpO" id="4LZaFkzUhul" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4LZaFkzUhLZ" role="2OqNvi">
                <ref role="3TtcxE" to="jozm:4LZaFkzUh5L" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4LZaFkzUhQo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4LZaFkzUhS_" role="3cqZAp">
          <node concept="la8eA" id="4LZaFkzUhU1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4LZaFk$b_46" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LZaFkzUhUk">
    <property role="3GE5qa" value="javascript" />
    <ref role="WuzLi" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
    <node concept="11bSqf" id="4LZaFkzUhUl" role="11c4hB">
      <node concept="3clFbS" id="4LZaFkzUhUm" role="2VODD2">
        <node concept="lc7rE" id="4LZaFkzUhUx" role="3cqZAp">
          <node concept="la8eA" id="4LZaFkzUhUI" role="lcghm">
            <property role="lacIc" value="document.location.href=&quot;" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="4LZaFkzUhVK" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUhYt" role="lb14g">
              <node concept="117lpO" id="4LZaFkzUhWw" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LZaFkzUi8j" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:4LZaFkzUfUW" resolve="page" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4LZaFkzUiaB" role="lcghm">
            <property role="lacIc" value="&quot;;" />
          </node>
          <node concept="l8MVK" id="4LZaFkzUid7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LZaFkzUieh">
    <property role="3GE5qa" value="javascript" />
    <ref role="WuzLi" to="jozm:4LZaFkzUfTk" resolve="VarCommand" />
    <node concept="11bSqf" id="4LZaFkzUiei" role="11c4hB">
      <node concept="3clFbS" id="4LZaFkzUiej" role="2VODD2">
        <node concept="lc7rE" id="4LZaFkzUieu" role="3cqZAp">
          <node concept="la8eA" id="4LZaFkzUieF" role="lcghm">
            <property role="lacIc" value="var " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="4LZaFkzUifd" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUihU" role="lb14g">
              <node concept="117lpO" id="4LZaFkzUifX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LZaFkzUirK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4LZaFkzUiu4" role="lcghm">
            <property role="lacIc" value="=document.getElementById(&quot;" />
          </node>
          <node concept="l9hG8" id="4LZaFkzUiAd" role="lcghm">
            <node concept="2OqwBi" id="4LZaFkzUiDS" role="lb14g">
              <node concept="117lpO" id="4LZaFkzUiBU" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LZaFkzUiNI" role="2OqNvi">
                <ref role="3TsBF5" to="jozm:4LZaFkzUfTn" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4LZaFkzUiQ_" role="lcghm">
            <property role="lacIc" value="&quot;).val;" />
          </node>
          <node concept="l8MVK" id="4LZaFkzVezK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

