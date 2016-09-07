<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c30c044-1407-4f16-888f-239d6279fdc5(ca.uwaterloo.gsd.ros.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2uk4icnJiXe">
    <ref role="WuzLi" to="smma:bl22kSmUug" resolve="EmptyMessageContent" />
    <node concept="11bSqf" id="2uk4icnJiXf" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJiXg" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8cdN" role="3cqZAp">
          <node concept="l8MVK" id="2GyTFdf8cdO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZfruYZxJtM">
    <ref role="WuzLi" to="smma:4T$tNxuh$bc" resolve="MessageSingleLineComment" />
    <node concept="11bSqf" id="ZfruYZxJtN" role="11c4hB">
      <node concept="3clFbS" id="ZfruYZxJtO" role="2VODD2">
        <node concept="1bpajm" id="7e3vCL$UyvT" role="3cqZAp" />
        <node concept="lc7rE" id="7e3vCL$UyvP" role="3cqZAp">
          <node concept="la8eA" id="7e3vCL$UyvR" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
        </node>
        <node concept="1DcWWT" id="5vlcUuJ5L$A" role="3cqZAp">
          <node concept="3clFbS" id="5vlcUuJ5L$B" role="2LFqv$">
            <node concept="lc7rE" id="5vlcUuJ5L$C" role="3cqZAp">
              <node concept="l9hG8" id="5vlcUuJ5L$D" role="lcghm">
                <node concept="37vLTw" id="3GM_nagTvOz" role="lb14g">
                  <ref role="3cqZAo" node="5vlcUuJ5L$J" resolve="commentPart" />
                </node>
              </node>
              <node concept="la8eA" id="5vlcUuJ5L$F" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vlcUuJ5L$G" role="1DdaDG">
            <node concept="117lpO" id="5vlcUuJ5L$H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ZfruYZxLbd" role="2OqNvi">
              <ref role="3TtcxE" to="smma:5vlcUuJ5JXN" />
            </node>
          </node>
          <node concept="3cpWsn" id="5vlcUuJ5L$J" role="1Duv9x">
            <property role="TrG5h" value="commentPart" />
            <node concept="3Tqbb2" id="5vlcUuJ5L$K" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4T$tNxulRn$" role="3cqZAp">
          <node concept="l8MVK" id="4T$tNxulRn_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZfruYZxOwT">
    <ref role="WuzLi" to="smma:bl22kSm_0N" resolve="Message" />
    <node concept="9MYSb" id="ZfruYZxOKL" role="33IsuW">
      <node concept="3clFbS" id="ZfruYZxOKM" role="2VODD2">
        <node concept="3clFbF" id="ZfruYZxOM0" role="3cqZAp">
          <node concept="Xl_RD" id="ZfruYZxOLZ" role="3clFbG">
            <property role="Xl_RC" value="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="ZfruYZxOQF" role="11c4hB">
      <node concept="3clFbS" id="ZfruYZxOQG" role="2VODD2">
        <node concept="2Gpval" id="ZfruYZxOSa" role="3cqZAp">
          <node concept="2GrKxI" id="ZfruYZxOSb" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="ZfruYZxOVQ" role="2GsD0m">
            <node concept="117lpO" id="ZfruYZxOSH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ZfruYZxP1G" role="2OqNvi">
              <ref role="3TtcxE" to="smma:ZfruYZwr3F" />
            </node>
          </node>
          <node concept="3clFbS" id="ZfruYZxOSd" role="2LFqv$">
            <node concept="lc7rE" id="ZfruYZxP34" role="3cqZAp">
              <node concept="l9hG8" id="ZfruYZxP3k" role="lcghm">
                <node concept="2GrUjf" id="ZfruYZxP46" role="lb14g">
                  <ref role="2Gs0qQ" node="ZfruYZxOSb" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5N$">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="smma:7FQByU3CrDz" resolve="FalseLiteral" />
    <node concept="11bSqf" id="72EP5kL_5N_" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NA" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5NB" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5ND" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5Nn">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="smma:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="11bSqf" id="72EP5kL_5No" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5Np" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5Nq" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5Ns" role="lcghm">
            <node concept="2OqwBi" id="72EP5kL_5Nv" role="lb14g">
              <node concept="117lpO" id="72EP5kL_5Nu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uQHHjfTZTb" role="2OqNvi">
                <ref role="3TsBF5" to="smma:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoP4RG">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="smma:2uk4icoP2p1" resolve="StringLiteral" />
    <node concept="11bSqf" id="2uk4icoP4RH" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoP4RI" role="2VODD2">
        <node concept="lc7rE" id="2uk4icoP4S7" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoP4Sj" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="2uk4icoP4SV" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoP4WJ" role="lb14g">
              <node concept="117lpO" id="2uk4icoP4Ub" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uQHHjfU17v" role="2OqNvi">
                <ref role="3TsBF5" to="smma:2uk4icoP3Qc" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoP4S$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5MY">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="smma:7FQByU3CrDu" resolve="TrueLiteral" />
    <node concept="11bSqf" id="72EP5kL_5MZ" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5N0" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5N1" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5N3" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5M_">
    <property role="3GE5qa" value="expressions.types" />
    <ref role="WuzLi" to="smma:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="11bSqf" id="72EP5kL_5MA" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5MB" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5MC" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5ME" role="lcghm">
            <node concept="2OqwBi" id="5Hxjapwgue1" role="lb14g">
              <node concept="3TrcHB" id="5Hxjapwgue2" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgue3" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgue4" role="2OqNvi" />
                <node concept="117lpO" id="5Hxjapwgue5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K77MGvGz1p">
    <property role="3GE5qa" value="expressions.types.boolean" />
    <ref role="WuzLi" to="smma:7FQByU3CrCU" resolve="BooleanType" />
    <node concept="11bSqf" id="5K77MGvGz1q" role="11c4hB">
      <node concept="3clFbS" id="5K77MGvGz1r" role="2VODD2">
        <node concept="lc7rE" id="5K77MGvGz1s" role="3cqZAp">
          <node concept="la8eA" id="5K77MGvGz1y" role="lcghm">
            <property role="lacIc" value="bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

