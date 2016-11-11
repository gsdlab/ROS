<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4319976c-b35f-4d74-b4a4-b0bf7298a341(ca.uwaterloo.gsd.ros.diagrams.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3f0fb7b1-8144-47d6-9fce-415efc226af6" name="ca.uwaterloo.gsd.ros.diagrams" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="4" />
    <use id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="bkt4" ref="r:b8857e95-b5ad-4233-9354-d4e45d6cd55a(ca.uwaterloo.gsd.ros.std_msgs.std_msgs)" />
    <import index="uqte" ref="r:5113ac75-2cde-4347-8a20-7cd1f88a8fa1(ca.uwaterloo.gsd.ros.example)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
    </language>
    <language id="73b2b904-2958-48f1-8732-4d9d995324d8" name="ca.uwaterloo.gsd.ros">
      <concept id="8975559450179944759" name="ca.uwaterloo.gsd.ros.structure.Topic" flags="ng" index="2cVXrO">
        <child id="2948253616250863623" name="type" index="8zCOc" />
        <child id="8975559450179956446" name="desctiption" index="2cVZ$t" />
      </concept>
      <concept id="6864841442060038257" name="ca.uwaterloo.gsd.ros.structure.Float32Type" flags="ng" index="3m6E2q" />
      <concept id="3288194778604894209" name="ca.uwaterloo.gsd.ros.structure.TopicTable" flags="ng" index="3IEZIV">
        <child id="8975559450179959259" name="topics" index="2cVYSo" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
    </language>
    <language id="3f0fb7b1-8144-47d6-9fce-415efc226af6" name="ca.uwaterloo.gsd.ros.diagrams">
      <concept id="3288194778604846521" name="ca.uwaterloo.gsd.ros.diagrams.structure.ROSConnector" flags="ng" index="3IENS3">
        <reference id="2014295507037970538" name="topic" index="1MnttX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="2Qy0VF32vu_">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="FA_Architecture" />
    <node concept="1u8h5F" id="1JOdLtDEqkM" role="UzTCv">
      <property role="TrG5h" value="fa" />
      <node concept="2mZLT$" id="1JOdLtDEqkS" role="2mZOl8">
        <property role="TrG5h" value="aFunction" />
      </node>
      <node concept="2mXI97" id="1JOdLtDEql1" role="2mZOl8">
        <property role="TrG5h" value="fDevice" />
      </node>
      <node concept="UzEYP" id="1JOdLtDEql7" role="2mZOl8" />
      <node concept="3IENS3" id="1JOdLtDEqln" role="2mZOl8">
        <ref role="1MnttX" node="2zEjgGwrvML" resolve="/emergency_stop" />
        <node concept="ZpONE" id="2zEjgGwp1sv" role="28Pzmq">
          <ref role="ZpOSt" node="1JOdLtDEqkS" resolve="aFunction" />
        </node>
        <node concept="ZpONE" id="1JOdLtDEt3C" role="28Pzmy">
          <ref role="ZpOSt" node="1JOdLtDEql1" resolve="fDevice" />
        </node>
      </node>
      <node concept="37mRI7" id="1JOdLtDEt3N" role="lGtFl">
        <node concept="37mRIm" id="1JOdLtDEt3O" role="37mRID">
          <property role="37mO49" value="2014295507037955384" />
          <node concept="gqqVs" id="1JOdLtDEt3M" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="22.499950408935547" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1JOdLtDEt3Q" role="37mRID">
          <property role="37mO49" value="2014295507037955393" />
          <node concept="gqqVs" id="1JOdLtDEt3P" role="37mO4d">
            <property role="gqqTZ" value="503.0002746582031" />
            <property role="gqqTW" value="207.99995040893555" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1JOdLtDEt3S" role="37mRID">
          <property role="37mO49" value="2014295507037955415" />
          <node concept="2VclpC" id="1JOdLtDEt3R" role="37mO4d">
            <node concept="3ul5H1" id="1JOdLtDEt3V" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1JOdLtDEt3W" role="3ul5Gz">
                <node concept="2VclrF" id="1JOdLtDEt3X" role="3wpmZR">
                  <property role="2Vclpx" value="33.50019836425781" />
                  <property role="2Vclpz" value="-15.999950408935547" />
                </node>
                <node concept="2VclrF" id="1JOdLtDEt3Y" role="3wpmZP">
                  <property role="2Vclpx" value="313.00018310546875" />
                  <property role="2Vclpz" value="131.99981858521807" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1JOdLtDEt3Z" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1JOdLtDEt40" role="3ul5Gz">
                <node concept="2VclrF" id="1JOdLtDEt41" role="3wpmZR">
                  <property role="2Vclpx" value="-13.866816217344251" />
                  <property role="2Vclpz" value="-63.3033800135748" />
                </node>
                <node concept="2VclrF" id="1JOdLtDEt42" role="3wpmZP">
                  <property role="2Vclpx" value="137.3515331666426" />
                  <property role="2Vclpz" value="62.03610788035094" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1JOdLtDEt43" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1JOdLtDEt44" role="3ul5Gz">
                <node concept="2VclrF" id="1JOdLtDEt45" role="3wpmZR">
                  <property role="2Vclpx" value="25.487887584047144" />
                  <property role="2Vclpz" value="120.82923173969488" />
                </node>
                <node concept="2VclrF" id="1JOdLtDEt46" role="3wpmZP">
                  <property role="2Vclpx" value="488.648467341819" />
                  <property role="2Vclpz" value="250.0361041646696" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2zEjgGwrwCb" role="2Vcluh">
              <property role="2Vclpx" value="313.00018310546875" />
              <property role="2Vclpz" value="38.0" />
            </node>
            <node concept="2VclrF" id="2zEjgGwrwCc" role="2Vcluh">
              <property role="2Vclpx" value="313.00018310546875" />
              <property role="2Vclpz" value="226.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zEjgGwnciX" role="37mRID">
          <property role="37mO49" value="2948253616249970238" />
          <node concept="2VclpC" id="2zEjgGwnciW" role="37mO4d">
            <node concept="3ul5H1" id="2zEjgGwnciY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zEjgGwnciZ" role="3ul5Gz">
                <node concept="2VclrF" id="2zEjgGwncj0" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zEjgGwncj1" role="3wpmZP">
                  <property role="2Vclpx" value="509.5001001358032" />
                  <property role="2Vclpz" value="363.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zEjgGwncj2" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zEjgGwncj3" role="3ul5Gz">
                <node concept="2VclrF" id="2zEjgGwncj4" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zEjgGwncj5" role="3wpmZP">
                  <property role="2Vclpx" value="509.5001001358032" />
                  <property role="2Vclpz" value="363.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zEjgGwncj6" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zEjgGwncj7" role="3ul5Gz">
                <node concept="2VclrF" id="2zEjgGwncj8" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zEjgGwncj9" role="3wpmZP">
                  <property role="2Vclpx" value="509.5001001358032" />
                  <property role="2Vclpz" value="363.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IEZIV" id="2zEjgGwjGDF">
    <property role="TrG5h" value="Topics" />
    <node concept="2cVXrO" id="2zEjgGwrvML" role="2cVYSo">
      <property role="TrG5h" value="/emergency_stop" />
      <node concept="3m6E2q" id="2zEjgGwrvMU" role="8zCOc" />
      <node concept="19SGf9" id="2zEjgGwrwAT" role="2cVZ$t">
        <node concept="19SUe$" id="2zEjgGwrwAU" role="19SJt6">
          <property role="19SUeA" value="Single instantaneous turning radius, &#10;the presence of the message indicates full brake" />
        </node>
      </node>
    </node>
  </node>
</model>

