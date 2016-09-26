<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ca873e9-8964-45c1-ac1f-68f7ccfc2ae2(ca.uwaterloo.gsd.ros.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros">
      <concept id="1139250107226002718" name="ca.uwaterloo.gsd.ros.structure.Field" flags="ng" index="2KhRzL">
        <child id="6864841442059768623" name="type" index="3m7Cf4" />
      </concept>
      <concept id="8303331661201011924" name="ca.uwaterloo.gsd.ros.structure.Char" flags="ng" index="1l6azN" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="ZfruYZwnt1">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="18Q9s9Ckybh" role="3acgRq">
      <ref role="30HIoZ" to="smma:2g2kRFNDKJ" resolve="MessageTemplate" />
      <node concept="gft3U" id="18Q9s9Ckybl" role="1lVwrX">
        <node concept="2KhRzL" id="18Q9s9Ckyh$" role="gfFT$">
          <property role="TrG5h" value="field" />
          <node concept="1l6azN" id="18Q9s9CkyhH" role="3m7Cf4" />
          <node concept="2b32R4" id="18Q9s9CkykX" role="lGtFl">
            <node concept="3JmXsc" id="18Q9s9Ckyl0" role="2P8S$">
              <node concept="3clFbS" id="18Q9s9Ckyl1" role="2VODD2">
                <node concept="3clFbF" id="18Q9s9Ckyl7" role="3cqZAp">
                  <node concept="2OqwBi" id="18Q9s9Ckyl2" role="3clFbG">
                    <node concept="3Tsc0h" id="18Q9s9Ckyl5" role="2OqNvi">
                      <ref role="3TtcxE" to="smma:2g2kRFO36x" />
                    </node>
                    <node concept="30H73N" id="18Q9s9Ckyl6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="18Q9s9CkFRB" role="3acgRq">
      <ref role="30HIoZ" to="smma:2g2kRFNBfC" resolve="FieldReference" />
      <node concept="gft3U" id="18Q9s9CkG2L" role="1lVwrX">
        <node concept="2KhRzL" id="18Q9s9CkG2X" role="gfFT$">
          <property role="TrG5h" value="field" />
          <node concept="1l6azN" id="18Q9s9CkG2Y" role="3m7Cf4" />
          <node concept="1pdMLZ" id="18Q9s9CkG7k" role="lGtFl">
            <node concept="3NFfHV" id="18Q9s9CkG7r" role="31$UT">
              <node concept="3clFbS" id="18Q9s9CkG7s" role="2VODD2">
                <node concept="3cpWs8" id="18Q9s9CkG7O" role="3cqZAp">
                  <node concept="3cpWsn" id="18Q9s9CkG7P" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="18Q9s9CkG7Q" role="1tU5fm">
                      <ref role="ehGHo" to="smma:ZfruYZy1ku" resolve="Field" />
                    </node>
                    <node concept="2OqwBi" id="18Q9s9CkG7R" role="33vP2m">
                      <node concept="2OqwBi" id="18Q9s9CkG7S" role="2Oq$k0">
                        <node concept="30H73N" id="18Q9s9CkG7T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="18Q9s9CkG7U" role="2OqNvi">
                          <ref role="3Tt5mk" to="smma:2g2kRFOlU9" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="18Q9s9CkG7V" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18Q9s9CkG7W" role="3cqZAp">
                  <node concept="3clFbS" id="18Q9s9CkG7X" role="3clFbx">
                    <node concept="3clFbF" id="18Q9s9CkG7Y" role="3cqZAp">
                      <node concept="2OqwBi" id="18Q9s9CkG7Z" role="3clFbG">
                        <node concept="2OqwBi" id="18Q9s9CkG80" role="2Oq$k0">
                          <node concept="37vLTw" id="18Q9s9CkG81" role="2Oq$k0">
                            <ref role="3cqZAo" node="18Q9s9CkG7P" resolve="n" />
                          </node>
                          <node concept="3TrEf2" id="18Q9s9CkG82" role="2OqNvi">
                            <ref role="3Tt5mk" to="smma:5X4OeI9nI_3" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="18Q9s9CkG83" role="2OqNvi">
                          <node concept="2OqwBi" id="18Q9s9CkG84" role="2oxUTC">
                            <node concept="2OqwBi" id="18Q9s9CkG85" role="2Oq$k0">
                              <node concept="30H73N" id="18Q9s9CkG86" role="2Oq$k0" />
                              <node concept="3TrEf2" id="18Q9s9CkG87" role="2OqNvi">
                                <ref role="3Tt5mk" to="smma:18Q9s9Cf9ev" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="18Q9s9CkG88" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18Q9s9CkG89" role="3clFbw">
                    <node concept="2OqwBi" id="18Q9s9CkG8a" role="2Oq$k0">
                      <node concept="30H73N" id="18Q9s9CkG8b" role="2Oq$k0" />
                      <node concept="3TrEf2" id="18Q9s9CkG8c" role="2OqNvi">
                        <ref role="3Tt5mk" to="smma:18Q9s9Cf9ev" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="18Q9s9CkG8d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="18Q9s9CkG8e" role="3cqZAp">
                  <node concept="37vLTw" id="18Q9s9CkG8f" role="3clFbG">
                    <ref role="3cqZAo" node="18Q9s9CkG7P" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="18Q9s9CkG7d" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

