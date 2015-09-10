<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39f589e1-b109-412e-aaa0-497a953b74d5(IL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="31cb0177-ae9c-4868-afb6-1ac48c69379d" name="IL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ec2784b3-4326-4ec8-a86f-d2066ee97ec7" name="Ex" version="-1" />
    <use id="2484b7d6-8b1a-4921-a499-7a535f81a139" name="Specifications" version="-1" />
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
      <concept id="2520760728230830466" name="IL.structure.BusinessConcept" flags="ng" index="3V3UG4">
        <property id="1451905373590705508" name="definition" index="2Wve5q" />
      </concept>
    </language>
    <language id="2484b7d6-8b1a-4921-a499-7a535f81a139" name="Specifications">
      <concept id="2520760728230877632" name="Specifications.structure.Specifications" flags="ng" index="3V3Pd7">
        <child id="1451905373591384570" name="Expressions" index="2WgKn4" />
        <child id="2520760728230877633" name="Statements" index="3V3Pd8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ec2784b3-4326-4ec8-a86f-d2066ee97ec7" name="Ex">
      <concept id="7698149282178789998" name="Ex.structure.CalculationExpression" flags="ng" index="UTaei">
        <child id="7698149282178800376" name="left" index="UTOG4" />
        <child id="7698149282178800377" name="right" index="UTOG5" />
      </concept>
      <concept id="7698149282178817584" name="Ex.structure.Multiplication" flags="ng" index="UTKZc" />
      <concept id="1451905373591079738" name="Ex.structure.Variable" flags="ng" index="2WhFW4">
        <reference id="1451905373591086283" name="characteristic" index="2WhD3P" />
      </concept>
      <concept id="5028703463325410474" name="Ex.structure.Substraction" flags="ng" index="1pw2Y2" />
      <concept id="389249881406111541" name="Ex.structure.Addition" flags="ng" index="1Ft1I1" />
    </language>
  </registry>
  <node concept="3V3Pd6" id="2bVyCrq2un6">
    <property role="TrG5h" value="Proef" />
    <node concept="3V1_7r" id="2bVyCrq2up7" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4CX" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSq" id="2bVyCrq2upb" role="3V1_7A">
        <property role="TrG5h" value="persoon" />
        <node concept="3V3UG4" id="2bVyCrq2upw" role="3V1YSr">
          <property role="TrG5h" value="Persoon" />
          <property role="2Wve5q" value="Dit is de definitie van &#10;persoon." />
        </node>
      </node>
      <node concept="3V1YSq" id="2bVyCrq2upJ" role="3V1_7A">
        <property role="TrG5h" value="is gehuwd met" />
        <node concept="3V3PJ4" id="2bVyCrq2upZ" role="3V1YSr">
          <property role="TrG5h" value="is Gehuwd" />
        </node>
      </node>
      <node concept="3Ne0q" id="4ljqtT6E4Dd" role="3V1_7A">
        <property role="TrG5h" value="een" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2uqk" role="3V1_7A">
        <property role="TrG5h" value="partner" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq2upj" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6FvNz" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2usl" role="3V1_7A">
        <property role="TrG5h" value="man" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2usw" role="3V1_7A">
        <property role="TrG5h" value="is getrouwd met" />
        <ref role="3V1YS$" node="2bVyCrq2upZ" resolve="is Gehuwd" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq2uq_" role="3V1_7A">
        <property role="TrG5h" value="persoon" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq2urt" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4Ce" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="2bVyCrq3$$q" role="3V1_7A">
        <property role="TrG5h" value="man" />
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
        <property role="TrG5h" value="persoon" />
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
        <property role="TrG5h" value="belastingplichtige" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
    </node>
    <node concept="3V1_7r" id="2bVyCrq3$ON" role="3V3Pd7">
      <node concept="3Ne0q" id="4ljqtT6E4Fo" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="4ljqtT6E4Ft" role="3V1_7A">
        <property role="TrG5h" value="persoon" />
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
        <property role="TrG5h" value="kleur" />
        <node concept="3V3PIS" id="4ljqtT6FvOV" role="3V1YSr">
          <property role="TrG5h" value="Kleur" />
          <ref role="3ZDha" node="4ljqtT6FvPE" resolve="Haar" />
        </node>
      </node>
      <node concept="3Ne0q" id="4ljqtT6FvP3" role="3V1_7A">
        <property role="TrG5h" value="van het" />
      </node>
      <node concept="3V1YSq" id="4ljqtT6FvPw" role="3V1_7A">
        <property role="TrG5h" value="haar" />
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
        <property role="TrG5h" value="persoon" />
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
        <property role="TrG5h" value="geboortedatum" />
        <node concept="3V3PIS" id="1gAd3UCm7Vm" role="3V1YSr">
          <property role="TrG5h" value="Geboortedatum" />
          <ref role="3ZDha" node="2bVyCrq2upw" resolve="Persoon" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UCm7TR" role="3V3Pd7">
      <node concept="3Ne0q" id="1gAd3UCmtcv" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="1gAd3UCmtfG" role="3V1_7A">
        <property role="TrG5h" value="werknemer" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCmtfO" role="3V1_7A">
        <property role="TrG5h" value="verzoekt" />
        <node concept="3V3PJ4" id="1gAd3UCmtfW" role="3V1YSr">
          <property role="TrG5h" value="Verzoeken om aanpassing van de arbeidsduur" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCmtgj" role="3V1_7A">
        <property role="TrG5h" value="de" />
      </node>
      <node concept="3V1YSB" id="1gAd3UCmtg5" role="3V1_7A">
        <property role="TrG5h" value="werkgever" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3Ne0q" id="1gAd3UCmZZC" role="3V1_7A">
        <property role="TrG5h" value="door middel van een" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCn009" role="3V1_7A">
        <property role="TrG5h" value="verzoek" />
        <node concept="3V3UG4" id="1gAd3UCn1eT" role="3V1YSr">
          <property role="TrG5h" value="Verzoek aanpassing arbeidsduur" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCmtgz" role="3V1_7A">
        <property role="TrG5h" value="om" />
      </node>
      <node concept="3Ne0q" id="1gAd3UCmthk" role="3V1_7A">
        <property role="TrG5h" value="aanpassing van de uit zijn" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCn1oX" role="3V1_7A">
        <property role="TrG5h" value="arbeidsovereenkomst" />
        <node concept="3V3UG4" id="1gAd3UCnazB" role="3V1YSr">
          <property role="TrG5h" value="Arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCnaB4" role="3V1_7A">
        <property role="TrG5h" value="voortvloeiende" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCnkVX" role="3V1_7A">
        <property role="TrG5h" value="arbeidsduur" />
        <node concept="3V3PIS" id="1gAd3UCnkWk" role="3V1YSr">
          <property role="TrG5h" value="Arbeidsduur" />
          <ref role="3ZDha" node="1gAd3UCnazB" resolve="Arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCmZXr" role="3V1_7A">
        <property role="TrG5h" value="op" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCmZXP" role="3V1_7A">
        <property role="TrG5h" value="verzoekdatum" />
        <node concept="3V3PIS" id="1gAd3UCmZY6" role="3V1YSr">
          <property role="TrG5h" value="Verzoekdatum" />
          <ref role="3ZDha" node="1gAd3UCn1eT" resolve="Verzoek aanpassing arbeidsduur" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UC$g0A" role="3V3Pd7">
      <node concept="3Ne0q" id="1gAd3UC$g1W" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g21" role="3V1_7A">
        <property role="TrG5h" value="werknemer" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="1gAd3UC$g29" role="3V1_7A">
        <property role="TrG5h" value="heeft" />
        <node concept="3V3PJ4" id="1gAd3UC$g2Q" role="3V1YSr">
          <property role="TrG5h" value="heeftVerzocht" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UC$g2C" role="3V1_7A">
        <property role="TrG5h" value="de" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g2T" role="3V1_7A">
        <property role="TrG5h" value="werkgever" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g39" role="3V1_7A">
        <property role="TrG5h" value="verzocht" />
        <ref role="3V1YS$" node="1gAd3UC$g2Q" resolve="heeftVerzocht" />
      </node>
      <node concept="3Ne0q" id="1gAd3UC$g3r" role="3V1_7A">
        <property role="TrG5h" value="om aanpassing van de uit zijn" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g3J" role="3V1_7A">
        <property role="TrG5h" value="arbeidsovereenkomst" />
        <ref role="3V1YS$" node="1gAd3UCnazB" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="3Ne0q" id="1gAd3UC$g6X" role="3V1_7A">
        <property role="TrG5h" value="op" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g7l" role="3V1_7A">
        <property role="TrG5h" value="verzoekdatum" />
        <ref role="3V1YS$" node="1gAd3UCmZY6" resolve="Verzoekdatum" />
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UCmteO" role="3V3Pd7">
      <node concept="3Ne0q" id="1gAd3UCtltl" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="1gAd3UCtlEm" role="3V1_7A">
        <property role="TrG5h" value="Aanvrager" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCtlEu" role="3V1_7A">
        <property role="TrG5h" value="doet een aavraag" />
        <node concept="3V3PJ4" id="1gAd3UCtlEA" role="3V1YSr">
          <property role="TrG5h" value="aanvragen" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UCtlEJ" role="3V1_7A">
        <property role="TrG5h" value="voor" />
      </node>
      <node concept="3V1YSq" id="1gAd3UCtlFn" role="3V1_7A">
        <property role="TrG5h" value="regeling" />
        <node concept="3V3UG4" id="1gAd3UCtlFy" role="3V1YSr">
          <property role="TrG5h" value="Regeling" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UCtlxF" role="3V3Pd7">
      <node concept="3Ne0q" id="1gAd3UCtlYO" role="3V1_7A">
        <property role="TrG5h" value="De" />
      </node>
      <node concept="3V1YSB" id="1gAd3UCtlZ2" role="3V1_7A">
        <property role="TrG5h" value="Burger" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSq" id="1gAd3UC$fVK" role="3V1_7A">
        <property role="TrG5h" value="doet aangifte" />
        <node concept="3V3PJ4" id="1gAd3UC$fVS" role="3V1YSr">
          <property role="TrG5h" value="aangiftedoen" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UC$fW1" role="3V1_7A">
        <property role="TrG5h" value="op" />
      </node>
      <node concept="3V1YSq" id="1gAd3UC$fWf" role="3V1_7A">
        <property role="TrG5h" value="Aangiftedatum" />
        <node concept="3V3PIS" id="1gAd3UC$fWq" role="3V1YSr">
          <property role="TrG5h" value="Aangiftedatum" />
          <ref role="3ZDha" node="1gAd3UC$fX8" resolve="Aangifte" />
        </node>
      </node>
      <node concept="3Ne0q" id="1gAd3UC$fWA" role="3V1_7A">
        <property role="TrG5h" value="met een" />
      </node>
      <node concept="3V1YSq" id="1gAd3UC$fWU" role="3V1_7A">
        <property role="TrG5h" value="Aangifte" />
        <node concept="3V3UG4" id="1gAd3UC$fX8" role="3V1YSr">
          <property role="TrG5h" value="Aangifte" />
        </node>
      </node>
    </node>
    <node concept="3V1_7r" id="1gAd3UC$g7y" role="3V3Pd7">
      <node concept="3V1YSB" id="1gAd3UC$g94" role="3V1_7A">
        <property role="TrG5h" value="Persoon1" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g99" role="3V1_7A">
        <property role="TrG5h" value="is gehuwd " />
        <ref role="3V1YS$" node="2bVyCrq2upZ" resolve="is Gehuwd" />
      </node>
      <node concept="3V1YSB" id="1gAd3UC$g9h" role="3V1_7A">
        <property role="TrG5h" value="Persoon2" />
        <ref role="3V1YS$" node="2bVyCrq2upw" resolve="Persoon" />
      </node>
      <node concept="3Ne0q" id="1gAd3UC$g9r" role="3V1_7A">
        <property role="TrG5h" value="op" />
      </node>
      <node concept="3V1YSq" id="1gAd3UC$g9B" role="3V1_7A">
        <property role="TrG5h" value="datum" />
        <node concept="3V3PIS" id="1gAd3UC$g9L" role="3V1YSr">
          <property role="TrG5h" value="huwlijksdatum" />
          <ref role="3ZDha" node="2bVyCrq2upZ" resolve="is Gehuwd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3V3Pd7" id="1gAd3UCpEhY">
    <property role="TrG5h" value="ProefWAA" />
    <node concept="3V1_7r" id="1gAd3UCquGf" role="3V3Pd8" />
    <node concept="UTKZc" id="1gAd3UCqGzr" role="2WgKn4">
      <node concept="2WhFW4" id="1gAd3UCqGJ3" role="UTOG4">
        <ref role="2WhD3P" node="1gAd3UCnkWk" resolve="Arbeidsduur" />
      </node>
      <node concept="2WhFW4" id="1gAd3UCqGJs" role="UTOG5">
        <ref role="2WhD3P" node="1gAd3UCm7Vm" resolve="Geboortedatum" />
      </node>
    </node>
    <node concept="1Ft1I1" id="1gAd3UCqGJS" role="2WgKn4">
      <node concept="2WhFW4" id="1gAd3UCqGLo" role="UTOG4">
        <ref role="2WhD3P" node="2bVyCrq3$Ir" resolve="inLeven" />
      </node>
      <node concept="2WhFW4" id="1gAd3UCqGLr" role="UTOG5">
        <ref role="2WhD3P" node="2bVyCrq3$AA" resolve="Getrouwd" />
      </node>
    </node>
    <node concept="1pw2Y2" id="1gAd3UCqGKi" role="2WgKn4">
      <node concept="2WhFW4" id="1gAd3UCqGLu" role="UTOG4">
        <ref role="2WhD3P" node="4ljqtT6FvOV" resolve="Kleur" />
      </node>
      <node concept="2WhFW4" id="1gAd3UCrjvI" role="UTOG5">
        <ref role="2WhD3P" node="1gAd3UCnkWk" resolve="Arbeidsduur" />
      </node>
    </node>
  </node>
</model>

