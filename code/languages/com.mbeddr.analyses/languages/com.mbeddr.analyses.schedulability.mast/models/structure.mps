<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ric" ref="r:e5a76249-cb8e-4819-94c4-41ac88316cb8(com.mbeddr.mpsutil.datepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <node concept="PrWs8" id="6QMOzQK8pfw" role="PrDN$">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
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
  <node concept="1TIwiD" id="6QMOzQK8pfv">
    <property role="EcuMT" value="7904611458378470367" />
    <property role="3GE5qa" value="ProcessingResources" />
    <property role="TrG5h" value="RegularProcessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QMOzQK8AVB" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378526439" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WorstIsrSwitch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8AVN" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378526451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="AvgIsrSwitch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8AVS" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378526456" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BestIsrSwitch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8qI2" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378476418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxInterruptPriority" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8qI4" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378476420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MinInterruptPriority" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8LNz" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378570979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SystemTimer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8AVY" resolve="SystemTimer" />
    </node>
    <node concept="PrWs8" id="6QMOzQK8pf_" role="PzmwI">
      <ref role="PrY4T" node="6QMOzQK8pfy" resolve="IProcessingResource" />
    </node>
  </node>
  <node concept="PlHQZ" id="6QMOzQK8pfy">
    <property role="EcuMT" value="7904611458378470370" />
    <property role="3GE5qa" value="ProcessingResources" />
    <property role="TrG5h" value="IProcessingResource" />
    <node concept="1TJgyi" id="6QMOzQK8pfB" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378470375" />
      <property role="TrG5h" value="SpeedFactor" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
      <node concept="t5JxF" id="6QMOzQK8pfE" role="lGtFl">
        <property role="t5JxN" value="All execution times will be expressed in normalized units. The real execution time is obtained by dividing the normalized execution time by the speed factor. The default value is 1.0." />
      </node>
    </node>
    <node concept="PrWs8" id="6QMOzQK8pfz" role="PrDN$">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK8pfG">
    <property role="EcuMT" value="7904611458378470380" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Priority" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QMOzQK8pfH" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378470381" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK8ATL">
    <property role="EcuMT" value="7904611458378526321" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="NormalizedExecutionTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QMOzQK8ATU" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378526330" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="t5JxF" id="6QMOzQK8ATW" role="lGtFl">
      <property role="t5JxN" value="Floating point number that represents the amount of processing resource capacity that is required for the execution of an operation. It is expressed as the execution time of an operation, when it is executed by a normalized processing resource of speed factor equal to one. It is obtained by multiplying the real execution time by the processing resource’s speed factor." />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK8AVY">
    <property role="EcuMT" value="7904611458378526462" />
    <property role="3GE5qa" value="SystemTimers" />
    <property role="TrG5h" value="SystemTimer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QMOzQK8OY6" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378583942" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WorstOverhead" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8OY8" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378583944" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="AvgOverhead" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK8OYb" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378583947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BestOverhead" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK8OYf">
    <property role="EcuMT" value="7904611458378583951" />
    <property role="3GE5qa" value="SystemTimers" />
    <property role="TrG5h" value="AlarmClock" />
    <ref role="1TJDcQ" node="6QMOzQK8AVY" resolve="SystemTimer" />
  </node>
  <node concept="1TIwiD" id="6QMOzQK8OYg">
    <property role="EcuMT" value="7904611458378583952" />
    <property role="3GE5qa" value="SystemTimers" />
    <property role="TrG5h" value="Ticker" />
    <ref role="1TJDcQ" node="6QMOzQK8AVY" resolve="SystemTimer" />
    <node concept="1TJgyj" id="6QMOzQK8OYh" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378583953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Period" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QMOzQK8OYj">
    <property role="EcuMT" value="7904611458378583955" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QMOzQK8OYk" role="1TKVEl">
      <property role="IQ2nx" value="7904611458378583956" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="t5JxF" id="6QMOzQK8OYm" role="lGtFl">
      <property role="t5JxN" value="Floating point number that represents a time interval in unspecified time units." />
    </node>
  </node>
</model>

