<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7a05230-a54d-4826-a2ac-95f54cf43ac3(ro.barata.mps.htmlLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h5of" ref="r:2126a8cd-3e3b-4dd2-b6b0-7943b1bebaa3(ro.barata.mps.rootLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4Ma6LuSQRtN">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1M2myG" to="jozm:5a6Q6gbweme" resolve="OperationCommand" />
    <node concept="1N5Pfh" id="4Ma6LuSQY9A" role="1Mr941">
      <ref role="1N5Vy1" to="jozm:5a6Q6gbwn3T" />
      <node concept="13QW63" id="4Ma6LuSQYbp" role="1N6uqs">
        <node concept="3clFbS" id="4Ma6LuSQYbq" role="2VODD2">
          <node concept="3cpWs8" id="OoQmTHxIT4" role="3cqZAp">
            <node concept="3cpWsn" id="OoQmTHxIT7" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="A3Dl8" id="OoQmTHxIT1" role="1tU5fm">
                <node concept="3Tqbb2" id="OoQmTHxJ7a" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="OoQmTHxMor" role="33vP2m">
                <node concept="2OqwBi" id="OoQmTHxL5t" role="2Oq$k0">
                  <node concept="3TUQnm" id="OoQmTHxKG1" role="2Oq$k0">
                    <ref role="3TV0OU" to="h5of:6hc$cxbYn_3" resolve="DAOObject" />
                  </node>
                  <node concept="LSoRf" id="OoQmTHxL$z" role="2OqNvi">
                    <node concept="1Q6Npb" id="OoQmTHxLMt" role="1iTxcG" />
                  </node>
                </node>
                <node concept="3zZkjj" id="OoQmTHxOxG" role="2OqNvi">
                  <node concept="1bVj0M" id="OoQmTHxOxI" role="23t8la">
                    <node concept="3clFbS" id="OoQmTHxOxJ" role="1bW5cS">
                      <node concept="3clFbF" id="OoQmTHxOKC" role="3cqZAp">
                        <node concept="3fqX7Q" id="OoQmTHxSFo" role="3clFbG">
                          <node concept="2OqwBi" id="OoQmTHxSFq" role="3fr31v">
                            <node concept="2OqwBi" id="OoQmTHxSFr" role="2Oq$k0">
                              <node concept="37vLTw" id="OoQmTHxSFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="OoQmTHxOxK" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OoQmTHxSFt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3y1jeu" id="OoQmTHxSFu" role="2OqNvi">
                              <node concept="Xl_RD" id="OoQmTHxSFv" role="3y1jev">
                                <property role="Xl_RC" value="DAOObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OoQmTHxOxK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OoQmTHxOxL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mKHxZcgxqd" role="3cqZAp">
            <node concept="2ShNRf" id="2mKHxZcgxqb" role="3clFbG">
              <node concept="YeOm9" id="2mKHxZcgxXn" role="2ShVmc">
                <node concept="1Y3b0j" id="2mKHxZcgxXq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2mKHxZcgxXr" role="1B3o_S" />
                  <node concept="37vLTw" id="OoQmTHxVP_" role="37wK5m">
                    <ref role="3cqZAo" node="OoQmTHxIT7" resolve="nodes" />
                  </node>
                  <node concept="3clFb_" id="OoQmTHykpn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="OoQmTHykpo" role="3clF45" />
                    <node concept="3Tm1VV" id="OoQmTHykpp" role="1B3o_S" />
                    <node concept="37vLTG" id="OoQmTHykpr" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="OoQmTHykps" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="OoQmTHykpu" role="3clF47">
                      <node concept="3clFbF" id="OoQmTHykAi" role="3cqZAp">
                        <node concept="2OqwBi" id="OoQmTHykKS" role="3clFbG">
                          <node concept="1PxgMI" id="OoQmTHykFg" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="OoQmTHykAh" role="1PxMeX">
                              <ref role="3cqZAo" node="OoQmTHykpr" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="OoQmTHylkC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
  </node>
  <node concept="1M2fIO" id="4Ma6LuSSdU2">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1M2myG" to="jozm:5a6Q6gbwnj_" resolve="TagValueReference" />
    <node concept="1N5Pfh" id="4Ma6LuSSq9t" role="1Mr941">
      <ref role="1N5Vy1" to="jozm:5a6Q6gbwnmB" />
      <node concept="13QW63" id="4Ma6LuSSqfs" role="1N6uqs">
        <node concept="3clFbS" id="4Ma6LuSSqft" role="2VODD2">
          <node concept="3cpWs8" id="6hc$cxbJNBi" role="3cqZAp">
            <node concept="3cpWsn" id="6hc$cxbJNBl" role="3cpWs9">
              <property role="TrG5h" value="conceptDeclaration" />
              <node concept="2OqwBi" id="4Ma6LuSVFpV" role="33vP2m">
                <node concept="2OqwBi" id="4Ma6LuSVl1v" role="2Oq$k0">
                  <node concept="3kakTB" id="4Ma6LuSVkP8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Ma6LuSVluf" role="2OqNvi">
                    <node concept="1xMEDy" id="4Ma6LuSVluh" role="1xVPHs">
                      <node concept="chp4Y" id="4Ma6LuSVFV8" role="ri$Ld">
                        <ref role="cht4Q" to="jozm:5a6Q6gbweme" resolve="OperationCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4Ma6LuSVG8g" role="2OqNvi">
                  <ref role="3Tt5mk" to="jozm:5a6Q6gbwn3T" />
                </node>
              </node>
              <node concept="3Tqbb2" id="6hc$cxbKsR_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="OoQmTHwjl$" role="3cqZAp">
            <node concept="2ShNRf" id="OoQmTHsmn4" role="3cqZAk">
              <node concept="YeOm9" id="OoQmTHsmn5" role="2ShVmc">
                <node concept="1Y3b0j" id="OoQmTHsmn6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="OoQmTHsmn7" role="1B3o_S" />
                  <node concept="3clFb_" id="OoQmTHsmn8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="OoQmTHsmn9" role="3clF45" />
                    <node concept="3Tm1VV" id="OoQmTHsmna" role="1B3o_S" />
                    <node concept="37vLTG" id="OoQmTHsmnb" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="OoQmTHsmnc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="OoQmTHsmnd" role="3clF47">
                      <node concept="3clFbF" id="OoQmTHsnJA" role="3cqZAp">
                        <node concept="2OqwBi" id="OoQmTHsoEJ" role="3clFbG">
                          <node concept="1PxgMI" id="OoQmTHsnNT" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <node concept="37vLTw" id="OoQmTHsnJ_" role="1PxMeX">
                              <ref role="3cqZAo" node="OoQmTHsmnb" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hc$cxbK$5f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hc$cxbLn8E" role="37wK5m">
                    <node concept="2OqwBi" id="6hc$cxbKXW5" role="2Oq$k0">
                      <node concept="37vLTw" id="6hc$cxbKDiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hc$cxbJNBl" resolve="conceptDeclaration" />
                      </node>
                      <node concept="2qgKlT" id="6hc$cxbKYuO" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6hc$cxbLpLt" role="2OqNvi">
                      <node concept="1bVj0M" id="6hc$cxbLpLv" role="23t8la">
                        <node concept="3clFbS" id="6hc$cxbLpLw" role="1bW5cS">
                          <node concept="3clFbF" id="6hc$cxbLYHB" role="3cqZAp">
                            <node concept="pVHWs" id="6hc$cxbM60G" role="3clFbG">
                              <node concept="3fqX7Q" id="6hc$cxbM6cO" role="3uHU7w">
                                <node concept="2OqwBi" id="6hc$cxbM7De" role="3fr31v">
                                  <node concept="2OqwBi" id="6hc$cxbM6u6" role="2Oq$k0">
                                    <node concept="37vLTw" id="6hc$cxbM6dJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6hc$cxbM79q" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3y1jeu" id="6hc$cxbM8wn" role="2OqNvi">
                                    <node concept="Xl_RD" id="6hc$cxbM8Ir" role="3y1jev">
                                      <property role="Xl_RC" value="virtualPackage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="pVHWs" id="6hc$cxbM3uE" role="3uHU7B">
                                <node concept="3fqX7Q" id="6hc$cxbLYH_" role="3uHU7B">
                                  <node concept="2OqwBi" id="6hc$cxbLZMJ" role="3fr31v">
                                    <node concept="2OqwBi" id="6hc$cxbLYWe" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hc$cxbLYOD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6hc$cxbLZj3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="6hc$cxbM0Ay" role="2OqNvi">
                                      <node concept="Xl_RD" id="6hc$cxbM0Iy" role="3y1jev">
                                        <property role="Xl_RC" value="alias" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6hc$cxbM3BW" role="3uHU7w">
                                  <node concept="2OqwBi" id="6hc$cxbM4N$" role="3fr31v">
                                    <node concept="2OqwBi" id="6hc$cxbM3WR" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hc$cxbM3Mu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6hc$cxbM4k7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="6hc$cxbM5kb" role="2OqNvi">
                                      <node concept="Xl_RD" id="6hc$cxbM5v1" role="3y1jev">
                                        <property role="Xl_RC" value="shortDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6hc$cxbLpLx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6hc$cxbLpLy" role="1tU5fm" />
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
  </node>
  <node concept="1M2fIO" id="7KwyEUhTcVw">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1M2myG" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
  </node>
  <node concept="1M2fIO" id="7KwyEUhTcXC">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1M2myG" to="jozm:7KwyEUhITSJ" resolve="AttributeId" />
    <node concept="nKS2y" id="7KwyEUhTcY4" role="1MLUbF">
      <node concept="3clFbS" id="7KwyEUhTcY5" role="2VODD2">
        <node concept="3cpWs8" id="7KwyEUhTd2Z" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTd32" role="3cpWs9">
            <property role="TrG5h" value="nrApp" />
            <node concept="10Oyi0" id="7KwyEUhTd2Y" role="1tU5fm" />
            <node concept="3cmrfG" id="7KwyEUhTdXI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KwyEUhTgkT" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTgkW" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="_YKpA" id="7KwyEUhTgkP" role="1tU5fm">
              <node concept="3Tqbb2" id="7KwyEUhTgqI" role="_ZDj9">
                <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KwyEUhThaM" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhThaO" role="3clFbx">
            <node concept="3clFbF" id="7KwyEUhTimm" role="3cqZAp">
              <node concept="37vLTI" id="7KwyEUhTiVH" role="3clFbG">
                <node concept="2OqwBi" id="7KwyEUhTjRi" role="37vLTx">
                  <node concept="1PxgMI" id="7KwyEUhTjBB" role="2Oq$k0">
                    <ref role="1PxNhF" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
                    <node concept="2OqwBi" id="7KwyEUhTj7K" role="1PxMeX">
                      <node concept="EsrRn" id="7KwyEUhTj2k" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7KwyEUhTjng" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7KwyEUhTk8n" role="2OqNvi">
                    <ref role="3TtcxE" to="jozm:4LZaFkzCGlt" />
                  </node>
                </node>
                <node concept="37vLTw" id="7KwyEUhTimk" role="37vLTJ">
                  <ref role="3cqZAo" node="7KwyEUhTgkW" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KwyEUhThU9" role="3clFbw">
            <node concept="2OqwBi" id="7KwyEUhThki" role="2Oq$k0">
              <node concept="EsrRn" id="7KwyEUhThfZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="7KwyEUhThFb" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7KwyEUhTiax" role="2OqNvi">
              <node concept="chp4Y" id="7KwyEUhTigc" role="cj9EA">
                <ref role="cht4Q" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7KwyEUhTkfO" role="9aQIa">
            <node concept="3clFbS" id="7KwyEUhTkfP" role="9aQI4">
              <node concept="3clFbF" id="7KwyEUhTlHe" role="3cqZAp">
                <node concept="37vLTI" id="7KwyEUhTmmj" role="3clFbG">
                  <node concept="2OqwBi" id="7KwyEUhTntd" role="37vLTx">
                    <node concept="1PxgMI" id="7KwyEUhTn86" role="2Oq$k0">
                      <ref role="1PxNhF" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
                      <node concept="2OqwBi" id="7KwyEUhTm_3" role="1PxMeX">
                        <node concept="EsrRn" id="7KwyEUhTmtn" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7KwyEUhTmO0" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7KwyEUhTnV0" role="2OqNvi">
                      <ref role="3TtcxE" to="jozm:7KwyEUhIAuc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KwyEUhTlHd" role="37vLTJ">
                    <ref role="3cqZAo" node="7KwyEUhTgkW" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KwyEUhTofX" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhTofZ" role="2LFqv$">
            <node concept="3clFbJ" id="7KwyEUhTqtH" role="3cqZAp">
              <node concept="3clFbS" id="7KwyEUhTqtJ" role="3clFbx">
                <node concept="3clFbF" id="7KwyEUhTrwn" role="3cqZAp">
                  <node concept="3uNrnE" id="7KwyEUhTrVj" role="3clFbG">
                    <node concept="37vLTw" id="7KwyEUhTrVl" role="2$L3a6">
                      <ref role="3cqZAo" node="7KwyEUhTd32" resolve="nrApp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7KwyEUhTqKI" role="3clFbw">
                <node concept="37vLTw" id="7KwyEUhTqD2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KwyEUhTog0" resolve="attribute" />
                </node>
                <node concept="1mIQ4w" id="7KwyEUhTr8M" role="2OqNvi">
                  <node concept="chp4Y" id="7KwyEUhTrkv" role="cj9EA">
                    <ref role="cht4Q" to="jozm:7KwyEUhITSJ" resolve="AttributeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7KwyEUhTog0" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="7KwyEUhTowY" role="1tU5fm">
              <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
            </node>
          </node>
          <node concept="37vLTw" id="7KwyEUhTpWO" role="1DdaDG">
            <ref role="3cqZAo" node="7KwyEUhTgkW" resolve="attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7KwyEUhTkuV" role="3cqZAp">
          <node concept="1eOMI4" id="7KwyEUhTkI7" role="3cqZAk">
            <node concept="2dkUwp" id="7KwyEUhTlw5" role="1eOMHV">
              <node concept="3cmrfG" id="7KwyEUhTl$o" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7KwyEUhTkP$" role="3uHU7B">
                <ref role="3cqZAo" node="7KwyEUhTd32" resolve="nrApp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KwyEUhTuHh">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1M2myG" to="jozm:7KwyEUhIUfx" resolve="AttributeName" />
    <node concept="nKS2y" id="7KwyEUhTuHH" role="1MLUbF">
      <node concept="3clFbS" id="7KwyEUhTuHI" role="2VODD2">
        <node concept="3cpWs8" id="7KwyEUhTuPc" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTuPd" role="3cpWs9">
            <property role="TrG5h" value="nrApp" />
            <node concept="10Oyi0" id="7KwyEUhTuPe" role="1tU5fm" />
            <node concept="3cmrfG" id="7KwyEUhTuPf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KwyEUhTuPg" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTuPh" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="_YKpA" id="7KwyEUhTuPi" role="1tU5fm">
              <node concept="3Tqbb2" id="7KwyEUhTuPj" role="_ZDj9">
                <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KwyEUhTuPk" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhTuPl" role="3clFbx">
            <node concept="3clFbF" id="7KwyEUhTuPm" role="3cqZAp">
              <node concept="37vLTI" id="7KwyEUhTuPn" role="3clFbG">
                <node concept="2OqwBi" id="7KwyEUhTuPo" role="37vLTx">
                  <node concept="1PxgMI" id="7KwyEUhTuPp" role="2Oq$k0">
                    <ref role="1PxNhF" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
                    <node concept="2OqwBi" id="7KwyEUhTuPq" role="1PxMeX">
                      <node concept="EsrRn" id="7KwyEUhTuPr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7KwyEUhTuPs" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7KwyEUhTuPt" role="2OqNvi">
                    <ref role="3TtcxE" to="jozm:4LZaFkzCGlt" />
                  </node>
                </node>
                <node concept="37vLTw" id="7KwyEUhTuPu" role="37vLTJ">
                  <ref role="3cqZAo" node="7KwyEUhTuPh" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KwyEUhTuPv" role="3clFbw">
            <node concept="2OqwBi" id="7KwyEUhTuPw" role="2Oq$k0">
              <node concept="EsrRn" id="7KwyEUhTuPx" role="2Oq$k0" />
              <node concept="1mfA1w" id="7KwyEUhTuPy" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7KwyEUhTuPz" role="2OqNvi">
              <node concept="chp4Y" id="7KwyEUhTuP$" role="cj9EA">
                <ref role="cht4Q" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7KwyEUhTuP_" role="9aQIa">
            <node concept="3clFbS" id="7KwyEUhTuPA" role="9aQI4">
              <node concept="3clFbF" id="7KwyEUhTuPB" role="3cqZAp">
                <node concept="37vLTI" id="7KwyEUhTuPC" role="3clFbG">
                  <node concept="2OqwBi" id="7KwyEUhTuPD" role="37vLTx">
                    <node concept="1PxgMI" id="7KwyEUhTuPE" role="2Oq$k0">
                      <ref role="1PxNhF" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
                      <node concept="2OqwBi" id="7KwyEUhTuPF" role="1PxMeX">
                        <node concept="EsrRn" id="7KwyEUhTuPG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7KwyEUhTuPH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7KwyEUhTuPI" role="2OqNvi">
                      <ref role="3TtcxE" to="jozm:7KwyEUhIAuc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KwyEUhTuPJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7KwyEUhTuPh" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KwyEUhTuPK" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhTuPL" role="2LFqv$">
            <node concept="3clFbJ" id="7KwyEUhTuPM" role="3cqZAp">
              <node concept="3clFbS" id="7KwyEUhTuPN" role="3clFbx">
                <node concept="3clFbF" id="7KwyEUhTuPO" role="3cqZAp">
                  <node concept="3uNrnE" id="7KwyEUhTuPP" role="3clFbG">
                    <node concept="37vLTw" id="7KwyEUhTuPQ" role="2$L3a6">
                      <ref role="3cqZAo" node="7KwyEUhTuPd" resolve="nrApp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7KwyEUhTuPR" role="3clFbw">
                <node concept="37vLTw" id="7KwyEUhTuPS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KwyEUhTuPV" resolve="attribute" />
                </node>
                <node concept="1mIQ4w" id="7KwyEUhTuPT" role="2OqNvi">
                  <node concept="chp4Y" id="7KwyEUhTvpt" role="cj9EA">
                    <ref role="cht4Q" to="jozm:7KwyEUhIUfx" resolve="AttributeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7KwyEUhTuPV" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="7KwyEUhTuPW" role="1tU5fm">
              <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
            </node>
          </node>
          <node concept="37vLTw" id="7KwyEUhTuPX" role="1DdaDG">
            <ref role="3cqZAo" node="7KwyEUhTuPh" resolve="attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7KwyEUhTuPY" role="3cqZAp">
          <node concept="1eOMI4" id="7KwyEUhTuPZ" role="3cqZAk">
            <node concept="2dkUwp" id="7KwyEUhTuQ0" role="1eOMHV">
              <node concept="3cmrfG" id="7KwyEUhTuQ1" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7KwyEUhTuQ2" role="3uHU7B">
                <ref role="3cqZAo" node="7KwyEUhTuPd" resolve="nrApp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KwyEUhTvyo">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1M2myG" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
    <node concept="nKS2y" id="7KwyEUhTzGk" role="1MLUbF">
      <node concept="3clFbS" id="7KwyEUhTzGl" role="2VODD2">
        <node concept="3cpWs8" id="7KwyEUhTzNN" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTzNO" role="3cpWs9">
            <property role="TrG5h" value="nrApp" />
            <node concept="10Oyi0" id="7KwyEUhTzNP" role="1tU5fm" />
            <node concept="3cmrfG" id="7KwyEUhTzNQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KwyEUhTzNR" role="3cqZAp">
          <node concept="3cpWsn" id="7KwyEUhTzNS" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="_YKpA" id="7KwyEUhTzNT" role="1tU5fm">
              <node concept="3Tqbb2" id="7KwyEUhTzNU" role="_ZDj9">
                <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KwyEUhTzNV" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhTzNW" role="3clFbx">
            <node concept="3clFbF" id="7KwyEUhTzNX" role="3cqZAp">
              <node concept="37vLTI" id="7KwyEUhTzNY" role="3clFbG">
                <node concept="2OqwBi" id="7KwyEUhU20E" role="37vLTx">
                  <node concept="2OqwBi" id="7KwyEUhTYs2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7KwyEUhTzNZ" role="2Oq$k0">
                      <node concept="1PxgMI" id="7KwyEUhTzO0" role="2Oq$k0">
                        <ref role="1PxNhF" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
                        <node concept="2OqwBi" id="7KwyEUhTzO1" role="1PxMeX">
                          <node concept="EsrRn" id="7KwyEUhTzO2" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7KwyEUhTzO3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7KwyEUhTzO4" role="2OqNvi">
                        <ref role="3TtcxE" to="jozm:4LZaFkzCGlt" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7KwyEUhU0rE" role="2OqNvi">
                      <node concept="1bVj0M" id="7KwyEUhU0rG" role="23t8la">
                        <node concept="3clFbS" id="7KwyEUhU0rH" role="1bW5cS">
                          <node concept="3clFbF" id="7KwyEUhU0Gs" role="3cqZAp">
                            <node concept="2OqwBi" id="7KwyEUhU0SU" role="3clFbG">
                              <node concept="37vLTw" id="7KwyEUhU0Gr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7KwyEUhU0rI" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7KwyEUhU1nF" role="2OqNvi">
                                <node concept="chp4Y" id="7KwyEUhU1Be" role="cj9EA">
                                  <ref role="cht4Q" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7KwyEUhU0rI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7KwyEUhU0rJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7KwyEUhU2Rx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7KwyEUhTzO5" role="37vLTJ">
                  <ref role="3cqZAo" node="7KwyEUhTzNS" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KwyEUhTzO6" role="3clFbw">
            <node concept="2OqwBi" id="7KwyEUhTzO7" role="2Oq$k0">
              <node concept="EsrRn" id="7KwyEUhTzO8" role="2Oq$k0" />
              <node concept="1mfA1w" id="7KwyEUhTzO9" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7KwyEUhTzOa" role="2OqNvi">
              <node concept="chp4Y" id="7KwyEUhTzOb" role="cj9EA">
                <ref role="cht4Q" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7KwyEUhTzOc" role="9aQIa">
            <node concept="3clFbS" id="7KwyEUhTzOd" role="9aQI4">
              <node concept="3clFbF" id="7KwyEUhTzOe" role="3cqZAp">
                <node concept="37vLTI" id="7KwyEUhTzOf" role="3clFbG">
                  <node concept="2OqwBi" id="7KwyEUhU7pq" role="37vLTx">
                    <node concept="2OqwBi" id="7KwyEUhU3AR" role="2Oq$k0">
                      <node concept="2OqwBi" id="7KwyEUhTzOg" role="2Oq$k0">
                        <node concept="1PxgMI" id="7KwyEUhTzOh" role="2Oq$k0">
                          <ref role="1PxNhF" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
                          <node concept="2OqwBi" id="7KwyEUhTzOi" role="1PxMeX">
                            <node concept="EsrRn" id="7KwyEUhTzOj" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7KwyEUhTzOk" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7KwyEUhTzOl" role="2OqNvi">
                          <ref role="3TtcxE" to="jozm:7KwyEUhIAuc" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7KwyEUhU5EU" role="2OqNvi">
                        <node concept="1bVj0M" id="7KwyEUhU5EW" role="23t8la">
                          <node concept="3clFbS" id="7KwyEUhU5EX" role="1bW5cS">
                            <node concept="3clFbF" id="7KwyEUhU5Y1" role="3cqZAp">
                              <node concept="2OqwBi" id="7KwyEUhU6cx" role="3clFbG">
                                <node concept="37vLTw" id="7KwyEUhU5Y0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7KwyEUhU5EY" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7KwyEUhU6IN" role="2OqNvi">
                                  <node concept="chp4Y" id="7KwyEUhU70r" role="cj9EA">
                                    <ref role="cht4Q" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7KwyEUhU5EY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7KwyEUhU5EZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7KwyEUhU8ie" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7KwyEUhTzOm" role="37vLTJ">
                    <ref role="3cqZAo" node="7KwyEUhTzNS" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KwyEUhTzOn" role="3cqZAp">
          <node concept="3clFbS" id="7KwyEUhTzOo" role="2LFqv$">
            <node concept="3clFbF" id="7KwyEUhTCqp" role="3cqZAp">
              <node concept="37vLTI" id="7KwyEUhTCZc" role="3clFbG">
                <node concept="3cmrfG" id="7KwyEUhTDfu" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7KwyEUhTCqn" role="37vLTJ">
                  <ref role="3cqZAo" node="7KwyEUhTzNO" resolve="nrApp" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7KwyEUhT_3N" role="3cqZAp">
              <node concept="3clFbS" id="7KwyEUhT_3R" role="2LFqv$">
                <node concept="3clFbJ" id="7KwyEUhTDqJ" role="3cqZAp">
                  <node concept="3clFbS" id="7KwyEUhTDqL" role="3clFbx">
                    <node concept="3clFbF" id="7KwyEUhTKQL" role="3cqZAp">
                      <node concept="3uNrnE" id="7KwyEUhTLke" role="3clFbG">
                        <node concept="37vLTw" id="7KwyEUhTLkg" role="2$L3a6">
                          <ref role="3cqZAo" node="7KwyEUhTzNO" resolve="nrApp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7KwyEUhTLGI" role="3clFbw">
                    <node concept="2OqwBi" id="7KwyEUhTEHd" role="3uHU7B">
                      <node concept="1PxgMI" id="7KwyEUhTEmO" role="2Oq$k0">
                        <ref role="1PxNhF" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
                        <node concept="37vLTw" id="7KwyEUhTDA4" role="1PxMeX">
                          <ref role="3cqZAo" node="7KwyEUhTzOy" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7KwyEUhTFdb" role="2OqNvi">
                        <ref role="3TsBF5" to="jozm:4LZaFkzTo1$" resolve="actionType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7KwyEUhTK5b" role="3uHU7w">
                      <node concept="1PxgMI" id="7KwyEUhTJAE" role="2Oq$k0">
                        <ref role="1PxNhF" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
                        <node concept="37vLTw" id="7KwyEUhTIY$" role="1PxMeX">
                          <ref role="3cqZAo" node="7KwyEUhT_3S" resolve="attrib" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7KwyEUhTKC1" role="2OqNvi">
                        <ref role="3TsBF5" to="jozm:4LZaFkzTo1$" resolve="actionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KwyEUhTRYq" role="3cqZAp">
                  <node concept="3clFbS" id="7KwyEUhTRYs" role="3clFbx">
                    <node concept="3cpWs6" id="7KwyEUhTSRo" role="3cqZAp">
                      <node concept="3clFbT" id="7KwyEUhTTgc" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7KwyEUhTSEV" role="3clFbw">
                    <node concept="3cmrfG" id="7KwyEUhTSF0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7KwyEUhTSaS" role="3uHU7B">
                      <ref role="3cqZAo" node="7KwyEUhTzNO" resolve="nrApp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7KwyEUhT_3S" role="1Duv9x">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="7KwyEUhTAkR" role="1tU5fm">
                  <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
                </node>
              </node>
              <node concept="37vLTw" id="7KwyEUhTBzc" role="1DdaDG">
                <ref role="3cqZAo" node="7KwyEUhTzNS" resolve="attributes" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7KwyEUhTzOy" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="7KwyEUhTzOz" role="1tU5fm">
              <ref role="ehGHo" to="jozm:7KwyEUhFHXY" resolve="IAttribute" />
            </node>
          </node>
          <node concept="37vLTw" id="7KwyEUhTzO$" role="1DdaDG">
            <ref role="3cqZAo" node="7KwyEUhTzNS" resolve="attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7KwyEUhTzO_" role="3cqZAp">
          <node concept="3clFbT" id="7KwyEUhTTsK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

