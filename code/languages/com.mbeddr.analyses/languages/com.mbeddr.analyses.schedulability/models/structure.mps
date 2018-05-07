<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2636c44-c6b5-4a0e-9b70-287ed73721a4(com.mbeddr.analyses.schedulability.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6GCmiwPbp$b">
    <property role="EcuMT" value="7721519590352460043" />
    <property role="TrG5h" value="ScheduleInfo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GCmiwPe333" role="1TKVEi">
      <property role="IQ2ns" value="7721519590353154243" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="SchedSpec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJjd_q" role="1TKVEi">
      <property role="IQ2ns" value="7631312863508617562" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="analysisConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6BBRDRJhPFx" resolve="SchedulabilityAnalysisConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BBRDRJhPFx">
    <property role="EcuMT" value="7631312863508257505" />
    <property role="TrG5h" value="SchedulabilityAnalysisConfigItem" />
    <property role="34LRSv" value="schedulability analysis" />
    <property role="R4oN_" value="Specify the System for more detailed Schedulability Analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6BBRDRJhPXy" role="1TKVEl">
      <property role="IQ2nx" value="7631312863508258658" />
      <property role="TrG5h" value="processor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6BBRDRJhPFB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJhZO8" role="1TKVEi">
      <property role="IQ2ns" value="7631312863508299016" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestContextSwitch" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJhZOa" role="1TKVEi">
      <property role="IQ2ns" value="7631312863508299018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgContextSwitch" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJhZOd" role="1TKVEi">
      <property role="IQ2ns" value="7631312863508299021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstContextSwitch" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BBRDRJlT8n">
    <property role="EcuMT" value="7631312863509320215" />
    <property role="TrG5h" value="ExecutionTimeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6BBRDRJlVpU" role="lGtFl">
      <property role="Hh88m" value="executionTime" />
      <node concept="trNpa" id="6BBRDRJlVpW" role="EQaZv">
        <ref role="trN6q" to="5wll:2ajpxDX4JWB" resolve="IDeclaresTask" />
      </node>
      <node concept="tn0Fv" id="6BBRDRJlVpY" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1TJgyj" id="6BBRDRJlVq2" role="1TKVEi">
      <property role="IQ2ns" value="7631312863509329538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestCase" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJlVq0" role="1TKVEi">
      <property role="IQ2ns" value="7631312863509329536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstCase" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="6BBRDRJlVq5" role="1TKVEi">
      <property role="IQ2ns" value="7631312863509329541" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="average" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X5ac6bVLaU">
    <property role="EcuMT" value="2253252000310301370" />
    <property role="TrG5h" value="ExternalEventConstraintAnnotation" />
    <property role="34LRSv" value="externalEventConstraint" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1X5ac6bVLaV" role="lGtFl">
      <property role="Hh88m" value="externalEventConstraint" />
      <node concept="trNpa" id="1X5ac6bVLb1" role="EQaZv">
        <ref role="trN6q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
      </node>
      <node concept="tn0Fv" id="1X5ac6bVLaX" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1TJgyj" id="1X5ac6bVLaY" role="1TKVEi">
      <property role="IQ2ns" value="2253252000310301374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minInterarrival" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="1X5ac6bVLaZ" role="1TKVEi">
      <property role="IQ2ns" value="2253252000310301375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgInterarrival" />
      <ref role="20lvS9" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
</model>

