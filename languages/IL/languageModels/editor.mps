<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f2dea1b-bf45-446f-a3c0-60ed9e3410b5(IL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qe3u" ref="r:aaa62568-3b41-461b-9a90-fed9a559ca40(IL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
  <node concept="24kQdi" id="2bVyCrpZ6iJ">
    <ref role="1XX52x" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
    <node concept="3EZMnI" id="2bVyCrpZ6iO" role="6VMZX">
      <node concept="l2Vlx" id="2bVyCrpZ6iP" role="2iSdaV" />
      <node concept="1QoScp" id="2bVyCrq0JRv" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="2bVyCrq0KlU" role="1QoS34">
          <ref role="PMmxG" node="2bVyCrq0Kd4" resolve="InspectorBusinessConcept" />
        </node>
        <node concept="pkWqt" id="2bVyCrq0JRy" role="3e4ffs">
          <node concept="3clFbS" id="2bVyCrq0JR$" role="2VODD2">
            <node concept="3clFbF" id="2bVyCrq0Llh" role="3cqZAp">
              <node concept="2OqwBi" id="2bVyCrq1bhl" role="3clFbG">
                <node concept="2OqwBi" id="2bVyCrq0WFQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2bVyCrq0LIt" role="2Oq$k0">
                    <node concept="pncrf" id="2bVyCrq0Llg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bVyCrq0Wou" role="2OqNvi">
                      <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2bVyCrq0X5k" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="2bVyCrq1bYo" role="2OqNvi">
                  <node concept="chp4Y" id="2bVyCrq1c4Z" role="2Zo12j">
                    <ref role="cht4Q" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4ljqtT6EwNm" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4ljqtT6EwNo" role="3e4ffs">
            <node concept="3clFbS" id="4ljqtT6EwNp" role="2VODD2">
              <node concept="3clFbF" id="4ljqtT6EwZy" role="3cqZAp">
                <node concept="2OqwBi" id="4ljqtT6EwZz" role="3clFbG">
                  <node concept="2OqwBi" id="4ljqtT6EwZ$" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ljqtT6EwZ_" role="2Oq$k0">
                      <node concept="pncrf" id="4ljqtT6EwZA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ljqtT6EwZB" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4ljqtT6EwZC" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="4ljqtT6EwZD" role="2OqNvi">
                    <node concept="chp4Y" id="4ljqtT6EONL" role="2Zo12j">
                      <ref role="cht4Q" to="qe3u:2bVyCrpXd52" resolve="Relation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="4ljqtT6EwWr" role="1QoVPY">
            <ref role="PMmxG" node="4ljqtT6E4To" resolve="InspectorCharacteristic" />
          </node>
          <node concept="PMmxH" id="2bVyCrq1crz" role="1QoS34">
            <ref role="PMmxG" node="2bVyCrq1cbJ" resolve="InspectorRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="2bVyCrq3Qlr" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2bVyCrq3Qls" role="3e4ffs">
        <node concept="3clFbS" id="2bVyCrq3Qlt" role="2VODD2">
          <node concept="3clFbF" id="2bVyCrq3Qlu" role="3cqZAp">
            <node concept="2OqwBi" id="2bVyCrq3Qlv" role="3clFbG">
              <node concept="2OqwBi" id="2bVyCrq3Qlw" role="2Oq$k0">
                <node concept="2OqwBi" id="2bVyCrq3Qlx" role="2Oq$k0">
                  <node concept="pncrf" id="2bVyCrq3Qly" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bVyCrq3QFj" role="2OqNvi">
                    <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2bVyCrq3Ql$" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2bVyCrq3Ql_" role="2OqNvi">
                <node concept="chp4Y" id="2bVyCrq3QlA" role="2Zo12j">
                  <ref role="cht4Q" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2bVyCrq3QlB" role="1QoS34">
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1QoScp" id="2bVyCrq3QlC" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2bVyCrq3QlD" role="3e4ffs">
          <node concept="3clFbS" id="2bVyCrq3QlE" role="2VODD2">
            <node concept="3clFbF" id="2bVyCrq3QlF" role="3cqZAp">
              <node concept="2OqwBi" id="2bVyCrq3QlG" role="3clFbG">
                <node concept="2OqwBi" id="2bVyCrq3QlH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2bVyCrq3QlI" role="2Oq$k0">
                    <node concept="pncrf" id="2bVyCrq3QlJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bVyCrq3QXN" role="2OqNvi">
                      <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2bVyCrq3QlL" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="2bVyCrq3QlM" role="2OqNvi">
                  <node concept="chp4Y" id="2bVyCrq3QlN" role="2Zo12j">
                    <ref role="cht4Q" to="qe3u:2bVyCrpXd52" resolve="Relation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2bVyCrq3QlO" role="1QoS34">
          <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Relation" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="2bVyCrq3QlP" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrpZ6j6">
    <ref role="1XX52x" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
    <node concept="3EZMnI" id="2bVyCrpZ6jb" role="6VMZX">
      <node concept="l2Vlx" id="2bVyCrpZ6jc" role="2iSdaV" />
      <node concept="3F1sOY" id="2bVyCrpZ6jf" role="3EZMnx">
        <ref role="1NtTu8" to="qe3u:2bVyCrpZ6it" />
      </node>
    </node>
    <node concept="1QoScp" id="2bVyCrq3g92" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2bVyCrq3g93" role="3e4ffs">
        <node concept="3clFbS" id="2bVyCrq3g94" role="2VODD2">
          <node concept="3clFbF" id="2bVyCrq3g95" role="3cqZAp">
            <node concept="2OqwBi" id="2bVyCrq3g96" role="3clFbG">
              <node concept="2OqwBi" id="2bVyCrq3g97" role="2Oq$k0">
                <node concept="2OqwBi" id="2bVyCrq3g98" role="2Oq$k0">
                  <node concept="pncrf" id="2bVyCrq3g99" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bVyCrq3hg9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2bVyCrq3g9b" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2bVyCrq3g9c" role="2OqNvi">
                <node concept="chp4Y" id="2bVyCrq3g9d" role="2Zo12j">
                  <ref role="cht4Q" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2bVyCrq3g9e" role="1QoS34">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
      </node>
      <node concept="1QoScp" id="2bVyCrq3_4y" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2bVyCrq3_4$" role="3e4ffs">
          <node concept="3clFbS" id="2bVyCrq3_4_" role="2VODD2">
            <node concept="3clFbF" id="2bVyCrq3_jl" role="3cqZAp">
              <node concept="2OqwBi" id="2bVyCrq3_jm" role="3clFbG">
                <node concept="2OqwBi" id="2bVyCrq3_jn" role="2Oq$k0">
                  <node concept="2OqwBi" id="2bVyCrq3_jo" role="2Oq$k0">
                    <node concept="pncrf" id="2bVyCrq3_jp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bVyCrq3_jq" role="2OqNvi">
                      <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2bVyCrq3_jr" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="2bVyCrq3_js" role="2OqNvi">
                  <node concept="chp4Y" id="2bVyCrq3_qB" role="2Zo12j">
                    <ref role="cht4Q" to="qe3u:2bVyCrpXd52" resolve="Relation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2bVyCrq3g9f" role="1QoS34">
          <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Relation" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="2bVyCrq3_dK" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrpZtFr">
    <ref role="1XX52x" to="qe3u:2bVyCrpXd52" resolve="Relation" />
    <node concept="3EZMnI" id="2bVyCrpZtFt" role="2wV5jI">
      <node concept="l2Vlx" id="2bVyCrpZtFu" role="2iSdaV" />
      <node concept="3F0ifn" id="2bVyCrpZtFv" role="3EZMnx">
        <property role="3F0ifm" value="Relation" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6F8nk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2bVyCrpZtFw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Relation" />
        <node concept="ljvvj" id="4ljqtT6H0sN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ljqtT6H0sQ" role="3EZMnx">
        <property role="3F0ifm" value="Links the following business concepts" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6H0wq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4ljqtT6H0wE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="2rv9xRsCzRh" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="2rv9xRsCzRj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="2rv9xRsCzRk" role="sbcd9">
          <node concept="3clFbS" id="2rv9xRsCzRl" role="2VODD2">
            <node concept="3clFbF" id="2rv9xRsCzRm" role="3cqZAp">
              <node concept="2ShNRf" id="2rv9xRsCzRn" role="3clFbG">
                <node concept="kMnCb" id="2rv9xRsCzRo" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rv9xRsCzRp" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="2rv9xRsCEz7" role="2czzBy" />
      </node>
      <node concept="1HlG4h" id="4ljqtT6H0wH" role="3EZMnx">
        <node concept="1HfYo3" id="4ljqtT6H0wJ" role="1HlULh">
          <node concept="3TQlhw" id="4ljqtT6H0wL" role="1Hhtcw">
            <node concept="3clFbS" id="4ljqtT6H0wN" role="2VODD2">
              <node concept="3cpWs8" id="4ljqtT6H8LD" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6H8LG" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4ljqtT6P3Ig" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="4ljqtT6P5IF" role="33vP2m">
                    <node concept="1pGfFk" id="4ljqtT6P5IE" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ljqtT6Kkpb" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6Kkpe" role="3cpWs9">
                  <property role="TrG5h" value="stat" />
                  <node concept="3Tqbb2" id="4ljqtT6Kkp9" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpZtHt" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="4ljqtT6Klf6" role="33vP2m">
                    <node concept="pncrf" id="4ljqtT6Kl63" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ljqtT6KlNm" role="2OqNvi">
                      <node concept="1xMEDy" id="4ljqtT6KlNo" role="1xVPHs">
                        <node concept="chp4Y" id="4ljqtT6KlX7" role="ri$Ld">
                          <ref role="cht4Q" to="qe3u:2bVyCrpZtHt" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4ljqtT6H6UY" role="3cqZAp">
                <node concept="2GrKxI" id="4ljqtT6H6V0" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="3clFbS" id="4ljqtT6H6V2" role="2LFqv$">
                  <node concept="3cpWs8" id="4ljqtT6KqQ4" role="3cqZAp">
                    <node concept="3cpWsn" id="4ljqtT6KqQ7" role="3cpWs9">
                      <property role="TrG5h" value="bt" />
                      <node concept="3Tqbb2" id="4ljqtT6KqQ2" role="1tU5fm">
                        <ref role="ehGHo" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                      </node>
                      <node concept="10QFUN" id="4ljqtT6KsGd" role="33vP2m">
                        <node concept="3Tqbb2" id="4ljqtT6KsGb" role="10QFUM">
                          <ref role="ehGHo" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                        </node>
                        <node concept="2GrUjf" id="4ljqtT6Ku0R" role="10QFUP">
                          <ref role="2Gs0qQ" node="4ljqtT6H6V0" resolve="term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="4ljqtT6L6Cg" role="3cqZAp">
                    <ref role="JncvD" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                    <node concept="JncvC" id="4ljqtT6L6Ck" role="JncvA">
                      <property role="TrG5h" value="businessConcept" />
                      <node concept="2jxLKc" id="4ljqtT6L6Cl" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4ljqtT6L6Cn" role="Jncv$">
                      <node concept="3clFbF" id="4ljqtT6Pbsw" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Pbsx" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Pbsy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Pbsz" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="4ljqtT6Pbs$" role="37wK5m">
                              <node concept="2OqwBi" id="4ljqtT6Pbs_" role="2Oq$k0">
                                <node concept="37vLTw" id="4ljqtT6PbsA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ljqtT6KqQ7" resolve="bt" />
                                </node>
                                <node concept="3TrEf2" id="4ljqtT6PbsB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4ljqtT6PbsC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6JNtG" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6P76C" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6JNtE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6P80z" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="4ljqtT6PcXM" role="37wK5m">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6Pc9u" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Pc9v" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Pc9w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Pc9x" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="4ljqtT6PdJZ" role="37wK5m">
                              <node concept="Xl_RD" id="4ljqtT6PdK0" role="3uHU7w">
                                <property role="Xl_RC" value=", \n" />
                              </node>
                              <node concept="3cpWs3" id="4ljqtT6PdK1" role="3uHU7B">
                                <node concept="2OqwBi" id="4ljqtT6PdK4" role="3uHU7B">
                                  <node concept="37vLTw" id="4ljqtT6PdK5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ljqtT6KqQ7" resolve="bt" />
                                  </node>
                                  <node concept="3TrcHB" id="4ljqtT6PdK6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4ljqtT6PdK7" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ljqtT6L6XZ" role="JncvB">
                      <node concept="37vLTw" id="4ljqtT6L6Y0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ljqtT6KqQ7" resolve="bt" />
                      </node>
                      <node concept="3TrEf2" id="4ljqtT6L6Y1" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ljqtT6L$Qo" role="3cqZAp">
                    <node concept="3cpWsn" id="4ljqtT6L$Qp" role="3cpWs9">
                      <property role="TrG5h" value="sy" />
                      <node concept="3Tqbb2" id="4ljqtT6L$Qq" role="1tU5fm">
                        <ref role="ehGHo" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
                      </node>
                      <node concept="10QFUN" id="4ljqtT6L$Qr" role="33vP2m">
                        <node concept="3Tqbb2" id="4ljqtT6L$Qs" role="10QFUM">
                          <ref role="ehGHo" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
                        </node>
                        <node concept="2GrUjf" id="4ljqtT6L$Qt" role="10QFUP">
                          <ref role="2Gs0qQ" node="4ljqtT6H6V0" resolve="term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="4ljqtT6L$3M" role="3cqZAp">
                    <ref role="JncvD" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                    <node concept="JncvC" id="4ljqtT6L$3N" role="JncvA">
                      <property role="TrG5h" value="businessConcept" />
                      <node concept="2jxLKc" id="4ljqtT6L$3O" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4ljqtT6L$3P" role="Jncv$">
                      <node concept="3clFbF" id="4ljqtT6PfJh" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6PfJi" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6PfJj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6PfJk" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="4ljqtT6PfJl" role="37wK5m">
                              <node concept="2OqwBi" id="4ljqtT6PfJm" role="2Oq$k0">
                                <node concept="3TrEf2" id="4ljqtT6PhrE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                                </node>
                                <node concept="37vLTw" id="4ljqtT6PgUe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ljqtT6L$Qp" resolve="sy" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4ljqtT6PfJp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6PfJq" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6PfJr" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6PfJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6PfJt" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="4ljqtT6PfJu" role="37wK5m">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6PfJv" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6PfJw" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6PfJx" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6PfJy" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="4ljqtT6PfJz" role="37wK5m">
                              <node concept="Xl_RD" id="4ljqtT6PfJ$" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="4ljqtT6PfJ_" role="3uHU7B">
                                <node concept="2OqwBi" id="4ljqtT6PfJA" role="3uHU7B">
                                  <node concept="3TrcHB" id="4ljqtT6PfJC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="4ljqtT6Pir5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ljqtT6L$Qp" resolve="sy" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4ljqtT6PfJD" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ljqtT6L$46" role="JncvB">
                      <node concept="3TrEf2" id="4ljqtT6LBWv" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                      </node>
                      <node concept="37vLTw" id="4ljqtT6LB$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ljqtT6L$Qp" resolve="sy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4ljqtT6LzRc" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4ljqtT6Kmfo" role="2GsD0m">
                  <node concept="37vLTw" id="4ljqtT6Km7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ljqtT6Kkpe" resolve="stat" />
                  </node>
                  <node concept="3Tsc0h" id="4ljqtT6KmvY" role="2OqNvi">
                    <ref role="3TtcxE" to="qe3u:2bVyCrpZtHw" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4ljqtT6H2pw" role="3cqZAp">
                <node concept="2OqwBi" id="4ljqtT6P45B" role="3cqZAk">
                  <node concept="37vLTw" id="4ljqtT6IsF2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ljqtT6H8LG" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4ljqtT6P4Fk" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4ljqtT6O9Em" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4ljqtT6OAnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ljqtT6OAQs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrpZtGr">
    <ref role="1XX52x" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
    <node concept="3EZMnI" id="2bVyCrpZtGt" role="2wV5jI">
      <node concept="l2Vlx" id="2bVyCrpZtGu" role="2iSdaV" />
      <node concept="3F0ifn" id="2bVyCrpZtGv" role="3EZMnx">
        <property role="3F0ifm" value="business concept" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6F8nb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2bVyCrpZtGw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrpZtHB">
    <ref role="1XX52x" to="qe3u:2bVyCrpZtHt" resolve="Statement" />
    <node concept="3F2HdR" id="2bVyCrq00Iy" role="2wV5jI">
      <ref role="1NtTu8" to="qe3u:2bVyCrpZtHw" />
      <node concept="2iRfu4" id="2bVyCrq0zmM" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrq00GI">
    <ref role="1XX52x" to="qe3u:2bVyCrpXdB0" resolve="Specification" />
    <node concept="3EZMnI" id="4ljqtT6Jkmx" role="2wV5jI">
      <node concept="l2Vlx" id="4ljqtT6Jkmy" role="2iSdaV" />
      <node concept="3F0ifn" id="4ljqtT6Jkmz" role="3EZMnx">
        <property role="3F0ifm" value="specification" />
      </node>
      <node concept="3F0A7n" id="4ljqtT6Jkm$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6Jkm_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4ljqtT6JkmA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ljqtT6JkmB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ljqtT6JkmC" role="3EZMnx">
        <node concept="l2Vlx" id="4ljqtT6JkmD" role="2iSdaV" />
        <node concept="lj46D" id="4ljqtT6JkmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ljqtT6JkmF" role="3EZMnx">
          <property role="3F0ifm" value="statements" />
        </node>
        <node concept="3F0ifn" id="4ljqtT6JkmG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ljqtT6JkmH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ljqtT6JkmI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ljqtT6JkmJ" role="3EZMnx">
          <ref role="1NtTu8" to="qe3u:2bVyCrpXdB1" />
          <node concept="l2Vlx" id="4ljqtT6JkmK" role="2czzBx" />
          <node concept="pj6Ft" id="4ljqtT6JkmL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ljqtT6JkmM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ljqtT6JkmN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljqtT6JkmO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4ljqtT6JkmP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6Cz8CV7EdRn">
    <property role="TrG5h" value="CoreLanguageStyles" />
    <node concept="14StLt" id="tSphcVfmza" role="V601i">
      <property role="TrG5h" value="Concept" />
      <node concept="VechU" id="tSphcVfmzU" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="VQ3r3" id="tSphcVfmzV" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfm_d" role="V601i">
      <property role="TrG5h" value="Variabele" />
      <node concept="VechU" id="tSphcVfm_Z" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
        <node concept="1iSF2X" id="tSphcVjLUJ" role="VblUZ">
          <property role="1iTho6" value="5AADFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfmAI" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="Vb9p2" id="tSphcVfmBq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="tSphcVfmBy" role="3F10Kt">
        <node concept="1iSF2X" id="tSphcVfmBC" role="VblUZ">
          <property role="1iTho6" value="048E3B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4KkBTYBq$Rm" role="V601i">
      <property role="TrG5h" value="Term" />
      <node concept="Vb9p2" id="4KkBTYBqFlb" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="4KkBTYBqFl3" role="3F10Kt">
        <node concept="1iSF2X" id="4KkBTYBqFl5" role="VblUZ">
          <property role="1iTho6" value="048E3B" />
        </node>
      </node>
      <node concept="VQ3r3" id="4KkBTYBqFll" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfmCQ" role="V601i">
      <property role="TrG5h" value="Relation" />
      <node concept="Vb9p2" id="tSphcVfmDu" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="tSphcVfmDA" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcViTVr" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="tSphcViTW0" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcV1pL6" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="VechU" id="tSphcV1pLK" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="tSphcV1pLC" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="GSkr8ocEl1" role="V601i">
      <property role="TrG5h" value="Normal" />
      <node concept="VechU" id="GSkr8ocEl$" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="GSkr8ocEl_" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2bVyCrq0Kd4">
    <property role="TrG5h" value="InspectorBusinessConcept" />
    <ref role="1XX52x" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
    <node concept="3EZMnI" id="2bVyCrq0Khg" role="2wV5jI">
      <node concept="l2Vlx" id="2bVyCrq0Khh" role="2iSdaV" />
      <node concept="3F0ifn" id="2bVyCrq0KhF" role="3EZMnx">
        <property role="3F0ifm" value="Business concept" />
      </node>
      <node concept="3F0ifn" id="2bVyCrq0Ki0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2bVyCrpZ6iS" role="3EZMnx">
        <ref role="1NtTu8" to="qe3u:2bVyCrpZ6iy" />
        <node concept="1sVBvm" id="2bVyCrpZ6iT" role="1sWHZn">
          <node concept="3F0A7n" id="2bVyCrpZ6iY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2bVyCrq1cbJ">
    <property role="TrG5h" value="InspectorRelation" />
    <ref role="1XX52x" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
    <node concept="3EZMnI" id="2bVyCrq1cel" role="2wV5jI">
      <node concept="l2Vlx" id="2bVyCrq1cem" role="2iSdaV" />
      <node concept="3F0ifn" id="2bVyCrq1cen" role="3EZMnx">
        <property role="3F0ifm" value="Relation" />
      </node>
      <node concept="3F0ifn" id="2bVyCrq1ceo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2bVyCrq1cep" role="3EZMnx">
        <ref role="1NtTu8" to="qe3u:2bVyCrpZ6iy" />
        <node concept="1sVBvm" id="2bVyCrq1ceq" role="1sWHZn">
          <node concept="3F0A7n" id="2bVyCrq1cer" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Relation" />
          </node>
        </node>
        <node concept="ljvvj" id="4ljqtT6QgpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ljqtT6Qgav" role="3EZMnx">
        <property role="3F0ifm" value="Links the following business concepts" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6Qgaw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4ljqtT6Qgax" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="4ljqtT6Qf6q" role="3EZMnx">
        <node concept="1HfYo3" id="4ljqtT6Qf6r" role="1HlULh">
          <node concept="3TQlhw" id="4ljqtT6Qf6s" role="1Hhtcw">
            <node concept="3clFbS" id="4ljqtT6Qf6t" role="2VODD2">
              <node concept="3cpWs8" id="4ljqtT6Qf6u" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6Qf6v" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4ljqtT6Qf6w" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="4ljqtT6Qf6x" role="33vP2m">
                    <node concept="1pGfFk" id="4ljqtT6Qf6y" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ljqtT6RcdF" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6RcdI" role="3cpWs9">
                  <property role="TrG5h" value="con" />
                  <node concept="3Tqbb2" id="4ljqtT6RcdD" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpXdBw" resolve="Concept" />
                  </node>
                  <node concept="2OqwBi" id="4ljqtT6Rek4" role="33vP2m">
                    <node concept="pncrf" id="4ljqtT6Re7j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ljqtT6ReJC" role="2OqNvi">
                      <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ljqtT6Rh0N" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6Rh0Q" role="3cpWs9">
                  <property role="TrG5h" value="pt" />
                  <node concept="3Tqbb2" id="4ljqtT6Rh0L" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                  </node>
                  <node concept="2OqwBi" id="4ljqtT6Riu$" role="33vP2m">
                    <node concept="37vLTw" id="4ljqtT6Rii6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ljqtT6RcdI" resolve="con" />
                    </node>
                    <node concept="2Xjw5R" id="4ljqtT6RiS1" role="2OqNvi">
                      <node concept="1xMEDy" id="4ljqtT6RiS3" role="1xVPHs">
                        <node concept="chp4Y" id="4ljqtT6Rj87" role="ri$Ld">
                          <ref role="cht4Q" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ljqtT6Qf6z" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6Qf6$" role="3cpWs9">
                  <property role="TrG5h" value="stat" />
                  <node concept="3Tqbb2" id="4ljqtT6Qf6_" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpZtHt" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="4ljqtT6Qf6A" role="33vP2m">
                    <node concept="37vLTw" id="4ljqtT6Rjog" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ljqtT6Rh0Q" resolve="pt" />
                    </node>
                    <node concept="2Xjw5R" id="4ljqtT6Qf6C" role="2OqNvi">
                      <node concept="1xMEDy" id="4ljqtT6Qf6D" role="1xVPHs">
                        <node concept="chp4Y" id="4ljqtT6Qf6E" role="ri$Ld">
                          <ref role="cht4Q" to="qe3u:2bVyCrpZtHt" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4ljqtT6Qf6F" role="3cqZAp">
                <node concept="2GrKxI" id="4ljqtT6Qf6G" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="3clFbS" id="4ljqtT6Qf6H" role="2LFqv$">
                  <node concept="3cpWs8" id="4ljqtT6Qf6I" role="3cqZAp">
                    <node concept="3cpWsn" id="4ljqtT6Qf6J" role="3cpWs9">
                      <property role="TrG5h" value="bt" />
                      <node concept="3Tqbb2" id="4ljqtT6Qf6K" role="1tU5fm">
                        <ref role="ehGHo" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                      </node>
                      <node concept="10QFUN" id="4ljqtT6Qf6L" role="33vP2m">
                        <node concept="3Tqbb2" id="4ljqtT6Qf6M" role="10QFUM">
                          <ref role="ehGHo" to="qe3u:2bVyCrpZ6is" resolve="PreferredTerm" />
                        </node>
                        <node concept="2GrUjf" id="4ljqtT6Qf6N" role="10QFUP">
                          <ref role="2Gs0qQ" node="4ljqtT6Qf6G" resolve="term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="4ljqtT6Qf6O" role="3cqZAp">
                    <ref role="JncvD" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                    <node concept="JncvC" id="4ljqtT6Qf6P" role="JncvA">
                      <property role="TrG5h" value="businessConcept" />
                      <node concept="2jxLKc" id="4ljqtT6Qf6Q" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4ljqtT6Qf6R" role="Jncv$">
                      <node concept="3clFbF" id="4ljqtT6Qf6S" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf6T" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf6U" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf6V" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="4ljqtT6Qf6W" role="37wK5m">
                              <node concept="2OqwBi" id="4ljqtT6Qf6X" role="2Oq$k0">
                                <node concept="37vLTw" id="4ljqtT6Qf6Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ljqtT6Qf6J" resolve="bt" />
                                </node>
                                <node concept="3TrEf2" id="4ljqtT6Qf6Z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4ljqtT6Qf70" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6Qf71" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf72" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf73" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf74" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="4ljqtT6Qf75" role="37wK5m">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6Qf76" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf77" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf78" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf79" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="4ljqtT6Qf7a" role="37wK5m">
                              <node concept="Xl_RD" id="4ljqtT6Qf7b" role="3uHU7w">
                                <property role="Xl_RC" value=", \n" />
                              </node>
                              <node concept="3cpWs3" id="4ljqtT6Qf7c" role="3uHU7B">
                                <node concept="2OqwBi" id="4ljqtT6Qf7d" role="3uHU7B">
                                  <node concept="37vLTw" id="4ljqtT6Qf7e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ljqtT6Qf6J" resolve="bt" />
                                  </node>
                                  <node concept="3TrcHB" id="4ljqtT6Qf7f" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4ljqtT6Qf7g" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ljqtT6Qf7h" role="JncvB">
                      <node concept="37vLTw" id="4ljqtT6Qf7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ljqtT6Qf6J" resolve="bt" />
                      </node>
                      <node concept="3TrEf2" id="4ljqtT6Qf7j" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ljqtT6Qf7k" role="3cqZAp">
                    <node concept="3cpWsn" id="4ljqtT6Qf7l" role="3cpWs9">
                      <property role="TrG5h" value="sy" />
                      <node concept="3Tqbb2" id="4ljqtT6Qf7m" role="1tU5fm">
                        <ref role="ehGHo" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
                      </node>
                      <node concept="10QFUN" id="4ljqtT6Qf7n" role="33vP2m">
                        <node concept="3Tqbb2" id="4ljqtT6Qf7o" role="10QFUM">
                          <ref role="ehGHo" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
                        </node>
                        <node concept="2GrUjf" id="4ljqtT6Qf7p" role="10QFUP">
                          <ref role="2Gs0qQ" node="4ljqtT6Qf6G" resolve="term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="4ljqtT6Qf7q" role="3cqZAp">
                    <ref role="JncvD" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
                    <node concept="JncvC" id="4ljqtT6Qf7r" role="JncvA">
                      <property role="TrG5h" value="businessConcept" />
                      <node concept="2jxLKc" id="4ljqtT6Qf7s" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4ljqtT6Qf7t" role="Jncv$">
                      <node concept="3clFbF" id="4ljqtT6Qf7u" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf7v" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf7w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf7x" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="4ljqtT6Qf7y" role="37wK5m">
                              <node concept="2OqwBi" id="4ljqtT6Qf7z" role="2Oq$k0">
                                <node concept="3TrEf2" id="4ljqtT6Qf7$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                                </node>
                                <node concept="37vLTw" id="4ljqtT6Qf7_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ljqtT6Qf7l" resolve="sy" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4ljqtT6Qf7A" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6Qf7B" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf7C" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf7D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf7E" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="4ljqtT6Qf7F" role="37wK5m">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ljqtT6Qf7G" role="3cqZAp">
                        <node concept="2OqwBi" id="4ljqtT6Qf7H" role="3clFbG">
                          <node concept="37vLTw" id="4ljqtT6Qf7I" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ljqtT6Qf7J" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="4ljqtT6Qf7K" role="37wK5m">
                              <node concept="Xl_RD" id="4ljqtT6Qf7L" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="4ljqtT6Qf7M" role="3uHU7B">
                                <node concept="2OqwBi" id="4ljqtT6Qf7N" role="3uHU7B">
                                  <node concept="3TrcHB" id="4ljqtT6Qf7O" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="4ljqtT6Qf7P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ljqtT6Qf7l" resolve="sy" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4ljqtT6Qf7Q" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ljqtT6Qf7R" role="JncvB">
                      <node concept="3TrEf2" id="4ljqtT6Qf7S" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                      </node>
                      <node concept="37vLTw" id="4ljqtT6Qf7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ljqtT6Qf7l" resolve="sy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4ljqtT6Qf7U" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4ljqtT6Qf7V" role="2GsD0m">
                  <node concept="37vLTw" id="4ljqtT6Qf7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ljqtT6Qf6$" resolve="stat" />
                  </node>
                  <node concept="3Tsc0h" id="4ljqtT6Qf7X" role="2OqNvi">
                    <ref role="3TtcxE" to="qe3u:2bVyCrpZtHw" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4ljqtT6Qf7Y" role="3cqZAp">
                <node concept="2OqwBi" id="4ljqtT6Qf7Z" role="3cqZAk">
                  <node concept="37vLTw" id="4ljqtT6Qf80" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ljqtT6Qf6v" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4ljqtT6Qf81" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4ljqtT6Qf82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4ljqtT6Qf83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ljqtT6Qf84" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bVyCrq3gUf">
    <ref role="1XX52x" to="qe3u:2bVyCrpXd4Y" resolve="Characteristic" />
    <node concept="3EZMnI" id="2bVyCrq3gWh" role="2wV5jI">
      <node concept="l2Vlx" id="2bVyCrq3gWi" role="2iSdaV" />
      <node concept="3F0ifn" id="2bVyCrq3gWj" role="3EZMnx">
        <property role="3F0ifm" value="Characteristic" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6F8n2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2bVyCrq3gWk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6FvRa" role="3EZMnx">
        <property role="3F0ifm" value="of concept" />
      </node>
      <node concept="1iCGBv" id="4ljqtT6FvQN" role="3EZMnx">
        <ref role="1NtTu8" to="qe3u:4ljqtT6FvQk" />
        <node concept="1sVBvm" id="4ljqtT6FvQP" role="1sWHZn">
          <node concept="3F0A7n" id="4ljqtT6FvQZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ljqtT6DCog">
    <ref role="1XX52x" to="qe3u:4ljqtT6BSB4" resolve="Word" />
    <node concept="3F0A7n" id="4ljqtT6DK44" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="PKFIW" id="4ljqtT6E4To">
    <property role="TrG5h" value="InspectorCharacteristic" />
    <ref role="1XX52x" to="qe3u:2bVyCrpZ6ix" resolve="Synonym" />
    <node concept="3EZMnI" id="4ljqtT6Ealf" role="2wV5jI">
      <node concept="l2Vlx" id="4ljqtT6Ealg" role="2iSdaV" />
      <node concept="3F0ifn" id="4ljqtT6Ealh" role="3EZMnx">
        <property role="3F0ifm" value="Characteristic" />
      </node>
      <node concept="3F0ifn" id="4ljqtT6Eali" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4ljqtT6Ealj" role="3EZMnx">
        <ref role="1NtTu8" to="qe3u:2bVyCrpZ6iy" />
        <node concept="1sVBvm" id="4ljqtT6Ealk" role="1sWHZn">
          <node concept="3F0A7n" id="4ljqtT6Eall" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljqtT6FvRq" role="3EZMnx">
        <property role="3F0ifm" value="of concept" />
      </node>
      <node concept="1HlG4h" id="4ljqtT6FvS7" role="3EZMnx">
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
        <node concept="1HfYo3" id="4ljqtT6FvS9" role="1HlULh">
          <node concept="3TQlhw" id="4ljqtT6FvSb" role="1Hhtcw">
            <node concept="3clFbS" id="4ljqtT6FvSd" role="2VODD2">
              <node concept="3cpWs8" id="4ljqtT6FwPp" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6FwPn" role="3cpWs9">
                  <property role="TrG5h" value="con" />
                  <node concept="10QFUN" id="4ljqtT6FGQW" role="33vP2m">
                    <node concept="2OqwBi" id="4ljqtT6FxBB" role="10QFUP">
                      <node concept="pncrf" id="4ljqtT6Fxes" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ljqtT6FGc9" role="2OqNvi">
                        <ref role="3Tt5mk" to="qe3u:2bVyCrpZ6iy" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4ljqtT6GaCU" role="10QFUM">
                      <ref role="ehGHo" to="qe3u:2bVyCrpXdBw" resolve="Concept" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4ljqtT6Gbjb" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpXdBw" resolve="Concept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ljqtT6FHtE" role="3cqZAp">
                <node concept="3cpWsn" id="4ljqtT6FHtA" role="3cpWs9">
                  <property role="TrG5h" value="cha" />
                  <node concept="10QFUN" id="4ljqtT6FJ6$" role="33vP2m">
                    <node concept="37vLTw" id="4ljqtT6FJdi" role="10QFUP">
                      <ref role="3cqZAo" node="4ljqtT6FwPn" resolve="con" />
                    </node>
                    <node concept="3Tqbb2" id="4ljqtT6GaXc" role="10QFUM">
                      <ref role="ehGHo" to="qe3u:2bVyCrpXd4Y" resolve="Characteristic" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4ljqtT6GbCZ" role="1tU5fm">
                    <ref role="ehGHo" to="qe3u:2bVyCrpXd4Y" resolve="Characteristic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4ljqtT6FJs7" role="3cqZAp">
                <node concept="2OqwBi" id="4ljqtT6GcJ4" role="3cqZAk">
                  <node concept="2OqwBi" id="4ljqtT6G9Wr" role="2Oq$k0">
                    <node concept="37vLTw" id="4ljqtT6FJBE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ljqtT6FHtA" resolve="cha" />
                    </node>
                    <node concept="3TrEf2" id="4ljqtT6Gco2" role="2OqNvi">
                      <ref role="3Tt5mk" to="qe3u:4ljqtT6FvQk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ljqtT6Gde4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

