<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eebf9caf-102c-4d7a-98cd-6200e82a5dea(ca.uwaterloo.gsd.ros.common_msgs.sensor_msgs)">
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
      <concept id="6864841442060038258" name="ca.uwaterloo.gsd.ros.structure.UInt8Type" flags="ng" index="3m6E2p" />
      <concept id="6864841442060038257" name="ca.uwaterloo.gsd.ros.structure.Float32Type" flags="ng" index="3m6E2q" />
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
  <node concept="UzPwm" id="7cVn2sAa1ZX">
    <property role="TrG5h" value="BatteryState" />
    <node concept="g8znO" id="7cVn2sAa204" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa205" role="3SKWNk">
        <property role="3SKdUp" value="Constants are chosen to match the enums in the linux kernel" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa20c" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa20e" role="3SKWNk">
        <property role="3SKdUp" value="defined in include/linux/power_supply.h as of version 3.7" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa20p" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa20r" role="3SKWNk">
        <property role="3SKdUp" value="The one difference is for style reasons the constants are" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa20E" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa20G" role="3SKWNk">
        <property role="3SKdUp" value="all uppercase not mixed case." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa20P" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa21a" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa21c" role="3SKWNk">
        <property role="3SKdUp" value="Power supply status constants" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa279" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_STATUS_UNKNOWN" />
      <node concept="3m6E2p" id="7cVn2sAa277" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa29m" role="3m6zAC">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa27r" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_STATUS_CHARGING" />
      <node concept="3m6E2p" id="7cVn2sAa27s" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa29x" role="3m6zAC">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa27J" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_STATUS_DISCHARGING" />
      <node concept="3m6E2p" id="7cVn2sAa27K" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa29G" role="3m6zAC">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa282" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_STATUS_NOT_CHARGING" />
      <node concept="3m6E2p" id="7cVn2sAa283" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa29R" role="3m6zAC">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa28n" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_STATUS_FULL" />
      <node concept="3m6E2p" id="7cVn2sAa28o" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2a2" role="3m6zAC">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2a$" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa2bt" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa2bv" role="3SKWNk">
        <property role="3SKdUp" value="Power supply health constants" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2cu" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_UNKNOWN" />
      <node concept="3m6E2p" id="7cVn2sAa2cs" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2d5" role="3m6zAC">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2dL" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_GOOD" />
      <node concept="3m6E2p" id="7cVn2sAa2dJ" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2mQ" role="3m6zAC">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2eo" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_OVERHEAT" />
      <node concept="3m6E2p" id="7cVn2sAa2ep" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2n1" role="3m6zAC">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2f1" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_DEAD" />
      <node concept="3m6E2p" id="7cVn2sAa2f2" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2nc" role="3m6zAC">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2fD" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_OVERVOLTAGE" />
      <node concept="3m6E2p" id="7cVn2sAa2fE" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2nn" role="3m6zAC">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2gj" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_UNSPEC_FAILURE" />
      <node concept="3m6E2p" id="7cVn2sAa2gk" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2ny" role="3m6zAC">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2gZ" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_COLD" />
      <node concept="3m6E2p" id="7cVn2sAa2h0" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2nH" role="3m6zAC">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2hH" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE" />
      <node concept="3m6E2p" id="7cVn2sAa2hI" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2nS" role="3m6zAC">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2it" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE" />
      <node concept="3m6E2p" id="7cVn2sAa2iu" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2o9" role="3m6zAC">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2oh" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa2r2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa2r4" role="3SKWNk">
        <property role="3SKdUp" value="Power supply technology (chemistry) constants" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2u0" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_UNKNOWN" />
      <node concept="3m6E2p" id="7cVn2sAa2tY" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2GC" role="3m6zAC">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2v4" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_NIMH" />
      <node concept="3m6E2p" id="7cVn2sAa2v5" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2GN" role="3m6zAC">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2wa" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_LION" />
      <node concept="3m6E2p" id="7cVn2sAa2wb" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2GY" role="3m6zAC">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2xf" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_LIPO" />
      <node concept="3m6E2p" id="7cVn2sAa2xg" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2H9" role="3m6zAC">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2ym" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_LIFE" />
      <node concept="3m6E2p" id="7cVn2sAa2yn" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2Hk" role="3m6zAC">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2zv" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_NICD" />
      <node concept="3m6E2p" id="7cVn2sAa2zw" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2Hv" role="3m6zAC">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2$E" role="2KjHO4">
      <property role="TrG5h" value="POWER_SUPPLY_TECHNOLOGY_LIMN" />
      <node concept="3m6E2p" id="7cVn2sAa2$F" role="3m7Cf4" />
      <node concept="3TlMh9" id="7cVn2sAa2HE" role="3m6zAC">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2HM" role="2KjHO4" />
    <node concept="UzEYP" id="7cVn2sAa2J6" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa2LN" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa2LL" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2Ne" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa2Q1" role="2KjHO4">
      <property role="TrG5h" value="voltage" />
      <node concept="3m6E2q" id="7cVn2sAa2PZ" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa368" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa369" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36a" role="3SKWNk">
            <property role="3SKdUp" value="Voltage in Volts (Mandatory)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2Rv" role="2KjHO4">
      <property role="TrG5h" value="current" />
      <node concept="3m6E2q" id="7cVn2sAa2Rw" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36h" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36i" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36j" role="3SKWNk">
            <property role="3SKdUp" value="Negative when discharging (A)  (If unmeasured NaN)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2SZ" role="2KjHO4">
      <property role="TrG5h" value="charge" />
      <node concept="3m6E2q" id="7cVn2sAa2T0" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36o" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36p" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36q" role="3SKWNk">
            <property role="3SKdUp" value="Current charge in Ah  (If unmeasured NaN)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2Uu" role="2KjHO4">
      <property role="TrG5h" value="capacity" />
      <node concept="3m6E2q" id="7cVn2sAa2Uv" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36v" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36w" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36x" role="3SKWNk">
            <property role="3SKdUp" value="Capacity in Ah (last full capacity)  (If unmeasured NaN)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2VZ" role="2KjHO4">
      <property role="TrG5h" value="design_capacity" />
      <node concept="3m6E2q" id="7cVn2sAa2W0" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36A" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36B" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36C" role="3SKWNk">
            <property role="3SKdUp" value="Capacity in Ah (design capacity)  (If unmeasured NaN)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2Xy" role="2KjHO4">
      <property role="TrG5h" value="percentage" />
      <node concept="3m6E2q" id="7cVn2sAa2Xz" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36H" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36I" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36J" role="3SKWNk">
            <property role="3SKdUp" value="Charge percentage on 0 to 1 range  (If unmeasured NaN)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa2Z7" role="2KjHO4">
      <property role="TrG5h" value="power_supply_status" />
      <node concept="3m6E2q" id="7cVn2sAa2Z8" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36O" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36P" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36Q" role="3SKWNk">
            <property role="3SKdUp" value="The charging status as reported. Values defined above" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa30I" role="2KjHO4">
      <property role="TrG5h" value="power_supply_health" />
      <node concept="3m6E2q" id="7cVn2sAa30J" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa36V" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa36W" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa36X" role="3SKWNk">
            <property role="3SKdUp" value="The battery health metric. Values defined above" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa32n" role="2KjHO4">
      <property role="TrG5h" value="power_supply_technology" />
      <node concept="3m6E2q" id="7cVn2sAa32o" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa372" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa373" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa374" role="3SKWNk">
            <property role="3SKdUp" value="The battery chemistry. Values defined above" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa342" role="2KjHO4">
      <property role="TrG5h" value="present" />
      <node concept="3m6E2q" id="7cVn2sAa343" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa38d" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa38e" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa38f" role="3SKWNk">
            <property role="3SKdUp" value="True if the battery is present" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2sZ" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa3f_" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa3fB" role="3SKWNk">
        <property role="3SKdUp" value="An array of individual cell voltages for each cell in the pack" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa3k6" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa3k8" role="3SKWNk">
        <property role="3SKdUp" value="If individual voltages unknown but number of cells known set each to NaN" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa3d4" role="2KjHO4">
      <property role="TrG5h" value="cell_voltage" />
      <node concept="3pPFTo" id="7cVn2sAa3fm" role="3m7Cf4">
        <node concept="3m6E2q" id="7cVn2sAa3d2" role="3pPFT5" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa2q6" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa3r0" role="2KjHO4">
      <property role="TrG5h" value="location" />
      <node concept="biTqx" id="7cVn2sAa3qY" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa3ts" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa3tt" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa3tu" role="3SKWNk">
            <property role="3SKdUp" value="The location into which the battery is inserted. (slot number or plug)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa3tH" role="2KjHO4">
      <property role="TrG5h" value="serial_number" />
      <node concept="biTqx" id="7cVn2sAa3tF" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa3wa" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa3wb" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa3wc" role="3SKWNk">
            <property role="3SKdUp" value="The best approximation of the battery serial number" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

