<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46dadc39-3886-47b9-8e18-7046b9108c31(ca.uwaterloo.gsd.ros.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="unxk" ref="r:b0faaa88-dc78-4f2c-8707-1d0e97d6b502(ca.uwaterloo.gsd.ros.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="ZfruYZwroA">
    <ref role="1XX52x" to="smma:bl22kSm_0N" resolve="Message" />
    <node concept="1gkWj3" id="7NL61LdmCYF" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="3EZMnI" id="5_l8w1EmTdD" role="1gkWjp">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="2A5UqXJUtld" role="3EZMnx">
            <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
            <node concept="pVoyu" id="2A5UqXJUy9h" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
          <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
              <property role="3F0ifm" value="model  " />
              <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
              <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                  <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                    <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                      <node concept="2YIFZM" id="5Hxjapwed33" role="3clFbG">
                        <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="2JrnkZ" id="5Hxjapwed34" role="37wK5m">
                          <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                            <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
              <property role="3F0ifm" value="package" />
              <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
              <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                  <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                    <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                      <node concept="2OqwBi" id="5X4OeI9nYPd" role="3clFbG">
                        <node concept="pncrf" id="5X4OeI9nYLz" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5X4OeI9nYX4" role="2OqNvi">
                          <ref role="37wK5l" to="unxk:5X4OeI9nY9R" resolve="getPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
              <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                  <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                    <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                    <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                      <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
          <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
            <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
              <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
                <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                  <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                    <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                      <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                      <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                    </node>
                    <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
          <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
          <ref role="1NtTu8" to="smma:ZfruYZwr3F" />
          <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgu" role="2czzBx" />
          <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
            <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
              <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
                <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                  <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                      <ref role="ehGHo" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
        <node concept="1HlG4h" id="5meTu9orWt1" role="AHCbl">
          <node concept="1HfYo3" id="5meTu9orWt2" role="1HlULh">
            <node concept="3TQlhw" id="5meTu9orWt3" role="1Hhtcw">
              <node concept="3clFbS" id="5meTu9orWt4" role="2VODD2">
                <node concept="3clFbF" id="5meTu9orWt5" role="3cqZAp">
                  <node concept="3cpWs3" id="5meTu9os25y" role="3clFbG">
                    <node concept="Xl_RD" id="5meTu9os25_" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3cpWs3" id="5meTu9orWtr" role="3uHU7B">
                      <node concept="Xl_RD" id="5meTu9orWt6" role="3uHU7B">
                        <property role="Xl_RC" value="module " />
                      </node>
                      <node concept="2OqwBi" id="5meTu9orWtN" role="3uHU7w">
                        <node concept="pncrf" id="5meTu9orWtu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5meTu9orWtT" role="2OqNvi">
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
        <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
          <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
            <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
              <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
                <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
                <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bl22kSmUuL">
    <ref role="1XX52x" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
    <node concept="3F0ifn" id="ZfruYZwtmb" role="2wV5jI">
      <node concept="VPxyj" id="ZfruYZxHl2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4T$tNxuiAdI">
    <ref role="1XX52x" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
    <node concept="3EZMnI" id="5vlcUuJ5JXQ" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="40vhf9WmgUR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1ERwB7" node="4T$tNxumEXQ" resolve="UncommentMessageSingleLineComment" />
        <node concept="Vb9p2" id="4ov_DcGTVH8" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="5vlcUuJ5JXV" role="3EZMnx">
        <ref role="1ERwB7" node="4T$tNxujm3K" resolve="MessageSingleLineComment_Actions" />
        <ref role="1NtTu8" to="smma:5vlcUuJ5JXN" />
        <node concept="l2Vlx" id="5vlcUuJ5JXW" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5vlcUuJ5JXS" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4T$tNxujm3K">
    <property role="TrG5h" value="MessageSingleLineComment_Actions" />
    <ref role="1h_SK9" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
    <node concept="1hA7zw" id="6QrrVJWAPEw" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Facilitate familiar comment editing experience: add newline if enter in the end of comment line" />
      <node concept="1hAIg9" id="6QrrVJWAPEx" role="1hA7z_">
        <node concept="3clFbS" id="6QrrVJWAPEy" role="2VODD2">
          <node concept="3cpWs8" id="2fTtPO4hdW7" role="3cqZAp">
            <node concept="3cpWsn" id="2fTtPO4hdW8" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="2fTtPO4he8C" role="1tU5fm" />
              <node concept="2OqwBi" id="2fTtPO4hdW9" role="33vP2m">
                <node concept="1Q80Hx" id="2fTtPO4hdWa" role="2Oq$k0" />
                <node concept="liA8E" id="2fTtPO4hdWb" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2fTtPO4hjYt" role="3cqZAp">
            <node concept="3cpWsn" id="2fTtPO4hjYw" role="3cpWs9">
              <property role="TrG5h" value="selectedPart" />
              <node concept="3Tqbb2" id="2fTtPO4hjYr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2fTtPO4h9gq" role="3cqZAp">
            <node concept="3clFbS" id="2fTtPO4h9gt" role="3clFbx">
              <node concept="3clFbF" id="2fTtPO4hfi_" role="3cqZAp">
                <node concept="37vLTI" id="2fTtPO4hfov" role="3clFbG">
                  <node concept="1PxgMI" id="2fTtPO4hfzg" role="37vLTx">
                    <ref role="1PxNhF" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                    <node concept="37vLTw" id="2fTtPO4hfqL" role="1PxMeX">
                      <ref role="3cqZAo" node="2fTtPO4hdW8" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2fTtPO4hfi$" role="37vLTJ">
                    <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fTtPO4heqx" role="3clFbw">
              <node concept="37vLTw" id="2fTtPO4hejH" role="2Oq$k0">
                <ref role="3cqZAo" node="2fTtPO4hdW8" resolve="selectedNode" />
              </node>
              <node concept="1mIQ4w" id="2fTtPO4hffg" role="2OqNvi">
                <node concept="chp4Y" id="2fTtPO4hfge" role="cj9EA">
                  <ref role="cht4Q" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2fTtPO4hfHF" role="3eNLev">
              <node concept="2OqwBi" id="2fTtPO4hgMF" role="3eO9$A">
                <node concept="2OqwBi" id="2fTtPO4hfTv" role="2Oq$k0">
                  <node concept="37vLTw" id="2fTtPO4hfNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fTtPO4hdW8" resolve="selectedNode" />
                  </node>
                  <node concept="1mfA1w" id="2fTtPO4hgjB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2fTtPO4hhAE" role="2OqNvi">
                  <node concept="chp4Y" id="2fTtPO4hhDU" role="cj9EA">
                    <ref role="cht4Q" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2fTtPO4hfHH" role="3eOfB_">
                <node concept="3SKdUt" id="2fTtPO4hkOu" role="3cqZAp">
                  <node concept="3SKdUq" id="2fTtPO4hkOC" role="3SKWNk">
                    <property role="3SKdUp" value=" commented statement comes in selection" />
                  </node>
                </node>
                <node concept="3clFbF" id="2fTtPO4hhGr" role="3cqZAp">
                  <node concept="37vLTI" id="2fTtPO4hhMZ" role="3clFbG">
                    <node concept="1PxgMI" id="2fTtPO4hjn4" role="37vLTx">
                      <ref role="1PxNhF" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                      <node concept="2OqwBi" id="2fTtPO4hhU4" role="1PxMeX">
                        <node concept="37vLTw" id="2fTtPO4hhOh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fTtPO4hdW8" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="2fTtPO4hil2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2fTtPO4hhGq" role="37vLTJ">
                      <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2fTtPO4hksv" role="9aQIa">
              <node concept="3clFbS" id="2fTtPO4hksw" role="9aQI4">
                <node concept="3cpWs6" id="2fTtPO4hkJf" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6XNQz5_XEfZ" role="3cqZAp" />
          <node concept="3clFbJ" id="6QrrVJXC$Jc" role="3cqZAp">
            <node concept="3clFbS" id="6QrrVJXC$Jf" role="3clFbx">
              <node concept="3clFbH" id="4T$tNxulm0D" role="3cqZAp" />
              <node concept="3clFbJ" id="6XNQz5_Wuvi" role="3cqZAp">
                <node concept="3clFbS" id="6XNQz5_Wuvk" role="3clFbx">
                  <node concept="3clFbF" id="6XNQz5_Wury" role="3cqZAp">
                    <node concept="2YIFZM" id="6XNQz5_Wurz" role="3clFbG">
                      <ref role="1Pybhc" to="unxk:4T$tNxujKTo" resolve="MessageSingleLineCommentUtil" />
                      <ref role="37wK5l" to="unxk:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <node concept="10QFUN" id="6XNQz5_WuJ8" role="37wK5m">
                        <node concept="37vLTw" id="6XNQz5_Wutm" role="10QFUP">
                          <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
                        </node>
                        <node concept="3Tqbb2" id="6XNQz5_WuJ9" role="10QFUM">
                          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                        </node>
                      </node>
                      <node concept="1Q80Hx" id="6XNQz5_Wur_" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6XNQz5_Wuyw" role="3clFbw">
                  <node concept="37vLTw" id="6XNQz5_Wuwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
                  </node>
                  <node concept="1mIQ4w" id="6XNQz5_WuEg" role="2OqNvi">
                    <node concept="chp4Y" id="6XNQz5_WuEz" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6XNQz5_WuKy" role="9aQIa">
                  <node concept="3clFbS" id="6XNQz5_WuKz" role="9aQI4">
                    <node concept="3clFbF" id="6QrrVJXvh$Z" role="3cqZAp">
                      <node concept="2OqwBi" id="6QrrVJXvhQ0" role="3clFbG">
                        <node concept="0IXxy" id="6QrrVJXCsJ2" role="2Oq$k0" />
                        <node concept="HtI8k" id="6QrrVJXvoj8" role="2OqNvi">
                          <node concept="2ShNRf" id="6QrrVJXw4jQ" role="HtI8F">
                            <node concept="2fJWfE" id="6QrrVJXw4jR" role="2ShVmc">
                              <node concept="3Tqbb2" id="6QrrVJXw4jS" role="3zrR0E">
                                <ref role="ehGHo" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
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
            <node concept="3clFbC" id="6QrrVJXD02P" role="3clFbw">
              <node concept="2OqwBi" id="6QrrVJXCFqo" role="3uHU7B">
                <node concept="2OqwBi" id="6QrrVJXC$WD" role="2Oq$k0">
                  <node concept="0IXxy" id="6QrrVJXC$KY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="ZfruYZwu6A" role="2OqNvi">
                    <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6QrrVJXCSNy" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6QrrVJXD3go" role="3uHU7w">
                <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
              </node>
            </node>
            <node concept="9aQIb" id="6QrrVJXD11b" role="9aQIa">
              <node concept="3clFbS" id="6QrrVJXD11c" role="9aQI4">
                <node concept="3clFbF" id="6QrrVJXD5kL" role="3cqZAp">
                  <node concept="2OqwBi" id="6QrrVJXD5qT" role="3clFbG">
                    <node concept="37vLTw" id="6QrrVJXD5kK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fTtPO4hjYw" resolve="selectedPart" />
                    </node>
                    <node concept="HtI8k" id="6QrrVJXD6Y_" role="2OqNvi">
                      <node concept="2ShNRf" id="6QrrVJXD7iL" role="HtI8F">
                        <node concept="2fJWfE" id="6QrrVJXD7iM" role="2ShVmc">
                          <node concept="3Tqbb2" id="6QrrVJXD7iN" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
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
  <node concept="1h_SRR" id="4T$tNxumEXQ">
    <property role="TrG5h" value="UncommentMessageSingleLineComment" />
    <ref role="1h_SK9" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
    <node concept="1hA7zw" id="3_j0yXiPda9" role="1h_SK8">
      <property role="1hAc7j" value="comment_out_action_id" />
      <node concept="1hAIg9" id="3_j0yXiPdaa" role="1hA7z_">
        <node concept="3clFbS" id="3_j0yXiPdab" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="3_j0yXiPdKr" role="jK8aL">
        <node concept="3clFbS" id="3_j0yXiPdKs" role="2VODD2">
          <node concept="3clFbF" id="3_j0yXiPdL_" role="3cqZAp">
            <node concept="3clFbT" id="3_j0yXiPdL$" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5mGEVCe5WH5" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="If delete comes from end of previos single-line comment (due to the nature editor distributes notification), merge comments. Otherwise, unwrap commented statement, if any" />
      <node concept="1hAIg9" id="5mGEVCe5WH6" role="1hA7z_">
        <node concept="3clFbS" id="5mGEVCe5WH7" role="2VODD2">
          <node concept="3cpWs8" id="6QrrVJYm$FS" role="3cqZAp">
            <node concept="3cpWsn" id="6QrrVJYm$FV" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3Tqbb2" id="6QrrVJYm$FQ" role="1tU5fm" />
              <node concept="2OqwBi" id="6QrrVJYm_eN" role="33vP2m">
                <node concept="1Q80Hx" id="6QrrVJYm_ap" role="2Oq$k0" />
                <node concept="liA8E" id="6QrrVJYm_VC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QrrVJYmaDh" role="3cqZAp">
            <node concept="3clFbS" id="6QrrVJYmaDk" role="3clFbx">
              <node concept="3cpWs8" id="6QrrVJYv53Y" role="3cqZAp">
                <node concept="3cpWsn" id="6QrrVJYv53Z" role="3cpWs9">
                  <property role="TrG5h" value="prevLine" />
                  <node concept="3Tqbb2" id="6QrrVJYv540" role="1tU5fm">
                    <ref role="ehGHo" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                  </node>
                  <node concept="1PxgMI" id="6QrrVJYv541" role="33vP2m">
                    <ref role="1PxNhF" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                    <node concept="2OqwBi" id="6QrrVJYv5b0" role="1PxMeX">
                      <node concept="37vLTw" id="6QrrVJYv56m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                      </node>
                      <node concept="1mfA1w" id="6QrrVJYv5_a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6QrrVJYvajy" role="3cqZAp">
                <node concept="2OqwBi" id="6QrrVJYvajz" role="3clFbG">
                  <node concept="2OqwBi" id="6QrrVJYvaj$" role="2Oq$k0">
                    <node concept="37vLTw" id="6QrrVJYvaj_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QrrVJYv53Z" resolve="prevLine" />
                    </node>
                    <node concept="3Tsc0h" id="ZfruYZwMT6" role="2OqNvi">
                      <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="6QrrVJYvajB" role="2OqNvi">
                    <node concept="2OqwBi" id="6QrrVJYvajC" role="25WWJ7">
                      <node concept="0IXxy" id="6QrrVJYvajD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="ZfruYZwLmx" role="2OqNvi">
                        <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6QrrVJYvajF" role="3cqZAp">
                <node concept="2OqwBi" id="6QrrVJYvajG" role="3clFbG">
                  <node concept="0IXxy" id="6QrrVJYvajH" role="2Oq$k0" />
                  <node concept="1PgB_6" id="6QrrVJYvajI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6QrrVJYmKRc" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="6QrrVJYv7bI" role="3clFbw">
              <node concept="1Wc70l" id="6QrrVJYmJO0" role="3uHU7B">
                <node concept="2OqwBi" id="6QrrVJYmIBc" role="3uHU7B">
                  <node concept="37vLTw" id="6QrrVJYmIxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                  </node>
                  <node concept="1mIQ4w" id="6QrrVJYmJrf" role="2OqNvi">
                    <node concept="chp4Y" id="6QrrVJYmJsy" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6QrrVJYv8Mk" role="3uHU7w">
                  <node concept="2OqwBi" id="6QrrVJYv7Rr" role="2Oq$k0">
                    <node concept="37vLTw" id="6QrrVJYv7B_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                    </node>
                    <node concept="1mfA1w" id="6QrrVJYv8pd" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6QrrVJYv9KF" role="2OqNvi">
                    <node concept="chp4Y" id="ZfruYZwGkr" role="cj9EA">
                      <ref role="cht4Q" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6QrrVJYmAve" role="3uHU7w">
                <node concept="2OqwBi" id="6QrrVJYmAvg" role="3fr31v">
                  <node concept="2OqwBi" id="6QrrVJYmAvh" role="2Oq$k0">
                    <node concept="0IXxy" id="6QrrVJYmAvi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="ZfruYZwOwx" role="2OqNvi">
                      <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6QrrVJYmAvk" role="2OqNvi">
                    <node concept="1PxgMI" id="6QrrVJYmKi7" role="25WWJ7">
                      <ref role="1PxNhF" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                      <node concept="37vLTw" id="6QrrVJYmAvl" role="1PxMeX">
                        <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65tKJcroTrx" role="3cqZAp">
            <node concept="3clFbS" id="65tKJcroTr$" role="3clFbx">
              <node concept="3clFbJ" id="4T$tNxunsKr" role="3cqZAp">
                <node concept="3clFbS" id="4T$tNxunsKs" role="3clFbx">
                  <node concept="3SKdUt" id="65tKJcrp8ms" role="3cqZAp">
                    <node concept="3SKdUq" id="65tKJcrp8FO" role="3SKWNk">
                      <property role="3SKdUp" value="if we got 'delete' for whole comment (not CommentPart), and this map is attached to double slash " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="65tKJcrp8TQ" role="3cqZAp">
                    <node concept="3SKdUq" id="65tKJcrp8XZ" role="3SKWNk">
                      <property role="3SKdUp" value="constant, it's likely we got 'Del' or 'Backspace' (no way to tell one from another) pressed over" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="65tKJcrp997" role="3cqZAp">
                    <node concept="3SKdUq" id="65tKJcrp9c0" role="3SKWNk">
                      <property role="3SKdUp" value="double slash constant. Try to join comment lines then." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="65tKJcrp9sE" role="3cqZAp">
                    <node concept="3cpWsn" id="65tKJcrp9sF" role="3cpWs9">
                      <property role="TrG5h" value="prevLine" />
                      <node concept="3Tqbb2" id="65tKJcrp9sG" role="1tU5fm">
                        <ref role="ehGHo" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                      </node>
                      <node concept="1PxgMI" id="65tKJcrp9sH" role="33vP2m">
                        <ref role="1PxNhF" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                        <node concept="2OqwBi" id="65tKJcrp9sI" role="1PxMeX">
                          <node concept="37vLTw" id="65tKJcrpayS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                          </node>
                          <node concept="YBYNd" id="65tKJcrp9sK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65tKJcrp9sL" role="3cqZAp">
                    <node concept="2OqwBi" id="65tKJcrp9sM" role="3clFbG">
                      <node concept="2OqwBi" id="65tKJcrp9sN" role="2Oq$k0">
                        <node concept="37vLTw" id="65tKJcrp9sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="65tKJcrp9sF" resolve="prevLine" />
                        </node>
                        <node concept="3Tsc0h" id="ZfruYZwOrF" role="2OqNvi">
                          <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="65tKJcrp9sQ" role="2OqNvi">
                        <node concept="2OqwBi" id="65tKJcrp9sR" role="25WWJ7">
                          <node concept="0IXxy" id="65tKJcrp9sS" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ZfruYZwO_n" role="2OqNvi">
                            <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="65tKJcrp7kY" role="3clFbw">
                  <node concept="2OqwBi" id="65tKJcrp5Y6" role="2Oq$k0">
                    <node concept="37vLTw" id="65tKJcrp5QA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                    </node>
                    <node concept="YBYNd" id="65tKJcrp6NJ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="65tKJcrp8aV" role="2OqNvi">
                    <node concept="chp4Y" id="ZfruYZwGkt" role="cj9EA">
                      <ref role="cht4Q" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65tKJcrp9sU" role="3cqZAp">
                <node concept="2OqwBi" id="65tKJcrp9sV" role="3clFbG">
                  <node concept="0IXxy" id="65tKJcrp9sW" role="2Oq$k0" />
                  <node concept="1PgB_6" id="65tKJcrp9sX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4T$tNxunu6L" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="65tKJcrp5Ji" role="3clFbw">
              <node concept="37vLTw" id="65tKJcrp5Jj" role="2Oq$k0">
                <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="65tKJcrp5Jk" role="2OqNvi">
                <node concept="chp4Y" id="ZfruYZwGkp" role="cj9EA">
                  <ref role="cht4Q" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZfruYZy2QU">
    <ref role="1XX52x" to="smma:ZfruYZy1ku" resolve="Field" />
    <node concept="3EZMnI" id="5X4OeI9m_d2" role="2wV5jI">
      <node concept="3F1sOY" id="5X4OeI9m_d9" role="3EZMnx">
        <ref role="1NtTu8" to="smma:5X4OeI9m_cJ" />
      </node>
      <node concept="2iRfu4" id="5X4OeI9m_d5" role="2iSdaV" />
      <node concept="3F0A7n" id="5X4OeI9m_df" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="5X4OeI9nKaS" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="5X4OeI9nI_t" role="3EZMnx">
        <node concept="VPM3Z" id="5X4OeI9nI_v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5X4OeI9nI_x" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="5X4OeI9nI_K" role="3EZMnx">
          <ref role="1NtTu8" to="smma:5X4OeI9nI_3" />
        </node>
        <node concept="2iRfu4" id="5X4OeI9nI_y" role="2iSdaV" />
        <node concept="pkWqt" id="5X4OeI9nI_O" role="pqm2j">
          <node concept="3clFbS" id="5X4OeI9nI_P" role="2VODD2">
            <node concept="3clFbF" id="5X4OeI9nIAY" role="3cqZAp">
              <node concept="2OqwBi" id="5X4OeI9nJ8B" role="3clFbG">
                <node concept="2OqwBi" id="5X4OeI9nIGd" role="2Oq$k0">
                  <node concept="pncrf" id="5X4OeI9nIAX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5X4OeI9nISe" role="2OqNvi">
                    <ref role="3Tt5mk" to="smma:5X4OeI9nI_3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5X4OeI9nJl9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2I09F8VK1lz">
    <property role="3GE5qa" value="expressions.types" />
    <ref role="1XX52x" to="smma:7FQByU3CrCQ" resolve="Type" />
    <node concept="1QoScp" id="2I09F8VK1l_" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="2I09F8VK1lL" role="1QoS34">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
      <node concept="pkWqt" id="2I09F8VK1lB" role="3e4ffs">
        <node concept="3clFbS" id="2I09F8VK1lC" role="2VODD2">
          <node concept="3clFbF" id="2I09F8VK1lE" role="3cqZAp">
            <node concept="2OqwBi" id="5HxjapwgtBm" role="3clFbG">
              <node concept="3TrcHB" id="5HxjapwgtBn" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgtBo" role="2Oq$k0">
                <node concept="3NT_Vc" id="5HxjapwgtBp" role="2OqNvi" />
                <node concept="pncrf" id="5HxjapwgtBq" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2zhwXA$Sbv3" role="1QoVPY">
        <node concept="l2Vlx" id="2zhwXA$Sbv4" role="2iSdaV" />
        <node concept="PMmxH" id="5HxjapwgufH" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1ERwB7" node="4mLQOETx0L2" resolve="typeAliasActions" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4mLQOETx0L2">
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="typeAliasActions" />
    <ref role="1h_SK9" to="smma:7FQByU3CrCQ" resolve="Type" />
    <node concept="1hA7zw" id="4mLQOETx0L3" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <node concept="1hAIg9" id="4mLQOETx0L4" role="1hA7z_">
        <node concept="3clFbS" id="4mLQOETx0L5" role="2VODD2">
          <node concept="3cpWs8" id="4_OjW93mQed" role="3cqZAp">
            <node concept="3cpWsn" id="4_OjW93mQee" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="4_OjW93mQeb" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4_OjW93mQef" role="33vP2m">
                <node concept="1Q80Hx" id="4_OjW93mQeg" role="2Oq$k0" />
                <node concept="liA8E" id="4_OjW93mQeh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4mLQOETx5OI" role="3cqZAp">
            <node concept="3clFbS" id="4mLQOETx5OJ" role="3clFbx">
              <node concept="3cpWs6" id="4mLQOETx6qT" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="4mLQOETx5Pv" role="3clFbw">
              <node concept="3clFbC" id="4mLQOETx6qP" role="3uHU7w">
                <node concept="10Nm6u" id="4mLQOETx6qS" role="3uHU7w" />
                <node concept="2OqwBi" id="4mLQOETx5PR" role="3uHU7B">
                  <node concept="37vLTw" id="5HxjapwgHcl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                  </node>
                  <node concept="liA8E" id="4mLQOETx6qw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4mLQOETx5P7" role="3uHU7B">
                <node concept="3cpWsa" id="4mLQOETx5OM" role="3uHU7B">
                  <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                </node>
                <node concept="10Nm6u" id="4mLQOETx5Pa" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_OjW93mTC1" role="3cqZAp">
            <node concept="3cpWsn" id="4_OjW93mTC2" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="4_OjW93mTBV" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="4_OjW93mTC3" role="33vP2m">
                <node concept="37vLTw" id="4_OjW93mTC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                </node>
                <node concept="liA8E" id="4_OjW93mTC5" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6rw" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6rx" role="3cpWs9">
              <property role="TrG5h" value="info" />
              <node concept="3uibUv" id="4_OjW93mT_s" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx6rT" role="33vP2m">
                <node concept="37vLTw" id="5HxjapwgH2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
                <node concept="liA8E" id="4mLQOETx6rZ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4mLQOETx6s1" role="3cqZAp">
            <node concept="3clFbS" id="4mLQOETx6s2" role="3clFbx">
              <node concept="3cpWs6" id="4mLQOETx6su" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4mLQOETx6sq" role="3clFbw">
              <node concept="10Nm6u" id="4mLQOETx6st" role="3uHU7w" />
              <node concept="37vLTw" id="5HxjapwgJzE" role="3uHU7B">
                <ref role="3cqZAo" node="4mLQOETx6rx" resolve="info" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6sy" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6sz" role="3cpWs9">
              <property role="TrG5h" value="pe" />
              <node concept="3uibUv" id="4mLQOETx6s$" role="1tU5fm">
                <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx6sV" role="33vP2m">
                <node concept="1eOMI4" id="4_OjW93mUZe" role="2Oq$k0">
                  <node concept="10QFUN" id="4_OjW93mUZf" role="1eOMHV">
                    <node concept="37vLTw" id="4_OjW93mUZd" role="10QFUP">
                      <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                    </node>
                    <node concept="3uibUv" id="4_OjW93mV0w" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4mLQOETx6t2" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.createSubstitutePatternEditor():jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor" resolve="createSubstitutePatternEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6t6" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6t7" role="3cpWs9">
              <property role="TrG5h" value="chooser" />
              <node concept="3uibUv" id="4mLQOETx6t8" role="1tU5fm">
                <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx8Zf" role="33vP2m">
                <node concept="1eOMI4" id="4_OjW93mVtF" role="2Oq$k0">
                  <node concept="10QFUN" id="4_OjW93mVtG" role="1eOMHV">
                    <node concept="2OqwBi" id="4_OjW93mVtC" role="10QFUP">
                      <node concept="1Q80Hx" id="4_OjW93mVtD" role="2Oq$k0" />
                      <node concept="liA8E" id="4_OjW93mVtE" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_OjW93mV$Z" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4mLQOETxebh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxebj" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxebD" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapweqce" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxebJ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setNodeSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setNodeSubstituteInfo" />
                <node concept="37vLTw" id="5HxjapwgGWO" role="37wK5m">
                  <ref role="3cqZAo" node="4mLQOETx6rx" resolve="info" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxebM" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxec8" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxebN" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxecd" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setPatternEditor(jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor):void" resolve="setPatternEditor" />
                <node concept="3cpWsa" id="4mLQOETxece" role="37wK5m">
                  <ref role="3cqZAo" node="4mLQOETx6sz" resolve="pe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxecg" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxecA" role="3clFbG">
              <node concept="37vLTw" id="5HxjapwgHd_" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxecG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setLocationRelative(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setLocationRelative" />
                <node concept="3cpWsa" id="4mLQOETxecH" role="37wK5m">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxecJ" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxed5" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxecK" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxedc" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setIsSmart(boolean):void" resolve="setIsSmart" />
                <node concept="3clFbT" id="4mLQOETxedd" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxedg" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxedA" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxedh" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxedF" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setContextCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setContextCell" />
                <node concept="3cpWsa" id="4mLQOETxedG" role="37wK5m">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxedI" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxee4" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxedJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxee9" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="4mLQOETxeea" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cAst3TN9TZ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2cAst3TN9U0" role="1hA7z_">
        <node concept="3clFbS" id="2cAst3TN9U1" role="2VODD2">
          <node concept="3clFbF" id="2cAst3TN9Vv" role="3cqZAp">
            <node concept="2OqwBi" id="2cAst3TNa5D" role="3clFbG">
              <node concept="0IXxy" id="2cAst3TN9Vu" role="2Oq$k0" />
              <node concept="1PgB_6" id="2cAst3TNcty" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2I09F8VKBaK">
    <property role="3GE5qa" value="expressions.expr" />
    <ref role="1XX52x" to="smma:7FQByU3CrCM" resolve="Expression" />
    <node concept="1QoScp" id="2I09F8VKBaM" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="2I09F8VKBaN" role="1QoS34">
        <property role="1xolSY" value="&lt;expr&gt;" />
      </node>
      <node concept="pkWqt" id="2I09F8VKBaO" role="3e4ffs">
        <node concept="3clFbS" id="2I09F8VKBaP" role="2VODD2">
          <node concept="3clFbF" id="2I09F8VKBaQ" role="3cqZAp">
            <node concept="2OqwBi" id="5Hxjapwgu62" role="3clFbG">
              <node concept="3TrcHB" id="5Hxjapwgu63" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgu64" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgu65" role="2OqNvi" />
                <node concept="pncrf" id="5Hxjapwgu66" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5HxjapwgufG" role="1QoVPY">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
    <node concept="3EZMnI" id="55M4l8WpE9M" role="6VMZX">
      <node concept="l2Vlx" id="55M4l8WpE9N" role="2iSdaV" />
      <node concept="3F0ifn" id="55M4l8WpE9O" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="1HlG4h" id="55M4l8WpE9Q" role="3EZMnx">
        <node concept="1HfYo3" id="55M4l8WpE9R" role="1HlULh">
          <node concept="3TQlhw" id="55M4l8WpE9S" role="1Hhtcw">
            <node concept="3clFbS" id="55M4l8WpE9T" role="2VODD2">
              <node concept="3clFbF" id="55M4l8WpE9U" role="3cqZAp">
                <node concept="2OqwBi" id="55M4l8WpEag" role="3clFbG">
                  <node concept="pncrf" id="55M4l8WpE9V" role="2Oq$k0" />
                  <node concept="13GOg" id="55M4l8WpEam" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55M4l8WpW84" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1HlG4h" id="55M4l8WpW86" role="3EZMnx">
        <node concept="1HfYo3" id="55M4l8WpW87" role="1HlULh">
          <node concept="3TQlhw" id="55M4l8WpW88" role="1Hhtcw">
            <node concept="3clFbS" id="55M4l8WpW89" role="2VODD2">
              <node concept="3clFbF" id="55M4l8WpW8a" role="3cqZAp">
                <node concept="2OqwBi" id="55M4l8WpW9L" role="3clFbG">
                  <node concept="2OqwBi" id="55M4l8WpW8c" role="2Oq$k0">
                    <node concept="2OqwBi" id="55M4l8WpW8d" role="2Oq$k0">
                      <node concept="pncrf" id="55M4l8WpW8e" role="2Oq$k0" />
                      <node concept="1mfA1w" id="55M4l8WpW8f" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="55M4l8WpW8g" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="55M4l8WpW9S" role="2OqNvi">
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
  <node concept="PKFIW" id="5CDgsyZbE9V">
    <property role="3GE5qa" value="expressions.expr" />
    <property role="TrG5h" value="staticValueComponent" />
    <ref role="1XX52x" to="smma:7FQByU3CrCM" resolve="Expression" />
    <node concept="3EZMnI" id="2SmZ2BzCa8C" role="2wV5jI">
      <node concept="2EHx9g" id="2SmZ2BzCdBY" role="2iSdaV" />
      <node concept="3EZMnI" id="2SmZ2BzCbi5" role="3EZMnx">
        <node concept="VPM3Z" id="2SmZ2BzCbi7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SmZ2BzCbi9" role="3EZMnx">
          <property role="3F0ifm" value="statically evaluatable:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="2SmZ2BzCbHK" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="2SmZ2BzCbHM" role="1HlULh">
            <node concept="3TQlhw" id="2SmZ2BzCbHO" role="1Hhtcw">
              <node concept="3clFbS" id="2SmZ2BzCbHQ" role="2VODD2">
                <node concept="3clFbF" id="2SmZ2BzCbSj" role="3cqZAp">
                  <node concept="3cpWs3" id="2SmZ2BzCdgT" role="3clFbG">
                    <node concept="Xl_RD" id="2SmZ2BzCdgY" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2SmZ2BzCbYE" role="3uHU7B">
                      <node concept="pncrf" id="2SmZ2BzCbSi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2SmZ2BzCcRG" role="2OqNvi">
                        <ref role="37wK5l" to="unxk:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2SmZ2BzCbia" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1dZ7QhiYLi2" role="3EZMnx">
        <node concept="2iRfu4" id="1dZ7QhiYLi3" role="2iSdaV" />
        <node concept="3F0ifn" id="1dZ7QhiYLi9" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7x9Z_y1Semh" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7x9Z_y1Semi" role="1HlULh">
            <node concept="3TQlhw" id="7x9Z_y1Semj" role="1Hhtcw">
              <node concept="3clFbS" id="7x9Z_y1Semk" role="2VODD2">
                <node concept="3clFbJ" id="7x9Z_y1Seml" role="3cqZAp">
                  <node concept="2OqwBi" id="7x9Z_y1SemH" role="3clFbw">
                    <node concept="pncrf" id="7x9Z_y1Semo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3uQHHjfUFWd" role="2OqNvi">
                      <ref role="37wK5l" to="unxk:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7x9Z_y1Semn" role="3clFbx">
                    <node concept="SfApY" id="6V2RU6UxK5T" role="3cqZAp">
                      <node concept="3clFbS" id="6V2RU6UxK5U" role="SfCbr">
                        <node concept="3cpWs6" id="7x9Z_y1SemO" role="3cqZAp">
                          <node concept="2OqwBi" id="7x9Z_y1Sen_" role="3cqZAk">
                            <node concept="2OqwBi" id="7x9Z_y1Senb" role="2Oq$k0">
                              <node concept="pncrf" id="7x9Z_y1SemQ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7x9Z_y1Seng" role="2OqNvi">
                                <ref role="37wK5l" to="unxk:6OxpEKG0KPv" resolve="evaluateStatically" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7x9Z_y1SenE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="6V2RU6UxK5V" role="TEbGg">
                        <node concept="3cpWsn" id="6V2RU6UxK5W" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="6V2RU6UxKnK" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6V2RU6UxK5Y" role="TDEfX">
                          <node concept="3clFbJ" id="6V2RU6UySZt" role="3cqZAp">
                            <node concept="3clFbS" id="6V2RU6UySZw" role="3clFbx">
                              <node concept="34ab3g" id="6V2RU6UxTar" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="3cpWs3" id="6V2RU6UyOUW" role="34bqiv">
                                  <node concept="Xl_RD" id="6V2RU6UyOV1" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="6V2RU6UyEvD" role="3uHU7B">
                                    <node concept="3cpWs3" id="6V2RU6UyBbx" role="3uHU7B">
                                      <node concept="3cpWs3" id="6V2RU6UydGv" role="3uHU7B">
                                        <node concept="Xl_RD" id="6V2RU6UxTat" role="3uHU7B">
                                          <property role="Xl_RC" value="Error while calculating static value of node (" />
                                        </node>
                                        <node concept="2OqwBi" id="6V2RU6Uyeog" role="3uHU7w">
                                          <node concept="pncrf" id="6V2RU6Uye7k" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="6V2RU6UyAm5" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6V2RU6UyBbA" role="3uHU7w">
                                        <property role="Xl_RC" value=", id: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6V2RU6UyMnm" role="3uHU7w">
                                      <node concept="2OqwBi" id="6V2RU6UyKfA" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="6V2RU6UyJqB" role="2Oq$k0">
                                          <node concept="pncrf" id="6V2RU6UyFep" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="6V2RU6UyLAm" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6V2RU6UyN$L" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6V2RU6UxTav" role="34bMjA">
                                  <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6V2RU6UxNz1" role="3cqZAp">
                                <node concept="3cpWs3" id="6V2RU6UxQ6g" role="3cqZAk">
                                  <node concept="2OqwBi" id="6V2RU6UxR8t" role="3uHU7w">
                                    <node concept="37vLTw" id="6V2RU6UxQqv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="6V2RU6UxSgF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6V2RU6UxNR6" role="3uHU7B">
                                    <property role="Xl_RC" value="error: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6V2RU6UyU2q" role="3clFbw">
                              <node concept="10Nm6u" id="6V2RU6UyUAn" role="3uHU7w" />
                              <node concept="pncrf" id="6V2RU6UyTzF" role="3uHU7B" />
                            </node>
                          </node>
                          <node concept="34ab3g" id="6V2RU6UyWFj" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="6V2RU6UyWFl" role="34bqiv">
                              <property role="Xl_RC" value="node was null" />
                            </node>
                            <node concept="37vLTw" id="6V2RU6UyWFn" role="34bMjA">
                              <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6V2RU6Uz3kY" role="3cqZAp">
                            <node concept="Xl_RD" id="6V2RU6Uz4_x" role="3cqZAk">
                              <property role="Xl_RC" value="unknown" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7x9Z_y1SenF" role="9aQIa">
                    <node concept="3clFbS" id="7x9Z_y1SenG" role="9aQI4">
                      <node concept="3cpWs6" id="7x9Z_y1SenN" role="3cqZAp">
                        <node concept="Xl_RD" id="7x9Z_y1SenO" role="3cqZAk">
                          <property role="Xl_RC" value="unknown" />
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
  <node concept="24kQdi" id="7FQByU3CrD$">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="smma:7FQByU3CrDs" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="5Hxjapwgufq" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="1k5W1q" to="r4b4:y826GFAP8A" resolve="Boolean" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="5CDgsyZchEy" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7FQByU3CrDD">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="smma:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="3EZMnI" id="53_W9lll902" role="2wV5jI">
      <node concept="3F0A7n" id="53_W9lll905" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <ref role="1NtTu8" to="smma:1UQ4qqfV3yK" resolve="value" />
      </node>
      <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZckhX" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2CEi94dSf5A">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="smma:1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="3EZMnI" id="2CEi94dSfkI" role="2wV5jI">
      <node concept="2iRfu4" id="2CEi94dSfkJ" role="2iSdaV" />
      <node concept="PMmxH" id="2CEi94dSfnq" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2CEi94dSflF" role="3EZMnx">
        <property role="3F0ifm" value="«" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2CEi94dSfqd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2CEi94dSfsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2CEi94dSfkM" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <ref role="1NtTu8" to="smma:1UQ4qqfV3yK" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2CEi94dSfkN" role="3EZMnx">
        <property role="3F0ifm" value="u»" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2CEi94e3koJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2CEi94dSf_e" role="6VMZX">
      <node concept="2iRkQZ" id="2CEi94dSf_f" role="2iSdaV" />
      <node concept="3EZMnI" id="2CEi94dSf_g" role="3EZMnx">
        <node concept="l2Vlx" id="2CEi94dSf_h" role="2iSdaV" />
        <node concept="3F0ifn" id="2CEi94dSf_i" role="3EZMnx">
          <property role="3F0ifm" value="decimal value =" />
        </node>
        <node concept="1HlG4h" id="2CEi94dSf_j" role="3EZMnx">
          <node concept="1HfYo3" id="2CEi94dSf_k" role="1HlULh">
            <node concept="3TQlhw" id="2CEi94dSf_l" role="1Hhtcw">
              <node concept="3clFbS" id="2CEi94dSf_m" role="2VODD2">
                <node concept="3clFbF" id="2CEi94dSf_n" role="3cqZAp">
                  <node concept="3cpWs3" id="2CEi94dSf_o" role="3clFbG">
                    <node concept="Xl_RD" id="2CEi94dSf_p" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2CEi94dSf_q" role="3uHU7B">
                      <node concept="pncrf" id="2CEi94dSf_r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2CEi94dSf_s" role="2OqNvi">
                        <ref role="37wK5l" to="unxk:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2CEi94dSf_t" role="3EZMnx">
        <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uk4icoP2pp">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="smma:2uk4icoP2p1" resolve="StringLiteral" />
    <node concept="3EZMnI" id="2uk4icoP2pr" role="2wV5jI">
      <node concept="l2Vlx" id="2uk4icoP2ps" role="2iSdaV" />
      <node concept="3F0ifn" id="2uk4icoP2pB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
        <node concept="11LMrY" id="2uk4icoP3NA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2uk4icoP3Q$" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
        <ref role="1NtTu8" to="smma:2uk4icoP3Qc" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2uk4icoP2pN" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
        <node concept="11L4FC" id="2uk4icoP3Qa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="72EP5kL$USM">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="literals" />
    <node concept="14StLt" id="72EP5kL$USN" role="V601i">
      <property role="TrG5h" value="numbers" />
      <node concept="VechU" id="72EP5kL$USO" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="72EP5kL$USP" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="VechU" id="72EP5kL$USQ" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="72EP5kL$UST" role="V601i">
      <property role="TrG5h" value="boolean2" />
      <node concept="VechU" id="72EP5kL$USW" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="72EP5kL$USU" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FQByU3CrDn">
    <property role="3GE5qa" value="expressions.types" />
    <ref role="1XX52x" to="smma:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="2zhwXA$TG_m" role="2wV5jI">
      <node concept="l2Vlx" id="2zhwXA$TG_n" role="2iSdaV" />
      <node concept="PMmxH" id="5Hxjapwgufu" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1ERwB7" node="4mLQOETx0L2" resolve="typeAliasActions" />
        <node concept="OXEIz" id="53hmoIaBGeP" role="P5bDN">
          <node concept="UkePV" id="53hmoIaBGzH" role="OY2wv">
            <ref role="Ul1FP" to="smma:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="7xjZ2Jfwx7T" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X4OeI9oaBa">
    <property role="3GE5qa" value="expressions.types" />
    <ref role="1XX52x" to="smma:5X4OeI9oaAJ" resolve="MessageType" />
    <node concept="1iCGBv" id="5X4OeI9oaBm" role="2wV5jI">
      <ref role="1NtTu8" to="smma:5X4OeI9oaAK" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="1sVBvm" id="5X4OeI9oaBo" role="1sWHZn">
        <node concept="1HlG4h" id="5X4OeI9oaBv" role="2wV5jI">
          <node concept="1HfYo3" id="5X4OeI9oaBx" role="1HlULh">
            <node concept="3TQlhw" id="5X4OeI9oaBz" role="1Hhtcw">
              <node concept="3clFbS" id="5X4OeI9oaB_" role="2VODD2">
                <node concept="3clFbF" id="5X4OeI9oaCS" role="3cqZAp">
                  <node concept="2OqwBi" id="5X4OeI9oaGp" role="3clFbG">
                    <node concept="pncrf" id="5X4OeI9oaCR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5X4OeI9oaOk" role="2OqNvi">
                      <ref role="37wK5l" to="unxk:5X4OeI9nSob" resolve="getFullName" />
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
  <node concept="24kQdi" id="1q0y93fl$85">
    <property role="3GE5qa" value="expressions.types" />
    <ref role="1XX52x" to="smma:1q0y93flzr8" resolve="ArrayType" />
    <node concept="3EZMnI" id="1q0y93fl$8e" role="2wV5jI">
      <node concept="3F1sOY" id="1q0y93fl$8a" role="3EZMnx">
        <ref role="1NtTu8" to="smma:1q0y93flzrl" />
      </node>
      <node concept="3F0ifn" id="1q0y93fl$8r" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <ref role="1ERwB7" node="1q0y93flUIF" resolve="ArrayType_Brackets_Actions" />
        <node concept="11L4FC" id="1q0y93flUFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7cVn2sA4Thk" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cVn2sA4hkE" role="3EZMnx">
        <ref role="1NtTu8" to="smma:7cVn2sA3Yaa" />
        <node concept="11L4FC" id="7cVn2sA51eg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7cVn2sA4hkL" role="pqm2j">
          <node concept="3clFbS" id="7cVn2sA4hkM" role="2VODD2">
            <node concept="3clFbF" id="7cVn2sA4hlV" role="3cqZAp">
              <node concept="2OqwBi" id="7cVn2sA4hIu" role="3clFbG">
                <node concept="2OqwBi" id="7cVn2sA4hpQ" role="2Oq$k0">
                  <node concept="pncrf" id="7cVn2sA4hlU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7cVn2sA4hyI" role="2OqNvi">
                    <ref role="3Tt5mk" to="smma:7cVn2sA3Yaa" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7cVn2sA4hWM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7cVn2sA3T4f" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1ERwB7" node="1q0y93flUIF" resolve="ArrayType_Brackets_Actions" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="7cVn2sA51ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1q0y93fl$8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1q0y93flUIF">
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="ArrayType_Brackets_Actions" />
    <ref role="1h_SK9" to="smma:1q0y93flzr8" resolve="ArrayType" />
    <node concept="1hA7zw" id="1q0y93flUJZ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace array type with array's component type" />
      <node concept="1hAIg9" id="1q0y93flUK0" role="1hA7z_">
        <node concept="3clFbS" id="1q0y93flUK1" role="2VODD2">
          <node concept="3clFbF" id="gAePaU5" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFspm" role="3clFbG">
              <node concept="0IXxy" id="gAePaUm" role="2Oq$k0" />
              <node concept="1P9Npp" id="gAePcCf" role="2OqNvi">
                <node concept="2OqwBi" id="hxiFtwq" role="1P9ThW">
                  <node concept="0IXxy" id="gAePdue" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1q0y93flUSi" role="2OqNvi">
                    <ref role="3Tt5mk" to="smma:1q0y93flzrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0y93fmvTu">
    <ref role="1XX52x" to="smma:1q0y93fmnhN" resolve="BaseField" />
    <node concept="3EZMnI" id="1q0y93fmvTz" role="2wV5jI">
      <node concept="3F0A7n" id="1q0y93fn1O3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1q0y93fmvT_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1q0y93fmvTA" role="2iSdaV" />
    </node>
  </node>
</model>

