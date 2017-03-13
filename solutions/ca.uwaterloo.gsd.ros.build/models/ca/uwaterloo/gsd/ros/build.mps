<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22afd88f-c6d2-4bcf-8b0e-1caaea23fd02(ca.uwaterloo.gsd.ros.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="3fk" ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
    <import index="pc30" ref="r:f8e68dba-aeb5-4ff6-866a-6538c78bd218(org.clafer.mps.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="ca.uwaterloo.gsd.ros" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build.xml" />
    <property role="3GE5qa" value="" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25y4WSoTr_U" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="6RNQOYRFoYN" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7kchpCrNsdu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="7kchpCrNsET" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7cVn2sAakpm" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="7cVn2sAakq4" role="2JcizS">
        <ref role="398BVh" node="7cVn2sAa3WS" resolve="mbeddr.allInOne.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="VPJ_48Yesm" role="1l3spa">
      <ref role="1l3spb" to="pc30:7yXle6M6CnR" resolve="org.clafer.all" />
      <node concept="398BVA" id="VPJ_48Yeue" role="2JcizS">
        <ref role="398BVh" node="VPJ_48Y88s" resolve="org.clafer.allInOne.artifacts" />
      </node>
    </node>
    <node concept="m$_wf" id="1YLj_r8S1Mc" role="3989C9">
      <property role="m$_wk" value="ros" />
      <node concept="m$_yC" id="1YLj_r8S1OV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7cVn2sAa4vZ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="VPJ_48Yevy" role="m$_yJ">
        <ref role="m$_y1" to="pc30:7yXle6M6Cpm" resolve="org.clafer.all" />
      </node>
      <node concept="m$f5U" id="1YLj_r8S5eN" role="m$_yh">
        <ref role="m$f5T" node="1YLj_r8S5ep" resolve="ca.uwaterloo.gsd.ros" />
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Me" role="m_cZH">
        <node concept="3Mxwew" id="1YLj_r8S1Np" role="3MwsjC">
          <property role="3MwjfP" value="ros" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Mg" role="m$_w8">
        <node concept="3Mxwey" id="2$jJqYze9iv" role="3MwsjC">
          <ref role="3Mxwex" node="2$jJqYze9gn" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Mi" role="m$_yQ">
        <node concept="3Mxwew" id="1YLj_r8S1N7" role="3MwsjC">
          <property role="3MwjfP" value="ros" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YLj_r8S5ep" role="3989C9">
      <property role="TrG5h" value="ca.uwaterloo.gsd.ros" />
      <node concept="1E1JtA" id="7cVn2sAa3HQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ca.uwaterloo.gsd.ros.std_msgs" />
        <property role="3LESm3" value="61c93c01-b263-42a9-af74-db0ded27d417" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7cVn2sAa3HR" role="3LF7KH">
          <node concept="2Ry0Ak" id="7cVn2sAa3HS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7cVn2sAa3HT" role="2Ry0An">
              <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.std_msgs" />
              <node concept="2Ry0Ak" id="7cVn2sAa3HU" role="2Ry0An">
                <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.std_msgs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7cVn2sAa3HV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ca.uwaterloo.gsd.ros.common_msgs" />
        <property role="3LESm3" value="5c180915-6ab7-44b3-a3c5-1359a6b8a44e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7cVn2sAa3HW" role="3LF7KH">
          <node concept="2Ry0Ak" id="7cVn2sAa3HX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7cVn2sAa3HY" role="2Ry0An">
              <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.common_msgs" />
              <node concept="2Ry0Ak" id="7cVn2sAa3HZ" role="2Ry0An">
                <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.common_msgs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6JV68EXH7kj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ca.uwaterloo.gsd.ros.plugin" />
        <property role="3LESm3" value="39d84e01-4a84-40e8-8ed1-854eba2edc5d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6JV68EXH7km" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JV68EXH7pd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6JV68EXH7po" role="2Ry0An">
              <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.plugin" />
              <node concept="2Ry0Ak" id="6JV68EXH7pz" role="2Ry0An">
                <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pC" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pE" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pG" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7cVn2sAakx0" resolve="ca.uwaterloo.gsd.ros" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pI" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pK" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JV68EXH7pM" role="3bR37C">
          <node concept="3bR9La" id="6JV68EXH7pN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7cVn2sAakx0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ca.uwaterloo.gsd.ros" />
        <property role="3LESm3" value="73b2b904-2958-48f1-8732-4d9d995324d8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7cVn2sAakx3" role="3LF7KH">
          <node concept="2Ry0Ak" id="7cVn2sAakxM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7cVn2sAakxV" role="2Ry0An">
              <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros" />
              <node concept="2Ry0Ak" id="7cVn2sAakyd" role="2Ry0An">
                <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7cVn2sAakyN" role="1TViLv">
          <property role="TrG5h" value="ca.uwaterloo.gsd.ros#1139250107225569088" />
          <property role="3LESm3" value="ea29e98d-b671-465a-a165-63f0254ff629" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8I" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8K" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8M" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8O" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8Q" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8S" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8U" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8W" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz8Y" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz8Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz90" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz91" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz92" role="3bR37C">
          <node concept="3bR9La" id="6RNxPdEz93" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RNxPdEz94" role="3bR37C">
          <node concept="1Busua" id="6RNxPdEz95" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="VPJ_48Y817" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ca.uwaterloo.gsd.ros.diagrams" />
        <property role="3LESm3" value="3f0fb7b1-8144-47d6-9fce-415efc226af6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="VPJ_48Y818" role="3LF7KH">
          <node concept="2Ry0Ak" id="VPJ_48Y819" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="VPJ_48Y85r" role="2Ry0An">
              <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.diagrams" />
              <node concept="2Ry0Ak" id="VPJ_48Y85y" role="2Ry0An">
                <property role="2Ry0Am" value="ca.uwaterloo.gsd.ros.diagrams.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="VPJ_48Y81c" role="1TViLv">
          <property role="TrG5h" value="ca.uwaterloo.gsd.ros.diagrams#3288194778604846174" />
          <property role="3LESm3" value="9b06f23f-c9dd-40ad-bb49-b75f9c20351a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="VPJ_48Y81l" role="3bR37C">
          <node concept="3bR9La" id="VPJ_48Y81m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y81t" role="3bR37C">
          <node concept="3bR9La" id="VPJ_48Y81u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kd" role="3bR37C">
          <node concept="3bR9La" id="VPJ_48Y8ke" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="pc30:2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kf" role="3bR37C">
          <node concept="3bR9La" id="VPJ_48Y8kg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7cVn2sAakx0" resolve="ca.uwaterloo.gsd.ros" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kh" role="3bR37C">
          <node concept="3bR9La" id="VPJ_48Y8ki" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="pc30:2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kj" role="3bR37C">
          <node concept="1Busua" id="VPJ_48Y8kk" role="1SiIV1">
            <ref role="1Busuk" to="pc30:7NFmM4jL5Yr" resolve="org.clafer.architecture" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kl" role="3bR37C">
          <node concept="1Busua" id="VPJ_48Y8km" role="1SiIV1">
            <ref role="1Busuk" node="7cVn2sAakx0" resolve="ca.uwaterloo.gsd.ros" />
          </node>
        </node>
        <node concept="1SiIV0" id="VPJ_48Y8kn" role="3bR37C">
          <node concept="1Busua" id="VPJ_48Y8ko" role="1SiIV1">
            <ref role="1Busuk" to="pc30:7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7cVn2sAa3CA" role="398pKh">
        <node concept="2Ry0Ak" id="7cVn2sAa3CE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="VPJ_48XHE7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="VPJ_48XHEh" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="VPJ_48XHEt" role="2Ry0An">
                <property role="2Ry0Am" value="Platforms" />
                <node concept="2Ry0Ak" id="VPJ_48XHE$" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="VPJ_48XHGe" role="398pKh">
        <node concept="2Ry0Ak" id="VPJ_48XHGf" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="VPJ_48XHGg" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="VPJ_48XHGh" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="VPJ_48XHHa" role="2Ry0An">
                <property role="2Ry0Am" value="Artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.distribution.artifacts" />
      <node concept="398BVA" id="4MR$$QmqyU$" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7cVn2sAakip" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7cVn2sAa3WS" role="1l3spd">
      <property role="TrG5h" value="mbeddr.allInOne.artifacts" />
      <node concept="398BVA" id="7cVn2sAa3Yn" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7cVn2sAakkW" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="VPJ_48Y8bl" role="1l3spd">
      <property role="TrG5h" value="org.clafer.mps" />
      <node concept="55IIr" id="VPJ_48Y8f9" role="398pKh">
        <node concept="2Ry0Ak" id="VPJ_48Y8fg" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="VPJ_48Y8fn" role="2Ry0An">
            <property role="2Ry0Am" value="claferMPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="VPJ_48Y88s" role="1l3spd">
      <property role="TrG5h" value="org.clafer.allInOne.artifacts" />
      <node concept="398BVA" id="VPJ_48Y8fu" role="398pKh">
        <ref role="398BVh" node="VPJ_48Y8bl" resolve="org.clafer.mps" />
        <node concept="2Ry0Ak" id="VPJ_48Y8f_" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="VPJ_48Y8fG" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="VPJ_48Y8iK" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2$jJqYze9gn" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2$jJqYze9go" role="aVJcv">
        <node concept="NbPM2" id="2$jJqYze9gp" role="aVJcq">
          <node concept="3Mxwew" id="2$jJqYze9gq" role="3MwsjC">
            <property role="3MwjfP" value="0.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2$jJqYze3YT" role="1l3spd">
      <property role="TrG5h" value="mbeddrVersion" />
      <node concept="aVJcg" id="2$jJqYze43b" role="aVJcv">
        <node concept="NbPM2" id="2$jJqYze43a" role="aVJcq">
          <node concept="3Mxwew" id="2$jJqYze439" role="3MwsjC">
            <property role="3MwjfP" value="253-MPS-3.3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="3981dG" id="1YLj_r8S1Pe" role="39821P">
        <node concept="3_J27D" id="1YLj_r8S1Pf" role="Nbhlr">
          <node concept="3Mxwew" id="1YLj_r8S1Pz" role="3MwsjC">
            <property role="3MwjfP" value="ca.uwaterloo.gsd.ros.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1YLj_r8S1PA" role="39821P">
          <ref role="m_rDy" node="1YLj_r8S1Mc" resolve="ros" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
</model>

