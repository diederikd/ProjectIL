<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39f589e1-b109-412e-aaa0-497a953b74d5(IL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="31cb0177-ae9c-4868-afb6-1ac48c69379d" name="IL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="31cb0177-ae9c-4868-afb6-1ac48c69379d" name="IL">
      <concept id="4995452815072528836" name="IL.structure.Word" flags="ng" index="3Ne0q" />
      <concept id="2520760728231467869" name="IL.structure.Statement" flags="ng" index="3V1_7r">
        <child id="2520760728231467872" name="terms" index="3V1_7A" />
      </concept>
      <concept id="2520760728231371932" name="IL.structure.PreferredTerm" flags="ng" index="3V1YSq">
        <child id="2520760728231371933" name="preferredTermFor" index="3V1YSr" />
      </concept>
      <concept id="2520760728231371937" name="IL.structure.Synonym" flags="ng" index="3V1YSB">
        <reference id="2520760728231371938" name="isSynonymFor" index="3V1YS$" />
      </concept>
      <concept id="2520760728230877632" name="IL.structure.Specification" flags="ng" index="3V3Pd6">
        <child id="2520760728230877633" name="Statements" index="3V3Pd7" />
      </concept>
      <concept id="2520760728230875454" name="IL.structure.Characteristic" flags="ng" index="3V3PIS">
        <reference id="4995452815073475988" name="representsAspectOf" index="3ZDha" />
      </concept>
      <concept id="2520760728230875458" name="IL.structure.Relation" flags="ng" index="3V3PJ4" />
      <concept id="2520760728230830466" name="IL.structure.BusinessConcept" flags="ng" index="3V3UG4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3V3Pd6" id="2bVyCrq2un6">
    <property role="TrG5h" value="Proef" />
    <node concept="3V1_7r" id="2bVyCrq2up7" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4CX" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSq" id="2bVyCrq2upb" role="3V1_7A">
        <property role="TrG5h" value="Persoon" />
        <node concept="3V3UG4" id="2bVyCrq2upw" role="3V1YSr">
          <property role="TrG5h" value="Persoon" />
        </node>
      </node>
      <node concept="3V1YSq" id="2bVyCrq2upJ" role="3V1_7A">
        <property role="TrG5h" value="is gehuwd met" />
        <node concept="3V3PJ4" id="2bVyCrq2upZ" role="3V1YSr">
          <property role="TrG5h" value="Gehuwd" />
        </node>
      </node>
      <node concept="3Ne0q" id="4ljqtT6E4Dd" role="3V1_7A">
        <property role="TrG5h" value="een" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2uqk" role="3V1_7A">
        <property role="TrG5h" value="Partner" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq2upj" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6FvNz" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2usl" role="3V1_7A">
        <property role="TrG5h" value="Man" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2usw" role="3V1_7A">
        <property role="TrG5h" value="is getrouwd met" />
        <ref role="3V1YS$" node="2bVyCrq2upZ" resolve="Gehuwd" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2uq_" role="3V1_7A">
        <property role="TrG5h" value="Persoon" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq2urt" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4Ce" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq3$$q" role="3V1_7A">
        <property role="TrG5h" value="Man" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="2bVyCrq3$Ap" role="3V1_7A">
        <property role="TrG5h" value="is getrouwd" />
        <node concept="3V3PIS" id="2bVyCrq3$AA" role="3V1YSr">
          <property role="TrG5h" value="Getrouwd" />
          <ref role="3ZDha" node="2bVyCrq2upw" resolve="Persoon" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq3$_E" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4C3" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq3$AF" role="3V1_7A">
        <property role="TrG5h" value="Persoon" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="2bVyCrq3$Ie" role="3V1_7A">
        <property role="TrG5h" value="is in leven" />
        <node concept="3V3PIS" id="2bVyCrq3$Ir" role="3V1YSr">
          <property role="TrG5h" value="inLeven" />
          <ref role="3ZDha" node="2bVyCrq2upw" resolve="Persoon" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq3$Hj" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4BQ" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq3$QF" role="3V1_7A">
        <property role="TrG5h" value="Belastingplichtige" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq3$ON" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4Fo" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="4ljqtT6E4Ft" role="3V1_7A">
        <property role="TrG5h" value="Persoon" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSB" id="4ljqtT6E4F_" role="3V1_7A">
        <property role="TrG5h" value="leeft" />
        <ref role="3V1YS$" node="2bVyCrq3$Ir" resolve="inLeven" />
      </node>
    </node>
    <node concept="3V1_7r" id="4ljqtT6E4EW" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6FvO9" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSq" id="4ljqtT6FvOO" role="3V1_7A">
        <property role="TrG5h" value="Kleur" />
        <node concept="3V3PIS" id="4ljqtT6FvOV" role="3V1YSr">
          <property role="TrG5h" value="Kleur" />
          <ref role="3ZDha" node="4ljqtT6FvPE" resolve="Haar" />
        </node>
      </node>
      <node concept="3Ne0q" id="4ljqtT6FvP3" role="3V1_7A">
        <property role="TrG5h" value="van het" />
      </node>
      <node concept="3V1YSq" id="4ljqtT6FvPw" role="3V1_7A">
        <property role="TrG5h" value="Haar" />
        <node concept="3V3UG4" id="4ljqtT6FvPE" role="3V1YSr">
          <property role="TrG5h" value="Haar" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="4ljqtT6FvOb" role="3V3Pd7">
      <node concept="3Ne0q" id="1gAd3UCm7Uv" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="1gAd3UCm7U$" role="3V1_7A">
        <property role="TrG5h" value="Persoon" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCm7UG" role="3V1_7A">
        <property role="TrG5h" value="is geboren" />
        <node concept="3V3PJ4" id="1gAd3UCm7UO" role="3V1YSr">
          <property role="TrG5h" value="Geboren" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCm7UX" role="3V1_7A">
        <property role="TrG5h" value="op" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCm7Vb" role="3V1_7A">
        <property role="TrG5h" value="Geboortedatum" />
        <node concept="3V3PIS" id="1gAd3UCm7Vm" role="3V1YSr" />
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UCm7TR" role="3V3Pd7" />
  </node>
</model>

