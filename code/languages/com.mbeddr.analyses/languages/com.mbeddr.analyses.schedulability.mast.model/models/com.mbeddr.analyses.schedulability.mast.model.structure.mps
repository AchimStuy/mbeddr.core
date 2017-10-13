<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a71acd7-ad81-4d56-a63a-7f9f054655c9(com.mbeddr.analyses.schedulability.mast.model.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
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
  <node concept="1TIwiD" id="4NMhe97Hy7K">
    <property role="EcuMT" value="5544569829902918128" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="IdentifierRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NMhe97Hy7M" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902918130" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97Hy7L">
    <property role="EcuMT" value="5544569829902918129" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="IdentifierRefListType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NMhe97Hy7O" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902918132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97Hy7Q">
    <property role="EcuMT" value="5544569829902918134" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="AnyPriority" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4NMhe97HGgf" role="PzmwI">
      <ref role="PrY4T" node="4NMhe97HE1n" resolve="INonNegativeInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97HE1k">
    <property role="EcuMT" value="5544569829902950484" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Priority" />
    <ref role="1TJDcQ" node="4NMhe97Hy7Q" resolve="AnyPriority" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HE1l">
    <property role="EcuMT" value="5544569829902950485" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="InterruptPriority" />
    <ref role="1TJDcQ" node="4NMhe97Hy7Q" resolve="AnyPriority" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HE1m">
    <property role="EcuMT" value="5544569829902950486" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="PreemptionLevel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4NMhe97HGcM" role="PzmwI">
      <ref role="PrY4T" node="4NMhe97HE1n" resolve="INonNegativeInteger" />
    </node>
  </node>
  <node concept="PlHQZ" id="4NMhe97HE1n">
    <property role="EcuMT" value="5544569829902950487" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="INonNegativeInteger" />
    <node concept="1TJgyi" id="4NMhe97HE1o" role="1TKVEl">
      <property role="IQ2nx" value="5544569829902950488" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4NMhe97HGjG">
    <property role="EcuMT" value="5544569829902959852" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="INonNegativeFloat" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkK">
    <property role="EcuMT" value="5544569829902959920" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkO">
    <property role="EcuMT" value="5544569829902959924" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="NormalizedExecutionTime" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkP">
    <property role="EcuMT" value="5544569829902959925" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="AbsoluteTimeType" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkQ">
    <property role="EcuMT" value="5544569829902959926" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="BitCount" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkR">
    <property role="EcuMT" value="5544569829902959927" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Throughput" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HGkS">
    <property role="EcuMT" value="5544569829902959928" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="PercentageType" />
    <ref role="1TJDcQ" to="tpee:f_0OMvX" resolve="FloatType" />
  </node>
  <node concept="AxPO7" id="4NMhe97HHgR">
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Assertion" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="4NMhe97HHgS" role="M5hS2">
      <property role="1uS6qo" value="YES" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHgT" role="M5hS2">
      <property role="1uS6qo" value="NO" />
    </node>
  </node>
  <node concept="AxPO7" id="4NMhe97HHgW">
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="OverheadType" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4NMhe97HHgX" role="M5hS2">
      <property role="1uS6qo" value="COUPLED" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHgY" role="M5hS2">
      <property role="1uS6qo" value="DECOUPLED" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97HHh1">
    <property role="EcuMT" value="5544569829902963777" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="AffirmativeAssertion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HHh2">
    <property role="EcuMT" value="5544569829902963778" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HHh3">
    <property role="EcuMT" value="5544569829902963779" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Pathname" />
    <ref role="1TJDcQ" to="tpee:hP7QB7G" resolve="StringType" />
  </node>
  <node concept="1TIwiD" id="4NMhe97HHh4">
    <property role="EcuMT" value="5544569829902963780" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="NegativeAssertion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="4NMhe97HHh6">
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="DistributionType" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4NMhe97HHh7" role="M5hS2">
      <property role="1uS6qo" value="UNIFORM" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHh8" role="M5hS2">
      <property role="1uS6qo" value="POISSON" />
    </node>
  </node>
  <node concept="AxPO7" id="4NMhe97HHhc">
    <property role="TrG5h" value="PriorityInheritanceProtocol" />
    <property role="PDuV0" value="true" />
    <property role="3GE5qa" value="OverallModelTypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4NMhe97HHhd" role="M5hS2">
      <property role="1uS6qo" value="STRICT" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhe" role="M5hS2">
      <property role="1uS6qo" value="POSIX" />
    </node>
  </node>
  <node concept="AxPO7" id="4NMhe97HHhh">
    <property role="3GE5qa" value="OverallModelTypes" />
    <property role="TrG5h" value="TransmissionType" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4NMhe97HHhi" role="M5hS2">
      <property role="1uS6qo" value="SIMPLEX" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhj" role="M5hS2">
      <property role="1uS6qo" value="HALF_DUPLEX" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhm" role="M5hS2">
      <property role="1uS6qo" value="FULL_DUPLEX" />
    </node>
  </node>
  <node concept="AxPO7" id="4NMhe97HHhq">
    <property role="3GE5qa" value="OverallModelTypes" />
    <property role="TrG5h" value="DeliveryPolicy" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4NMhe97HHhr" role="M5hS2">
      <property role="1uS6qo" value="SCAN" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhs" role="M5hS2">
      <property role="1uS6qo" value="RANDOM" />
    </node>
  </node>
  <node concept="AxPO7" id="4NMhe97HHhv">
    <property role="3GE5qa" value="OverallModelTypes" />
    <property role="TrG5h" value="RequestPolicy" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4NMhe97HHhw" role="M5hS2">
      <property role="1uS6qo" value="PRIORITY" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhx" role="M5hS2">
      <property role="1uS6qo" value="FIFO" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHh$" role="M5hS2">
      <property role="1uS6qo" value="LIFO" />
    </node>
    <node concept="M4N5e" id="4NMhe97HHhC" role="M5hS2">
      <property role="1uS6qo" value="SCAN" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97HHhH">
    <property role="EcuMT" value="5544569829902963821" />
    <property role="TrG5h" value="TickerSystemTimer" />
    <property role="3GE5qa" value="SystemTimers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NMhe97HHhI" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4NMhe97HHhK" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963824" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4NMhe97HHhN" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4NMhe97HHhR" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963831" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7AmTIVETlqb" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETlq8" resolve="ISystemTimer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NMhe97HHhW">
    <property role="EcuMT" value="5544569829902963836" />
    <property role="3GE5qa" value="SystemTimers" />
    <property role="TrG5h" value="AlarmClockSystemTimer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NMhe97HHhX" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963837" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4NMhe97HHhZ" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963839" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="4NMhe97HHi2" role="1TKVEi">
      <property role="IQ2ns" value="5544569829902963842" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="PrWs8" id="7AmTIVETlq9" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETlq8" resolve="ISystemTimer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETlpE">
    <property role="EcuMT" value="8761444038913381994" />
    <property role="TrG5h" value="RegularProcessor" />
    <property role="3GE5qa" value="ProcessingResources" />
    <ref role="1TJDcQ" node="3rNCeQoQ1zY" resolve="ProcessingResource" />
    <node concept="1TJgyj" id="7AmTIVETlqd" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382029" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regularProcessor" />
      <ref role="20lvS9" node="7AmTIVETlq8" resolve="ISystemTimer" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlq1" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382017" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="speedFactor" />
      <ref role="20lvS9" to="tpee:f_0OMvX" resolve="FloatType" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlpH" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913381997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxInterruptPriority" />
      <ref role="20lvS9" node="4NMhe97HE1l" resolve="InterruptPriority" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlpJ" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913381999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minInterruptPriority" />
      <ref role="20lvS9" node="4NMhe97HE1l" resolve="InterruptPriority" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlpM" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstIsrSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlpQ" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382006" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgIsrSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlpV" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382011" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestIsrSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="PlHQZ" id="7AmTIVETlq8">
    <property role="EcuMT" value="8761444038913382024" />
    <property role="3GE5qa" value="SystemTimers" />
    <property role="TrG5h" value="ISystemTimer" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETlql">
    <property role="EcuMT" value="8761444038913382037" />
    <property role="TrG5h" value="PacketDriver" />
    <property role="3GE5qa" value="NetworkDrivers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7AmTIVETlqD" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913382057" />
      <property role="TrG5h" value="messagePartitioning" />
      <ref role="AX2Wp" node="4NMhe97HHgR" resolve="Assertion" />
      <node concept="t5JxF" id="7AmTIVETnMI" role="lGtFl">
        <property role="t5JxN" value="eigentlich optional" />
      </node>
    </node>
    <node concept="1TJgyi" id="7AmTIVETlqN" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913382067" />
      <property role="TrG5h" value="rtaOverheadModel" />
      <ref role="AX2Wp" node="4NMhe97HHgW" resolve="OverheadType" />
      <node concept="t5JxF" id="7AmTIVETnMK" role="lGtFl">
        <property role="t5JxN" value="eigentlich optional" />
      </node>
    </node>
    <node concept="1TJgyj" id="7AmTIVETlqo" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetSendOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlqq" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382042" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetReceiveOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlqt" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetServer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETlqQ">
    <property role="EcuMT" value="8761444038913382070" />
    <property role="3GE5qa" value="NetworkDrivers" />
    <property role="TrG5h" value="CharacterPacketDriver" />
    <ref role="1TJDcQ" node="7AmTIVETlql" resolve="PacketDriver" />
    <node concept="1TJgyj" id="7AmTIVETlqR" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382071" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characterSendOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlqT" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382073" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characterReceiveOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlr0" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382080" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characterServer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETlr4" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382084" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characterTransmissionTime" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETlr9">
    <property role="EcuMT" value="8761444038913382089" />
    <property role="3GE5qa" value="NetworkDrivers" />
    <property role="TrG5h" value="RtepPacketDriver" />
    <ref role="1TJDcQ" node="7AmTIVETlql" resolve="PacketDriver" />
    <node concept="1TJgyj" id="7AmTIVETlra" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913382090" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numberOfStations" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7AmTIVETlrc" resolve="Positive" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnMM" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391794" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenDelay" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnMP" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391797" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="failureTimeout" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnMT" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenTransmissionRetries" />
      <ref role="20lvS9" node="7AmTIVETnMY" resolve="Natural" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnMZ" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetTransmissionRetries" />
      <ref role="20lvS9" node="7AmTIVETnMY" resolve="Natural" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnNh" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetInterruptServer" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnNo" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391832" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetIsrOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnNw" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenCheckOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnND" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenManageOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnNN" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391859" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetDiscardOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnNY" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391870" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenRetransmissionOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnOa" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391882" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetRetransmissionOperation" />
      <ref role="20lvS9" node="4NMhe97Hy7K" resolve="IdentifierRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETlrc">
    <property role="EcuMT" value="8761444038913382092" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Positive" />
    <ref role="1TJDcQ" to="tpee:f_0OyhT" resolve="IntegerType" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnMY">
    <property role="EcuMT" value="8761444038913391806" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="Natural" />
    <ref role="1TJDcQ" to="tpee:f_0OyhT" resolve="IntegerType" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnP$">
    <property role="EcuMT" value="8761444038913391972" />
    <property role="3GE5qa" value="NetworkDrivers" />
    <property role="TrG5h" value="ListOfDrivers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AmTIVETnP_" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="drivers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7AmTIVETlql" resolve="PacketDriver" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnPB">
    <property role="EcuMT" value="8761444038913391975" />
    <property role="3GE5qa" value="ProcessingResources" />
    <property role="TrG5h" value="PacketBasedNetwork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AmTIVETnPC" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfDrivers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7AmTIVETnP$" resolve="ListOfDrivers" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnPE" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="speedFactor" />
      <ref role="20lvS9" to="tpee:f_0OMvX" resolve="FloatType" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnPJ" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391983" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throughPut" />
      <ref role="20lvS9" node="4NMhe97HGkR" resolve="Throughput" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnPN" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxBlocking" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnPX" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913391997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxPacketSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnQc" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392012" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minPacketSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyi" id="7AmTIVETnPS" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913391992" />
      <property role="TrG5h" value="transmission" />
      <ref role="AX2Wp" node="4NMhe97HHhh" resolve="TransmissionType" />
      <node concept="t5JxF" id="7AmTIVETnPV" role="lGtFl">
        <property role="t5JxN" value="optional" />
      </node>
    </node>
    <node concept="PrWs8" id="7AmTIVETys1" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzQQ" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnQj">
    <property role="EcuMT" value="8761444038913392019" />
    <property role="TrG5h" value="EdfScheduler" />
    <property role="3GE5qa" value="Schedulers" />
    <ref role="1TJDcQ" node="7AmTIVETnRP" resolve="Scheduler" />
    <node concept="1TJgyj" id="7AmTIVETnQm" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstContextSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnQo" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgContextSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnQr" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392027" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestContextSwitch" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnQv">
    <property role="EcuMT" value="8761444038913392031" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="FixedPriorityScheduler" />
    <ref role="1TJDcQ" node="7AmTIVETnQj" resolve="EdfScheduler" />
    <node concept="PrWs8" id="7AmTIVETnRu" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETnQA" resolve="IPriorityScheduler" />
    </node>
  </node>
  <node concept="PlHQZ" id="7AmTIVETnQA">
    <property role="EcuMT" value="8761444038913392038" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="IPriorityScheduler" />
    <node concept="1TJgyj" id="7AmTIVETnQB" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392039" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxPriority" />
      <ref role="20lvS9" node="4NMhe97HE1k" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnQD" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392041" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minPriority" />
      <ref role="20lvS9" node="4NMhe97HE1k" resolve="Priority" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnRw">
    <property role="EcuMT" value="8761444038913392096" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="FpPacketBasedScheduler" />
    <ref role="1TJDcQ" node="7AmTIVETnRP" resolve="Scheduler" />
    <node concept="PrWs8" id="7AmTIVETnRx" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETnQA" resolve="IPriorityScheduler" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnRz" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392099" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetOverheadMaxSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnR_" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetOverheadMinSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETnRC" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392104" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packetOverheadAvgSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnRP">
    <property role="EcuMT" value="8761444038913392117" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="Scheduler" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnRQ">
    <property role="EcuMT" value="8761444038913392118" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="PrimaryScheduler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AmTIVETnRT" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392121" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scheduler" />
      <ref role="20lvS9" node="7AmTIVETnRP" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7AmTIVETys3" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzRF" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyj" id="3rNCeQoQ1zV" role="1TKVEi">
      <property role="IQ2ns" value="3959685439720790267" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="host" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3rNCeQoQ1zY" resolve="ProcessingResource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnRY">
    <property role="EcuMT" value="8761444038913392126" />
    <property role="3GE5qa" value="Schedulers" />
    <property role="TrG5h" value="SecondaryScheduler" />
    <ref role="1TJDcQ" node="7AmTIVETnRQ" resolve="PrimaryScheduler" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnRZ">
    <property role="EcuMT" value="8761444038913392127" />
    <property role="TrG5h" value="SrpParameters" />
    <property role="3GE5qa" value="SchedulingServer.SynchronizationParameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AmTIVETnS0" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392128" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preemptionLevel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NMhe97HE1m" resolve="PreemptionLevel" />
    </node>
    <node concept="1TJgyi" id="7AmTIVETnS9" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913392137" />
      <property role="TrG5h" value="preassigned" />
      <ref role="AX2Wp" node="4NMhe97HHgR" resolve="Assertion" />
      <node concept="asaX9" id="7AmTIVETnSd" role="lGtFl">
        <property role="YLQ7P" value="optional" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSh">
    <property role="EcuMT" value="8761444038913392145" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="NonPreemptibleFpPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSq" resolve="PriorityPolicy" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSi">
    <property role="EcuMT" value="8761444038913392146" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="Policy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7AmTIVETnSj" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913392147" />
      <property role="TrG5h" value="preassigned" />
      <ref role="AX2Wp" node="4NMhe97HHgR" resolve="Assertion" />
      <node concept="asaX9" id="7AmTIVETnSl" role="lGtFl">
        <property role="YLQ7P" value="optional" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSn">
    <property role="EcuMT" value="8761444038913392151" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="EdfPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSi" resolve="Policy" />
    <node concept="1TJgyj" id="7AmTIVETnSo" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392152" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deadline" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSq">
    <property role="EcuMT" value="8761444038913392154" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="PriorityPolicy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7AmTIVETnSi" resolve="Policy" />
    <node concept="1TJgyj" id="7AmTIVETnSr" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913392155" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thePriority" />
      <ref role="20lvS9" node="4NMhe97Hy7Q" resolve="AnyPriority" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSt">
    <property role="EcuMT" value="8761444038913392157" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="FixedPriorityPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSq" resolve="PriorityPolicy" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETnSu">
    <property role="EcuMT" value="8761444038913392158" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="InterruptFpPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSq" resolve="PriorityPolicy" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETwVI">
    <property role="EcuMT" value="8761444038913429230" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="PollingPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSq" resolve="PriorityPolicy" />
    <node concept="1TJgyj" id="7AmTIVETwVJ" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429231" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pollingPeriod" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwVL" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429233" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pollingWorstOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwVO" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pollingAvgOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwVS" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pollingBestOverhead" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETwVX">
    <property role="EcuMT" value="8761444038913429245" />
    <property role="3GE5qa" value="SchedulingServer.SchedulingParameters" />
    <property role="TrG5h" value="SporadicServerPolicy" />
    <ref role="1TJDcQ" node="7AmTIVETnSq" resolve="PriorityPolicy" />
    <node concept="1TJgyj" id="7AmTIVETwW0" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="backgroundPriority" />
      <ref role="20lvS9" node="4NMhe97HE1k" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwW2" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialCapacity" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwW5" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replenishmentPeriod" />
      <ref role="20lvS9" node="4NMhe97HGkK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETwW9" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913429257" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxPendingReplenishments" />
      <ref role="20lvS9" node="7AmTIVETlrc" resolve="Positive" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETwWe">
    <property role="EcuMT" value="8761444038913429262" />
    <property role="3GE5qa" value="SchedulingServer" />
    <property role="TrG5h" value="RegularSchedulingServer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETys5" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzQX" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="t5JxF" id="5YCM2ftYhYM" role="lGtFl">
      <property role="t5JxN" value="Represents schedulable entities in a processing resource" />
    </node>
    <node concept="1TJgyj" id="3rNCeQoQ1$9" role="1TKVEi">
      <property role="IQ2ns" value="3959685439720790281" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7AmTIVETnRP" resolve="Scheduler" />
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
  <node concept="1TIwiD" id="7AmTIVETys9">
    <property role="EcuMT" value="8761444038913435401" />
    <property role="TrG5h" value="PriorityInheritanceResource" />
    <property role="3GE5qa" value="SharedResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETysa" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzR4" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETysc">
    <property role="EcuMT" value="8761444038913435404" />
    <property role="3GE5qa" value="SharedResource" />
    <property role="TrG5h" value="ImmediateCeilingResource" />
    <ref role="1TJDcQ" node="7AmTIVETys9" resolve="PriorityInheritanceResource" />
    <node concept="1TJgyj" id="7AmTIVETysd" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435405" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ceiling" />
      <ref role="20lvS9" node="4NMhe97HE1k" resolve="Priority" />
    </node>
    <node concept="1TJgyi" id="7AmTIVETysm" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913435414" />
      <property role="TrG5h" value="preassigned" />
      <ref role="AX2Wp" node="4NMhe97HHgR" resolve="Assertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETyso">
    <property role="EcuMT" value="8761444038913435416" />
    <property role="3GE5qa" value="SharedResource" />
    <property role="TrG5h" value="SrpResource" />
    <ref role="1TJDcQ" node="7AmTIVETys9" resolve="PriorityInheritanceResource" />
    <node concept="1TJgyj" id="7AmTIVETysp" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435417" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preemptionLevel" />
      <ref role="20lvS9" node="4NMhe97HE1m" resolve="PreemptionLevel" />
    </node>
    <node concept="1TJgyi" id="7AmTIVETysr" role="1TKVEl">
      <property role="IQ2nx" value="8761444038913435419" />
      <property role="TrG5h" value="preassigned" />
      <ref role="AX2Wp" node="4NMhe97HHgR" resolve="Assertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETyst">
    <property role="EcuMT" value="8761444038913435421" />
    <property role="TrG5h" value="OverriddenFixedPriority" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AmTIVETysu" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thePriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NMhe97HE1k" resolve="Priority" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETysw">
    <property role="EcuMT" value="8761444038913435424" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="OverriddenPermanentFp" />
    <ref role="1TJDcQ" node="7AmTIVETyst" resolve="OverriddenFixedPriority" />
  </node>
  <node concept="1TIwiD" id="7AmTIVETysx">
    <property role="EcuMT" value="8761444038913435425" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="SimpleOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETysy" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzRb" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETys$" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worstCaseExecutionTime" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysA" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435430" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="averageCaseExecutionTime" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysD" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435433" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bestCaseExecutionTime" />
      <ref role="20lvS9" node="4NMhe97HGkO" resolve="NormalizedExecutionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETysH">
    <property role="EcuMT" value="8761444038913435437" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MessageTransmission" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETysI" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzRm" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysK" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priority" />
      <ref role="20lvS9" node="7AmTIVETyst" resolve="OverriddenFixedPriority" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysM" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxMessageSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysT" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="avgMessageSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
    <node concept="1TJgyj" id="7AmTIVETysX" role="1TKVEi">
      <property role="IQ2ns" value="8761444038913435453" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minMessageSize" />
      <ref role="20lvS9" node="4NMhe97HGkQ" resolve="BitCount" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETyt2">
    <property role="EcuMT" value="8761444038913435458" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="CompositeOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETyt3" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzR$" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETyt5">
    <property role="EcuMT" value="8761444038913435461" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="EnclosingOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETyt6" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="59ngc0aNzRt" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AmTIVETyt8">
    <property role="EcuMT" value="8761444038913435464" />
    <property role="TrG5h" value="MastModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AmTIVETyt9" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="59ngc0aNxzg" role="1TKVEi">
      <property role="IQ2ns" value="5933282227643095248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
    <node concept="1QGGSu" id="5goxKqRtv54" role="rwd14">
      <property role="1iqoE4" value="/Volumes/Zeusch/achim/Downloads/_Masterarbeit/mast-src-1-5-1-0/docs/mast-logo-peq-med.gif" />
    </node>
  </node>
  <node concept="PlHQZ" id="59ngc0aNxyp">
    <property role="EcuMT" value="5933282227643095193" />
    <property role="TrG5h" value="IMastModelContent" />
  </node>
  <node concept="1TIwiD" id="3rNCeQoQ1zY">
    <property role="EcuMT" value="3959685439720790270" />
    <property role="3GE5qa" value="ProcessingResources" />
    <property role="TrG5h" value="ProcessingResource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rNCeQoQ1$4" role="PzmwI">
      <ref role="PrY4T" node="7AmTIVETwWi" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3rNCeQoQ1zZ" role="PzmwI">
      <ref role="PrY4T" node="59ngc0aNxyp" resolve="IMastModelContent" />
    </node>
  </node>
</model>

