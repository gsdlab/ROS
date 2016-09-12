<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfb638a8-8e3b-46e2-835d-c1f8844504c6(ca.uwaterloo.gsd.ros.common_msgs.actionlib_msgs)">
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
      <concept id="8303331661200217730" name="ca.uwaterloo.gsd.ros.structure.MessageInlineComment" flags="ng" index="1lb8E_">
        <child id="8303331661200217754" name="comment" index="1lb8EX" />
      </concept>
      <concept id="6864841442060038271" name="ca.uwaterloo.gsd.ros.structure.TimeType" flags="ng" index="3m6E2k" />
      <concept id="6864841442060038258" name="ca.uwaterloo.gsd.ros.structure.UInt8Type" flags="ng" index="3m6E2p" />
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
  <node concept="UzPwm" id="7cVn2sA9ZYA">
    <property role="TrG5h" value="GoalID" />
    <node concept="g8znO" id="7cVn2sA9ZYH" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9ZYI" role="3SKWNk">
        <property role="3SKdUp" value="The stamp should store the time at which this goal was requested." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA9ZZb" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9ZZd" role="3SKWNk">
        <property role="3SKdUp" value="It is used by an action server when it tries to preempt all" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa00a" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa00c" role="3SKWNk">
        <property role="3SKdUp" value="goals that were requested before a certain time" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa00W" role="2KjHO4">
      <property role="TrG5h" value="stamp" />
      <node concept="3m6E2k" id="7cVn2sAa00U" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="7cVn2sAa01a" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa01x" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa01z" role="3SKWNk">
        <property role="3SKdUp" value="The id provides a way to associate feedback and" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa04f" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa04g" role="3SKWNk">
        <property role="3SKdUp" value="result message with specific goal requests. The id" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa04v" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa04w" role="3SKWNk">
        <property role="3SKdUp" value="specified must be unique." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa06s" role="2KjHO4">
      <property role="TrG5h" value="id" />
      <node concept="biTqx" id="7cVn2sAa06q" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa07q">
    <property role="TrG5h" value="GoalStatus" />
    <node concept="2KhRzL" id="7cVn2sAa07y" role="2KjHO4">
      <property role="TrG5h" value="goal_id" />
      <node concept="3m97_4" id="7cVn2sAa07x" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA9ZYA" resolve="GoalID" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa07D" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa07O" role="2KjHO4">
      <property role="TrG5h" value="status" />
      <node concept="3m6E2p" id="7cVn2sAa07M" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa07Y" role="2KjHO4">
      <property role="TrG5h" value="PENDING" />
      <node concept="3m6E2p" id="7cVn2sAa07Z" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0cc" role="3m6zAC">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0dY" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0dZ" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0e0" role="3SKWNk">
            <property role="3SKdUp" value="The goal has yet to be processed by the action server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa08a" role="2KjHO4">
      <property role="TrG5h" value="ACTIVE" />
      <node concept="3m6E2p" id="7cVn2sAa08b" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0ct" role="3m6zAC">
        <property role="2hmy$m" value="1" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0eb" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0ec" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0ed" role="3SKWNk">
            <property role="3SKdUp" value="The goal is currently being processed by the action server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa08o" role="2KjHO4">
      <property role="TrG5h" value="PREEMPTED" />
      <node concept="3m6E2p" id="7cVn2sAa08p" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0cC" role="3m6zAC">
        <property role="2hmy$m" value="2" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0eo" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0ep" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0eq" role="3SKWNk">
            <property role="3SKdUp" value="The goal received a cancel request after it started executing and has since completed its execution (Terminal State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa08_" role="2KjHO4">
      <property role="TrG5h" value="SUCCEEDED" />
      <node concept="3m6E2p" id="7cVn2sAa08A" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0cN" role="3m6zAC">
        <property role="2hmy$m" value="3" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0e_" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0eA" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0eB" role="3SKWNk">
            <property role="3SKdUp" value="The goal was achieved successfully by the action server (Terminal State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa08O" role="2KjHO4">
      <property role="TrG5h" value="ABORTED" />
      <node concept="3m6E2p" id="7cVn2sAa08P" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0cY" role="3m6zAC">
        <property role="2hmy$m" value="4" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0eM" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0eN" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0eO" role="3SKWNk">
            <property role="3SKdUp" value="The goal was aborted during execution by the action server due to some failure (Terminal State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa095" role="2KjHO4">
      <property role="TrG5h" value="REJECTED" />
      <node concept="3m6E2p" id="7cVn2sAa096" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0d9" role="3m6zAC">
        <property role="2hmy$m" value="5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0eZ" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0f0" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0f1" role="3SKWNk">
            <property role="3SKdUp" value="The goal was rejected by the action server without being processed, because the goal was unattainable or invalid (Terminal State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa09o" role="2KjHO4">
      <property role="TrG5h" value="PREEMPTING" />
      <node concept="3m6E2p" id="7cVn2sAa09p" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0dk" role="3m6zAC">
        <property role="2hmy$m" value="6" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0fc" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0fd" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0fe" role="3SKWNk">
            <property role="3SKdUp" value="The goal received a cancel request after it started executing and has not yet completed execution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa09H" role="2KjHO4">
      <property role="TrG5h" value="RECALLING" />
      <node concept="3m6E2p" id="7cVn2sAa09I" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0dv" role="3m6zAC">
        <property role="2hmy$m" value="7" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0fp" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0fq" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0fr" role="3SKWNk">
            <property role="3SKdUp" value="The goal received a cancel request before it started executing, but the action server has not yet confirmed that the goal is canceled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0a4" role="2KjHO4">
      <property role="TrG5h" value="RECALLED" />
      <node concept="3m6E2p" id="7cVn2sAa0a5" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0dE" role="3m6zAC">
        <property role="2hmy$m" value="8" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0fA" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0fB" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0fC" role="3SKWNk">
            <property role="3SKdUp" value="The goal received a cancel request before it started executing and was successfully cancelled (Terminal State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0at" role="2KjHO4">
      <property role="TrG5h" value="LOST" />
      <node concept="3m6E2p" id="7cVn2sAa0au" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa0dP" role="3m6zAC">
        <property role="2hmy$m" value="9" />
      </node>
      <node concept="1lb8E_" id="7cVn2sAa0fT" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa0fU" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa0fV" role="3SKWNk">
            <property role="3SKdUp" value="An action client can determine that a goal is LOST. This should not be sent over the wire by an action server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0i9" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0kg" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0ki" role="3SKWNk">
        <property role="3SKdUp" value="Allow for the user to associate a string with GoalStatus for debugging" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0mv" role="2KjHO4">
      <property role="TrG5h" value="text" />
      <node concept="biTqx" id="7cVn2sAa0mt" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0nH">
    <property role="TrG5h" value="GoalStatusArray" />
    <node concept="g8znO" id="7cVn2sAa0nO" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0nP" role="3SKWNk">
        <property role="3SKdUp" value="Stores the statuses for goals that are currently being tracked" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0o2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0o4" role="3SKWNk">
        <property role="3SKdUp" value="by an action server" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0o9" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0oo" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa0om" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0oJ" role="2KjHO4">
      <property role="TrG5h" value="status_list" />
      <node concept="3pPFTo" id="7cVn2sAa0oY" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa0oH" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sAa07q" resolve="GoalStatus" />
        </node>
      </node>
    </node>
  </node>
</model>

