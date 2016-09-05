<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d8f7d0-c490-49e8-8818-6e7cf5d7204f(ca.uwaterloo.gsd.ros.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="4T$tNxuhAG1">
    <property role="TrG5h" value="addComment" />
    <node concept="3UNGvq" id="4T$tNxuhAG2" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
      <node concept="tYCnQ" id="4T$tNxuhAJj" role="_1QTJ">
        <ref role="uz4UX" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
        <node concept="Cmt7Y" id="4T$tNxuhAJp" role="uz6Si">
          <node concept="Cnhdc" id="4T$tNxuhAJr" role="Cncma">
            <node concept="3clFbS" id="4T$tNxuhAJt" role="2VODD2">
              <node concept="3clFbF" id="4T$tNxuhAUH" role="3cqZAp">
                <node concept="2OqwBi" id="4T$tNxuhB4h" role="3clFbG">
                  <node concept="Cj7Ep" id="4T$tNxuhAYR" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4T$tNxuhBhm" role="2OqNvi">
                    <ref role="1_rbq0" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4T$tNxuiuBp" role="Cn2iK">
            <property role="2h1i$Z" value="#" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4T$tNxuiCyr">
    <property role="TrG5h" value="MessageSingleLineComment_factories" />
    <node concept="37WvkG" id="4T$tNxuiCys" role="37WGs$">
      <ref role="37XkoT" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
      <node concept="37Y9Zx" id="4T$tNxuiCyS" role="37ZfLb">
        <node concept="3clFbS" id="4T$tNxuiCyT" role="2VODD2">
          <node concept="3clFbF" id="3$Sh7m_wMrM" role="3cqZAp">
            <node concept="2OqwBi" id="3$Sh7m_wN7B" role="3clFbG">
              <node concept="2OqwBi" id="3$Sh7m_wMuS" role="2Oq$k0">
                <node concept="1r4Lsj" id="3$Sh7m_wMrL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ZfruYZxJhm" role="2OqNvi">
                  <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
                </node>
              </node>
              <node concept="2DeJg1" id="3$Sh7m_wOXJ" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

