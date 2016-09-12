<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ad67177-f299-44f6-a52f-b7bc5164b85f(ca.uwaterloo.gsd.ros.common_msgs.geometry_msgs)">
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
      <concept id="8864856114140038681" name="ca.uwaterloo.gsd.ros.structure.Float64Type" flags="ng" index="2fgwQN" />
      <concept id="5648770916612981452" name="ca.uwaterloo.gsd.ros.structure.MessageSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="2212975673976017893" name="ca.uwaterloo.gsd.ros.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="1139250107226002718" name="ca.uwaterloo.gsd.ros.structure.Field" flags="ng" index="2KhRzL">
        <child id="6864841442059768623" name="type" index="3m7Cf4" />
      </concept>
      <concept id="204078314067568528" name="ca.uwaterloo.gsd.ros.structure.EmptyMessageContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="ca.uwaterloo.gsd.ros.structure.Message" flags="ng" index="UzPwm">
        <child id="1139250107225583851" name="content" index="2KjHO4" />
      </concept>
      <concept id="8303331661200217730" name="ca.uwaterloo.gsd.ros.structure.MessageInlineComment" flags="ng" index="1lb8E_">
        <child id="8303331661200217754" name="comment" index="1lb8EX" />
      </concept>
      <concept id="6864841442060038257" name="ca.uwaterloo.gsd.ros.structure.Float32Type" flags="ng" index="3m6E2q" />
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="1621446021388580552" name="ca.uwaterloo.gsd.ros.structure.ArrayType" flags="ng" index="3pPFTo">
        <child id="8303331661199696522" name="length" index="1ldbUH" />
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
  <node concept="UzPwm" id="7cVn2sAa0Av">
    <property role="TrG5h" value="Accel" />
    <node concept="g8znO" id="7cVn2sAa0AA" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0AB" role="3SKWNk">
        <property role="3SKdUp" value="This expresses acceleration in free space broken into its linear and angular parts." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0K0" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0Kb" role="2KjHO4">
      <property role="TrG5h" value="linear" />
      <node concept="3m97_4" id="7cVn2sAa0K9" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Ku" role="2KjHO4">
      <property role="TrG5h" value="angular" />
      <node concept="3m97_4" id="7cVn2sAa0Ks" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0AG">
    <property role="TrG5h" value="Point" />
    <node concept="g8znO" id="7cVn2sAa0AN" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0AO" role="3SKWNk">
        <property role="3SKdUp" value="This contains the position of a point in free space" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0AX" role="2KjHO4">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="7cVn2sAa0AV" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Be" role="2KjHO4">
      <property role="TrG5h" value="y" />
      <node concept="2fgwQN" id="7cVn2sAa0Bc" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Bz" role="2KjHO4">
      <property role="TrG5h" value="z" />
      <node concept="2fgwQN" id="7cVn2sAa0Bx" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0BM">
    <property role="TrG5h" value="Point32" />
    <node concept="g8znO" id="7cVn2sAa0Dj" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Dl" role="3SKWNk">
        <property role="3SKdUp" value="This contains the position of a point in free space(with 32 bits of precision)." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0DG" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0DI" role="3SKWNk">
        <property role="3SKdUp" value="It is recommeded to use Point wherever possible instead of Point32." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0DV" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0Eo" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Eq" role="3SKWNk">
        <property role="3SKdUp" value="This recommendation is to promote interoperability." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0EE" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0Fd" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Ff" role="3SKWNk">
        <property role="3SKdUp" value="This message is designed to take up less space when sending" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0FQ" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0FS" role="3SKWNk">
        <property role="3SKdUp" value="lots of points at once, as in the case of a PointCloud." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0CN" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0BP" role="2KjHO4">
      <property role="TrG5h" value="x" />
      <node concept="3m6E2q" id="7cVn2sAa0Ca" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0BR" role="2KjHO4">
      <property role="TrG5h" value="y" />
      <node concept="3m6E2q" id="7cVn2sAa0Cg" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0BT" role="2KjHO4">
      <property role="TrG5h" value="z" />
      <node concept="3m6E2q" id="7cVn2sAa0Cm" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0Gy">
    <property role="TrG5h" value="Vector3" />
    <node concept="g8znO" id="7cVn2sAa0Hf" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Hh" role="3SKWNk">
        <property role="3SKdUp" value="This represents a vector in free space" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0HA" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0HC" role="3SKWNk">
        <property role="3SKdUp" value="It is only meant to represent a direction. Therefore, it does not" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0I1" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0I3" role="3SKWNk">
        <property role="3SKdUp" value="make sense to apply a translation to it (e.g., when applying a " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0Iw" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Iy" role="3SKWNk">
        <property role="3SKdUp" value="generic rigid transformation to a Vector3, tf2 will only apply the" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0J3" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0J5" role="3SKWNk">
        <property role="3SKdUp" value="rotation). If you want your data to be translatable too, use the" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0JE" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0JG" role="3SKWNk">
        <property role="3SKdUp" value="geometry_msgs/Point message instead." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0H6" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0GD" role="2KjHO4">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="7cVn2sAa0GE" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0GF" role="2KjHO4">
      <property role="TrG5h" value="y" />
      <node concept="2fgwQN" id="7cVn2sAa0GG" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0GH" role="2KjHO4">
      <property role="TrG5h" value="z" />
      <node concept="2fgwQN" id="7cVn2sAa0GI" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0KE">
    <property role="TrG5h" value="AccelStamped" />
    <node concept="g8znO" id="7cVn2sAa0L2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0L3" role="3SKWNk">
        <property role="3SKdUp" value="An accel with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0L6" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0Lh" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa0Lf" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0L$" role="2KjHO4">
      <property role="TrG5h" value="accel" />
      <node concept="3m97_4" id="7cVn2sAa0Ly" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Av" resolve="Accel" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0LK">
    <property role="TrG5h" value="AccelWithCovariance" />
    <node concept="g8znO" id="7cVn2sAa0M4" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0M5" role="3SKWNk">
        <property role="3SKdUp" value="This expresses acceleration in free space with uncertainty." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0M8" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0Mj" role="2KjHO4">
      <property role="TrG5h" value="accel" />
      <node concept="3m97_4" id="7cVn2sAa0Mh" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Av" resolve="Accel" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0Mt" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0MG" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0MI" role="3SKWNk">
        <property role="3SKdUp" value="Row-major representation of the 6x6 covariance matrix" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0N1" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0N3" role="3SKWNk">
        <property role="3SKdUp" value="The orientation parameters use a fixed-axis representation." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0Nq" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Ns" role="3SKWNk">
        <property role="3SKdUp" value="In order, the parameters are:" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0NR" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0NT" role="3SKWNk">
        <property role="3SKdUp" value="(x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0O8" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0OF" role="2KjHO4">
      <property role="TrG5h" value="covariance" />
      <node concept="3pPFTo" id="7cVn2sAa0P2" role="3m7Cf4">
        <node concept="2fgwQN" id="7cVn2sAa0OD" role="3pPFT5" />
        <node concept="3TlMh9" id="7cVn2sAa0Pl" role="1ldbUH">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0R6">
    <property role="TrG5h" value="AccelWithCovarianceStamped" />
    <node concept="g8znO" id="7cVn2sAa0Sb" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Sc" role="3SKWNk">
        <property role="3SKdUp" value="This represents an estimated accel with reference coordinate frame and timestamp." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0Sf" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0Sq" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa0So" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0SH" role="2KjHO4">
      <property role="TrG5h" value="accel" />
      <node concept="3m97_4" id="7cVn2sAa0SF" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0LK" resolve="AccelWithCovariance" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa0SX">
    <property role="TrG5h" value="Inertia" />
    <node concept="g8znO" id="7cVn2sAa0T4" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0T5" role="3SKWNk">
        <property role="3SKdUp" value="Mass [kg]" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Te" role="2KjHO4">
      <property role="TrG5h" value="m" />
      <node concept="2fgwQN" id="7cVn2sAa0Tc" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="7cVn2sAa0Tn" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0T$" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0TA" role="3SKWNk">
        <property role="3SKdUp" value="Center of mass [m]" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0U3" role="2KjHO4">
      <property role="TrG5h" value="com" />
      <node concept="3m97_4" id="7cVn2sAa0U1" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0Ui" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa0UF" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0UH" role="3SKWNk">
        <property role="3SKdUp" value="Inertia Tensor [kg-m^2]" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0Va" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Vc" role="3SKWNk">
        <property role="3SKdUp" value="    | ixx ixy ixz |" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0VH" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0VJ" role="3SKWNk">
        <property role="3SKdUp" value="I = | ixy iyy iyz |" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa0Wk" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa0Wm" role="3SKWNk">
        <property role="3SKdUp" value="    | ixz iyz izz |" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa0WE" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa0Xn" role="2KjHO4">
      <property role="TrG5h" value="ixx" />
      <node concept="2fgwQN" id="7cVn2sAa0Xl" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0XM" role="2KjHO4">
      <property role="TrG5h" value="ixy" />
      <node concept="2fgwQN" id="7cVn2sAa0XN" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Yf" role="2KjHO4">
      <property role="TrG5h" value="ixz" />
      <node concept="2fgwQN" id="7cVn2sAa0Yg" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0YF" role="2KjHO4">
      <property role="TrG5h" value="iyy" />
      <node concept="2fgwQN" id="7cVn2sAa0YG" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0Z9" role="2KjHO4">
      <property role="TrG5h" value="iyz" />
      <node concept="2fgwQN" id="7cVn2sAa0Za" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa0ZD" role="2KjHO4">
      <property role="TrG5h" value="izz" />
      <node concept="2fgwQN" id="7cVn2sAa0ZE" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="7cVn2sAa0TR" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="7cVn2sAa129">
    <property role="TrG5h" value="InertiaStamped" />
    <node concept="2KhRzL" id="7cVn2sAa12h" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa12g" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa12u" role="2KjHO4">
      <property role="TrG5h" value="inertia" />
      <node concept="3m97_4" id="7cVn2sAa12s" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0SX" resolve="Inertia" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa12B">
    <property role="TrG5h" value="PointStamped" />
    <node concept="g8znO" id="7cVn2sAa13f" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa13h" role="3SKWNk">
        <property role="3SKdUp" value="This represents a Point with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa12C" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa12D" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa130" role="2KjHO4">
      <property role="TrG5h" value="point" />
      <node concept="3m97_4" id="7cVn2sAa12Y" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0AG" resolve="Point" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa13q">
    <property role="TrG5h" value="Polygon" />
    <node concept="g8znO" id="7cVn2sAa13x" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa13y" role="3SKWNk">
        <property role="3SKdUp" value="A specification of a polygon where the first and last points are assumed to be connected" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa13K" role="2KjHO4">
      <property role="TrG5h" value="points" />
      <node concept="3pPFTo" id="7cVn2sAa13V" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa13I" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sAa0BM" resolve="Point32" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa14f">
    <property role="TrG5h" value="PolygonStamped" />
    <node concept="g8znO" id="7cVn2sAa14_" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa14A" role="3SKWNk">
        <property role="3SKdUp" value="his represents a Polygon with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa14J" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa14H" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa150" role="2KjHO4">
      <property role="TrG5h" value="polygon" />
      <node concept="3m97_4" id="7cVn2sAa14Y" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa13q" resolve="Polygon" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa15e">
    <property role="TrG5h" value="Pose" />
    <node concept="g8znO" id="7cVn2sAa15l" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa15m" role="3SKWNk">
        <property role="3SKdUp" value="A representation of pose in free space, composed of postion and orientation. " />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa15p" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa15$" role="2KjHO4">
      <property role="TrG5h" value="position" />
      <node concept="3m97_4" id="7cVn2sAa15y" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0AG" resolve="Point" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa174" role="2KjHO4">
      <property role="TrG5h" value="orientation" />
      <node concept="3m97_4" id="7cVn2sAa172" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa15S" resolve="Quaternion" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa15S">
    <property role="TrG5h" value="Quaternion" />
    <node concept="g8znO" id="7cVn2sAa15Z" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa160" role="3SKWNk">
        <property role="3SKdUp" value="This represents an orientation in free space in quaternion form." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa163" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa16e" role="2KjHO4">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="7cVn2sAa16c" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa16o" role="2KjHO4">
      <property role="TrG5h" value="y" />
      <node concept="2fgwQN" id="7cVn2sAa16p" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa16$" role="2KjHO4">
      <property role="TrG5h" value="z" />
      <node concept="2fgwQN" id="7cVn2sAa16_" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa16M" role="2KjHO4">
      <property role="TrG5h" value="w" />
      <node concept="2fgwQN" id="7cVn2sAa16N" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa17j">
    <property role="TrG5h" value="Pose2D" />
    <node concept="g8znO" id="7cVn2sAa17q" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa17r" role="3SKWNk">
        <property role="3SKdUp" value="This expresses a position and orientation on a 2D manifold." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa17$" role="2KjHO4">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="7cVn2sAa17y" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa17P" role="2KjHO4">
      <property role="TrG5h" value="y" />
      <node concept="2fgwQN" id="7cVn2sAa17N" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa18a" role="2KjHO4">
      <property role="TrG5h" value="theta" />
      <node concept="2fgwQN" id="7cVn2sAa188" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa18q">
    <property role="TrG5h" value="PoseArray " />
    <node concept="g8znO" id="7cVn2sAa18x" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa18y" role="3SKWNk">
        <property role="3SKdUp" value="An array of poses with a header for global reference." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa18F" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa18D" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa18W" role="2KjHO4">
      <property role="TrG5h" value="poses" />
      <node concept="3pPFTo" id="7cVn2sAa198" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa18U" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sAa15e" resolve="Pose" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa19q">
    <property role="TrG5h" value="PoseStamped" />
    <node concept="g8znO" id="7cVn2sAa19x" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa19y" role="3SKWNk">
        <property role="3SKdUp" value="A Pose with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa19F" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa19D" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa19W" role="2KjHO4">
      <property role="TrG5h" value="pose" />
      <node concept="3m97_4" id="7cVn2sAa19U" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa15e" resolve="Pose" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1aa">
    <property role="TrG5h" value="PoseWithCovariance " />
    <node concept="g8znO" id="7cVn2sAa1ah" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1ai" role="3SKWNk">
        <property role="3SKdUp" value="This represents a pose in free space with uncertainty." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1al" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1aw" role="2KjHO4">
      <property role="TrG5h" value="pose" />
      <node concept="3m97_4" id="7cVn2sAa1au" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa15e" resolve="Pose" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1aE" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1aT" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1aV" role="3SKWNk">
        <property role="3SKdUp" value="Row-major representation of the 6x6 covariance matrix" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1be" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1bg" role="3SKWNk">
        <property role="3SKdUp" value="The orientation parameters use a fixed-axis representation." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1bB" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1bD" role="3SKWNk">
        <property role="3SKdUp" value="In order, the parameters are:" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1c4" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1c6" role="3SKWNk">
        <property role="3SKdUp" value="(x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1cl" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1cS" role="2KjHO4">
      <property role="TrG5h" value="covariance" />
      <node concept="3pPFTo" id="7cVn2sAa1l7" role="3m7Cf4">
        <node concept="2fgwQN" id="7cVn2sAa1cQ" role="3pPFT5" />
        <node concept="3TlMh9" id="7cVn2sAa1ln" role="1ldbUH">
          <property role="2hmy$m" value="36" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1rg">
    <property role="TrG5h" value="PoseWithCovarianceStamped" />
    <node concept="g8znO" id="7cVn2sAa1rn" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1ro" role="3SKWNk">
        <property role="3SKdUp" value="This expresses an estimated pose with a reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1rr" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1rA" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1r$" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1rT" role="2KjHO4">
      <property role="TrG5h" value="pose" />
      <node concept="3m97_4" id="7cVn2sAa1rR" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1aa" resolve="PoseWithCovariance " />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1s8">
    <property role="TrG5h" value="QuaternionStamped" />
    <node concept="g8znO" id="7cVn2sAa1sf" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1sg" role="3SKWNk">
        <property role="3SKdUp" value="This represents an orientation with reference coordinate frame and timestamp." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1sp" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1sn" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1sE" role="2KjHO4">
      <property role="TrG5h" value="quaternion" />
      <node concept="3m97_4" id="7cVn2sAa1sC" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa15S" resolve="Quaternion" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1sV">
    <property role="TrG5h" value="Transform" />
    <node concept="g8znO" id="7cVn2sAa1t2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1t3" role="3SKWNk">
        <property role="3SKdUp" value="This represents the transform between two coordinate frames in free space." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1t6" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1th" role="2KjHO4">
      <property role="TrG5h" value="translation" />
      <node concept="3m97_4" id="7cVn2sAa1tf" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1t$" role="2KjHO4">
      <property role="TrG5h" value="rotation" />
      <node concept="3m97_4" id="7cVn2sAa1ty" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa15S" resolve="Quaternion" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1tN">
    <property role="TrG5h" value="TransformStamped" />
    <node concept="g8znO" id="7cVn2sAa1tU" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1tV" role="3SKWNk">
        <property role="3SKdUp" value="This expresses a transform from coordinate frame header.frame_id" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1u2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1u4" role="3SKWNk">
        <property role="3SKdUp" value="to the coordinate frame child_frame_id" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1u9" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1um" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1uo" role="3SKWNk">
        <property role="3SKdUp" value="This message is mostly used by the tf package." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1uD" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1uF" role="3SKWNk">
        <property role="3SKdUp" value="See its documentation for more information." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1uP" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1ve" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1vc" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1vJ" role="2KjHO4">
      <property role="TrG5h" value="child_frame_id" />
      <node concept="biTqx" id="7cVn2sAa1vH" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sAa1w3" role="lGtFl">
        <node concept="g8znO" id="7cVn2sAa1w4" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sAa1w5" role="3SKWNk">
            <property role="3SKdUp" value="the frame id of the child frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1wu" role="2KjHO4">
      <property role="TrG5h" value="transform" />
      <node concept="3m97_4" id="7cVn2sAa1ws" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1sV" resolve="Transform" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1wT">
    <property role="TrG5h" value="Twist" />
    <node concept="g8znO" id="7cVn2sAa1x0" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1x1" role="3SKWNk">
        <property role="3SKdUp" value="This expresses velocity in free space broken into its linear and angular parts." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1x4" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1xf" role="2KjHO4">
      <property role="TrG5h" value="linear" />
      <node concept="3m97_4" id="7cVn2sAa1xd" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1xy" role="2KjHO4">
      <property role="TrG5h" value="angular" />
      <node concept="3m97_4" id="7cVn2sAa1xw" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1xL">
    <property role="TrG5h" value="TwistStamped" />
    <node concept="g8znO" id="7cVn2sAa1xS" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1xT" role="3SKWNk">
        <property role="3SKdUp" value="A twist with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1xW" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1y7" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1y5" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1yq" role="2KjHO4">
      <property role="TrG5h" value="twist" />
      <node concept="3m97_4" id="7cVn2sAa1yo" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1wT" resolve="Twist" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1yD">
    <property role="TrG5h" value="TwistWithCovariance" />
    <node concept="g8znO" id="7cVn2sAa1yK" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1yL" role="3SKWNk">
        <property role="3SKdUp" value="This expresses velocity in free space with uncertainty." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1yO" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1yZ" role="2KjHO4">
      <property role="TrG5h" value="twist" />
      <node concept="3m97_4" id="7cVn2sAa1yX" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1wT" resolve="Twist" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1z9" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1zo" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1zq" role="3SKWNk">
        <property role="3SKdUp" value="Row-major representation of the 6x6 covariance matrix" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1zH" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1zJ" role="3SKWNk">
        <property role="3SKdUp" value="The orientation parameters use a fixed-axis representation." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1$6" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1$8" role="3SKWNk">
        <property role="3SKdUp" value="The orientation parameters use a fixed-axis representation." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1$z" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1$_" role="3SKWNk">
        <property role="3SKdUp" value="(x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1$O" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1_n" role="2KjHO4">
      <property role="TrG5h" value="covariance" />
      <node concept="3pPFTo" id="7cVn2sAa1_I" role="3m7Cf4">
        <node concept="2fgwQN" id="7cVn2sAa1_l" role="3pPFT5" />
        <node concept="3TlMh9" id="7cVn2sAa1AD" role="1ldbUH">
          <property role="2hmy$m" value="36" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1EL">
    <property role="TrG5h" value="TwistWithCovarianceStamped" />
    <node concept="g8znO" id="7cVn2sAa1ES" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1ET" role="3SKWNk">
        <property role="3SKdUp" value="This represents an estimated twist with reference coordinate frame and timestamp." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1F7" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1F5" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Fq" role="2KjHO4">
      <property role="TrG5h" value="twist" />
      <node concept="3m97_4" id="7cVn2sAa1Fo" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1yD" resolve="TwistWithCovariance" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1FJ">
    <property role="TrG5h" value="Vector3Stamped" />
    <node concept="g8znO" id="7cVn2sAa1FQ" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1FR" role="3SKWNk">
        <property role="3SKdUp" value="This represents a Vector3 with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1G0" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1FY" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Gh" role="2KjHO4">
      <property role="TrG5h" value="vector" />
      <node concept="3m97_4" id="7cVn2sAa1Gf" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1Gv">
    <property role="TrG5h" value="Wrench" />
    <node concept="g8znO" id="7cVn2sAa1GA" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1GB" role="3SKWNk">
        <property role="3SKdUp" value="This represents force in free space, separated into" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1GI" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1GK" role="3SKWNk">
        <property role="3SKdUp" value="its linear and angular parts." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1GP" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1H4" role="2KjHO4">
      <property role="TrG5h" value="force" />
      <node concept="3m97_4" id="7cVn2sAa1H2" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Hr" role="2KjHO4">
      <property role="TrG5h" value="torque" />
      <node concept="3m97_4" id="7cVn2sAa1Hp" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa0Gy" resolve="Vector3" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1HG">
    <property role="TrG5h" value="WrenchStamped" />
    <node concept="g8znO" id="7cVn2sAa1HN" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1HO" role="3SKWNk">
        <property role="3SKdUp" value="A wrench with reference coordinate frame and timestamp" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1HR" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1I2" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1I0" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Il" role="2KjHO4">
      <property role="TrG5h" value="wrench" />
      <node concept="3m97_4" id="7cVn2sAa1Ij" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1Gv" resolve="Wrench" />
      </node>
    </node>
  </node>
</model>

