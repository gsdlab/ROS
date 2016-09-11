<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5113ac75-2cde-4347-8a20-7cd1f88a8fa1(ca.uwaterloo.gsd.ros.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros">
      <concept id="1139250107226002718" name="ca.uwaterloo.gsd.ros.structure.Field" flags="ng" index="2KhRzL">
        <child id="6864841442060069187" name="value" index="3m6zAC" />
        <child id="6864841442059768623" name="type" index="3m7Cf4" />
      </concept>
      <concept id="204078314067568528" name="ca.uwaterloo.gsd.ros.structure.EmptyMessageContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="ca.uwaterloo.gsd.ros.structure.Message" flags="ng" index="UzPwm">
        <child id="1139250107225583851" name="content" index="2KjHO4" />
      </concept>
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="1621446021388580552" name="ca.uwaterloo.gsd.ros.structure.ArrayType" flags="ng" index="3pPFTo">
        <child id="1621446021388580565" name="componentType" index="3pPFT5" />
      </concept>
      <concept id="8860443239512128058" name="ca.uwaterloo.gsd.ros.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128094" name="ca.uwaterloo.gsd.ros.structure.TrueLiteral" flags="ng" index="3TlMhK" />
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
  <node concept="UzPwm" id="ZfruYZxuyj">
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="test.test2" />
    <node concept="UzEYP" id="1q0y93fmMxT" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="5X4OeI9orGX">
    <property role="TrG5h" value="Message2" />
    <property role="3GE5qa" value="test" />
    <node concept="2KhRzL" id="1q0y93flkzJ" role="2KjHO4">
      <property role="TrG5h" value="d" />
      <node concept="3TlMgk" id="1q0y93flkzI" role="3m7Cf4" />
      <node concept="3TlMhK" id="1q0y93flk$c" role="3m6zAC" />
    </node>
    <node concept="2KhRzL" id="1q0y93flqjS" role="2KjHO4">
      <property role="TrG5h" value="f" />
      <node concept="3pPFTo" id="7cVn2sA5kGR" role="3m7Cf4">
        <node concept="3m97_4" id="1q0y93flqjQ" role="3pPFT5">
          <ref role="3m97_r" node="5X4OeI9orGX" resolve="Message2" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1q0y93fmvSQ" role="2KjHO4" />
  </node>
</model>

