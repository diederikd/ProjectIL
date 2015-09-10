<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaa62568-3b41-461b-9a90-fed9a559ca40(IL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ec2784b3-4326-4ec8-a86f-d2066ee97ec7" name="Ex" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2bVyCrpX262">
    <property role="TrG5h" value="BusinessConcept" />
    <ref role="1TJDcQ" node="2bVyCrpXdBw" resolve="Concept" />
    <node concept="1TJgyi" id="1gAd3UCmHl$" role="1TKVEl">
      <property role="TrG5h" value="definition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpX7S$">
    <property role="TrG5h" value="BusinessFact" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2bVyCrpXdBw" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="2bVyCrpXd4Y">
    <property role="TrG5h" value="Characteristic" />
    <ref role="1TJDcQ" node="2bVyCrpX7S$" resolve="BusinessFact" />
    <node concept="1TJgyj" id="4ljqtT6FvQk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="representsAspectOf" />
      <ref role="20lvS9" node="2bVyCrpXdBw" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpXd52">
    <property role="TrG5h" value="Relation" />
    <ref role="1TJDcQ" node="2bVyCrpX7S$" resolve="BusinessFact" />
  </node>
  <node concept="1TIwiD" id="2bVyCrpXd53">
    <property role="TrG5h" value="BusinessTerm" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2bVyCrpXdmU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpXdBw">
    <property role="TrG5h" value="Concept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2bVyCrpXgwF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpZ6is">
    <property role="TrG5h" value="PreferredTerm" />
    <ref role="1TJDcQ" node="2bVyCrpXd53" resolve="BusinessTerm" />
    <node concept="1TJgyj" id="2bVyCrpZ6it" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preferredTermFor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2bVyCrpXdBw" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpZ6ix">
    <property role="TrG5h" value="Synonym" />
    <ref role="1TJDcQ" node="2bVyCrpXd53" resolve="BusinessTerm" />
    <node concept="1TJgyj" id="2bVyCrpZ6iy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isSynonymFor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2bVyCrpXdBw" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bVyCrpZtHt">
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bVyCrpZtHw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2bVyCrpXd53" resolve="BusinessTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ljqtT6BSB4">
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" node="2bVyCrpXd53" resolve="BusinessTerm" />
  </node>
  <node concept="1TIwiD" id="2bVyCrpXdB0">
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bVyCrpXdB1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2bVyCrpZtHt" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4ljqtT6Jkmt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

