<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="PrWs8" id="7fBF14d6AhC" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="7UKVONqsUj8" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="1TJgyj" id="6QMOzQK6RMF" role="1TKVEi">
      <property role="IQ2ns" value="7904611458378071211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK78Uo" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="2BE6_MXki6w" role="1TKVEi">
      <property role="IQ2ns" value="3020255485720863136" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1QGGSu" id="5goxKqRtv54" role="rwd14">
      <property role="1iqoE4" value="/Volumes/Zeusch/achim/Downloads/_Masterarbeit/mast-src-1-5-1-0/docs/mast-logo-peq-med.gif" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD8lJT" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403573241" />
      <property role="TrG5h" value="systemPiPBehavior" />
      <ref role="AX2Wp" node="4_vK5iD8lJI" resolve="SystemPiPBehaviour" />
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
      <property role="20lbJX" value="0..1" />
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
  <node concept="1TIwiD" id="6GCmiwPbo4Y">
    <property role="EcuMT" value="7721519590352453950" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="Scheduler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GCmiwPcII7" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352808839" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Policy" />
      <ref role="20lvS9" node="6GCmiwPbo7M" resolve="SchedulingPolicy" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPbo7x" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Host" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GCmiwPbo7m" resolve="ProcessingResourceRef" />
    </node>
    <node concept="PrWs8" id="6GCmiwPbo56" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="6GCmiwPcIFF" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyi" id="6GCmiwPbo7j" role="1TKVEl">
      <property role="IQ2nx" value="7721519590352454099" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="101fhp_ZkGI" resolve="SchedulerType" />
    </node>
  </node>
  <node concept="AxPO7" id="101fhp_ZkGI">
    <property role="TrG5h" value="SchedulerType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="Schedulers" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="101fhp_ZkGJ" role="M5hS2">
      <property role="1uS6qo" value="Primary" />
      <property role="1uS6qv" value="Primary_Scheduler" />
    </node>
    <node concept="M4N5e" id="101fhp_ZkGK" role="M5hS2">
      <property role="1uS6qo" value="Secondary" />
      <property role="1uS6qv" value="Secondary_Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo7m">
    <property role="EcuMT" value="7721519590352454102" />
    <property role="3GE5qa" value="ProcessingResources" />
    <property role="TrG5h" value="ProcessingResourceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GCmiwPbo7u" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454110" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ProcessingResource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8pfy" resolve="IProcessingResource" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo7M">
    <property role="EcuMT" value="7721519590352454130" />
    <property role="3GE5qa" value="SchedulingPolicies" />
    <property role="TrG5h" value="SchedulingPolicy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo7Q">
    <property role="EcuMT" value="7721519590352454134" />
    <property role="3GE5qa" value="SchedulingServers" />
    <property role="TrG5h" value="SchedulingServer" />
    <property role="R4oN_" value="represents a schedulable entity in a processingResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GCmiwPcEf$" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352790500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schedulingParameters" />
      <ref role="20lvS9" node="_lLs7YS6Oj" resolve="ISchedulingParameters" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPcEfB" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352790503" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="synchronizationParameters" />
      <ref role="20lvS9" node="6GCmiwPcDll" resolve="SynchronizationParameters" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPbo88" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454152" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6GCmiwPbo7Y" resolve="SchedulerRef" />
    </node>
    <node concept="PrWs8" id="6GCmiwPbo7S" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="6GCmiwPcDlb" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyi" id="6GCmiwPbo80" role="1TKVEl">
      <property role="IQ2nx" value="7721519590352454144" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="6GCmiwPbo7U" resolve="SchedulingServerType" />
    </node>
  </node>
  <node concept="AxPO7" id="6GCmiwPbo7U">
    <property role="TrG5h" value="SchedulingServerType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="SchedulingServers" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6GCmiwPbo7V" role="M5hS2">
      <property role="1uS6qo" value="Regular" />
      <property role="1uS6qv" value="Regular" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo7Y">
    <property role="EcuMT" value="7721519590352454142" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="SchedulerRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GCmiwPbo7Z" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454143" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Scheduler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GCmiwPbo4Y" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo8f">
    <property role="EcuMT" value="7721519590352454159" />
    <property role="3GE5qa" value="SchedulingPolicies" />
    <property role="TrG5h" value="FixedPrioritySchedulingPolicy" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Fixed Priority" />
    <ref role="1TJDcQ" node="6GCmiwPbo7M" resolve="SchedulingPolicy" />
    <node concept="1TJgyj" id="6GCmiwPbo8r" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454171" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxPriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPbo8w" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MinPriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="PrWs8" id="Lf_sVJ7bmq" role="PzmwI">
      <ref role="PrY4T" node="Lf_sVJ7bmk" resolve="IContextSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPbo8A">
    <property role="EcuMT" value="7721519590352454182" />
    <property role="3GE5qa" value="SchedulingPolicies" />
    <property role="TrG5h" value="EarliestDeadlineFirstPolicy" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="EDF" />
    <ref role="1TJDcQ" node="6GCmiwPbo7M" resolve="SchedulingPolicy" />
    <node concept="PrWs8" id="Lf_sVJ7bms" role="PzmwI">
      <ref role="PrY4T" node="Lf_sVJ7bmk" resolve="IContextSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPcDlf">
    <property role="EcuMT" value="7721519590352786767" />
    <property role="TrG5h" value="EDFSchedulingParameters" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4_vK5iD8jlh" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403563345" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="4_vK5iD8jlf" resolve="EDFSchedulingParametersType" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD8jls" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403563356" />
      <property role="TrG5h" value="Preassigned" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="6GCmiwPcDlj" role="rwd14">
      <property role="1iqoE4" value="/Volumes/Zeusch/achim/Downloads/_Masterarbeit/mast-src-1-5-1-0/docs/mast-logo-peq-med.gif" />
    </node>
    <node concept="PrWs8" id="4_vK5iD8jld" role="PzmwI">
      <ref role="PrY4T" node="_lLs7YS6Oj" resolve="ISchedulingParameters" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8jlj" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403563347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Deadline" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GCmiwPcDll">
    <property role="EcuMT" value="7721519590352786773" />
    <property role="TrG5h" value="SynchronizationParameters" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="6GCmiwPcDlm" role="rwd14">
      <property role="1iqoE4" value="/Volumes/Zeusch/achim/Downloads/_Masterarbeit/mast-src-1-5-1-0/docs/mast-logo-peq-med.gif" />
    </node>
  </node>
  <node concept="1TIwiD" id="_lLs7YS6u2">
    <property role="EcuMT" value="672661156357236610" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <property role="TrG5h" value="FixedPrioritySchedulingParameters" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Fixed Priority" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_lLs7YS6On" role="PzmwI">
      <ref role="PrY4T" node="_lLs7YS6Oj" resolve="ISchedulingParameters" />
    </node>
    <node concept="1TJgyj" id="_lLs7YS6Os" role="1TKVEi">
      <property role="IQ2ns" value="672661156357238044" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ThePriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LQ$" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PollingPeriod" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LRK" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426288" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PollingWorstOverhead" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LRO" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PollingAvgOverhead" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LRT" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426297" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PollingBestOverhead" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LRZ" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BackgroundPriority" />
      <ref role="20lvS9" node="6QMOzQK8pfG" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LS6" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="InitialCapacity" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LSe" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ReplenishmentPeriod" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD7LSn" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403426327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxPendingReplenishments" />
      <ref role="20lvS9" node="4_vK5iD7LSx" resolve="Positive" />
    </node>
    <node concept="1TJgyi" id="6pjMHDank1P" role="1TKVEl">
      <property role="IQ2nx" value="7373460053834940533" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="_lLs7YS6Ow" resolve="FixedPrioritySchedulingParametersType" />
    </node>
    <node concept="1TJgyi" id="_lLs7YS6Ou" role="1TKVEl">
      <property role="IQ2nx" value="672661156357238046" />
      <property role="TrG5h" value="Preassigned" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="_lLs7YS6Oj">
    <property role="EcuMT" value="672661156357238035" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <property role="TrG5h" value="ISchedulingParameters" />
  </node>
  <node concept="AxPO7" id="_lLs7YS6Ow">
    <property role="TrG5h" value="FixedPrioritySchedulingParametersType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="_lLs7YS6Ox" role="M5hS2">
      <property role="1uS6qo" value="Non Preemptible Fixed Priority" />
      <property role="1uS6qv" value="Non_Preemtible_FP_Policy" />
    </node>
    <node concept="M4N5e" id="_lLs7YS6Oy" role="M5hS2">
      <property role="1uS6qo" value="Regular Preemptive Fixed Priority" />
      <property role="1uS6qv" value="Fixed_Priority_Policy" />
    </node>
    <node concept="M4N5e" id="_lLs7YS6Oz" role="M5hS2">
      <property role="1uS6qv" value="Interrupt_FP_Policy" />
      <property role="1uS6qo" value="Interrupt Service Routine" />
    </node>
    <node concept="M4N5e" id="_lLs7YS6OB" role="M5hS2">
      <property role="1uS6qo" value="Polling Policy" />
      <property role="1uS6qv" value="Polling_Policy" />
    </node>
    <node concept="M4N5e" id="_lLs7YS6OG" role="M5hS2">
      <property role="1uS6qo" value="Sporadic Server" />
      <property role="1uS6qv" value="Sporadic_Server_Policy" />
    </node>
    <node concept="M4N5e" id="_lLs7YS6OM" role="M5hS2">
      <property role="1uS6qv" value="Overridden_Fixed_Priority" />
      <property role="1uS6qo" value="Overriden Fixed Priority" />
    </node>
    <node concept="M4N5e" id="Lf_sVJ6CQm" role="M5hS2">
      <property role="1uS6qo" value="Overriden Permanent Fixed Priority" />
      <property role="1uS6qv" value="Overriden_Permanent_FP" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD7LSx">
    <property role="EcuMT" value="5287155957403426337" />
    <property role="TrG5h" value="Positive" />
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4_vK5iD7LSy" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403426338" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="t5JxF" id="6mpqQDsPh$d" role="lGtFl">
      <property role="t5JxN" value="Integer positive number (excluding zero)." />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD8jlf">
    <property role="TrG5h" value="EDFSchedulingParametersType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_vK5iD8jlg" role="M5hS2">
      <property role="1uS6qv" value="EDF_Policy" />
      <property role="1uS6qo" value="EDF Policy" />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD8lJI">
    <property role="TrG5h" value="SystemPiPBehaviour" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4_vK5iD8lJK" />
    <node concept="M4N5e" id="4_vK5iD8lJK" role="M5hS2">
      <property role="1uS6qv" value="STRICT" />
      <property role="1uS6qo" value="STRICT" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8lJN" role="M5hS2">
      <property role="1uS6qv" value="POSIX" />
      <property role="1uS6qo" value="POSIX" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD8mQ1">
    <property role="EcuMT" value="5287155957403577729" />
    <property role="TrG5h" value="Operation" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_vK5iD9Qou" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403969054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WorstCaseExecutionTime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="6mpqQDsYJK_" role="1TKVEi">
      <property role="IQ2ns" value="7321000773838109733" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sharedResources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6mpqQDsYJKy" resolve="SharedResourceRef" />
    </node>
    <node concept="PrWs8" id="2BE6_MXkS_H" role="PzmwI">
      <ref role="PrY4T" node="2BE6_MXkS_A" resolve="IOperation" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD9Qpv" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403969119" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="4_vK5iD9Qo9" resolve="OperationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD8mQ4">
    <property role="EcuMT" value="5287155957403577732" />
    <property role="TrG5h" value="Transaction" />
    <property role="3GE5qa" value="Transactions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iD8mQ5" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="PrWs8" id="4_vK5iD8mQe" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD8mQ9" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403577737" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="4_vK5iD8mQ7" resolve="TransactionType" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8mQI" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403577774" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="internalEvents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_vK5iD8mQi" resolve="InternalEvent" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8mQK" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403577776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalEvents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_vK5iD8mQl" resolve="ExternalEvent" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8mQO" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403577780" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventHandlers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_vK5iDaGhA" resolve="IEventHandler" />
    </node>
    <node concept="t5JxF" id="6n_fD0u9CCy" role="lGtFl">
      <property role="t5JxN" value="A graph of event handlers and events, that represents activities executed in the system which are interrelated." />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD8mQ7">
    <property role="TrG5h" value="TransactionType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="Transactions" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4_vK5iD8mQ8" />
    <node concept="M4N5e" id="4_vK5iD8mQ8" role="M5hS2">
      <property role="1uS6qv" value="Regular" />
      <property role="1uS6qo" value="Regular" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD8mQi">
    <property role="EcuMT" value="5287155957403577746" />
    <property role="TrG5h" value="InternalEvent" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iDaGhF" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iDaGhB" resolve="IEvent" />
    </node>
    <node concept="1TJgyj" id="Lf_sVIXvUO" role="1TKVEi">
      <property role="IQ2ns" value="887092367620177588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TimingRequirement" />
      <ref role="20lvS9" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD8mQl">
    <property role="EcuMT" value="5287155957403577749" />
    <property role="TrG5h" value="ExternalEvent" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4_vK5iD8mQE" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403577770" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="4_vK5iD8mQm" resolve="ExternalEventType" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD8n8j" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403578899" />
      <property role="TrG5h" value="Distribution" />
      <ref role="AX2Wp" node="4_vK5iD8n8e" resolve="Distribution" />
    </node>
    <node concept="PrWs8" id="4_vK5iDaGhM" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iDaGhB" resolve="IEvent" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n7U" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578874" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Period" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n7W" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxJitter" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n7Z" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578879" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Phase" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n83" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="AvgInterarrival" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n88" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578888" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MinInterarrival" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n8m" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578902" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BoundInterval" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD8n8t" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403578909" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxArrivals" />
      <ref role="20lvS9" node="4_vK5iD7LSx" resolve="Positive" />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD8mQm">
    <property role="TrG5h" value="ExternalEventType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="Events" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_vK5iD8mQn" role="M5hS2">
      <property role="1uS6qv" value="Periodic" />
      <property role="1uS6qo" value="Periodic" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8mQo" role="M5hS2">
      <property role="1uS6qv" value="Singular" />
      <property role="1uS6qo" value="Singular" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8mQr" role="M5hS2">
      <property role="1uS6qv" value="Sporadic" />
      <property role="1uS6qo" value="Sporadic" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8mQv" role="M5hS2">
      <property role="1uS6qv" value="Unbounded" />
      <property role="1uS6qo" value="Unbounded" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8mQ$" role="M5hS2">
      <property role="1uS6qv" value="Bursty" />
      <property role="1uS6qo" value="Bursty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD8mQN">
    <property role="EcuMT" value="5287155957403577779" />
    <property role="TrG5h" value="EventHandler" />
    <property role="3GE5qa" value="EventHandlers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="4_vK5iD8n8e">
    <property role="TrG5h" value="Distribution" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="Events" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4_vK5iD8n8f" />
    <node concept="M4N5e" id="4_vK5iD8n8f" role="M5hS2">
      <property role="1uS6qv" value="Uniform" />
      <property role="1uS6qo" value="Uniform" />
    </node>
    <node concept="M4N5e" id="4_vK5iD8n8g" role="M5hS2">
      <property role="1uS6qv" value="Poisson" />
      <property role="1uS6qo" value="Poisson" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD99$v">
    <property role="EcuMT" value="5287155957403785503" />
    <property role="TrG5h" value="Deadline" />
    <property role="3GE5qa" value="TimingRequirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iD99$z" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD99$L" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403785521" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" node="4_vK5iD99$w" resolve="DeadlineConstraint" />
    </node>
    <node concept="1TJgyi" id="Lf_sVIXvUv" role="1TKVEl">
      <property role="IQ2nx" value="887092367620177567" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="6YAfmNfZuUW" resolve="DeadlineScope" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD99$N" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403785523" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bU1" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795073" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referencedEvent" />
      <ref role="20lvS9" node="4_vK5iDaGhB" resolve="IEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD99$w">
    <property role="TrG5h" value="DeadlineConstraint" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="TimingRequirements" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_vK5iD99$x" role="M5hS2">
      <property role="1uS6qv" value="Hard" />
      <property role="1uS6qo" value="Hard" />
    </node>
    <node concept="M4N5e" id="4_vK5iD99$C" role="M5hS2">
      <property role="1uS6qv" value="Soft" />
      <property role="1uS6qo" value="Soft" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_vK5iD99$y">
    <property role="EcuMT" value="5287155957403785506" />
    <property role="TrG5h" value="ITimingRequirement" />
    <property role="3GE5qa" value="TimingRequirements" />
  </node>
  <node concept="1TIwiD" id="4_vK5iD9bTY">
    <property role="EcuMT" value="5287155957403795070" />
    <property role="TrG5h" value="MaxOutputJitter" />
    <property role="3GE5qa" value="TimingRequirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iD9bTZ" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bU4" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795076" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MaxOutputJitter" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bU6" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795078" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ReferencedEvent" />
      <ref role="20lvS9" node="4_vK5iD8mQi" resolve="InternalEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD9bU9">
    <property role="EcuMT" value="5287155957403795081" />
    <property role="TrG5h" value="MaxMissRatio" />
    <property role="3GE5qa" value="TimingRequirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iD9bUa" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bUe" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Deadline" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bUq" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795098" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Ratio" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_vK5iD9bUn" resolve="Percentage" />
    </node>
    <node concept="1TJgyi" id="4_vK5iD9bUl" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403795093" />
      <property role="TrG5h" value="Kind" />
      <ref role="AX2Wp" node="4_vK5iD9bUg" resolve="MaxMissRatioKind" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bUt" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795101" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ReferencedEvent" />
      <ref role="20lvS9" node="4_vK5iD8mQi" resolve="InternalEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD9bUg">
    <property role="TrG5h" value="MaxMissRatioKind" />
    <property role="3GE5qa" value="TimingRequirements" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_vK5iD9bUh" role="M5hS2">
      <property role="1uS6qv" value="Global_Max_Miss_Ratio" />
      <property role="1uS6qo" value="Global Max Miss Ratio" />
    </node>
    <node concept="M4N5e" id="4_vK5iD9bUi" role="M5hS2">
      <property role="1uS6qv" value="Local_Max_Miss_Ratio" />
      <property role="1uS6qo" value="Local Max Miss Ratio" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD9bUn">
    <property role="EcuMT" value="5287155957403795095" />
    <property role="TrG5h" value="Percentage" />
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4_vK5iD9bUo" role="1TKVEl">
      <property role="IQ2nx" value="5287155957403795096" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iD9bUx">
    <property role="EcuMT" value="5287155957403795105" />
    <property role="TrG5h" value="Composite" />
    <property role="3GE5qa" value="TimingRequirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iD9bUy" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
    <node concept="1TJgyj" id="4_vK5iD9bU$" role="1TKVEi">
      <property role="IQ2ns" value="5287155957403795108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Requirements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_vK5iD99$y" resolve="ITimingRequirement" />
    </node>
  </node>
  <node concept="AxPO7" id="4_vK5iD9Qo9">
    <property role="TrG5h" value="OperationType" />
    <property role="3GE5qa" value="Operations" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_vK5iD9Qoa" role="M5hS2">
      <property role="1uS6qv" value="Simple" />
      <property role="1uS6qo" value="Simple" />
    </node>
    <node concept="M4N5e" id="4_vK5iD9Qob" role="M5hS2">
      <property role="1uS6qv" value="Composite" />
      <property role="1uS6qo" value="Composite" />
    </node>
    <node concept="M4N5e" id="4_vK5iD9Qoe" role="M5hS2">
      <property role="1uS6qv" value="Enclosing" />
      <property role="1uS6qo" value="Enclosing" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_vK5iDaGhA">
    <property role="EcuMT" value="5287155957404189798" />
    <property role="TrG5h" value="IEventHandler" />
    <property role="3GE5qa" value="EventHandlers" />
  </node>
  <node concept="PlHQZ" id="4_vK5iDaGhB">
    <property role="EcuMT" value="5287155957404189799" />
    <property role="TrG5h" value="IEvent" />
    <property role="3GE5qa" value="Events" />
    <node concept="PrWs8" id="4_vK5iDaGkO" role="PrDN$">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_vK5iDaGhQ">
    <property role="EcuMT" value="5287155957404189814" />
    <property role="TrG5h" value="Activity" />
    <property role="R4oN_" value="an instance of an operation, to be executed by a scheduling server" />
    <property role="3GE5qa" value="EventHandlers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_vK5iDaGhT" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iDaGhA" resolve="IEventHandler" />
    </node>
    <node concept="1TJgyj" id="4_vK5iDaGi9" role="1TKVEi">
      <property role="IQ2ns" value="5287155957404189833" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_vK5iD8mQ1" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="4_vK5iDaGid" role="1TKVEi">
      <property role="IQ2ns" value="5287155957404189837" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Server" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GCmiwPbo7Q" resolve="SchedulingServer" />
    </node>
    <node concept="1TJgyj" id="6hrazSUJ2Qi" role="1TKVEi">
      <property role="IQ2ns" value="7231420073435213202" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="InputEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
    <node concept="1TJgyj" id="6hrazSUJ2Qo" role="1TKVEi">
      <property role="IQ2ns" value="7231420073435213208" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OutputEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
  </node>
  <node concept="AxPO7" id="6YAfmNfZuUW">
    <property role="3GE5qa" value="TimingRequirements" />
    <property role="TrG5h" value="DeadlineScope" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6YAfmNfZuUX" role="M5hS2">
      <property role="1uS6qv" value="Global" />
      <property role="1uS6qo" value="Global" />
    </node>
    <node concept="M4N5e" id="6YAfmNfZuUY" role="M5hS2">
      <property role="1uS6qo" value="Local" />
      <property role="1uS6qv" value="Local" />
    </node>
  </node>
  <node concept="PlHQZ" id="Lf_sVJ7bmk">
    <property role="EcuMT" value="887092367622714772" />
    <property role="3GE5qa" value="SchedulingPolicies" />
    <property role="TrG5h" value="IContextSwitch" />
    <node concept="1TJgyj" id="6GCmiwPbo8i" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454162" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WorstContextSwitch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPbo8k" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454164" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="AvgContextSwitch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="6GCmiwPbo8n" role="1TKVEi">
      <property role="IQ2ns" value="7721519590352454167" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BestContextSwitch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Z5Uebl2YIS">
    <property role="EcuMT" value="5748256560342887352" />
    <property role="TrG5h" value="Multicast" />
    <property role="3GE5qa" value="EventHandlers" />
    <property role="R4oN_" value="generates one event in every one of its outputs ech time an input event arrives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Z5Uebl2YIT" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iDaGhA" resolve="IEventHandler" />
    </node>
    <node concept="1TJgyj" id="4Z5Uebl2YJ3" role="1TKVEi">
      <property role="IQ2ns" value="5748256560342887363" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
    <node concept="1TJgyj" id="4Z5Uebl2YJ7" role="1TKVEi">
      <property role="IQ2ns" value="5748256560342887367" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputEvents" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Z5Uebl2YJ0">
    <property role="EcuMT" value="5748256560342887360" />
    <property role="TrG5h" value="EventRef" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Z5Uebl2YJ1" role="1TKVEi">
      <property role="IQ2ns" value="5748256560342887361" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_vK5iDaGhB" resolve="IEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2BE6_MXkS_A">
    <property role="EcuMT" value="3020255485721020774" />
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="Operations" />
    <node concept="PrWs8" id="2BE6_MXkS_B" role="PrDN$">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BE6_MXkS_K">
    <property role="EcuMT" value="3020255485721020784" />
    <property role="TrG5h" value="MessageTransmission" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2BE6_MXkS_L" role="PzmwI">
      <ref role="PrY4T" node="2BE6_MXkS_A" resolve="IOperation" />
    </node>
    <node concept="asaX9" id="2BE6_MXkS_N" role="lGtFl">
      <property role="YLQ7P" value="needs to be implemented" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Z6adPspEM8">
    <property role="EcuMT" value="3442483896374439048" />
    <property role="TrG5h" value="Delay" />
    <property role="3GE5qa" value="EventHandlers" />
    <property role="R4oN_" value="generates its output event after a time interval has elapsed from the arrival of the input event." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Z6adPspEM9" role="PzmwI">
      <ref role="PrY4T" node="4_vK5iDaGhA" resolve="IEventHandler" />
    </node>
    <node concept="1TJgyj" id="2Z6adPspEMb" role="1TKVEi">
      <property role="IQ2ns" value="3442483896374439051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
    <node concept="1TJgyj" id="2Z6adPspEMd" role="1TKVEi">
      <property role="IQ2ns" value="3442483896374439053" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z5Uebl2YJ0" resolve="EventRef" />
    </node>
    <node concept="1TJgyj" id="2Z6adPspEMg" role="1TKVEi">
      <property role="IQ2ns" value="3442483896374439056" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delayMaxInterval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2Z6adPspEMk" role="1TKVEi">
      <property role="IQ2ns" value="3442483896374439060" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delayMinInterval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QMOzQK8OYj" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mpqQDsX2Yq">
    <property role="EcuMT" value="7321000773837664154" />
    <property role="TrG5h" value="SharedResource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="SharedResources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mpqQDsX7gH" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mpqQDsX2Yt">
    <property role="EcuMT" value="7321000773837664157" />
    <property role="3GE5qa" value="SharedResources" />
    <property role="TrG5h" value="PriorityInheritanceResource" />
    <property role="R4oN_" value="Uses the basic priority inheritance protocol." />
    <ref role="1TJDcQ" node="6mpqQDsX2Yq" resolve="SharedResource" />
  </node>
  <node concept="1TIwiD" id="6mpqQDsYJKy">
    <property role="EcuMT" value="7321000773838109730" />
    <property role="3GE5qa" value="SharedResources" />
    <property role="TrG5h" value="SharedResourceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mpqQDsYJKz" role="1TKVEi">
      <property role="IQ2ns" value="7321000773838109731" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mpqQDsX2Yq" resolve="SharedResource" />
    </node>
  </node>
</model>

