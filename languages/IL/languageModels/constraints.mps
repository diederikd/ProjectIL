<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbe8006e-ccd5-4f0c-95eb-5dbfa9caeaad(IL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qe3u" ref="r:aaa62568-3b41-461b-9a90-fed9a559ca40(IL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1gAd3UCqGXA">
    <ref role="1M2myG" to="qe3u:2bVyCrpX262" resolve="BusinessConcept" />
    <node concept="EnEH3" id="1gAd3UCqGXB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1gAd3UCqH6b" role="QCWH9">
        <node concept="3clFbS" id="1gAd3UCqH6c" role="2VODD2">
          <node concept="3cpWs8" id="1gAd3UCqHb7" role="3cqZAp">
            <node concept="3cpWsn" id="1gAd3UCqHba" role="3cpWs9">
              <property role="TrG5h" value="valid" />
              <node concept="10P_77" id="1gAd3UCqHb6" role="1tU5fm" />
              <node concept="3clFbT" id="1gAd3UCqHsC" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1gAd3UCqHxD" role="3cqZAp">
            <node concept="3clFbS" id="1gAd3UCqHxF" role="3clFbx">
              <node concept="3cpWs8" id="1gAd3UCqKvY" role="3cqZAp">
                <node concept="3cpWsn" id="1gAd3UCqKw1" role="3cpWs9">
                  <property role="TrG5h" value="beginletter" />
                  <node concept="17QB3L" id="1gAd3UCqKvW" role="1tU5fm" />
                  <node concept="2OqwBi" id="1gAd3UCqLAu" role="33vP2m">
                    <node concept="2OqwBi" id="1gAd3UCqKZz" role="2Oq$k0">
                      <node concept="1Wqviy" id="1gAd3UCqKNw" role="2Oq$k0" />
                      <node concept="liA8E" id="1gAd3UCqLrW" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gAd3UCqM5d" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1gAd3UCrjHl" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1gAd3UCs21m" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1gAd3UCqMs5" role="3cqZAp">
                <node concept="3clFbS" id="1gAd3UCqMs7" role="3clFbx">
                  <node concept="3clFbF" id="1gAd3UCqNGU" role="3cqZAp">
                    <node concept="37vLTI" id="1gAd3UCqO2p" role="3clFbG">
                      <node concept="3clFbT" id="1gAd3UCqOcv" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1gAd3UCqNGS" role="37vLTJ">
                        <ref role="3cqZAo" node="1gAd3UCqHba" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1gAd3UCqMMP" role="3clFbw">
                  <node concept="2OqwBi" id="1gAd3UCqN70" role="3uHU7w">
                    <node concept="37vLTw" id="1gAd3UCqMUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gAd3UCqKw1" resolve="beginletter" />
                    </node>
                    <node concept="liA8E" id="1gAd3UCqN$l" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gAd3UCqMzP" role="3uHU7B">
                    <ref role="3cqZAo" node="1gAd3UCqKw1" resolve="beginletter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1gAd3UCqKjl" role="3clFbw">
              <node concept="3cmrfG" id="1gAd3UCqKpx" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="1gAd3UCqJcM" role="3uHU7B">
                <node concept="2OqwBi" id="1gAd3UCqHN$" role="2Oq$k0">
                  <node concept="1Wqviy" id="1gAd3UCqHAN" role="2Oq$k0" />
                  <node concept="liA8E" id="1gAd3UCqI$2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="1gAd3UCqJDZ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1gAd3UCqOsx" role="3cqZAp">
            <node concept="37vLTw" id="1gAd3UCqOGv" role="3cqZAk">
              <ref role="3cqZAo" node="1gAd3UCqHba" resolve="valid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

