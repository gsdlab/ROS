<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5113ac75-2cde-4347-8a20-7cd1f88a8fa1(ca.uwaterloo.gsd.ros.example)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="h1eq" ref="r:8ad67177-f299-44f6-a52f-b7bc5164b85f(ca.uwaterloo.gsd.ros.common_msgs.geometry_msgs)" />
  </imports>
  <registry>
    <language id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros">
      <concept id="1664480272136207708" name="ca.uwaterloo.gsd.ros.structure.StringType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="ca.uwaterloo.gsd.ros.structure.Float64Type" flags="ng" index="2fgwQN" />
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
      <concept id="8303331661201011924" name="ca.uwaterloo.gsd.ros.structure.Char" flags="ng" index="1l6azN" />
      <concept id="8303331661201008935" name="ca.uwaterloo.gsd.ros.structure.Byte" flags="ng" index="1l6bk0" />
      <concept id="6864841442060038272" name="ca.uwaterloo.gsd.ros.structure.DurationType" flags="ng" index="3m6E1F" />
      <concept id="6864841442060038271" name="ca.uwaterloo.gsd.ros.structure.TimeType" flags="ng" index="3m6E2k" />
      <concept id="6864841442060038270" name="ca.uwaterloo.gsd.ros.structure.UInt32Type" flags="ng" index="3m6E2l" />
      <concept id="6864841442060038269" name="ca.uwaterloo.gsd.ros.structure.Int32Type" flags="ng" index="3m6E2m" />
      <concept id="6864841442060038259" name="ca.uwaterloo.gsd.ros.structure.Int16Type" flags="ng" index="3m6E2o" />
      <concept id="6864841442060038258" name="ca.uwaterloo.gsd.ros.structure.UInt8Type" flags="ng" index="3m6E2p" />
      <concept id="6864841442060038257" name="ca.uwaterloo.gsd.ros.structure.Float32Type" flags="ng" index="3m6E2q" />
      <concept id="6864841442060038262" name="ca.uwaterloo.gsd.ros.structure.UInt64Type" flags="ng" index="3m6E2t" />
      <concept id="6864841442060038261" name="ca.uwaterloo.gsd.ros.structure.Int64Type" flags="ng" index="3m6E2u" />
      <concept id="6864841442060038260" name="ca.uwaterloo.gsd.ros.structure.UInt16Type" flags="ng" index="3m6E2v" />
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="1621446021388580552" name="ca.uwaterloo.gsd.ros.structure.ArrayType" flags="ng" index="3pPFTo">
        <property id="40542626918886546" name="size" index="3FkInv" />
        <child id="8303331661199696522" name="length" index="1ldbUH" />
        <child id="1621446021388580565" name="componentType" index="3pPFT5" />
      </concept>
      <concept id="40542626919642088" name="ca.uwaterloo.gsd.ros.structure.FieldReference" flags="ng" index="3FnBE_">
        <reference id="40542626919833225" name="field" index="3Fglv4" />
        <child id="1312277858327761823" name="value" index="1U2Fpt" />
      </concept>
      <concept id="40542626919652399" name="ca.uwaterloo.gsd.ros.structure.MessageTemplate" flags="ng" index="3FnDly">
        <reference id="40542626920578113" name="message" index="3Fjbkc" />
        <child id="40542626919756193" name="fields" index="3Fg3zG" />
      </concept>
      <concept id="8860443239512128058" name="ca.uwaterloo.gsd.ros.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128108" name="ca.uwaterloo.gsd.ros.structure.Int8Type" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="ca.uwaterloo.gsd.ros.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="ca.uwaterloo.gsd.ros.structure.FalseLiteral" flags="ng" index="3TlMhd" />
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
  <node concept="UzPwm" id="5X4OeI9orGX">
    <property role="TrG5h" value="Message2" />
    <property role="3GE5qa" value="package1" />
    <node concept="2KhRzL" id="1q0y93flkzJ" role="2KjHO4">
      <property role="TrG5h" value="b" />
      <node concept="3TlMgk" id="1q0y93flkzI" role="3m7Cf4" />
      <node concept="3TlMhd" id="7cVn2sA8P8L" role="3m6zAC" />
    </node>
    <node concept="3FnDly" id="3apHFLiD2jI" role="2KjHO4">
      <ref role="3Fjbkc" node="4M57Cl_LF0k" resolve="Template_msg" />
      <node concept="3FnBE_" id="3apHFLiD2kA" role="3Fg3zG">
        <ref role="3Fglv4" node="5xTSVJo6zxZ" resolve="i16" />
      </node>
      <node concept="3FnBE_" id="3apHFLiD2kB" role="3Fg3zG">
        <ref role="3Fglv4" node="5xTSVJo6zyc" resolve="i32" />
        <node concept="3TlMh9" id="3apHFLiD2kK" role="1U2Fpt">
          <property role="2hmy$m" value="134" />
        </node>
      </node>
      <node concept="3FnBE_" id="3apHFLiD2kC" role="3Fg3zG">
        <ref role="3Fglv4" node="5xTSVJo6zyP" resolve="str" />
      </node>
      <node concept="3FnBE_" id="3apHFLiD2kD" role="3Fg3zG">
        <ref role="3Fglv4" node="5xTSVJo6zzv" resolve="str2" />
      </node>
    </node>
    <node concept="2KhRzL" id="2g2kRFKH2I" role="2KjHO4">
      <property role="TrG5h" value="i8" />
      <node concept="3TlMh2" id="2g2kRFKH2G" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH2S" role="2KjHO4">
      <property role="TrG5h" value="i16" />
      <node concept="3m6E2o" id="2g2kRFKH34" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH3a" role="2KjHO4">
      <property role="TrG5h" value="i32" />
      <node concept="3m6E2m" id="2g2kRFKH3o" role="3m7Cf4" />
      <node concept="3TlMh9" id="2g2kRFKHpb" role="3m6zAC">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2KhRzL" id="2g2kRFKH3u" role="2KjHO4">
      <property role="TrG5h" value="i64" />
      <node concept="3m6E2u" id="2g2kRFKH3I" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="2g2kRFKH9L" role="2KjHO4" />
    <node concept="2KhRzL" id="2g2kRFKHbe" role="2KjHO4">
      <property role="TrG5h" value="ui8" />
      <node concept="3m6E2p" id="2g2kRFKHc9" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKHbg" role="2KjHO4">
      <property role="TrG5h" value="ui16" />
      <node concept="3m6E2v" id="2g2kRFKHcf" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKHbi" role="2KjHO4">
      <property role="TrG5h" value="ui32" />
      <node concept="3m6E2l" id="2g2kRFKHcl" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKHbk" role="2KjHO4">
      <property role="TrG5h" value="ui64" />
      <node concept="3m6E2t" id="2g2kRFKHcr" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="2g2kRFKHaI" role="2KjHO4" />
    <node concept="2KhRzL" id="2g2kRFKH3O" role="2KjHO4">
      <property role="TrG5h" value="f32" />
      <node concept="3m6E2q" id="2g2kRFKH46" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH4c" role="2KjHO4">
      <property role="TrG5h" value="f64" />
      <node concept="2fgwQN" id="2g2kRFKH4w" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="2g2kRFKHd7" role="2KjHO4" />
    <node concept="2KhRzL" id="2g2kRFKH4A" role="2KjHO4">
      <property role="TrG5h" value="str" />
      <node concept="biTqx" id="2g2kRFKH4W" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH52" role="2KjHO4">
      <property role="TrG5h" value="str2" />
      <node concept="biTqx" id="2g2kRFKH53" role="3m7Cf4" />
      <node concept="Zg3ty" id="2g2kRFKH5t" role="3m6zAC">
        <property role="Zg2MJ" value="sjhjhjtring" />
      </node>
    </node>
    <node concept="UzEYP" id="2g2kRFKHhc" role="2KjHO4" />
    <node concept="2KhRzL" id="2g2kRFKHiF" role="2KjHO4">
      <property role="TrG5h" value="iArray" />
      <node concept="3pPFTo" id="2g2kRFM$gh" role="3m7Cf4">
        <property role="3FkInv" value="100" />
        <node concept="3TlMh2" id="2g2kRFKHiD" role="3pPFT5" />
      </node>
    </node>
    <node concept="2KhRzL" id="2g2kRFKHjJ" role="2KjHO4">
      <property role="TrG5h" value="iArray2" />
      <node concept="3pPFTo" id="2g2kRFKHjK" role="3m7Cf4">
        <node concept="3m6E2o" id="2g2kRFKHom" role="3pPFT5" />
        <node concept="3TlMh9" id="2g2kRFKHm0" role="1ldbUH">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2g2kRFKHdJ" role="2KjHO4" />
    <node concept="2KhRzL" id="2g2kRFKH5J" role="2KjHO4">
      <property role="TrG5h" value="ch" />
      <node concept="1l6azN" id="2g2kRFKH6f" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH6o" role="2KjHO4">
      <property role="TrG5h" value="bt" />
      <node concept="1l6bk0" id="2g2kRFKH6P" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH7n" role="2KjHO4">
      <property role="TrG5h" value="t" />
      <node concept="3m6E2k" id="2g2kRFKH7l" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="2g2kRFKH8k" role="2KjHO4">
      <property role="TrG5h" value="dur" />
      <node concept="3m6E1F" id="2g2kRFKH8i" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="2g2kRFKHeo" role="2KjHO4" />
    <node concept="UzEYP" id="18Q9s9CkGS2" role="2KjHO4" />
    <node concept="UzEYP" id="18Q9s9CkGUA" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="4M57Cl_LF0k">
    <property role="3GE5qa" value="package1.package2" />
    <property role="TrG5h" value="Template_msg" />
    <node concept="2KhRzL" id="5xTSVJo6zxZ" role="2KjHO4">
      <property role="TrG5h" value="i16" />
      <node concept="3m6E2o" id="5xTSVJo6zxY" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="5xTSVJo6zyc" role="2KjHO4">
      <property role="TrG5h" value="i32" />
      <node concept="3m6E2m" id="5xTSVJo6zya" role="3m7Cf4" />
      <node concept="3TlMh9" id="5xTSVJo6zyo" role="3m6zAC">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="2KhRzL" id="5xTSVJo6zyP" role="2KjHO4">
      <property role="TrG5h" value="str" />
      <node concept="biTqx" id="5xTSVJo6zyN" role="3m7Cf4" />
      <node concept="Zg3ty" id="5xTSVJo6zz4" role="3m6zAC">
        <property role="Zg2MJ" value="string" />
      </node>
    </node>
    <node concept="2KhRzL" id="5xTSVJo6zzv" role="2KjHO4">
      <property role="TrG5h" value="str2" />
      <node concept="biTqx" id="5xTSVJo6zzt" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="6zrm8YLnse6">
    <property role="3GE5qa" value="package1.package2" />
    <property role="TrG5h" value="Message" />
    <node concept="2KhRzL" id="6zrm8YLnseD" role="2KjHO4">
      <property role="TrG5h" value="i16" />
      <node concept="biTqx" id="18Q9s9Ci$EJ" role="3m7Cf4" />
      <node concept="Zg3ty" id="18Q9s9Cjank" role="3m6zAC">
        <property role="Zg2MJ" value="as53dasd" />
      </node>
    </node>
    <node concept="2KhRzL" id="18Q9s9CeLDi" role="2KjHO4">
      <property role="TrG5h" value="i8" />
      <node concept="3TlMh2" id="18Q9s9CeLDg" role="3m7Cf4" />
      <node concept="3TlMh9" id="18Q9s9CgYRF" role="3m6zAC">
        <property role="2hmy$m" value="324" />
      </node>
    </node>
    <node concept="2KhRzL" id="6JV68EXGjy8" role="2KjHO4">
      <property role="TrG5h" value="fds" />
      <node concept="3m6E2u" id="6JV68EXGjy6" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="3apHFLiD2d_" role="2KjHO4" />
    <node concept="2KhRzL" id="5xTSVJo6z$k" role="2KjHO4">
      <property role="TrG5h" value="m3" />
      <node concept="3m97_4" id="5xTSVJo6z$i" role="3m7Cf4">
        <ref role="3m97_r" node="6zrm8YLnsep" resolve="Message3" />
      </node>
    </node>
    <node concept="UzEYP" id="5xTSVJo6z$O" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="6zrm8YLnsep">
    <property role="3GE5qa" value="package1" />
    <property role="TrG5h" value="Message3" />
    <node concept="2KhRzL" id="5xTSVJo6z$$" role="2KjHO4">
      <property role="TrG5h" value="m4" />
      <node concept="3m97_4" id="5xTSVJo6z$I" role="3m7Cf4">
        <ref role="3m97_r" node="4M57Cl_LF0k" resolve="Template_msg" />
      </node>
    </node>
  </node>
</model>

