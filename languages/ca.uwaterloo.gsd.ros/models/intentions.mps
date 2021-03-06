<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4a7202-ef1d-411b-be8b-d35f53b1f10a(ca.uwaterloo.gsd.ros.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2S6QgY" id="7cVn2sA5Xrv">
    <property role="TrG5h" value="BaseField_addInlineComment" />
    <property role="3GE5qa" value="inlineComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="smma:1q0y93fmnhN" resolve="BaseField" />
    <node concept="2S6ZIM" id="7cVn2sA5Xrw" role="2ZfVej">
      <node concept="3clFbS" id="7cVn2sA5Xrx" role="2VODD2">
        <node concept="3clFbF" id="7cVn2sA5Xt4" role="3cqZAp">
          <node concept="Xl_RD" id="7cVn2sA5Xt3" role="3clFbG">
            <property role="Xl_RC" value="Add Inline Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7cVn2sA5Xry" role="2ZfgGD">
      <node concept="3clFbS" id="7cVn2sA5Xrz" role="2VODD2">
        <node concept="3cpWs8" id="7cVn2sA6cyb" role="3cqZAp">
          <node concept="3cpWsn" id="7cVn2sA6cye" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3Tqbb2" id="7cVn2sA6cy9" role="1tU5fm">
              <ref role="ehGHo" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
            </node>
            <node concept="2ShNRf" id="7cVn2sA6c$L" role="33vP2m">
              <node concept="3zrR0B" id="7cVn2sA6c$D" role="2ShVmc">
                <node concept="3Tqbb2" id="7cVn2sA6c$E" role="3zrR0E">
                  <ref role="ehGHo" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cVn2sA5Yb4" role="3cqZAp">
          <node concept="2OqwBi" id="7cVn2sA5Yr1" role="3clFbG">
            <node concept="2OqwBi" id="7cVn2sA5Yex" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cVn2sA5Yb3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7cVn2sA5Ynf" role="2OqNvi">
                <node concept="3CFYIy" id="7cVn2sA5YoU" role="3CFYIz">
                  <ref role="3CFYIx" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="7cVn2sA6Q6h" role="2OqNvi">
              <node concept="37vLTw" id="7cVn2sA6Q8t" role="2oxUTC">
                <ref role="3cqZAo" node="7cVn2sA6cye" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7cVn2sA5X$R" role="2ZfVeh">
      <node concept="3clFbS" id="7cVn2sA5X$S" role="2VODD2">
        <node concept="3clFbF" id="7cVn2sA5XA0" role="3cqZAp">
          <node concept="2OqwBi" id="7cVn2sA5XW3" role="3clFbG">
            <node concept="2OqwBi" id="7cVn2sA5XEN" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cVn2sA5X_Z" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7cVn2sA5XOr" role="2OqNvi">
                <node concept="3CFYIy" id="7cVn2sA5XRo" role="3CFYIz">
                  <ref role="3CFYIx" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7cVn2sA5Y7E" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7cVn2sA7tDN">
    <property role="TrG5h" value="BaseField_removeInlineComment" />
    <property role="3GE5qa" value="inlineComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="smma:1q0y93fmnhN" resolve="BaseField" />
    <node concept="2S6ZIM" id="7cVn2sA7tDO" role="2ZfVej">
      <node concept="3clFbS" id="7cVn2sA7tDP" role="2VODD2">
        <node concept="3clFbF" id="7cVn2sA7tDQ" role="3cqZAp">
          <node concept="Xl_RD" id="7cVn2sA7tDR" role="3clFbG">
            <property role="Xl_RC" value="Remove Inline Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7cVn2sA7tDS" role="2ZfgGD">
      <node concept="3clFbS" id="7cVn2sA7tDT" role="2VODD2">
        <node concept="3clFbF" id="7cVn2sA7tE7" role="3cqZAp">
          <node concept="2OqwBi" id="7cVn2sA7tE8" role="3clFbG">
            <node concept="2OqwBi" id="7cVn2sA7tE9" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cVn2sA7tEa" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7cVn2sA7tEb" role="2OqNvi">
                <node concept="3CFYIy" id="7cVn2sA7tEc" role="3CFYIz">
                  <ref role="3CFYIx" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="7cVn2sA7udx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7cVn2sA7tEf" role="2ZfVeh">
      <node concept="3clFbS" id="7cVn2sA7tEg" role="2VODD2">
        <node concept="3clFbF" id="7cVn2sA7tEh" role="3cqZAp">
          <node concept="2OqwBi" id="7cVn2sA7tEi" role="3clFbG">
            <node concept="2OqwBi" id="7cVn2sA7tEj" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cVn2sA7tEk" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7cVn2sA7tEl" role="2OqNvi">
                <node concept="3CFYIy" id="7cVn2sA7tEm" role="3CFYIz">
                  <ref role="3CFYIx" to="smma:7cVn2sA5Xq2" resolve="MessageInlineComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7cVn2sA7u4i" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

