<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93e3f8eb-6880-46de-92f7-ff448c6725c8(ca.uwaterloo.gsd.ros.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
  </registry>
  <node concept="1M2fIO" id="42bqIdUDY37">
    <ref role="1M2myG" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
    <node concept="EnEH3" id="42bqIdUDY38" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="42bqIdUDY3a" role="EtsB7">
        <node concept="3clFbS" id="42bqIdUDY3b" role="2VODD2">
          <node concept="3clFbF" id="42bqIdUDY3O" role="3cqZAp">
            <node concept="3cpWs3" id="42bqIdUDY7F" role="3clFbG">
              <node concept="2OqwBi" id="42bqIdUDYi_" role="3uHU7w">
                <node concept="EsrRn" id="42bqIdUDYcN" role="2Oq$k0" />
                <node concept="2bSWHS" id="42bqIdUDYEF" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="42bqIdUDY3N" role="3uHU7B">
                <property role="Xl_RC" value="empty_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ZfruYZxJqN">
    <ref role="1M2myG" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
    <node concept="EnEH3" id="4T$tNxuiw_W" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4T$tNxuiw_Z" role="EtsB7">
        <node concept="3clFbS" id="4T$tNxuiwA0" role="2VODD2">
          <node concept="3clFbF" id="4T$tNxuiwBa" role="3cqZAp">
            <node concept="3cpWs3" id="4T$tNxuiwBb" role="3clFbG">
              <node concept="2OqwBi" id="4T$tNxuiwBc" role="3uHU7w">
                <node concept="EsrRn" id="4T$tNxuiwBd" role="2Oq$k0" />
                <node concept="2bSWHS" id="4T$tNxuiwBe" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4T$tNxuiwBf" role="3uHU7B">
                <property role="Xl_RC" value="comment_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
