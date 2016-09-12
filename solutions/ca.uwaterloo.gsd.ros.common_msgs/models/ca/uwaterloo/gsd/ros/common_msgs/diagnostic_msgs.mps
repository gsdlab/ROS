<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46b96d7-bda5-4665-83c0-4423473e3d18(ca.uwaterloo.gsd.ros.common_msgs.diagnostic_msgs)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="0" />
  </languages>
  <imports>
    <import index="bkt4" ref="r:b8857e95-b5ad-4233-9354-d4e45d6cd55a(ca.uwaterloo.gsd.ros.std_msgs.std_msgs)" implicit="true" />
  </imports>
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
      <concept id="8303331661201008935" name="ca.uwaterloo.gsd.ros.structure.Byte" flags="ng" index="1l6bk0" />
      <concept id="8303331661200217730" name="ca.uwaterloo.gsd.ros.structure.MessageInlineComment" flags="ng" index="1lb8E_">
        <child id="8303331661200217754" name="comment" index="1lb8EX" />
      </concept>
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="1621446021388580552" name="ca.uwaterloo.gsd.ros.structure.ArrayType" flags="ng" index="3pPFTo">
        <child id="1621446021388580565" name="componentType" index="3pPFT5" />
      </concept>
      <concept id="8860443239512128103" name="ca.uwaterloo.gsd.ros.structure.NumberLiteral" flags="ng" index="3TlMh9" />
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
  <node concept="UzPwm" id="7cVn2sAa0pw">
    <property role="TrG5h" value="DiagnosticArray" />
    <node concept="g8znO" id="7cVn2sAa0pB" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0pC" role="3SKWNk">
        <property role="3SKdUp" value="This message is used to send diagnostic information about the state of the robot" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0pF" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0pQ" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa0pO" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0q2" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0q3" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0q4" role="3SKWNk">
            <property role="3SKdUp" value="for timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0_F" role="2KjHO4">
      <property role="TrG5h" value="status" />
      <node concept="3pPFTo" id="7cVn2sAa0_V" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa0_D" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sAa0sk" resolve="DiagnosticStatus" />
        </node>
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0Ab" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0Ac" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0Ad" role="3SKWNk">
            <property role="3SKdUp" value="an array of components being reported on" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0rw">
    <property role="TrG5h" value="KeyValue" />
    <node concept="2KhRzL" id="7cVn2sAa0rC" role="2KjHO4">
      <property role="TrG5h" value="key" />
      <node concept="biTqx" id="7cVn2sAa0rB" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0rK" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0rL" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0rM" role="3SKWNk">
            <property role="3SKdUp" value="what to label this value when viewing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0rZ" role="2KjHO4">
      <property role="TrG5h" value="value" />
      <node concept="biTqx" id="7cVn2sAa0rX" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0sc" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0sd" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0se" role="3SKWNk">
            <property role="3SKdUp" value="a value to track over time" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0sk">
    <property role="TrG5h" value="DiagnosticStatus" />
    <node concept="g8znO" id="7cVn2sAa0sr" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0ss" role="3SKWNk">
        <property role="3SKdUp" value="This message holds the status of an individual component of the robot." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0sv" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0sC" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0sE" role="3SKWNk">
        <property role="3SKdUp" value="Possible levels of operations" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0sT" role="2KjHO4">
      <property role="TrG5h" value="OK" />
      <node concept="1l6bk0" id="7cVn2sAa0sR" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0t8" role="3m6zAC">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0ts" role="2KjHO4">
      <property role="TrG5h" value="Warn" />
      <node concept="1l6bk0" id="7cVn2sAa0tq" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0tI" role="3m6zAC">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0u5" role="2KjHO4">
      <property role="TrG5h" value="ERROR" />
      <node concept="1l6bk0" id="7cVn2sAa0u3" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0uq" role="3m6zAC">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0uO" role="2KjHO4">
      <property role="TrG5h" value="STALE" />
      <node concept="1l6bk0" id="7cVn2sAa0uM" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0vc" role="3m6zAC">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0vk" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0vX" role="2KjHO4">
      <property role="TrG5h" value="level" />
      <node concept="1l6bk0" id="7cVn2sAa0vV" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0wn" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0wo" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0wp" role="3SKWNk">
            <property role="3SKdUp" value="level of operation enumerated above" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0wS" role="2KjHO4">
      <property role="TrG5h" value="name" />
      <node concept="biTqx" id="7cVn2sAa0wQ" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0xn" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0xo" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0xp" role="3SKWNk">
            <property role="3SKdUp" value="a description of the test/component reporting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0xX" role="2KjHO4">
      <property role="TrG5h" value="message" />
      <node concept="biTqx" id="7cVn2sAa0xV" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0yx" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0yy" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0yz" role="3SKWNk">
            <property role="3SKdUp" value="a description of the status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0zc" role="2KjHO4">
      <property role="TrG5h" value="hardware_id" />
      <node concept="biTqx" id="7cVn2sAa0za" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa0zP" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0zQ" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0zR" role="3SKWNk">
            <property role="3SKdUp" value="a hardware unique string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0$_" role="2KjHO4">
      <property role="TrG5h" value="values" />
      <node concept="3pPFTo" id="7cVn2sAa0_j" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa0$z" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sAa0rw" resolve="KeyValue" />
        </node>
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0_z" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0_$" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0__" role="3SKWNk">
            <property role="3SKdUp" value="an array of values associated with the status" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

