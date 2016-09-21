<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5113ac75-2cde-4347-8a20-7cd1f88a8fa1(ca.uwaterloo.gsd.ros.example)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros">
      <concept id="1664480272136207708" name="ca.uwaterloo.gsd.ros.structure.StringType" flags="ng" index="biTqx" />
      <concept id="5648770916612981452" name="ca.uwaterloo.gsd.ros.structure.MessageSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="2212975673976017893" name="ca.uwaterloo.gsd.ros.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="1139250107226002718" name="ca.uwaterloo.gsd.ros.structure.Field" flags="ng" index="2KhRzL">
        <child id="6864841442060069187" name="value" index="3m6zAC" />
        <child id="6864841442059768623" name="type" index="3m7Cf4" />
      </concept>
      <concept id="204078314067568528" name="ca.uwaterloo.gsd.ros.structure.EmptyMessageContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="ca.uwaterloo.gsd.ros.structure.Message" flags="ng" index="UzPwm">
        <child id="1139250107225583851" name="content" index="2KjHO4" />
      </concept>
      <concept id="2851923306470450753" name="ca.uwaterloo.gsd.ros.structure.StringLiteral" flags="ng" index="Zg3ty">
        <property id="2851923306470456716" name="text" index="Zg2MJ" />
      </concept>
      <concept id="8303331661200217730" name="ca.uwaterloo.gsd.ros.structure.MessageInlineComment" flags="ng" index="1lb8E_">
        <child id="8303331661200217754" name="comment" index="1lb8EX" />
      </concept>
      <concept id="6864841442060038260" name="ca.uwaterloo.gsd.ros.structure.UInt16Type" flags="ng" index="3m6E2v" />
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="8860443239512128058" name="ca.uwaterloo.gsd.ros.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128108" name="ca.uwaterloo.gsd.ros.structure.Int8Type" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="ca.uwaterloo.gsd.ros.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="ca.uwaterloo.gsd.ros.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="ZfruYZxuyj">
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="test.test_inner" />
    <node concept="2KhRzL" id="6RNxPdw71t" role="2KjHO4">
      <property role="TrG5h" value="s" />
      <node concept="3m97_4" id="6RNxPdw71r" role="3m7Cf4">
        <ref role="3m97_r" node="1pNbFbQZVc3" resolve="message3" />
      </node>
    </node>
    <node concept="2KhRzL" id="6RNxPdxV9D" role="2KjHO4">
      <property role="TrG5h" value="ret" />
      <node concept="3m97_4" id="6RNxPdyfP$" role="3m7Cf4">
        <ref role="3m97_r" node="5X4OeI9orGX" resolve="Message2" />
      </node>
    </node>
    <node concept="2KhRzL" id="6RNxPdy$c2" role="2KjHO4">
      <property role="TrG5h" value="dfdsf" />
      <node concept="biTqx" id="6RNxPdy$c0" role="3m7Cf4" />
      <node concept="Zg3ty" id="6RNxPd$yK4" role="3m6zAC">
        <property role="Zg2MJ" value="1" />
      </node>
    </node>
    <node concept="2KhRzL" id="6RNxPd$yKx" role="2KjHO4">
      <property role="TrG5h" value="fd" />
      <node concept="3TlMh2" id="6RNxPdBFrN" role="3m7Cf4" />
      <node concept="3TlMh9" id="6RNxPd$yKW" role="3m6zAC">
        <property role="2hmy$m" value="45" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="5X4OeI9orGX">
    <property role="TrG5h" value="Message2" />
    <property role="3GE5qa" value="test" />
    <node concept="2KhRzL" id="1q0y93flkzJ" role="2KjHO4">
      <property role="TrG5h" value="d" />
      <node concept="3TlMgk" id="1q0y93flkzI" role="3m7Cf4" />
      <node concept="3TlMhd" id="7cVn2sA8P8L" role="3m6zAC" />
    </node>
    <node concept="2KhRzL" id="7cVn2sA8Yuv" role="2KjHO4">
      <property role="TrG5h" value="ddd" />
      <node concept="3m6E2v" id="7cVn2sA8Yut" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sA8Yvr" role="3m6zAC">
        <property role="2hmy$m" value="23" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA8Yv_" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA8YvA" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA8YvB" role="3SKWNk">
            <property role="3SKdUp" value="asdasd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4M57Cl_LJJX" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="1pNbFbQZVc3">
    <property role="3GE5qa" value="test3" />
    <property role="TrG5h" value="message3" />
    <node concept="2KhRzL" id="6RNxPdzp2U" role="2KjHO4">
      <property role="TrG5h" value="sd" />
      <node concept="biTqx" id="6RNxPdzp2S" role="3m7Cf4" />
      <node concept="Zg3ty" id="6RNxPdzp3g" role="3m6zAC">
        <property role="Zg2MJ" value="223434adsa234" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="4M57Cl_LF0k">
    <property role="3GE5qa" value="test.test_inner" />
    <property role="TrG5h" value="asd" />
  </node>
</model>

