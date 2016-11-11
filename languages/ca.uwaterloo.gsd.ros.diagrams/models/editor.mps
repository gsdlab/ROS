<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b596fb-180f-4fb2-9231-73007d45a3f2(ca.uwaterloo.gsd.ros.diagrams.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4y9z" ref="r:6e243ac1-f9a8-47bf-8183-27ab6dd52152(org.clafer.architecture.core.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="widr" ref="r:04173c93-bb56-4526-af07-9e90e199302a(ca.uwaterloo.gsd.ros.diagrams.structure)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="smma" ref="r:6dd7a1b0-6b62-4500-801b-a912a27c7d20(ca.uwaterloo.gsd.ros.structure)" implicit="true" />
    <import index="unxk" ref="r:b0faaa88-dc78-4f2c-8707-1d0e97d6b502(ca.uwaterloo.gsd.ros.behavior)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1JOdLtDBERn">
    <ref role="1XX52x" to="widr:2Qy0VF32jQT" resolve="ROSConnector" />
    <node concept="2aJ2om" id="1JOdLtDCsWF" role="CpUAK">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZMJ7s" id="6_lRZv9BiNm" role="2wV5jI">
      <ref role="1k5W1q" to="4y9z:399d13rMHnP" resolve="connector" />
      <node concept="1PNbMa" id="6_lRZv9BiNo" role="1PN8q7">
        <node concept="23hSZX" id="6_lRZv9BiNG" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BiT0" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BiNY" role="2Oq$k0" />
            <node concept="2qgKlT" id="17N04apbXfB" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:17N04ap9KHl" resolve="getSourceNode" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="7397_S483W8" role="1PNbKK">
          <node concept="2xQOud" id="7397_S484gd" role="3S3z8C">
            <ref role="2xQOue" to="4y9z:7397_S483iU" resolve="OptionalMark" />
            <node concept="3b6qkQ" id="7397_S4aGp0" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3b6qkQ" id="7397_S485_o" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3cmrfG" id="4fqVouxsD09" role="1xbcaF">
              <property role="3cmrfH" value="-30" />
            </node>
          </node>
          <node concept="1Wc70l" id="4fqVouxtbzH" role="3S3z90">
            <node concept="3y3z36" id="4fqVouxtdIf" role="3uHU7w">
              <node concept="2OqwBi" id="4fqVouxte3e" role="3uHU7w">
                <node concept="1Pxb5l" id="4fqVouxtdPg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4fqVouxteQF" role="2OqNvi">
                  <node concept="1xMEDy" id="4fqVouxteQH" role="1xVPHs">
                    <node concept="chp4Y" id="1ub0KooHHbG" role="ri$Ld">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4fqVouxtcCe" role="3uHU7B">
                <node concept="2OqwBi" id="4fqVouxtbMi" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4fqVouxtbD9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="17N04apbYAO" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="4fqVouxtdqP" role="2OqNvi">
                  <node concept="1xMEDy" id="4fqVouxtdqR" role="1xVPHs">
                    <node concept="chp4Y" id="1ub0KooHH9B" role="ri$Ld">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="17N04apbYWx" role="3uHU7B">
              <node concept="2OqwBi" id="17N04apc7a8" role="3uHU7w">
                <node concept="2OqwBi" id="17N04apc6mB" role="2Oq$k0">
                  <node concept="1Pxb5l" id="17N04apc6eH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="17N04apc71u" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="17N04apc7y1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7397_S48fmW" role="3uHU7B">
                <node concept="2OqwBi" id="7397_S48ezc" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7397_S483Yo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7397_S48fgQ" role="2OqNvi">
                    <node concept="1xMEDy" id="7397_S48fgS" role="1xVPHs">
                      <node concept="chp4Y" id="1ub0KooHH5y" role="ri$Ld">
                        <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7397_S48ga4" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="cflUTbyl6N" role="3XKxJP" />
      </node>
      <node concept="1PNbMa" id="6_lRZv9BiNr" role="1PN8qh">
        <node concept="23hSZX" id="6_lRZv9BjEd" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BjJx" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BjEv" role="2Oq$k0" />
            <node concept="2qgKlT" id="17N04apbYgB" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6_lRZv9D_id" role="1PNbKK">
          <ref role="2xQOue" to="4y9z:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="6_lRZv9DAfT" role="1xbcaF">
            <property role="$nhwW" value="1.1" />
          </node>
          <node concept="3clFbT" id="6_lRZv9DAgD" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="6_lRZv9DAhI" role="1xbcaF">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
        <node concept="3clFbT" id="cflUTbxU5j" role="3XKxJP" />
      </node>
      <node concept="2OqwBi" id="2l2PNBEExQs" role="1i7NIZ">
        <node concept="1Pxb5l" id="2l2PNBEExId" role="2Oq$k0" />
        <node concept="2qgKlT" id="17N04apbXUO" role="2OqNvi">
          <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
        </node>
      </node>
      <node concept="238au4" id="2zEjgGwnkDm" role="3kqczz">
        <node concept="3EZMnI" id="2zEjgGwnkVu" role="2wV5jI">
          <node concept="1iCGBv" id="2zEjgGwnkKI" role="3EZMnx">
            <ref role="1NtTu8" to="widr:1JOdLtDEu1E" />
            <node concept="1sVBvm" id="2zEjgGwnkKK" role="1sWHZn">
              <node concept="3F0A7n" id="2zEjgGwnkMj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="2zEjgGwp7Lv" role="3EZMnx">
            <ref role="PMmxG" node="2zEjgGwnkmL" resolve="ROSConnector_Bandwidth" />
          </node>
          <node concept="2iRfu4" id="2zEjgGwnkVv" role="2iSdaV" />
        </node>
      </node>
      <node concept="3clFbT" id="2zEjgGwp9oj" role="3Czvdj">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zEjgGwl37z">
    <ref role="1XX52x" to="widr:2Qy0VF32jQT" resolve="ROSConnector" />
    <node concept="3EZMnI" id="1QRywDjgB9P" role="2wV5jI">
      <node concept="1iCGBv" id="2zEjgGwl4Do" role="3EZMnx">
        <ref role="1NtTu8" to="widr:1JOdLtDEu1E" />
        <node concept="1sVBvm" id="2zEjgGwl4Dq" role="1sWHZn">
          <node concept="3F0A7n" id="2zEjgGwl4DU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="$OrRLO48Uh" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="$OrRLO47xt" role="3EZMnx">
        <ref role="1ERwB7" to="4y9z:4IooPig5MFb" resolve="ArchElement_removeNode" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="4IooPig5faU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="17N04ap9n3U" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nbF" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04ap9jno" />
      </node>
      <node concept="3F0ifn" id="17N04ap9n7z" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nfP" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04ap9jnw" />
      </node>
      <node concept="PMmxH" id="4i2GUYTodPE" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="1QRywDjgB9S" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zEjgGwnkn_" role="6VMZX">
      <node concept="2iRfu4" id="2zEjgGwnknA" role="2iSdaV" />
      <node concept="3F0ifn" id="2zEjgGwnknI" role="3EZMnx">
        <property role="3F0ifm" value="Bandwidth: " />
      </node>
      <node concept="PMmxH" id="2zEjgGwnkn0" role="3EZMnx">
        <ref role="PMmxG" node="2zEjgGwnkmL" resolve="ROSConnector_Bandwidth" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2zEjgGwnkmL">
    <property role="TrG5h" value="ROSConnector_Bandwidth" />
    <ref role="1XX52x" to="widr:2Qy0VF32jQT" resolve="ROSConnector" />
    <node concept="1iCGBv" id="2zEjgGwnkmM" role="2wV5jI">
      <ref role="1NtTu8" to="widr:1JOdLtDEu1E" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="1sVBvm" id="2zEjgGwnkmN" role="1sWHZn">
        <node concept="1HlG4h" id="2zEjgGwpcbC" role="2wV5jI">
          <node concept="1HfYo3" id="2zEjgGwpcbP" role="1HlULh">
            <node concept="3TQlhw" id="2zEjgGwpcc2" role="1Hhtcw">
              <node concept="3clFbS" id="2zEjgGwpccf" role="2VODD2">
                <node concept="3clFbF" id="2zEjgGwpcdH" role="3cqZAp">
                  <node concept="2OqwBi" id="2zEjgGwpe$1" role="3clFbG">
                    <node concept="2OqwBi" id="2zEjgGwpemr" role="2Oq$k0">
                      <node concept="2OqwBi" id="2zEjgGwpche" role="2Oq$k0">
                        <node concept="pncrf" id="2zEjgGwpcdG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2zEjgGwpebM" role="2OqNvi">
                          <ref role="3Tt5mk" to="smma:2zEjgGwpc07" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2zEjgGwpeuq" role="2OqNvi">
                        <ref role="37wK5l" to="unxk:6RNxPdzF5x" resolve="getSize" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2zEjgGwpeLB" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2zEjgGwp3bZ" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
</model>

