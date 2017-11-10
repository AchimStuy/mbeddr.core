<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ric" ref="r:e5a76249-cb8e-4819-94c4-41ac88316cb8(com.mbeddr.mpsutil.datepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="59ngc0aNxyp">
    <property role="EcuMT" value="5933282227643095193" />
    <property role="TrG5h" value="IMastModelContent" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETyt8">
    <property role="EcuMT" value="8761444038913435464" />
    <property role="TrG5h" value="MastModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7fBF14d6AhC" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="59ngc0aNxzg" role="1TKVEi">
      <property role="IQ2ns" value="5933282227643095248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK6RMF" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378071211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK78Uo" resolve="Date" />
    </node>
    <node concept="1QGGSu" id="5goxKqRtv54" role="rwd14">
      <property role="1iqoE4" value="/Volumes/Zeusch/achim/Downloads/_Masterarbeit/mast-src-1-5-1-0/docs/mast-logo-peq-med.gif" />
    </node>
  </node>
  <node concept="PlHQZ" id="7AmTIVETwWi">
    <property role="EcuMT" value="8761444038913429266" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="IIdentifier" />
    <node concept="PrWs8" id="7AmTIVETwWj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK78Uo">
    <property role="EcuMT" value="7904611458378141336" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QMOzQK7aEb" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378148491" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6QMOzQK7aEe" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378148494" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="6QMOzQK7zQu" role="lGtFl">
        <property role="t5JxN" value="month of year" />
      </node>
    </node>
    <node concept="1TJgyi" id="6QMOzQK7aEj" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378148499" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="6QMOzQK7zQr" role="lGtFl">
        <property role="t5JxN" value="day of month" />
      </node>
    </node>
  </node>
</model>

