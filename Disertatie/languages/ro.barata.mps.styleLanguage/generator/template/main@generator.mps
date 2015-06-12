<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a72c9562-7ec0-49f6-8547-9932fedeeda0(ro.barata.mps.styleLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="edb2b9cf-991f-4100-ab3c-9444c4d6e26b" name="ro.barata.mps.styleLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="45cg" ref="r:ef60de0b-c7a4-4f7a-969b-4d00b1b22f61(ro.barata.mps.styleLanguage.structure)" implicit="true" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" implicit="true" />
    <import index="tx3w" ref="r:8dd3e8de-1fbe-43c9-aa19-fbfc0f866a37(ro.barata.mps.styleLanguage.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4iOjISKCCv2">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4iOjISKCOPi" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="45cg:4iOjISKCCw0" resolve="FileStructure" />
      <ref role="3lhOvi" node="4iOjISKCOPB" resolve="FileStructureClass" />
    </node>
  </node>
  <node concept="312cEu" id="4iOjISKCOPB">
    <property role="TrG5h" value="FileStructureClass" />
    <node concept="2YIFZL" id="4iOjISKCOQW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4iOjISKCOQX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4iOjISKCOQY" role="1tU5fm">
          <node concept="17QB3L" id="4iOjISKCOQZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4iOjISKCOR0" role="3clF45" />
      <node concept="3Tm1VV" id="4iOjISKCOR1" role="1B3o_S" />
      <node concept="3clFbS" id="4iOjISKCOR2" role="3clF47">
        <node concept="3clFbF" id="69tQliACPRi" role="3cqZAp">
          <node concept="1rXfSq" id="69tQliACPRh" role="3clFbG">
            <ref role="37wK5l" node="69tQliACPsu" resolve="generateFiles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="69tQliACPsu" role="jymVt">
      <property role="TrG5h" value="generateFiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="69tQliACPsw" role="3clF47">
        <node concept="3SKdUt" id="7Q78HI5LfmL" role="3cqZAp">
          <node concept="3SKdUq" id="7Q78HI5LfBN" role="3SKWNk">
            <property role="3SKdUp" value="Determine the application's location on disk" />
          </node>
        </node>
        <node concept="3cpWs8" id="69tQliACPsx" role="3cqZAp">
          <node concept="3cpWsn" id="69tQliACPsy" role="3cpWs9">
            <property role="TrG5h" value="rootPath" />
            <node concept="3uibUv" id="69tQliACPsz" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="69tQliACPs$" role="33vP2m">
              <node concept="2OqwBi" id="69tQliACPs_" role="2Oq$k0">
                <node concept="2OqwBi" id="69tQliACPsA" role="2Oq$k0">
                  <node concept="3VsKOn" id="69tQliACPsB" role="2Oq$k0">
                    <ref role="3VsUkX" node="4iOjISKCOPB" resolve="FileStructureClass" />
                    <node concept="1ZhdrF" id="69tQliAWMQN" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="69tQliAWMQO" role="3$ytzL">
                        <node concept="3clFbS" id="69tQliAWMQP" role="2VODD2">
                          <node concept="3clFbF" id="69tQliAWMWT" role="3cqZAp">
                            <node concept="Xl_RD" id="69tQliAWMWS" role="3clFbG">
                              <property role="Xl_RC" value="FileStructureGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69tQliACPsC" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
                <node concept="liA8E" id="69tQliACPsD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                  <node concept="3cpWs3" id="69tQliACPsE" role="37wK5m">
                    <node concept="Xl_RD" id="69tQliACPsF" role="3uHU7w">
                      <property role="Xl_RC" value=".class" />
                    </node>
                    <node concept="2OqwBi" id="69tQliACPsG" role="3uHU7B">
                      <node concept="2OqwBi" id="69tQliACPsH" role="2Oq$k0">
                        <node concept="3VsKOn" id="69tQliACPsI" role="2Oq$k0">
                          <ref role="3VsUkX" node="4iOjISKCOPB" resolve="FileStructureClass" />
                          <node concept="1ZhdrF" id="5MzsgMIC6uJ" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="5MzsgMIC6uK" role="3$ytzL">
                              <node concept="3clFbS" id="5MzsgMIC6uL" role="2VODD2">
                                <node concept="3clFbF" id="5MzsgMIC6zV" role="3cqZAp">
                                  <node concept="Xl_RD" id="5MzsgMIC6zW" role="3clFbG">
                                    <property role="Xl_RC" value="FileStructureGenerator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="69tQliACPsJ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="69tQliACPsK" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="69tQliACPsL" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="Xl_RD" id="69tQliACPsM" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="69tQliACPsN" role="2OqNvi">
                <ref role="37wK5l" to="22fg:~URL.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="17Uvod" id="5MzsgMICOdw" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5MzsgMICOdx" role="3zH0cK">
                <node concept="3clFbS" id="5MzsgMICOdy" role="2VODD2">
                  <node concept="3clFbF" id="5MzsgMICOqs" role="3cqZAp">
                    <node concept="Xl_RD" id="5MzsgMICOqr" role="3clFbG">
                      <property role="Xl_RC" value="rootPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69tQliACPsO" role="3cqZAp">
          <node concept="37vLTI" id="69tQliACPsP" role="3clFbG">
            <node concept="2OqwBi" id="69tQliACPsQ" role="37vLTx">
              <node concept="37vLTw" id="69tQliACPsR" role="2Oq$k0">
                <ref role="3cqZAo" node="69tQliACPsy" resolve="rootPath" />
                <node concept="1ZhdrF" id="5MzsgMICPeu" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="5MzsgMICPev" role="3$ytzL">
                    <node concept="3clFbS" id="5MzsgMICPew" role="2VODD2">
                      <node concept="3clFbF" id="5MzsgMICPnT" role="3cqZAp">
                        <node concept="Xl_RD" id="5MzsgMICPnV" role="3clFbG">
                          <property role="Xl_RC" value="rootPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="69tQliACPsS" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="69tQliACPsT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69tQliACPsU" role="37wK5m">
                  <node concept="37vLTw" id="69tQliACPsV" role="2Oq$k0">
                    <ref role="3cqZAo" node="69tQliACPsy" resolve="rootPath" />
                    <node concept="1ZhdrF" id="5MzsgMICPrw" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="5MzsgMICPrx" role="3$ytzL">
                        <node concept="3clFbS" id="5MzsgMICPry" role="2VODD2">
                          <node concept="3clFbF" id="5MzsgMICPwA" role="3cqZAp">
                            <node concept="Xl_RD" id="5MzsgMICPwC" role="3clFbG">
                              <property role="Xl_RC" value="rootPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69tQliACPsW" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="69tQliACPsX" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69tQliACPsY" role="37vLTJ">
              <ref role="3cqZAo" node="69tQliACPsy" resolve="rootPath" />
              <node concept="1ZhdrF" id="5MzsgMICOLv" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="5MzsgMICOLw" role="3$ytzL">
                  <node concept="3clFbS" id="5MzsgMICOLx" role="2VODD2">
                    <node concept="3clFbF" id="5MzsgMICPaR" role="3cqZAp">
                      <node concept="Xl_RD" id="5MzsgMICPaT" role="3clFbG">
                        <property role="Xl_RC" value="rootPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Q78HI5Lg0_" role="3cqZAp">
          <node concept="3SKdUq" id="7Q78HI5LghD" role="3SKWNk">
            <property role="3SKdUp" value="Include the CreateFile template" />
          </node>
        </node>
        <node concept="3clFbF" id="69tQliACPsZ" role="3cqZAp">
          <node concept="2OqwBi" id="69tQliACPt0" role="3clFbG">
            <node concept="10M0yZ" id="69tQliACPt1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="69tQliACPt2" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="69tQliACPt3" role="37wK5m">
                <property role="Xl_RC" value="File generating..." />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5MzsgMIF1a$" role="lGtFl">
            <node concept="3JmXsc" id="5MzsgMIF1aA" role="3Jn$fo">
              <node concept="3clFbS" id="5MzsgMIF1aC" role="2VODD2">
                <node concept="3clFbF" id="5MzsgMIF1C9" role="3cqZAp">
                  <node concept="2OqwBi" id="5MzsgMIF1GL" role="3clFbG">
                    <node concept="30H73N" id="5MzsgMIF1C8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5MzsgMIFbS3" role="2OqNvi">
                      <ref role="3TtcxE" to="45cg:4iOjISKCCw4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="5MzsgMIFex6" role="lGtFl">
            <ref role="xH3mL" node="4iOjISKFAWO" resolve="CreateFile" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="69tQliACPtc" role="3clF45" />
      <node concept="3Tm1VV" id="69tQliACPte" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4iOjISKCOPC" role="1B3o_S" />
    <node concept="n94m4" id="4iOjISKCOPD" role="lGtFl">
      <ref role="n9lRv" to="45cg:4iOjISKCCw0" resolve="FileStructure" />
    </node>
    <node concept="17Uvod" id="69tQliAWJw1" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="69tQliAWJw2" role="3zH0cK">
        <node concept="3clFbS" id="69tQliAWJw3" role="2VODD2">
          <node concept="3clFbF" id="69tQliAWJM2" role="3cqZAp">
            <node concept="Xl_RD" id="69tQliAWJM1" role="3clFbG">
              <property role="Xl_RC" value="FileStructureGenerator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4iOjISKFAWO">
    <property role="TrG5h" value="CreateFile" />
    <ref role="3gUMe" to="45cg:4iOjISKCCw1" resolve="File" />
    <node concept="9aQIb" id="4iOjISKFAWP" role="13RCb5">
      <node concept="3clFbS" id="4iOjISKFAWQ" role="9aQI4">
        <node concept="3cpWs8" id="4iOjISKFCLr" role="3cqZAp">
          <node concept="3cpWsn" id="4iOjISKFCLs" role="3cpWs9">
            <property role="TrG5h" value="rootPath" />
            <node concept="3uibUv" id="4iOjISKFCLt" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4iOjISKFCYk" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4iOjISKFBxQ" role="3cqZAp">
          <node concept="3clFbS" id="4iOjISKFBxS" role="9aQI4">
            <node concept="3cpWs8" id="4iOjISKFAWR" role="3cqZAp">
              <node concept="3cpWsn" id="4iOjISKFAWS" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4iOjISKFAWT" role="1tU5fm">
                  <ref role="3uigEE" to="e5on:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="4iOjISKFAWU" role="33vP2m">
                  <ref role="37wK5l" to="e5on:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                  <ref role="1Pybhc" to="e5on:~Paths" resolve="Paths" />
                  <node concept="Xl_RD" id="4iOjISKFAWV" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                    <node concept="17Uvod" id="4iOjISKFAWW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4iOjISKFAWX" role="3zH0cK">
                        <node concept="3clFbS" id="4iOjISKFAWY" role="2VODD2">
                          <node concept="3clFbF" id="4iOjISKFAWZ" role="3cqZAp">
                            <node concept="2OqwBi" id="4iOjISKFAX0" role="3clFbG">
                              <node concept="30H73N" id="4iOjISKFAX1" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4iOjISKFAX2" role="2OqNvi">
                                <ref role="37wK5l" to="tx3w:4iOjISKFg$o" resolve="escapeSlash" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4iOjISKFAX3" role="3cqZAp">
              <node concept="3cpWsn" id="4iOjISKFAX4" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="3uibUv" id="4iOjISKFAX5" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="2qrivhEm349" role="33vP2m">
                  <property role="Xl_RC" value="file" />
                  <node concept="17Uvod" id="2qrivhEm3k7" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2qrivhEm3k8" role="3zH0cK">
                      <node concept="3clFbS" id="2qrivhEm3k9" role="2VODD2">
                        <node concept="3clFbF" id="2qrivhEm3up" role="3cqZAp">
                          <node concept="2OqwBi" id="2qrivhEm3yM" role="3clFbG">
                            <node concept="30H73N" id="2qrivhEm3uo" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2qrivhEm3KV" role="2OqNvi">
                              <ref role="37wK5l" to="tx3w:2qrivhElRCt" resolve="getFileName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4iOjISKFAXb" role="3cqZAp">
              <node concept="3cpWsn" id="4iOjISKFAXc" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="4iOjISKFAXd" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                </node>
                <node concept="10Nm6u" id="4iOjISKFAXe" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4iOjISKFAXf" role="3cqZAp">
              <node concept="3cpWsn" id="4iOjISKFAXg" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="4iOjISKFAXh" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="10Nm6u" id="4iOjISKFAXi" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="4iOjISKFAXk" role="3cqZAp">
              <node concept="3clFbS" id="4iOjISKFAXl" role="2GV8ay">
                <node concept="3cpWs8" id="4iOjISKG925" role="3cqZAp">
                  <node concept="3cpWsn" id="4iOjISKG926" role="3cpWs9">
                    <property role="TrG5h" value="absPath" />
                    <node concept="3uibUv" id="4iOjISKG927" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="1eOMI4" id="4iOjISKG9mP" role="33vP2m">
                      <node concept="3cpWs3" id="4iOjISKG9mQ" role="1eOMHV">
                        <node concept="3cpWs3" id="4iOjISKG9mR" role="3uHU7B">
                          <node concept="37vLTw" id="4iOjISKG9mS" role="3uHU7B">
                            <ref role="3cqZAo" node="4iOjISKFCLs" resolve="rootPath" />
                            <node concept="1ZhdrF" id="5MzsgMICPT$" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="5MzsgMICPT_" role="3$ytzL">
                                <node concept="3clFbS" id="5MzsgMICPTA" role="2VODD2">
                                  <node concept="3clFbF" id="5MzsgMICPZO" role="3cqZAp">
                                    <node concept="Xl_RD" id="5MzsgMICPZQ" role="3clFbG">
                                      <property role="Xl_RC" value="rootPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4iOjISKG9mT" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4iOjISKG9mU" role="3uHU7w">
                          <ref role="3cqZAo" node="4iOjISKFAX4" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iOjISKGaSx" role="3cqZAp">
                  <node concept="37vLTI" id="4iOjISKGb5M" role="3clFbG">
                    <node concept="2OqwBi" id="4iOjISKGbcQ" role="37vLTx">
                      <node concept="37vLTw" id="4iOjISKGb9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iOjISKG926" resolve="absPath" />
                      </node>
                      <node concept="liA8E" id="4iOjISKGbTr" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="4iOjISKGbU1" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="2OqwBi" id="4iOjISKGc2z" role="37wK5m">
                          <node concept="37vLTw" id="4iOjISKGbW4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iOjISKG926" resolve="absPath" />
                          </node>
                          <node concept="liA8E" id="4iOjISKGcJF" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4iOjISKGaSv" role="37vLTJ">
                      <ref role="3cqZAo" node="4iOjISKG926" resolve="absPath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iOjISKFAXm" role="3cqZAp">
                  <node concept="37vLTI" id="4iOjISKFAXn" role="3clFbG">
                    <node concept="37vLTw" id="4iOjISKFAXo" role="37vLTJ">
                      <ref role="3cqZAo" node="4iOjISKFAXc" resolve="input" />
                    </node>
                    <node concept="2ShNRf" id="4iOjISKFAXp" role="37vLTx">
                      <node concept="1pGfFk" id="4iOjISKFAXq" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                        <node concept="Xl_RD" id="4iOjISKFAXr" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                          <node concept="17Uvod" id="4iOjISKFAXs" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4iOjISKFAXt" role="3zH0cK">
                              <node concept="3clFbS" id="4iOjISKFAXu" role="2VODD2">
                                <node concept="3clFbF" id="4iOjISKFAXv" role="3cqZAp">
                                  <node concept="2OqwBi" id="4iOjISKFAXw" role="3clFbG">
                                    <node concept="30H73N" id="4iOjISKFAXx" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4iOjISKFAXy" role="2OqNvi">
                                      <ref role="37wK5l" to="tx3w:4iOjISKFg$o" resolve="escapeSlash" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4iOjISKFP1Z" role="3cqZAp">
                  <node concept="3cpWsn" id="4iOjISKFP20" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="4iOjISKFP21" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4iOjISKFPb7" role="33vP2m">
                      <node concept="1pGfFk" id="4iOjISKFPr7" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="4iOjISKGcNP" role="37wK5m">
                          <ref role="3cqZAo" node="4iOjISKG926" resolve="absPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4iOjISKFPLw" role="3cqZAp">
                  <node concept="3clFbS" id="4iOjISKFPLy" role="3clFbx">
                    <node concept="3clFbF" id="4iOjISKFQQ2" role="3cqZAp">
                      <node concept="2OqwBi" id="4iOjISKFQVg" role="3clFbG">
                        <node concept="37vLTw" id="4iOjISKFQQ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4iOjISKFP20" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4iOjISKFRBl" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.createNewFile():boolean" resolve="createNewFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4iOjISKFPXP" role="3clFbw">
                    <node concept="2OqwBi" id="4iOjISKFQ5I" role="3fr31v">
                      <node concept="37vLTw" id="4iOjISKFPY5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iOjISKFP20" resolve="f" />
                      </node>
                      <node concept="liA8E" id="4iOjISKFQLT" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iOjISKFAXz" role="3cqZAp">
                  <node concept="37vLTI" id="4iOjISKFAX$" role="3clFbG">
                    <node concept="2ShNRf" id="4iOjISKFAX_" role="37vLTx">
                      <node concept="1pGfFk" id="4iOjISKFAXA" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="4iOjISKGcPb" role="37wK5m">
                          <ref role="3cqZAo" node="4iOjISKG926" resolve="absPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4iOjISKFAXC" role="37vLTJ">
                      <ref role="3cqZAo" node="4iOjISKFAXg" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4iOjISKFAXD" role="3cqZAp">
                  <node concept="3cpWsn" id="4iOjISKFAXE" role="3cpWs9">
                    <property role="TrG5h" value="read" />
                    <node concept="10Oyi0" id="4iOjISKFAXF" role="1tU5fm" />
                    <node concept="3cmrfG" id="4iOjISKFAXG" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4iOjISKFAXH" role="3cqZAp">
                  <node concept="3cpWsn" id="4iOjISKFAXI" role="3cpWs9">
                    <property role="TrG5h" value="bytes" />
                    <node concept="10Q1$e" id="4iOjISKFAXJ" role="1tU5fm">
                      <node concept="10PrrI" id="4iOjISKFAXK" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="4iOjISKFAXL" role="33vP2m">
                      <node concept="3$_iS1" id="4iOjISKFAXM" role="2ShVmc">
                        <node concept="3$GHV9" id="4iOjISKFAXN" role="3$GQph">
                          <node concept="3cmrfG" id="4iOjISKFAXO" role="3$I4v7">
                            <property role="3cmrfH" value="1024" />
                          </node>
                        </node>
                        <node concept="10PrrI" id="4iOjISKFAXP" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4iOjISKFAXQ" role="3cqZAp">
                  <node concept="3clFbS" id="4iOjISKFAXR" role="2LFqv$">
                    <node concept="3clFbF" id="4iOjISKFAXS" role="3cqZAp">
                      <node concept="2OqwBi" id="4iOjISKFAXT" role="3clFbG">
                        <node concept="37vLTw" id="4iOjISKFAXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4iOjISKFAXg" resolve="output" />
                        </node>
                        <node concept="liA8E" id="4iOjISKFAXV" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~OutputStream.write(byte[],int,int):void" resolve="write" />
                          <node concept="37vLTw" id="4iOjISKFAXW" role="37wK5m">
                            <ref role="3cqZAo" node="4iOjISKFAXI" resolve="bytes" />
                          </node>
                          <node concept="3cmrfG" id="4iOjISKFAXX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4iOjISKFAXY" role="37wK5m">
                            <ref role="3cqZAo" node="4iOjISKFAXE" resolve="read" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4iOjISKFAXZ" role="2$JKZa">
                    <node concept="3cmrfG" id="4iOjISKFAY0" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="1eOMI4" id="4iOjISKFAY1" role="3uHU7B">
                      <node concept="37vLTI" id="4iOjISKFAY2" role="1eOMHV">
                        <node concept="2OqwBi" id="4iOjISKFAY3" role="37vLTx">
                          <node concept="37vLTw" id="4iOjISKFAY4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iOjISKFAXc" resolve="input" />
                          </node>
                          <node concept="liA8E" id="4iOjISKFAY5" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~InputStream.read(byte[]):int" resolve="read" />
                            <node concept="37vLTw" id="4iOjISKFAY6" role="37wK5m">
                              <ref role="3cqZAo" node="4iOjISKFAXI" resolve="bytes" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4iOjISKFAY7" role="37vLTJ">
                          <ref role="3cqZAo" node="4iOjISKFAXE" resolve="read" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4iOjISKFAY8" role="TEXxN">
                <node concept="3cpWsn" id="4iOjISKFAY9" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4iOjISKFAYa" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="4iOjISKFAYb" role="TDEfX">
                  <node concept="3clFbF" id="4iOjISKFAYc" role="3cqZAp">
                    <node concept="2OqwBi" id="4iOjISKFAYd" role="3clFbG">
                      <node concept="37vLTw" id="4iOjISKFAYe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iOjISKFAY9" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="4iOjISKFAYf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4iOjISKFAYg" role="2GVbov">
                <node concept="3clFbJ" id="4iOjISKFAYh" role="3cqZAp">
                  <node concept="3clFbS" id="4iOjISKFAYi" role="3clFbx">
                    <node concept="SfApY" id="4iOjISKFAYj" role="3cqZAp">
                      <node concept="3clFbS" id="4iOjISKFAYk" role="SfCbr">
                        <node concept="3clFbF" id="4iOjISKFAYl" role="3cqZAp">
                          <node concept="2OqwBi" id="4iOjISKFAYm" role="3clFbG">
                            <node concept="37vLTw" id="4iOjISKFAYn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4iOjISKFAXc" resolve="input" />
                            </node>
                            <node concept="liA8E" id="4iOjISKFAYo" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4iOjISKFAYp" role="TEbGg">
                        <node concept="3cpWsn" id="4iOjISKFAYq" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="4iOjISKFAYr" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4iOjISKFAYs" role="TDEfX">
                          <node concept="3clFbF" id="4iOjISKFAYt" role="3cqZAp">
                            <node concept="2OqwBi" id="4iOjISKFAYu" role="3clFbG">
                              <node concept="37vLTw" id="4iOjISKFAYv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4iOjISKFAYq" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="4iOjISKFAYw" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4iOjISKFAYx" role="3clFbw">
                    <node concept="10Nm6u" id="4iOjISKFAYy" role="3uHU7w" />
                    <node concept="37vLTw" id="4iOjISKFAYz" role="3uHU7B">
                      <ref role="3cqZAo" node="4iOjISKFAXc" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4iOjISKFAY$" role="3cqZAp">
                  <node concept="3clFbS" id="4iOjISKFAY_" role="3clFbx">
                    <node concept="SfApY" id="4iOjISKFAYA" role="3cqZAp">
                      <node concept="3clFbS" id="4iOjISKFAYB" role="SfCbr">
                        <node concept="3clFbF" id="4iOjISKFAYC" role="3cqZAp">
                          <node concept="2OqwBi" id="4iOjISKFAYD" role="3clFbG">
                            <node concept="37vLTw" id="4iOjISKFAYE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4iOjISKFAXg" resolve="output" />
                            </node>
                            <node concept="liA8E" id="4iOjISKFAYF" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~OutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4iOjISKFAYG" role="TEbGg">
                        <node concept="3cpWsn" id="4iOjISKFAYH" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="4iOjISKFAYI" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4iOjISKFAYJ" role="TDEfX">
                          <node concept="3clFbF" id="4iOjISKFAYK" role="3cqZAp">
                            <node concept="2OqwBi" id="4iOjISKFAYL" role="3clFbG">
                              <node concept="37vLTw" id="4iOjISKFAYM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4iOjISKFAYH" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="4iOjISKFAYN" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4iOjISKFAYO" role="3clFbw">
                    <node concept="10Nm6u" id="4iOjISKFAYP" role="3uHU7w" />
                    <node concept="37vLTw" id="4iOjISKFAYQ" role="3uHU7B">
                      <ref role="3cqZAo" node="4iOjISKFAXg" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4iOjISKFAYR" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="4iOjISKFCeg" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

