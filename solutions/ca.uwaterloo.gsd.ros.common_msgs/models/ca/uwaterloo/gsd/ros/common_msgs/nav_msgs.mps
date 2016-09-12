<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2927d51-391f-444f-b57d-722748bd9dc6(ca.uwaterloo.gsd.ros.common_msgs.nav_msgs)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="0" />
  </languages>
  <imports>
    <import index="h1eq" ref="r:8ad67177-f299-44f6-a52f-b7bc5164b85f(ca.uwaterloo.gsd.ros.common_msgs.geometry_msgs)" />
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
      <concept id="1139250107226002718" name="ca.uwaterloo.gsd.ros.structure.Field" flags="ng" index="2KhRzL">
        <child id="6864841442059768623" name="type" index="3m7Cf4" />
      </concept>
      <concept id="204078314067568528" name="ca.uwaterloo.gsd.ros.structure.EmptyMessageContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="ca.uwaterloo.gsd.ros.structure.Message" flags="ng" index="UzPwm">
        <child id="1139250107225583851" name="content" index="2KjHO4" />
      </concept>
      <concept id="6864841442060038271" name="ca.uwaterloo.gsd.ros.structure.TimeType" flags="ng" index="3m6E2k" />
      <concept id="6864841442060038270" name="ca.uwaterloo.gsd.ros.structure.UInt32Type" flags="ng" index="3m6E2l" />
      <concept id="6864841442060038257" name="ca.uwaterloo.gsd.ros.structure.Float32Type" flags="ng" index="3m6E2q" />
      <concept id="6864841442060183983" name="ca.uwaterloo.gsd.ros.structure.MessageType" flags="ng" index="3m97_4">
        <reference id="6864841442060183984" name="message" index="3m97_r" />
      </concept>
      <concept id="1621446021388580552" name="ca.uwaterloo.gsd.ros.structure.ArrayType" flags="ng" index="3pPFTo">
        <child id="1621446021388580565" name="componentType" index="3pPFT5" />
      </concept>
      <concept id="8860443239512128108" name="ca.uwaterloo.gsd.ros.structure.Int8Type" flags="ng" index="3TlMh2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="7cVn2sAa1ID">
    <property role="TrG5h" value="GridCells" />
    <node concept="g8znO" id="7cVn2sAa1KB" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1KD" role="3SKWNk">
        <property role="3SKdUp" value="an array of cells in a 2D grid" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1IL" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1IK" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1J4" role="2KjHO4">
      <property role="TrG5h" value="cell_width" />
      <node concept="3m6E2q" id="7cVn2sAa1J2" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Jd" role="2KjHO4">
      <property role="TrG5h" value="cell_height" />
      <node concept="3m6E2q" id="7cVn2sAa1Je" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1JX" role="2KjHO4">
      <property role="TrG5h" value="cells" />
      <node concept="3pPFTo" id="7cVn2sAa1Kc" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa1JV" role="3pPFT5">
          <ref role="3m97_r" to="h1eq:7cVn2sAa0AG" resolve="Point" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1L3">
    <property role="TrG5h" value="MapMetaData" />
    <node concept="g8znO" id="7cVn2sAa1La" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1Lb" role="3SKWNk">
        <property role="3SKdUp" value="This hold basic information about the characterists of the OccupancyGrid" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1QX" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1Li" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1Lk" role="3SKWNk">
        <property role="3SKdUp" value="The time at which the map was loaded" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Lx" role="2KjHO4">
      <property role="TrG5h" value="map_load_time" />
      <node concept="3m6E2k" id="7cVn2sAa1Lv" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sAa1LO" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1LQ" role="3SKWNk">
        <property role="3SKdUp" value="The map resolution [m/cell]" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Mb" role="2KjHO4">
      <property role="TrG5h" value="resolution" />
      <node concept="3m6E2q" id="7cVn2sAa1Mq" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sAa1MG" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1MI" role="3SKWNk">
        <property role="3SKdUp" value="Map width [cells]" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Nb" role="2KjHO4">
      <property role="TrG5h" value="width" />
      <node concept="3m6E2l" id="7cVn2sAa1N9" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sAa1NI" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1NK" role="3SKWNk">
        <property role="3SKdUp" value="Map height [cells]" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Ol" role="2KjHO4">
      <property role="TrG5h" value="height" />
      <node concept="3m6E2l" id="7cVn2sAa1Oj" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sAa1P0" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1P2" role="3SKWNk">
        <property role="3SKdUp" value="The origin of the map [m, m, rad].  This is the real-world pose of the" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1PH" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1PJ" role="3SKWNk">
        <property role="3SKdUp" value="cell (0,0) in the map." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Qw" role="2KjHO4">
      <property role="TrG5h" value="origin" />
      <node concept="3m97_4" id="7cVn2sAa1Qu" role="3m7Cf4">
        <ref role="3m97_r" to="h1eq:7cVn2sAa15e" resolve="Pose" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1Rp">
    <property role="TrG5h" value="OccupancyGrid" />
    <node concept="g8znO" id="7cVn2sAa1Rw" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1Rx" role="3SKWNk">
        <property role="3SKdUp" value="This represents a 2-D grid map, in which each cell represents the probability of occupancy." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1R$" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1RJ" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1RH" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1V2" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1S0" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1S2" role="3SKWNk">
        <property role="3SKdUp" value="MetaData for the map" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Sl" role="2KjHO4">
      <property role="TrG5h" value="info" />
      <node concept="3m97_4" id="7cVn2sAa1Sj" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sAa1L3" resolve="MapMetaData" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1Sz" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sAa1SU" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1SW" role="3SKWNk">
        <property role="3SKdUp" value="The map data, in row-major order, starting with (0,0)." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1Tn" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1Tp" role="3SKWNk">
        <property role="3SKdUp" value="Occupancy probabilities are in the range [0,100].  Unknown is -1." />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Ub" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sAa1Uy" role="3m7Cf4">
        <node concept="3TlMh2" id="7cVn2sAa1U9" role="3pPFT5" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1Vn">
    <property role="TrG5h" value="Odometry" />
    <node concept="g8znO" id="7cVn2sAa1Vu" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1Vv" role="3SKWNk">
        <property role="3SKdUp" value="This represents an estimate of a position and velocity in free space." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1VA" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1VC" role="3SKWNk">
        <property role="3SKdUp" value="The pose in this message should be specified in the coordinate frame given by header.frame_id." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sAa1VN" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1VP" role="3SKWNk">
        <property role="3SKdUp" value="The twist in this message should be specified in the coordinate frame given by the child_frame_id" />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sAa1VW" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sAa1Wf" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1Wd" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1WE" role="2KjHO4">
      <property role="TrG5h" value="child_frame_id" />
      <node concept="biTqx" id="7cVn2sAa1WC" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1X9" role="2KjHO4">
      <property role="TrG5h" value="pose" />
      <node concept="3m97_4" id="7cVn2sAa1X7" role="3m7Cf4">
        <ref role="3m97_r" to="h1eq:7cVn2sAa1aa" resolve="PoseWithCovariance " />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Yg" role="2KjHO4">
      <property role="TrG5h" value="twist" />
      <node concept="3m97_4" id="7cVn2sAa1Ye" role="3m7Cf4">
        <ref role="3m97_r" to="h1eq:7cVn2sAa1yD" resolve="TwistWithCovariance" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sAa1YA">
    <property role="TrG5h" value="Path" />
    <node concept="g8znO" id="7cVn2sAa1YH" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sAa1YI" role="3SKWNk">
        <property role="3SKdUp" value="An array of poses that represents a Path for a robot to follow" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1YR" role="2KjHO4">
      <property role="TrG5h" value="header" />
      <node concept="3m97_4" id="7cVn2sAa1YP" role="3m7Cf4">
        <ref role="3m97_r" to="bkt4:7cVn2sA94Li" resolve="Header" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sAa1Zq" role="2KjHO4">
      <property role="TrG5h" value="poses" />
      <node concept="3pPFTo" id="7cVn2sAa1ZA" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sAa1Zo" role="3pPFT5">
          <ref role="3m97_r" to="h1eq:7cVn2sAa19q" resolve="PoseStamped" />
        </node>
      </node>
    </node>
  </node>
</model>

