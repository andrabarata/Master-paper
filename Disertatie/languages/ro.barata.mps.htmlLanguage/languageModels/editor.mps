<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a00da7-30d6-4678-b513-803ea4bc8f75(ro.barata.mps.htmlLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h3uh" ref="r:b6817e23-bfbb-4169-a954-fad21c7ce321(ro.barata.mps.htmlLanguage.behavior)" implicit="true" />
    <import index="jkzc" ref="r:2afe4180-43af-42aa-9e4e-1329f0c3eefb(ro.barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="jozm" ref="r:48cdf645-21a6-4678-bd29-e449bcd0cd36(ro.barata.mps.htmlLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="2cZd1JhMQp4">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
    <node concept="3EZMnI" id="2cZd1JhMSf4" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhNQFE" role="3EZMnx">
        <property role="3F0ifm" value="Page name:" />
      </node>
      <node concept="3F0A7n" id="2cZd1JhNQG2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbrap7" role="3EZMnx">
        <property role="3F0ifm" value="is welcome page" />
      </node>
      <node concept="3F0A7n" id="5a6Q6gbrapW" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbramT" resolve="isWelcomePage" />
        <node concept="ljvvj" id="5a6Q6gbraqo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSfb" role="3EZMnx">
        <property role="3F0ifm" value="&lt;html&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
        <node concept="ljvvj" id="2cZd1JhMSfe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2cZd1JhMSfw" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyNa" />
        <node concept="ljvvj" id="2cZd1JhMSf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2cZd1JhMSfI" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyNc" />
        <node concept="lj46D" id="2cZd1JhMSfU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSgd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSgs" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/html&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
        <node concept="ljvvj" id="4LZaFkzT3_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzTXUn" role="3EZMnx">
        <node concept="ljvvj" id="4LZaFkzTXUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzTXV6" role="3EZMnx">
        <property role="3F0ifm" value="#actions:" />
        <node concept="ljvvj" id="4LZaFkzTXVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4LZaFkzTY2P" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzT3_J" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3_o" />
        <ref role="1ERwB7" node="4LZaFkzWrv7" resolve="GenerateJavascriptFile" />
        <node concept="2iRkQZ" id="4LZaFkzT3_M" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzT3_N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cZd1JhMSf7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cZd1JhMShs">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMyN1" resolve="HTMLHead" />
    <node concept="3EZMnI" id="2cZd1JhMShz" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhMShE" role="3EZMnx">
        <property role="3F0ifm" value="&lt;head&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
        <node concept="ljvvj" id="2cZd1JhMShL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cZd1JhMShS" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:2cZd1JhMyN8" />
        <node concept="2iRkQZ" id="2cZd1JhMShV" role="2czzBx" />
        <node concept="VPM3Z" id="2cZd1JhMShW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSip" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/head&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="2cZd1JhMShA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cZd1JhMSiZ">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:2cZd1JhMyMR" resolve="HTMLBody" />
    <node concept="3EZMnI" id="2cZd1JhMSj1" role="2wV5jI">
      <node concept="3F0ifn" id="2cZd1JhMSj8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;body&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
        <node concept="ljvvj" id="2cZd1JhMSjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cZd1JhMSji" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwemh" />
        <node concept="2iRkQZ" id="2cZd1JhMSjl" role="2czzBx" />
        <node concept="VPM3Z" id="2cZd1JhMSjm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2cZd1JhMSjt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2cZd1JhMSj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cZd1JhMSjO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/body&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="2cZd1JhMSj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gblmPH">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:5a6Q6gblmP3" resolve="TitleElement" />
    <node concept="3EZMnI" id="5a6Q6gblmQh" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gblmQr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;title&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbln83" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/title&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gblmQk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbly2j">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:5a6Q6gbly1A" resolve="H1Element" />
    <node concept="3EZMnI" id="5a6Q6gblyf1" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gblyfb" role="3EZMnx">
        <property role="3F0ifm" value="&lt;h1&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoa3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gblyfx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/h1&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gblyf4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvlku">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvljX" resolve="THElement" />
    <node concept="3EZMnI" id="5a6Q6gbvlk_" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvlkG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;th" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFJlR" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzFJlU" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFJlV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFV$V" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFJm3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoap" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvlkU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/th&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvlkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvlSh">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvljx" resolve="TableContainer" />
    <node concept="3EZMnI" id="5a6Q6gbvlSj" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvlSq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;table" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="PMmxH" id="41TyEbjemQO" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjem$X" resolve="ContainerAttributesComponent" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzFAsI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="ljvvj" id="4LZaFkzFAsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbvlS$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwelM" />
        <node concept="2iRkQZ" id="5a6Q6gbvlSB" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbvlSC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbvlSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5a6Q6gbvlSP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvlT5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/table&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvlSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvmr$">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvmru" resolve="TDElement" />
    <node concept="3EZMnI" id="5a6Q6gbvmrA" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvmrH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;td " />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F2HdR" id="4LZaFkzFEUG" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="4LZaFkzFEUJ" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzFEUK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LZaFkzFVEL" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="4LZaFk$emiL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="4LZaFk$fTJH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFEUZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwoae" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvmrV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/td&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvmrD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbvmHE">
    <property role="3GE5qa" value="html.table" />
    <ref role="1XX52x" to="jozm:5a6Q6gbvmrt" resolve="TRElement" />
    <node concept="3EZMnI" id="5a6Q6gbvmHG" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbvmHN" role="3EZMnx">
        <property role="3F0ifm" value="&lt;tr" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="PMmxH" id="41TyEbjemPS" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjem$X" resolve="ContainerAttributesComponent" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzFEFQ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="ljvvj" id="4LZaFkzFEG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbvmI1" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwelM" />
        <node concept="2iRkQZ" id="5a6Q6gbvmI4" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbvmI5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbvmId" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5a6Q6gbvmIi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbvmIy" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/tr&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbvmHJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwno0">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwn3r" resolve="SelectCommand" />
    <node concept="3EZMnI" id="5a6Q6gbwno2" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbwno9" role="3EZMnx">
        <property role="3F0ifm" value="select " />
      </node>
      <node concept="1iCGBv" id="5a6Q6gbwnof" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwn3T" />
        <node concept="1sVBvm" id="5a6Q6gbwnoh" role="1sWHZn">
          <node concept="3F0A7n" id="5a6Q6gbwnop" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5a6Q6gbwnoy" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F1sOY" id="5a6Q6gbwnoK" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnnc" />
      </node>
      <node concept="3F0ifn" id="5a6Q6gbwnph" role="3EZMnx">
        <property role="3F0ifm" value="show:" />
        <node concept="ljvvj" id="5a6Q6gbwnpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a6Q6gbwnpB" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnnf" />
        <node concept="2iRkQZ" id="5a6Q6gbwnpE" role="2czzBx" />
        <node concept="VPM3Z" id="5a6Q6gbwnpF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5a6Q6gbwnpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwno5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwnoX">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnnb" resolve="AllCondition" />
    <node concept="3EZMnI" id="5a6Q6gbwnoZ" role="2wV5jI">
      <node concept="3F0ifn" id="5a6Q6gbwnp6" role="3EZMnx">
        <property role="3F0ifm" value="all" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwnp2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwu91">
    <property role="3GE5qa" value="html.root" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwn4_" resolve="HTMLTagValue" />
    <node concept="3EZMnI" id="5a6Q6gbwu93" role="2wV5jI">
      <node concept="3F0A7n" id="5a6Q6gbwu9a" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwu8U" resolve="value" />
        <node concept="11L4FC" id="41TyEbjd9t3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwu96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a6Q6gbwu9i">
    <property role="3GE5qa" value="html.commands.operations" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnj_" resolve="ReferenceTagValue" />
    <node concept="3EZMnI" id="5a6Q6gbwu9k" role="2wV5jI">
      <node concept="3F0ifn" id="4Ma6LuSVg23" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5a6Q6gbwu9n" role="2iSdaV" />
      <node concept="1iCGBv" id="4Ma6LuSVcym" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:5a6Q6gbwnmB" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="1sVBvm" id="4Ma6LuSVcyn" role="1sWHZn">
          <node concept="3F0A7n" id="4Ma6LuSVg1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzCGVl">
    <property role="3GE5qa" value="html.input" />
    <ref role="1XX52x" to="jozm:4LZaFkzCGiH" resolve="InputElement" />
    <node concept="3EZMnI" id="4LZaFkzCGVn" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzCGVu" role="3EZMnx">
        <property role="3F0ifm" value="&lt;input" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dILU" role="3EZMnx">
        <property role="3F0ifm" value="type=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIMo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LZaFkzESg3" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzESbQ" resolve="type" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzESgt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzFtw1" role="3EZMnx">
        <property role="3F0ifm" value=" value=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIMS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjem1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjbK0L" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjbK3E" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjbYBl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjbYD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="41TyEbjen5m" role="3EZMnx">
        <ref role="PMmxG" node="41TyEbjemSV" resolve="HTMLAttributesComponent" />
      </node>
      <node concept="3F1sOY" id="4LZaFkzTyZe" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1A" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTDvt" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzCGVq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzG0U1">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:4LZaFkzCGl1" resolve="Attribute" />
    <node concept="3EZMnI" id="4LZaFkzG0U3" role="2wV5jI">
      <node concept="3F0A7n" id="4LZaFkzG0UH" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzG0TT" resolve="type" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzG0Ul" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dIA$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$gPD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$gPEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LZaFkzG0Uy" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzEk6m" resolve="value" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzG0U6" role="2iSdaV" />
      <node concept="3F0ifn" id="4LZaFkzG0UR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$gZyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$gZyM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzT3D$">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzSZHO" resolve="DatabaseAction" />
    <node concept="3EZMnI" id="4LZaFkzT3Es" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzTgfF" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
        <ref role="1ERwB7" node="4LZaFk$b1gn" resolve="DeleteAction" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzTgg1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="4LZaFkzZsC5" resolve="GenerateJavascriptFunctionName" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTggp" role="3EZMnx">
        <property role="3F0ifm" value="is:" />
        <node concept="ljvvj" id="4LZaFkzTggA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ET5BXs1rJk" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFk$hEbc" />
        <node concept="2iRkQZ" id="3ET5BXs1rJn" role="2czzBx" />
        <node concept="VPM3Z" id="3ET5BXs1rJo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3ET5BXs1rJ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ET5BXs1rJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzT3EW" role="3EZMnx">
        <property role="3F0ifm" value="Landing page:" />
        <ref role="1ERwB7" node="4LZaFk$b1gn" resolve="DeleteAction" />
        <node concept="lj46D" id="4LZaFkzTggG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LZaFkzT3Fa" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzT3$6" />
        <node concept="1sVBvm" id="4LZaFkzT3Fc" role="1sWHZn">
          <node concept="3F0A7n" id="4LZaFkzT3Fo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzT3Ev" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzTo1L">
    <property role="3GE5qa" value="html.actions" />
    <ref role="1XX52x" to="jozm:4LZaFkzTnZs" resolve="ActionType" />
    <node concept="3EZMnI" id="4LZaFkzTo2e" role="2wV5jI">
      <node concept="3F0A7n" id="4LZaFkzTo2l" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1$" resolve="actionType" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTo2r" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4LZaFk$dI_v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LZaFkzTo2z" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzTo1E" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="1sVBvm" id="4LZaFkzTo2_" role="1sWHZn">
          <node concept="3F0A7n" id="4LZaFkzTo2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFk$dI_W" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="4LZaFk$hjx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LZaFk$hjx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzTo2h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzTLZc">
    <property role="3GE5qa" value="html.miscelanous" />
    <ref role="1XX52x" to="jozm:4LZaFkzGLST" resolve="LabelElement" />
    <node concept="3EZMnI" id="4LZaFkzTLZD" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzTLZK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;label&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="3F1sOY" id="4LZaFkzTLZQ" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4Ma6LuSPGjt" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzTLZY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/label&gt;" />
        <ref role="1k5W1q" node="4LZaFk$dH30" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzTLZG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfUD">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfUw" resolve="ChangePageCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfUF" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfUM" role="3EZMnx">
        <property role="3F0ifm" value="window.location.href=" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfUY" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUfUW" resolve="page" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfUI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUfV7">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfTk" resolve="VarIdCommand" />
    <node concept="3EZMnI" id="4LZaFkzUfV9" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUfVg" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfVm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LZaFkzUfVu" role="3EZMnx">
        <property role="3F0ifm" value="=document.getElementsById(&quot;" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUfVC" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUfTn" resolve="id" />
      </node>
      <node concept="3F0ifn" id="4HvQDVKk06H" role="3EZMnx">
        <property role="3F0ifm" value="&quot;)" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUfVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMc8">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
    <node concept="3EZMnI" id="4LZaFkzUMca" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUMch" role="3EZMnx">
        <property role="3F0ifm" value="File name:" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUMcn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4LZaFkzUMcr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzUMcH" role="3EZMnx">
        <property role="3F0ifm" value="#functions:" />
        <node concept="ljvvj" id="4LZaFkzUMcT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzUMda" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUgOi" />
        <node concept="2iRkQZ" id="4LZaFkzUMdd" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzUMde" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMcd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LZaFkzUMdu">
    <property role="3GE5qa" value="javascript.root" />
    <ref role="1XX52x" to="jozm:4LZaFkzUfSb" resolve="JavascriptFunction" />
    <node concept="3EZMnI" id="4LZaFkzUMdw" role="2wV5jI">
      <node concept="3F0ifn" id="4LZaFkzUMdB" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="4LZaFkzUMdH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4HvQDVKl2_i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4HvQDVKk07a" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jozm:4HvQDVKjTZY" />
        <node concept="2iRfu4" id="4HvQDVKk07d" role="2czzBx" />
        <node concept="3F0ifn" id="4HvQDVKk07o" role="2czzBI">
          <property role="3F0ifm" value="Parameters" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HvQDVKk0lx" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="4HvQDVKk0lJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LZaFkzUMr$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:4LZaFkzUh5L" />
        <node concept="2iRkQZ" id="4LZaFkzUMrC" role="2czzBx" />
        <node concept="VPM3Z" id="4LZaFkzUMrD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4LZaFkzUUpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4LZaFkzV4vR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LZaFkzV4w9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4LZaFkzUMdz" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4LZaFkzWrv7">
    <property role="TrG5h" value="GenerateJavascriptFile" />
    <property role="3GE5qa" value="javascript" />
    <ref role="1h_SK9" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
    <node concept="1hA7zw" id="4LZaFkzWrCY" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4LZaFkzWrCZ" role="1hA7z_">
        <node concept="3clFbS" id="4LZaFkzWrD0" role="2VODD2">
          <node concept="3clFbJ" id="4LZaFkzYMZ8" role="3cqZAp">
            <node concept="3clFbS" id="4LZaFkzYMZa" role="3clFbx">
              <node concept="3cpWs8" id="4LZaFkzWrDi" role="3cqZAp">
                <node concept="3cpWsn" id="4LZaFkzWrDl" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3Tqbb2" id="4LZaFkzWrDh" role="1tU5fm">
                    <ref role="ehGHo" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
                  </node>
                  <node concept="2ShNRf" id="4LZaFkzWrDR" role="33vP2m">
                    <node concept="3zrR0B" id="4LZaFkzWrJY" role="2ShVmc">
                      <node concept="3Tqbb2" id="4LZaFkzWrK0" role="3zrR0E">
                        <ref role="ehGHo" to="jozm:4LZaFkzUfS8" resolve="JavascriptFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5WpoJrgWwQc" role="3cqZAp">
                <node concept="3cpWsn" id="5WpoJrgWwQf" role="3cpWs9">
                  <property role="TrG5h" value="commands" />
                  <node concept="3Tqbb2" id="5WpoJrgWwQa" role="1tU5fm">
                    <ref role="ehGHo" to="jkzc:5wBjXY7nXwr" resolve="DBCommands" />
                  </node>
                  <node concept="2ShNRf" id="5WpoJrgWwSA" role="33vP2m">
                    <node concept="3zrR0B" id="5WpoJrgWxjT" role="2ShVmc">
                      <node concept="3Tqbb2" id="5WpoJrgWxjV" role="3zrR0E">
                        <ref role="ehGHo" to="jkzc:5wBjXY7nXwr" resolve="DBCommands" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LZaFkzWrKE" role="3cqZAp">
                <node concept="37vLTI" id="4LZaFkzWs31" role="3clFbG">
                  <node concept="2OqwBi" id="4LZaFkzWs8o" role="37vLTx">
                    <node concept="0IXxy" id="4LZaFkzWs6s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4LZaFkzWsje" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LZaFkzWrMm" role="37vLTJ">
                    <node concept="37vLTw" id="4LZaFkzWrKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LZaFkzWrDl" resolve="file" />
                    </node>
                    <node concept="3TrcHB" id="4LZaFkzWrWd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LZaFkzWsrq" role="3cqZAp">
                <node concept="37vLTI" id="4LZaFkzWsOo" role="3clFbG">
                  <node concept="37vLTw" id="4LZaFkzWsPX" role="37vLTx">
                    <ref role="3cqZAo" node="4LZaFkzWrDl" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="4LZaFkzWst7" role="37vLTJ">
                    <node concept="0IXxy" id="4LZaFkzWsro" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4LZaFkzWsMH" role="2OqNvi">
                      <ref role="3Tt5mk" to="jozm:4LZaFkzVJ07" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4LZaFkzZup3" role="3clFbw">
              <node concept="2OqwBi" id="4LZaFkzZv5k" role="3uHU7w">
                <node concept="2OqwBi" id="4LZaFkzZutM" role="2Oq$k0">
                  <node concept="0IXxy" id="4LZaFkzZurI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4LZaFkzZuN8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="4LZaFkzZvXb" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4LZaFkzYNzm" role="3uHU7B">
                <node concept="2OqwBi" id="4LZaFkzYN3x" role="2Oq$k0">
                  <node concept="0IXxy" id="4LZaFkzYN1F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4LZaFkzYNnx" role="2OqNvi">
                    <ref role="3Tt5mk" to="jozm:4LZaFkzVJ07" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4LZaFkzYNS0" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="4LZaFk$6UXY" role="9aQIa">
              <node concept="3clFbS" id="4LZaFk$6UXZ" role="9aQI4">
                <node concept="3clFbF" id="4LZaFk$aPMl" role="3cqZAp">
                  <node concept="2OqwBi" id="4LZaFk$aPMm" role="3clFbG">
                    <node concept="0IXxy" id="4LZaFk$aPMn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4LZaFk$aPMo" role="2OqNvi">
                      <ref role="37wK5l" to="h3uh:4LZaFk$9ydV" resolve="reloadFunctions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LZaFk$7X5j" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$7YpO" role="3clFbG">
              <node concept="2OqwBi" id="4LZaFk$7XhC" role="2Oq$k0">
                <node concept="0IXxy" id="4LZaFk$7X5h" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4LZaFk$7XIO" role="2OqNvi">
                  <ref role="3TtcxE" to="jozm:4LZaFkzT3_o" />
                </node>
              </node>
              <node concept="TSZUe" id="4LZaFk$ar5m" role="2OqNvi">
                <node concept="2ShNRf" id="4LZaFk$arcd" role="25WWJ7">
                  <node concept="3zrR0B" id="4LZaFk$ars3" role="2ShVmc">
                    <node concept="3Tqbb2" id="4LZaFk$ars5" role="3zrR0E">
                      <ref role="ehGHo" to="jozm:4LZaFkzSZF$" resolve="Action" />
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
  <node concept="1h_SRR" id="4LZaFkzZsC5">
    <property role="TrG5h" value="GenerateJavascriptFunctionName" />
    <property role="3GE5qa" value="javascript" />
    <ref role="1h_SK9" to="jozm:4LZaFkzSZF$" resolve="Action" />
    <node concept="1hA7zw" id="4LZaFkzZsC6" role="1h_SK8">
      <property role="1hAc7j" value="next_action_id" />
      <node concept="1hAIg9" id="4LZaFkzZsC7" role="1hA7z_">
        <node concept="3clFbS" id="4LZaFkzZsC8" role="2VODD2">
          <node concept="3clFbF" id="4LZaFk$b3ib" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$b3ic" role="3clFbG">
              <node concept="1PxgMI" id="4LZaFk$b3id" role="2Oq$k0">
                <ref role="1PxNhF" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
                <node concept="2OqwBi" id="4LZaFk$b3ie" role="1PxMeX">
                  <node concept="0IXxy" id="4LZaFk$b3if" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4LZaFk$b3ig" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="4LZaFk$b3ih" role="2OqNvi">
                <ref role="37wK5l" to="h3uh:4LZaFk$9ydV" resolve="reloadFunctions" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI97EOW" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EOX" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="1mh91aiZgGW" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="hI97EOZ" role="33vP2m">
                <node concept="1Q80Hx" id="hI97EP0" role="2Oq$k0" />
                <node concept="liA8E" id="hI97EP1" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI97EP2" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EP3" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="hI97EP5" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI97EOX" resolve="editor" />
                </node>
                <node concept="liA8E" id="hI97EP7" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="0IXxy" id="4LZaFk$2xdN" role="37wK5m" />
                </node>
              </node>
              <node concept="3uibUv" id="hI97EP4" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYfwEIK" role="3cqZAp">
            <node concept="3y3z36" id="hYfx2bN" role="3clFbw">
              <node concept="10Nm6u" id="hYfx2$6" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrZI" role="3uHU7B">
                <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="hYfwEIM" role="3clFbx">
              <node concept="3cpWs8" id="hI9bpvi" role="3cqZAp">
                <node concept="3cpWsn" id="hI9bpvj" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="hI9bpvk" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="hI9bpvl" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kq5kyK" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kq5kyH" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kq5k_O" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAyB" role="10QFUP">
                          <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI9bpvn" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="hI9bpvo" role="37wK5m">
                        <ref role="1PxDUh" to="jsgz:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="jsgz:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hI97EP9" role="3cqZAp">
                <node concept="2OqwBi" id="hI97EPa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hI97EOX" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="hI97EPc" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTs3W" role="37wK5m">
                      <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hI9bpWX" role="3cqZAp">
                <node concept="3clFbS" id="hI9bpWY" role="3clFbx">
                  <node concept="3clFbF" id="hI9bpWZ" role="3cqZAp">
                    <node concept="2OqwBi" id="hI9bpX0" role="3clFbG">
                      <node concept="1eOMI4" id="hI9bpX1" role="2Oq$k0">
                        <node concept="10QFUN" id="hI9bpX2" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTBhA" role="10QFUP">
                            <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="hI9bpX4" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hI9bpX5" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Label.end():void" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="hI9bpX6" role="3clFbw">
                  <node concept="3uibUv" id="hI9bpX7" role="2ZW6by">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwHj" role="2ZW6bz">
                    <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4LZaFk$b1gn">
    <property role="TrG5h" value="DeleteAction" />
    <property role="3GE5qa" value="javascript" />
    <ref role="1h_SK9" to="jozm:4LZaFkzSZF$" resolve="Action" />
    <node concept="1hA7zw" id="4LZaFk$9QJb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4LZaFk$9QJc" role="1hA7z_">
        <node concept="3clFbS" id="4LZaFk$9QJd" role="2VODD2">
          <node concept="3clFbF" id="4LZaFk$b1GH" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$b1IL" role="3clFbG">
              <node concept="0IXxy" id="4LZaFk$b1GF" role="2Oq$k0" />
              <node concept="1PgB_6" id="4LZaFk$b1V0" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4LZaFk$9R1a" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$9R$p" role="3clFbG">
              <node concept="1PxgMI" id="4LZaFk$9Rxv" role="2Oq$k0">
                <ref role="1PxNhF" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
                <node concept="2OqwBi" id="4LZaFk$9R2_" role="1PxMeX">
                  <node concept="0IXxy" id="4LZaFk$9R19" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4LZaFk$9RmD" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="4LZaFk$9RKU" role="2OqNvi">
                <ref role="37wK5l" to="h3uh:4LZaFk$9ydV" resolve="reloadFunctions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4LZaFk$9RN6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4LZaFk$9RN7" role="1hA7z_">
        <node concept="3clFbS" id="4LZaFk$9RN8" role="2VODD2">
          <node concept="3clFbF" id="4LZaFk$b1Xn" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$b1Zr" role="3clFbG">
              <node concept="0IXxy" id="4LZaFk$b1Xl" role="2Oq$k0" />
              <node concept="1PgB_6" id="4LZaFk$b2ls" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4LZaFk$9S5h" role="3cqZAp">
            <node concept="2OqwBi" id="4LZaFk$9S5i" role="3clFbG">
              <node concept="1PxgMI" id="4LZaFk$9S5j" role="2Oq$k0">
                <ref role="1PxNhF" to="jozm:2cZd1JhMnrx" resolve="HTMLPage" />
                <node concept="2OqwBi" id="4LZaFk$9S5k" role="1PxMeX">
                  <node concept="0IXxy" id="4LZaFk$9S5l" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4LZaFk$9S5m" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="4LZaFk$9S5n" role="2OqNvi">
                <ref role="37wK5l" to="h3uh:4LZaFk$9ydV" resolve="reloadFunctions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4LZaFk$dH2x">
    <property role="TrG5h" value="HTMLStyleSheet" />
    <node concept="14StLt" id="4LZaFk$dH30" role="V601i">
      <property role="TrG5h" value="tag" />
      <node concept="VechU" id="4LZaFk$dHQI" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="4LZaFk$dHQJ" role="VblUZ">
          <property role="1iTho6" value="A1510D" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4LZaFk$dHR5" role="V601i">
      <property role="TrG5h" value="attribute" />
      <node concept="VechU" id="4LZaFk$dIhz" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="4LZaFk$dInS" role="V601i">
      <property role="TrG5h" value="value" />
      <node concept="VechU" id="4LZaFk$dInT" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HvQDVKlntk">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:4HvQDVKjXEO" resolve="JavascriptParameter" />
    <node concept="3EZMnI" id="4HvQDVKlntm" role="2wV5jI">
      <node concept="3F0A7n" id="4HvQDVKlntt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4HvQDVKlntp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs5lIE">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:3ET5BXs41Bm" resolve="ForCommand" />
    <node concept="3EZMnI" id="3ET5BXs5lIG" role="2wV5jI">
      <node concept="3F0ifn" id="3ET5BXs5lIN" role="3EZMnx">
        <property role="3F0ifm" value="for (" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLEe" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLEg" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLFX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lJk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lJ$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs41BO" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lJK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLFp" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLFr" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLFU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lL4" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs474s" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="3ET5BXs6_Ha" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs6_Gx" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lLE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="1iCGBv" id="3ET5BXscLGK" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXscLkf" />
        <node concept="1sVBvm" id="3ET5BXscLGM" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscLHg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lM$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs5dti" resolve="operation" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lMY" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs41BQ" resolve="step" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lNq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3ET5BXs5lND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ET5BXs9WXz" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs42A2" />
        <node concept="2iRkQZ" id="3ET5BXs9WXA" role="2czzBx" />
        <node concept="VPM3Z" id="3ET5BXs9WXB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3ET5BXs9WXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ET5BXs9WY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lQy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs5lIJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs5lQW">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:3ET5BXs414W" resolve="VarCommand" />
    <node concept="3EZMnI" id="3ET5BXs5lQY" role="2wV5jI">
      <node concept="3F0ifn" id="3ET5BXs5lR5" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="3ET5BXs5lRj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ET5BXs5lRr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3ET5BXs7pY5" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs7pXT" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs5lR1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs6_z1">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:3ET5BXs6_yT" resolve="IntValue" />
    <node concept="3EZMnI" id="3ET5BXs6_z3" role="2wV5jI">
      <node concept="3F0A7n" id="3ET5BXs6_zd" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs6_yU" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs6_z6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs6_zo">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:3ET5BXs6_zg" resolve="StringValue" />
    <node concept="3EZMnI" id="3ET5BXs6_zq" role="2wV5jI">
      <node concept="3F0A7n" id="3ET5BXs6_z$" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs6_zh" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs6_zt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXs9rfG">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:3ET5BXs9rfs" resolve="AssignmentCommand" />
    <node concept="3EZMnI" id="3ET5BXs9rfI" role="2wV5jI">
      <node concept="1iCGBv" id="3ET5BXs9rfP" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs9rft" />
        <node concept="1sVBvm" id="3ET5BXs9rfR" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXs9rfY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXs9rgC" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs9rfv" resolve="operation" />
      </node>
      <node concept="l2Vlx" id="3ET5BXs9rfL" role="2iSdaV" />
      <node concept="3F1sOY" id="3ET5BXsa9rM" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXs9rgI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXsao2x">
    <property role="3GE5qa" value="javascript" />
    <ref role="1XX52x" to="jozm:3ET5BXsao0E" resolve="VarValue" />
    <node concept="3EZMnI" id="3ET5BXsao2z" role="2wV5jI">
      <node concept="3F0ifn" id="3ET5BXsb0ei" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="1iCGBv" id="3ET5BXsao2E" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXsao2q" />
        <node concept="1sVBvm" id="3ET5BXsao2G" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXsao2T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ET5BXsao2A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ET5BXsbidB">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:3ET5BXsbiaA" resolve="DotExpressionCommand" />
    <node concept="3EZMnI" id="3ET5BXsbidD" role="2wV5jI">
      <node concept="3F0ifn" id="3ET5BXsbwph" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="3ET5BXsbwpx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ET5BXsbwpN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="3ET5BXsbidK" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXsbidw" />
        <node concept="1sVBvm" id="3ET5BXsbidM" role="1sWHZn">
          <node concept="3F0A7n" id="3ET5BXscpFI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ET5BXsbie1" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3ET5BXsbXgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3ET5BXsbXiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3ET5BXsbieu" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:3ET5BXsbiaB" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3ET5BXsbidG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIBsmV">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:7oklijIBj25" resolve="GetArrayValueCommand" />
    <node concept="3EZMnI" id="7oklijIBuXJ" role="2wV5jI">
      <node concept="3F0ifn" id="7oklijIBuXQ" role="3EZMnx">
        <property role="3F0ifm" value="var " />
      </node>
      <node concept="l2Vlx" id="7oklijIBuXM" role="2iSdaV" />
      <node concept="3F0A7n" id="7oklijIBuY0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7oklijIBuY8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="7oklijIBuYi" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:7oklijIBqF5" />
        <node concept="1sVBvm" id="7oklijIBuYk" role="1sWHZn">
          <node concept="3F0A7n" id="7oklijIBuYu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7oklijIBuYD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7oklijIB_JE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7oklijIB_Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7oklijIBuYV" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:7oklijIBskZ" />
      </node>
      <node concept="3F0ifn" id="7oklijIBuZf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7oklijIBFxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7oklijIBFxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIFfwa">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:7oklijIFfgQ" resolve="PushHTMLCommand" />
    <node concept="3EZMnI" id="7oklijIFfwc" role="2wV5jI">
      <node concept="3F0ifn" id="7oklijIFfEh" role="3EZMnx">
        <property role="3F0ifm" value="document.body.insertAdjacentHTML(" />
      </node>
      <node concept="3F0A7n" id="7oklijIFfMp" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:7oklijIFfu6" resolve="pushType" />
      </node>
      <node concept="3F0ifn" id="7oklijIFfU$" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7oklijIFfUI" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:7oklijIFfw3" />
      </node>
      <node concept="3F0ifn" id="7oklijIFQ8e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7oklijIFfwf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oklijIG3nQ">
    <property role="3GE5qa" value="javascript.commands" />
    <ref role="1XX52x" to="jozm:7oklijIG3jL" resolve="SubmitCommand" />
    <node concept="3EZMnI" id="7oklijIG3nS" role="2wV5jI">
      <node concept="l2Vlx" id="7oklijIG3nV" role="2iSdaV" />
      <node concept="1iCGBv" id="7oklijIMpv5" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:7oklijIMpDr" />
        <node concept="1sVBvm" id="7oklijIMpv7" role="1sWHZn">
          <node concept="3F0A7n" id="7oklijIMpFs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7oklijIG3oA" role="3EZMnx">
        <property role="3F0ifm" value=".submit()" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="41TyEbjem$X">
    <property role="TrG5h" value="ContainerAttributesComponent" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwelL" resolve="ContainerCommand" />
    <node concept="3EZMnI" id="41TyEbjem_q" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjemBe" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemBf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemBg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf_9u" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf_8M" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjgGTW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjgWB5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjgWB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjhrXS" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="41TyEbjemBw" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzFArP" />
        <node concept="2iRfu4" id="41TyEbjemBx" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjemBy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41TyEbjemBz" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="41TyEbjemB$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjem_t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="41TyEbjemSV">
    <property role="TrG5h" value="HTMLAttributesComponent" />
    <ref role="1XX52x" to="jozm:5a6Q6gbwnnj" resolve="HTMLCommand" />
    <node concept="3EZMnI" id="41TyEbjemSW" role="2wV5jI">
      <node concept="3F0ifn" id="41TyEbjfcjE" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="41TyEbjemSX" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemSY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemSZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf$TR" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf$S4" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemT2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemT5" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="41TyEbjemT6" role="3EZMnx">
        <property role="3F0ifm" value="name=" />
        <ref role="1k5W1q" node="4LZaFk$dHR5" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemT7" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41TyEbjf$W8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="jozm:41TyEbjf$Sd" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjemTb" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <node concept="11L4FC" id="41TyEbjemTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41TyEbjemTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41TyEbjemTe" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="41TyEbjemTf" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="jozm:4LZaFkzCGlt" />
        <node concept="2iRfu4" id="41TyEbjemTg" role="2czzBx" />
        <node concept="VPM3Z" id="41TyEbjemTh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41TyEbjemTi" role="2czzBI">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="11LMrY" id="41TyEbjemTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41TyEbjemTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjfweI">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:41TyEbjfwdi" resolve="StaticAttributeReference" />
    <node concept="3EZMnI" id="41TyEbjfwfb" role="2wV5jI">
      <node concept="3F0A7n" id="41TyEbjfwfp" role="3EZMnx">
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
        <ref role="1NtTu8" to="jozm:41TyEbjfwgK" resolve="value" />
      </node>
      <node concept="l2Vlx" id="41TyEbjfwfe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41TyEbjfwj_">
    <property role="3GE5qa" value="html.commands.model" />
    <ref role="1XX52x" to="jozm:41TyEbjfwgh" resolve="ExpressionReference" />
    <node concept="3EZMnI" id="41TyEbjfwk2" role="2wV5jI">
      <node concept="3F1sOY" id="41TyEbjfwkc" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjfwgQ" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="41TyEbjfwkl" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="3F0A7n" id="41TyEbjfwkE" role="3EZMnx">
        <ref role="1NtTu8" to="jozm:41TyEbjfwgK" resolve="value" />
        <ref role="1k5W1q" node="4LZaFk$dInS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="41TyEbjfwk5" role="2iSdaV" />
    </node>
  </node>
</model>

