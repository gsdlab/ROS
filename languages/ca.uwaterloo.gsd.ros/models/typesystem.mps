<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22da0f0b-e493-4d5a-b18a-c295bc54daf9(ca.uwaterloo.gsd.ros.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2WRRjDdqVEq">
    <property role="TrG5h" value="typeof_Type" />
    <property role="3GE5qa" value="expressions.types" />
    <node concept="3clFbS" id="2WRRjDdqVEr" role="18ibNy">
      <node concept="1Z5TYs" id="3ccihsocl0X" role="3cqZAp">
        <node concept="mw_s8" id="2zhwXA$XgOH" role="1ZfhKB">
          <node concept="2OqwBi" id="6HAGUl1XOaT" role="mwGJk">
            <node concept="1YBJjd" id="6HAGUl1XOa$" role="2Oq$k0">
              <ref role="1YBMHb" node="2WRRjDdqVEs" resolve="type" />
            </node>
            <node concept="1$rogu" id="6HAGUl1XOaY" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3ccihsocl12" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ccihsocl13" role="mwGJk">
            <node concept="1YBJjd" id="3ccihsocl14" role="1Z2MuG">
              <ref role="1YBMHb" node="2WRRjDdqVEs" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2WRRjDdqVEs" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="smma:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="7FQByU3CrDI">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="7FQByU3CrDJ" role="18ibNy">
      <node concept="1Z5TYs" id="7FQByU3CrDP" role="3cqZAp">
        <node concept="mw_s8" id="7FQByU3CrDT" role="1ZfhKB">
          <node concept="2ShNRf" id="2uk4icoLzA3" role="mwGJk">
            <node concept="3zrR0B" id="2uk4icoLzA4" role="2ShVmc">
              <node concept="3Tqbb2" id="2uk4icoLzA5" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7FQByU3CrDS" role="1ZfhK$">
          <node concept="1Z2H0r" id="7FQByU3CrDM" role="mwGJk">
            <node concept="1YBJjd" id="7FQByU3CrDO" role="1Z2MuG">
              <ref role="1YBMHb" node="7FQByU3CrDK" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FQByU3CrDK" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="smma:7FQByU3CrDs" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7FQByU3CrDY">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="7FQByU3CrDZ" role="18ibNy">
      <node concept="3clFbJ" id="4qSf1u1Tre2" role="3cqZAp">
        <node concept="1Wc70l" id="1f0gqNz_MAb" role="3clFbw">
          <node concept="3eOSWO" id="1f0gqNz_MM2" role="3uHU7w">
            <node concept="2OqwBi" id="1f0gqNz_MAZ" role="3uHU7B">
              <node concept="2OqwBi" id="1f0gqNz_MAz" role="2Oq$k0">
                <node concept="1YBJjd" id="1f0gqNz_MAe" role="2Oq$k0">
                  <ref role="1YBMHb" node="7FQByU3CrE0" resolve="numberLiteral" />
                </node>
                <node concept="3TrcHB" id="3uQHHjfUfBT" role="2OqNvi">
                  <ref role="3TsBF5" to="smma:1UQ4qqfV3yK" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="1f0gqNz_MLH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1f0gqNz_MM6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3y3z36" id="4qSf1u1Trej" role="3uHU7B">
            <node concept="2OqwBi" id="4qSf1u1Tre9" role="3uHU7B">
              <node concept="1YBJjd" id="4qSf1u1Tre6" role="2Oq$k0">
                <ref role="1YBMHb" node="7FQByU3CrE0" resolve="numberLiteral" />
              </node>
              <node concept="3TrcHB" id="3uQHHjfUfuQ" role="2OqNvi">
                <ref role="3TsBF5" to="smma:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="4qSf1u1Trem" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="4qSf1u1Tre3" role="3clFbx">
          <node concept="1Z5TYs" id="61lw97FpO6x" role="3cqZAp">
            <node concept="mw_s8" id="61lw97FpO6$" role="1ZfhK$">
              <node concept="1Z2H0r" id="61lw97FpO6_" role="mwGJk">
                <node concept="1YBJjd" id="61lw97FpO6A" role="1Z2MuG">
                  <ref role="1YBMHb" node="7FQByU3CrE0" resolve="numberLiteral" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1q0y93fjIMV" role="1ZfhKB">
              <node concept="1Z2H0r" id="1q0y93fjIMR" role="mwGJk">
                <node concept="2OqwBi" id="1q0y93fjKbU" role="1Z2MuG">
                  <node concept="2OqwBi" id="1q0y93fjJO7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1q0y93fjISL" role="2Oq$k0">
                      <node concept="1YBJjd" id="1q0y93fjIPa" role="2Oq$k0">
                        <ref role="1YBMHb" node="7FQByU3CrE0" resolve="numberLiteral" />
                      </node>
                      <node concept="2Xjw5R" id="1q0y93fjJ3o" role="2OqNvi">
                        <node concept="1xMEDy" id="1q0y93fjJ3q" role="1xVPHs">
                          <node concept="chp4Y" id="1q0y93fjJ5O" role="ri$Ld">
                            <ref role="cht4Q" to="smma:ZfruYZy1ku" resolve="Field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1q0y93fjK0v" role="2OqNvi">
                      <ref role="3Tt5mk" to="smma:5X4OeI9m_cJ" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1q0y93fjKjN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FQByU3CrE0" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="smma:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2uk4icoP3R2">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="2uk4icoP3R3" role="18ibNy">
      <node concept="1Z5TYs" id="2uk4icoP3SY" role="3cqZAp">
        <node concept="mw_s8" id="2uk4icoP3Tl" role="1ZfhKB">
          <node concept="2ShNRf" id="2uk4icoP3Th" role="mwGJk">
            <node concept="3zrR0B" id="2uk4icoP498" role="2ShVmc">
              <node concept="3Tqbb2" id="2uk4icoP49a" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2uk4icoP3T1" role="1ZfhK$">
          <node concept="1Z2H0r" id="2uk4icoP3Rc" role="mwGJk">
            <node concept="1YBJjd" id="2uk4icoP3R_" role="1Z2MuG">
              <ref role="1YBMHb" node="2uk4icoP3R5" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2uk4icoP3R5" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="smma:2uk4icoP2p1" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="3aFulz" id="61lw97FpWDV">
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="comparePrimitiveWithPrimitiveType" />
    <node concept="1YaCAy" id="61lw97FpWDZ" role="3bfgSz">
      <property role="TrG5h" value="primitiveType" />
      <ref role="1YaFvo" to="smma:7FQByU3CrCS" resolve="PrimitiveType" />
    </node>
    <node concept="3clFbS" id="61lw97FpWDX" role="2sgrp5">
      <node concept="3cpWs6" id="61lw97FpWE0" role="3cqZAp">
        <node concept="3clFbT" id="61lw97FpWE2" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61lw97FpWDY" role="1YuTPh">
      <property role="TrG5h" value="primitiveType" />
      <ref role="1YaFvo" to="smma:7FQByU3CrCS" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="2sgARr" id="6xLvLBZzlc7">
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="TrG5h" value="supertypeOfPrimitiveBasicIntegralType" />
    <node concept="3clFbS" id="6xLvLBZzlc8" role="2sgrp5">
      <node concept="3clFbF" id="6xLvLBZzn0c" role="3cqZAp">
        <node concept="2ShNRf" id="6xLvLBZzn0a" role="3clFbG">
          <node concept="3zrR0B" id="6xLvLBZzGgK" role="2ShVmc">
            <node concept="3Tqbb2" id="6xLvLBZzGgM" role="3zrR0E">
              <ref role="ehGHo" to="smma:7FQByU3CrCS" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xLvLBZzlca" role="1YuTPh">
      <property role="TrG5h" value="primitiveBasicIntegralType" />
      <ref role="1YaFvo" to="smma:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ccihsockZk">
    <property role="TrG5h" value="typeof_PrimitiveBasicIntegralType" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3ccihsockZl" role="18ibNy">
      <node concept="1Z5TYs" id="3W2JPfpYJuD" role="3cqZAp">
        <node concept="mw_s8" id="3W2JPfpYJuX" role="1ZfhKB">
          <node concept="2OqwBi" id="3W2JPfpYJyG" role="mwGJk">
            <node concept="1YBJjd" id="3W2JPfpYJuW" role="2Oq$k0">
              <ref role="1YBMHb" node="3ccihsockZm" resolve="t" />
            </node>
            <node concept="1$rogu" id="3W2JPfpYKkh" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3W2JPfpYJuG" role="1ZfhK$">
          <node concept="1Z2H0r" id="3W2JPfpYJt8" role="mwGJk">
            <node concept="1YBJjd" id="3W2JPfpYJtu" role="1Z2MuG">
              <ref role="1YBMHb" node="3ccihsockZm" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ccihsockZm" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="smma:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    </node>
  </node>
  <node concept="18kY7G" id="1q0y93fjNel">
    <property role="TrG5h" value="check_NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="1q0y93fjNem" role="18ibNy">
      <node concept="1X3_iC" id="1q0y93fjSrW" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="1q0y93fjNet" role="8Wnug">
          <node concept="3cpWsn" id="1q0y93fjNew" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1q0y93fjNes" role="1tU5fm" />
            <node concept="2OqwBi" id="1q0y93fjO7m" role="33vP2m">
              <node concept="1YBJjd" id="1q0y93fjO33" role="2Oq$k0">
                <ref role="1YBMHb" node="1q0y93fjNeo" resolve="nl" />
              </node>
              <node concept="3JvlWi" id="1q0y93fjOgJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1q0y93fjSrX" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="1q0y93fjQal" role="8Wnug">
          <node concept="3cpWsn" id="1q0y93fjQao" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="1q0y93fjQaj" role="1tU5fm" />
            <node concept="2OqwBi" id="1q0y93fjQgo" role="33vP2m">
              <node concept="1YBJjd" id="1q0y93fjQcc" role="2Oq$k0">
                <ref role="1YBMHb" node="1q0y93fjNeo" resolve="nl" />
              </node>
              <node concept="3TrcHB" id="1q0y93fjQqO" role="2OqNvi">
                <ref role="3TsBF5" to="smma:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1q0y93fjSrY" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="1q0y93fjRDw" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="1q0y93fjSrZ" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="1q0y93fjQzq" role="8Wnug">
          <node concept="1Wc70l" id="1q0y93fjQzr" role="3clFbw">
            <node concept="3eOSWO" id="1q0y93fjQzs" role="3uHU7w">
              <node concept="2OqwBi" id="1q0y93fjQzt" role="3uHU7B">
                <node concept="liA8E" id="1q0y93fjQzx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="1q0y93fjQIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q0y93fjQao" resolve="str" />
                </node>
              </node>
              <node concept="3cmrfG" id="1q0y93fjQzy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3y3z36" id="1q0y93fjQzz" role="3uHU7B">
              <node concept="37vLTw" id="1q0y93fjQGB" role="3uHU7B">
                <ref role="3cqZAo" node="1q0y93fjQao" resolve="str" />
              </node>
              <node concept="10Nm6u" id="1q0y93fjQzB" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1q0y93fjQzC" role="3clFbx">
            <node concept="3clFbJ" id="1q0y93fjR4R" role="3cqZAp">
              <node concept="3clFbS" id="1q0y93fjR4T" role="3clFbx">
                <node concept="3cpWs8" id="1q0y93fjRAq" role="3cqZAp">
                  <node concept="3cpWsn" id="1q0y93fjRAr" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="3uibUv" id="1q0y93fjRAs" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="2ShNRf" id="1q0y93fjRAt" role="33vP2m">
                      <node concept="1pGfFk" id="1q0y93fjRAu" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="1q0y93fjRAv" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1q0y93fjP2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="1q0y93fjP32" role="3cpWs9">
                    <property role="TrG5h" value="float32" />
                    <node concept="10P_77" id="1q0y93fjP2X" role="1tU5fm" />
                    <node concept="1Wc70l" id="1q0y93fjQ0V" role="33vP2m">
                      <node concept="1eOMI4" id="1q0y93fjQ2S" role="3uHU7w">
                        <node concept="2OqwBi" id="1q0y93fjRTb" role="1eOMHV">
                          <node concept="37vLTw" id="1q0y93fjRQ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1q0y93fjRAr" resolve="val" />
                          </node>
                          <node concept="liA8E" id="1q0y93fjS9v" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1q0y93fjPa5" role="3uHU7B">
                        <node concept="37vLTw" id="1q0y93fjP90" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q0y93fjNew" resolve="type" />
                        </node>
                        <node concept="1mIQ4w" id="1q0y93fjPdn" role="2OqNvi">
                          <node concept="chp4Y" id="1q0y93fjPdH" role="cj9EA">
                            <ref role="cht4Q" to="smma:5X4OeI9nB1L" resolve="Float32Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q0y93fjR4S" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="1q0y93fjRyo" role="3clFbw">
                <node concept="2OqwBi" id="1q0y93fjRvL" role="3uHU7B">
                  <node concept="37vLTw" id="1q0y93fjRvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0y93fjNew" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="1q0y93fjRvN" role="2OqNvi">
                    <node concept="chp4Y" id="1q0y93fjRvO" role="cj9EA">
                      <ref role="cht4Q" to="smma:5X4OeI9nB1L" resolve="Float32Type" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1q0y93fjRzB" role="3uHU7w">
                  <node concept="37vLTw" id="1q0y93fjRzC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0y93fjNew" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="1q0y93fjRzD" role="2OqNvi">
                    <node concept="chp4Y" id="1q0y93fjR$S" role="cj9EA">
                      <ref role="cht4Q" to="smma:7G6iUFOh4op" resolve="Float64Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1q0y93fjSs0" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="1q0y93fjQwd" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="1q0y93fjSs1" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="1q0y93fjNgs" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="1q0y93fjSs2" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="1q0y93fjP0K" role="8Wnug">
          <node concept="3cpWsn" id="1q0y93fjP0N" role="3cpWs9">
            <property role="TrG5h" value="isValid" />
            <node concept="10P_77" id="1q0y93fjP0I" role="1tU5fm" />
            <node concept="3clFbT" id="1q0y93fjP1D" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1q0y93fjSs3" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="1q0y93fjP29" role="8Wnug" />
      </node>
    </node>
    <node concept="1YaCAy" id="1q0y93fjNeo" role="1YuTPh">
      <property role="TrG5h" value="nl" />
      <ref role="1YaFvo" to="smma:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
  </node>
</model>

