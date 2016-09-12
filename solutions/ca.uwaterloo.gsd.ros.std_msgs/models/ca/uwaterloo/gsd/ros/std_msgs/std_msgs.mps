<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8857e95-b5ad-4233-9354-d4e45d6cd55a(ca.uwaterloo.gsd.ros.std_msgs.std_msgs)">
  <persistence version="9" />
  <languages>
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="0" />
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
      <concept id="8864856114140038681" name="ca.uwaterloo.gsd.ros.structure.Float64Type" flags="ng" index="2fgwQN" />
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
      <concept id="8303331661201008935" name="ca.uwaterloo.gsd.ros.structure.Byte" flags="ng" index="1l6bk0" />
      <concept id="8303331661200217730" name="ca.uwaterloo.gsd.ros.structure.MessageInlineComment" flags="ng" index="1lb8E_">
        <child id="8303331661200217754" name="comment" index="1lb8EX" />
      </concept>
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
        <child id="1621446021388580565" name="componentType" index="3pPFT5" />
      </concept>
      <concept id="8860443239512128108" name="ca.uwaterloo.gsd.ros.structure.Int8Type" flags="ng" index="3TlMh2" />
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
  <node concept="UzPwm" id="7cVn2sA901G">
    <property role="TrG5h" value="ByteMultiArray" />
    <node concept="g8znO" id="7cVn2sA901P" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA901R" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA901Y" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9020" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA9025" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94HA" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94H$" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94HN" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94HO" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94HP" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94I7" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94Ip" role="3m7Cf4">
        <node concept="1l6bk0" id="7cVn2sA94I5" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94IE" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94IF" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94IG" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA902l">
    <property role="TrG5h" value="MultiArrayDimension" />
    <node concept="2KhRzL" id="7cVn2sA902t" role="2KjHO4">
      <property role="TrG5h" value="label" />
      <node concept="biTqx" id="7cVn2sA902s" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sA902_" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA902A" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA902B" role="3SKWNk">
            <property role="3SKdUp" value="label of given dimension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA902O" role="2KjHO4">
      <property role="TrG5h" value="size" />
      <node concept="3m6E2l" id="7cVn2sA902M" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sA9031" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA9032" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA9033" role="3SKWNk">
            <property role="3SKdUp" value="size of given dimension (in type units)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA903l" role="2KjHO4">
      <property role="TrG5h" value="stride" />
      <node concept="3m6E2l" id="7cVn2sA903j" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sA903B" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA903C" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA903D" role="3SKWNk">
            <property role="3SKdUp" value="stride of given dimension" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA903K">
    <property role="TrG5h" value="MultiArrayLayout" />
    <node concept="g8znO" id="7cVn2sA903R" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA903S" role="3SKWNk">
        <property role="3SKdUp" value="The multiarray declares a generic multi-dimensional array of a" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA903Z" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9041" role="3SKWNk">
        <property role="3SKdUp" value="particular data type.  Dimensions are ordered from outer most" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA904c" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA904e" role="3SKWNk">
        <property role="3SKdUp" value="to inner most." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA904l" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA904C" role="2KjHO4">
      <property role="TrG5h" value="dim" />
      <node concept="3pPFTo" id="7cVn2sA904R" role="3m7Cf4">
        <node concept="3m97_4" id="7cVn2sA904A" role="3pPFT5">
          <ref role="3m97_r" node="7cVn2sA902l" resolve="MultiArrayDimension" />
        </node>
      </node>
      <node concept="1lb8E_" id="7cVn2sA905A" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA905B" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA905C" role="3SKWNk">
            <property role="3SKdUp" value="Array of dimension properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA905k" role="2KjHO4">
      <property role="TrG5h" value="data_offset" />
      <node concept="3m6E2l" id="7cVn2sA905i" role="3m7Cf4" />
      <node concept="1lb8E_" id="7cVn2sA905H" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA905I" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA905J" role="3SKWNk">
            <property role="3SKdUp" value="padding elements at front of data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94GV" role="2KjHO4" />
    <node concept="g8znO" id="7cVn2sA951E" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA951G" role="3SKWNk">
        <property role="3SKdUp" value="Accessors should ALWAYS be written in terms of dimension stride" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA9522" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9523" role="3SKWNk">
        <property role="3SKdUp" value="and specified outer-most dimension first." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA952r" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA952s" role="3SKWNk">
        <property role="3SKdUp" value=" " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA952Q" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA952R" role="3SKWNk">
        <property role="3SKdUp" value="multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA953j" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA953k" role="3SKWNk">
        <property role="3SKdUp" value=" " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA953M" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA953N" role="3SKWNk">
        <property role="3SKdUp" value="A standard, 3-channel 640x480 image with interleaved color channels" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA954j" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA954k" role="3SKWNk">
        <property role="3SKdUp" value="would be specified as:" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA954Q" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA954R" role="3SKWNk">
        <property role="3SKdUp" value=" " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA955r" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA955s" role="3SKWNk">
        <property role="3SKdUp" value="dim[0].label  = &quot;height&quot;" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA9562" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9563" role="3SKWNk">
        <property role="3SKdUp" value="dim[0].size   = 480" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA956F" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA956G" role="3SKWNk">
        <property role="3SKdUp" value="dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA957m" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA957n" role="3SKWNk">
        <property role="3SKdUp" value="dim[1].label  = &quot;width&quot;" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA9583" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA9584" role="3SKWNk">
        <property role="3SKdUp" value="dim[1].size   = 640" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA958M" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA958N" role="3SKWNk">
        <property role="3SKdUp" value="dim[1].stride = 3*640 = 1920" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA959z" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA959$" role="3SKWNk">
        <property role="3SKdUp" value="dim[2].label  = &quot;channel&quot;" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA95am" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA95an" role="3SKWNk">
        <property role="3SKdUp" value="dim[2].size   = 3" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA95bb" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA95bc" role="3SKWNk">
        <property role="3SKdUp" value="dim[2].stride = 3" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA95c2" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA95c3" role="3SKWNk">
        <property role="3SKdUp" value=" " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA95cV" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA95cW" role="3SKWNk">
        <property role="3SKdUp" value="multiarray(i,j,k) refers to the ith row, jth column, and kth channel." />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94IN">
    <property role="TrG5h" value="ColorRGBA" />
    <node concept="2KhRzL" id="7cVn2sA94IV" role="2KjHO4">
      <property role="TrG5h" value="r" />
      <node concept="3m6E2q" id="7cVn2sA94IU" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sA94J2" role="2KjHO4">
      <property role="TrG5h" value="g" />
      <node concept="3m6E2q" id="7cVn2sA94J3" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Jb" role="2KjHO4">
      <property role="TrG5h" value="b" />
      <node concept="3m6E2q" id="7cVn2sA94Jc" role="3m7Cf4" />
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Jm" role="2KjHO4">
      <property role="TrG5h" value="a" />
      <node concept="3m6E2q" id="7cVn2sA94Jn" role="3m7Cf4" />
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94JA">
    <property role="TrG5h" value="Empty" />
  </node>
  <node concept="UzPwm" id="7cVn2sA94JH">
    <property role="TrG5h" value="Float32MultiArray" />
    <node concept="g8znO" id="7cVn2sA94JI" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94JJ" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94JK" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94JL" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94JM" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94JN" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94JO" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94JP" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94JQ" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94JR" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94JS" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94JT" role="3m7Cf4">
        <node concept="3m6E2q" id="7cVn2sA94Kh" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94JV" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94JW" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94JX" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94Ku">
    <property role="TrG5h" value="Float64MultiArray" />
    <node concept="g8znO" id="7cVn2sA94Kv" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Kw" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Kx" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Ky" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Kz" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94K$" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94K_" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94KA" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94KB" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94KC" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94KD" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94KE" role="3m7Cf4">
        <node concept="2fgwQN" id="7cVn2sA94L2" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94KG" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94KH" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94KI" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94Li">
    <property role="TrG5h" value="Header" />
    <node concept="g8znO" id="7cVn2sA94Mb" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Md" role="3SKWNk">
        <property role="3SKdUp" value="Standard metadata for higher-level stamped data types." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Mq" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Mr" role="3SKWNk">
        <property role="3SKdUp" value="This is generally used to communicate timestamped data " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94MA" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94MB" role="3SKWNk">
        <property role="3SKdUp" value="in a particular coordinate frame." />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94MO" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94MP" role="3SKWNk">
        <property role="3SKdUp" value=" " />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94N4" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94N5" role="3SKWNk">
        <property role="3SKdUp" value="sequence ID: consecutively increasing ID" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Lq" role="2KjHO4">
      <property role="TrG5h" value="seq" />
      <node concept="3m6E2l" id="7cVn2sA94Lp" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sA94PX" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94PZ" role="3SKWNk">
        <property role="3SKdUp" value="Two-integer timestamp that is expressed as:" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Qm" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Qn" role="3SKWNk">
        <property role="3SKdUp" value="* stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94QG" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94QH" role="3SKWNk">
        <property role="3SKdUp" value="* stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94RW" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94RX" role="3SKWNk">
        <property role="3SKdUp" value="time-handling sugar is provided by the client library" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94LB" role="2KjHO4">
      <property role="TrG5h" value="stamp" />
      <node concept="3m6E2k" id="7cVn2sA94L_" role="3m7Cf4" />
    </node>
    <node concept="g8znO" id="7cVn2sA94SK" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94SM" role="3SKWNk">
        <property role="3SKdUp" value="Frame this data is associated with" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94U6" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94U8" role="3SKWNk">
        <property role="3SKdUp" value="0: no frame" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94V5" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94V7" role="3SKWNk">
        <property role="3SKdUp" value="1: global frame" />
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94LS" role="2KjHO4">
      <property role="TrG5h" value="frame_id" />
      <node concept="biTqx" id="7cVn2sA94LQ" role="3m7Cf4" />
    </node>
    <node concept="UzEYP" id="7cVn2sA94Td" role="2KjHO4" />
  </node>
  <node concept="UzPwm" id="7cVn2sA94VB">
    <property role="TrG5h" value="Int16MultiArray" />
    <node concept="g8znO" id="7cVn2sA94VC" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94VD" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94VE" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94VF" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94VG" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94VH" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94VI" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94VJ" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94VK" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94VL" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94VM" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94VN" role="3m7Cf4">
        <node concept="3m6E2o" id="7cVn2sA94Wb" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94VP" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94VQ" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94VR" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94Wo">
    <property role="TrG5h" value="Int32MultiArray" />
    <node concept="g8znO" id="7cVn2sA94Wp" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Wq" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Wr" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Ws" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Wt" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Wu" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Wv" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Ww" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Wx" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Wy" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Wz" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94W$" role="3m7Cf4">
        <node concept="3m6E2m" id="7cVn2sA94WW" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94WA" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94WB" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94WC" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94X9">
    <property role="TrG5h" value="Int64MultiArray" />
    <node concept="g8znO" id="7cVn2sA94Xa" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Xb" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Xc" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Xd" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Xe" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Xf" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Xg" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Xh" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Xi" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Xj" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Xk" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94Xl" role="3m7Cf4">
        <node concept="3m6E2u" id="7cVn2sA94XH" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Xn" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Xo" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Xp" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94XU">
    <property role="TrG5h" value="Int8MultiArray" />
    <node concept="g8znO" id="7cVn2sA94XV" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94XW" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94XX" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94XY" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94XZ" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Y0" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Y1" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Y2" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Y3" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Y4" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Y5" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94Y6" role="3m7Cf4">
        <node concept="3TlMh2" id="7cVn2sA94Yu" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Y8" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Y9" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Ya" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94YF">
    <property role="TrG5h" value="UInt16MultiArray" />
    <node concept="g8znO" id="7cVn2sA94YG" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94YH" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94YI" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94YJ" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94YK" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94YL" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94YM" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94YN" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94YO" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94YP" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94YQ" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94YR" role="3m7Cf4">
        <node concept="3m6E2v" id="7cVn2sA950f" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94YT" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94YU" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94YV" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94YW">
    <property role="TrG5h" value="UInt32MultiArray" />
    <node concept="g8znO" id="7cVn2sA94YX" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94YY" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94YZ" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Z0" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Z1" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Z2" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Z3" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Z4" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Z5" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Z6" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Z7" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94Z8" role="3m7Cf4">
        <node concept="3m6E2l" id="7cVn2sA950D" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Za" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Zb" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Zc" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94Zd">
    <property role="TrG5h" value="UInt64MultiArray" />
    <node concept="g8znO" id="7cVn2sA94Ze" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Zf" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Zg" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Zh" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Zi" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Zj" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Zk" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Zl" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Zm" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Zn" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94Zo" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94Zp" role="3m7Cf4">
        <node concept="3m6E2t" id="7cVn2sA9513" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94Zr" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94Zs" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94Zt" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7cVn2sA94Zu">
    <property role="TrG5h" value="UInt8MultiArray" />
    <node concept="g8znO" id="7cVn2sA94Zv" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Zw" role="3SKWNk">
        <property role="3SKdUp" value="Please look at the MultiArrayLayout message definition for" />
      </node>
    </node>
    <node concept="g8znO" id="7cVn2sA94Zx" role="2KjHO4">
      <node concept="3SKdUq" id="7cVn2sA94Zy" role="3SKWNk">
        <property role="3SKdUp" value="documentation on all multiarrays." />
      </node>
    </node>
    <node concept="UzEYP" id="7cVn2sA94Zz" role="2KjHO4" />
    <node concept="2KhRzL" id="7cVn2sA94Z$" role="2KjHO4">
      <property role="TrG5h" value="layout" />
      <node concept="3m97_4" id="7cVn2sA94Z_" role="3m7Cf4">
        <ref role="3m97_r" node="7cVn2sA903K" resolve="MultiArrayLayout" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94ZA" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94ZB" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94ZC" role="3SKWNk">
            <property role="3SKdUp" value="specification of data layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2KhRzL" id="7cVn2sA94ZD" role="2KjHO4">
      <property role="TrG5h" value="data" />
      <node concept="3pPFTo" id="7cVn2sA94ZE" role="3m7Cf4">
        <node concept="3m6E2p" id="7cVn2sA951g" role="3pPFT5" />
      </node>
      <node concept="1lb8E_" id="7cVn2sA94ZG" role="lGtFl">
        <node concept="g8znO" id="7cVn2sA94ZH" role="1lb8EX">
          <node concept="3SKdUq" id="7cVn2sA94ZI" role="3SKWNk">
            <property role="3SKdUp" value="array of data" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

