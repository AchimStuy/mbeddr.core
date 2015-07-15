<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17b48991-2cfb-49fd-847b-714535ea9979(phoenix.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="hxo4" ref="r:ba39ff4b-30b8-4df1-9c21-139203669c9c(phoenix.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="3cZdPQdS9dR">
    <property role="TrG5h" value="AbstractProfilePropertyRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3cZdPQdS9dS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hxo4:3cZdPQdQzET" resolve="Profile" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cZdPQdS9dU">
    <property role="TrG5h" value="BaseFreqExpr" />
    <property role="34LRSv" value="basefreq" />
    <ref role="1TJDcQ" node="3cZdPQdS9dR" resolve="AbstractProfilePropertyRef" />
  </node>
  <node concept="1TIwiD" id="3cZdPQdTrqu">
    <property role="TrG5h" value="ProfileType" />
    <property role="34LRSv" value="profile" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3cZdPQdTt3_">
    <property role="TrG5h" value="ProfileRef" />
    <property role="34LRSv" value="profile" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3cZdPQdTt3A" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hxo4:3cZdPQdQzET" resolve="Profile" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cZdPQdTH4e">
    <property role="TrG5h" value="ProfileData" />
    <property role="34LRSv" value="profile data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Xfs3QEmmOj" role="1TKVEl">
      <property role="TrG5h" value="inline" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3cZdPQdU96d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="profiles" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hxo4:3cZdPQdQEFJ" resolve="ProfileContainer" />
    </node>
    <node concept="PrWs8" id="3cZdPQdTH7B" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
</model>

