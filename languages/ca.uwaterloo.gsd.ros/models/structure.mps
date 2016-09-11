<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="bl22kSm_0N">
    <property role="TrG5h" value="Message" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/clafer.png" />
    <property role="1pbfSe" value="992958552" />
    <property role="R4oN_" value="ROS Message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZfruYZwr3F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="bl22kSmTZH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="6s8egifgElZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="bl22kSmCpX">
    <property role="TrG5h" value="IElement" />
    <property role="1pbfSe" value="992972450" />
    <node concept="PrWs8" id="bl22kSmD8M" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2uk4icoTFSt" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="bl22kSmUug">
    <property role="TrG5h" value="EmptyMessageContent" />
    <property role="1pbfSe" value="993046453" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZfruYZwtl4" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="bl22kSmUum" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4T$tNxuh$bc">
    <property role="1pbfSe" value="1398097404" />
    <property role="TrG5h" value="MessageSingleLineComment" />
    <property role="R4oN_" value="single-line comment" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5vlcUuJ5JXN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentPart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
    </node>
    <node concept="PrWs8" id="ZfruYZxEgE" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZfruYZy1ku">
    <property role="1pbfSe" value="816348403" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="ROS Field" />
    <ref role="1TJDcQ" node="1q0y93fmnhN" resolve="BaseField" />
    <node concept="1TJgyj" id="5X4OeI9m_cJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5X4OeI9nI_3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7cVn2sA5zeG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FQByU3C_31">
    <property role="TrG5h" value="IComparable" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="1pbfSe" value="23531793" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCaQ86">
    <property role="TrG5h" value="INumber" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="1pbfSe" value="942082197" />
    <node concept="PrWs8" id="1xPdI77HMSJ" role="PrDN$">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3up5rlxN5AG" role="PrDN$">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="PlHQZ" id="3up5rlxN5AE">
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="INumeric" />
    <property role="1pbfSe" value="1721405601" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCa$xx">
    <property role="TrG5h" value="IOrdered" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="1pbfSe" value="942010096" />
    <node concept="PrWs8" id="1xPdI77HX_z" role="PrDN$">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCQ">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="23570332" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mVHCj32uLT" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
    </node>
    <node concept="PrWs8" id="7YIk2VQGXrJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCM">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expressions.expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570336" />
    <property role="34LRSv" value="clafer expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$bJ0jgXxo3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDs">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570294" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDz">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="R4oN_" value="not true :-)" />
    <property role="34LRSv" value="false" />
    <property role="1pbfSe" value="23570287" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="PlHQZ" id="4_C0Vjqqj_u">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="INumericLiteral" />
    <property role="1pbfSe" value="600915218" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDq">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570296" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDB">
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="R4oN_" value="a number (with optional decimal dot and minus)" />
    <property role="1pbfSe" value="23570283" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_v" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqUD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UQ4qqfUXf_">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1365121653" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1UQ4qqfV3yK" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uk4icoP2p1">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="1pbfSe" value="1080571748" />
    <property role="R4oN_" value="string" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="2uk4icoP3Qc" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDu">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="not false :-)" />
    <property role="1pbfSe" value="23570292" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCS">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="##primitive type##" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="23570330" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCU">
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="expressions.types.boolean" />
    <property role="R4oN_" value="unsigned 8-bit int" />
    <property role="34LRSv" value="bool" />
    <property role="1pbfSe" value="23570328" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3uQHHjfUZrz" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G6iUFOh4op">
    <property role="TrG5h" value="Float64Type" />
    <property role="3GE5qa" value="expressions.types.float" />
    <property role="34LRSv" value="float64" />
    <property role="R4oN_" value="64-bit IEEE float" />
    <property role="1pbfSe" value="1867157955" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
  </node>
  <node concept="1TIwiD" id="7VU$pJBYM1N">
    <property role="3GE5qa" value="expressions.types.float" />
    <property role="TrG5h" value="PrimitiveIEEE754Type" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1727377934" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3uQHHjfUZrC" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3uQHHjfUZrI" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDG">
    <property role="TrG5h" value="Int8Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="signed 8-bit int" />
    <property role="34LRSv" value="int8" />
    <property role="1pbfSe" value="23570278" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="4Pack3zS1Zq">
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="TrG5h" value="PrimitiveBasicIntegralType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="824856858" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3uQHHjfV4Fd" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
    <node concept="PrWs8" id="3uQHHjfV4F7" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="1TIwiD" id="1spqZOskJPs">
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="expressions.types.string" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="ascii string" />
    <property role="1pbfSe" value="862742873" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1L">
    <property role="TrG5h" value="Float32Type" />
    <property role="3GE5qa" value="expressions.types.float" />
    <property role="34LRSv" value="float32" />
    <property role="1pbfSe" value="391954084" />
    <property role="R4oN_" value="32-bit IEEE float" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1M">
    <property role="TrG5h" value="UInt8Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="unsigned 8-bit int" />
    <property role="34LRSv" value="uint8" />
    <property role="1pbfSe" value="391954083" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1N">
    <property role="TrG5h" value="Int16Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="signed 16-bit int" />
    <property role="34LRSv" value="int16" />
    <property role="1pbfSe" value="391954082" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1O">
    <property role="TrG5h" value="UInt16Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="unsigned 16-bit int" />
    <property role="34LRSv" value="uint16" />
    <property role="1pbfSe" value="391954081" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1P">
    <property role="TrG5h" value="Int64Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="signed 64-bit int" />
    <property role="34LRSv" value="int64" />
    <property role="1pbfSe" value="391954080" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1Q">
    <property role="TrG5h" value="UInt64Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="unsigned 64-bit int" />
    <property role="34LRSv" value="uint64" />
    <property role="1pbfSe" value="391954079" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1X">
    <property role="TrG5h" value="Int32Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="signed 32-bit int" />
    <property role="34LRSv" value="int32" />
    <property role="1pbfSe" value="391954072" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1Y">
    <property role="TrG5h" value="UInt32Type" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="unsigned 32-bit int" />
    <property role="34LRSv" value="uint32" />
    <property role="1pbfSe" value="391954071" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB1Z">
    <property role="TrG5h" value="TimeType" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="R4oN_" value="secs/nsecs unsigned 32-bit ints" />
    <property role="34LRSv" value="time" />
    <property role="1pbfSe" value="391954070" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9nB20">
    <property role="TrG5h" value="DurationType" />
    <property role="3GE5qa" value="expressions.types.int" />
    <property role="34LRSv" value="duration" />
    <property role="1pbfSe" value="391954069" />
    <property role="R4oN_" value="secs/nsecs signed 32-bit ints" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="5X4OeI9oaAJ">
    <property role="1pbfSe" value="391808358" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="MessageType" />
    <property role="R4oN_" value="message" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="5X4OeI9oaAK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bl22kSm_0N" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0y93flzr8">
    <property role="1pbfSe" value="438911144" />
    <property role="3GE5qa" value="expressions.types" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="1q0y93flzrl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7cVn2sA3Yaa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <ref role="20lvS9" node="7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="PrWs8" id="1q0y93flzri" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0y93fmnhN">
    <property role="1pbfSe" value="438698749" />
    <property role="TrG5h" value="BaseField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZfruYZy2PY" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="ZfruYZy2Qj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0y93fmn_c">
    <property role="1pbfSe" value="438697508" />
    <property role="TrG5h" value="HeaderField" />
    <property role="34LRSv" value="Header" />
    <property role="R4oN_" value="ROS Header" />
    <ref role="1TJDcQ" node="1q0y93fmnhN" resolve="BaseField" />
  </node>
</model>

