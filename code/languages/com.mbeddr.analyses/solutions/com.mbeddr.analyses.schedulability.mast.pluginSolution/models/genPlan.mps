<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96330403-8fc1-4867-a15e-c39ce213442f(com.mbeddr.analyses.schedulability.mast.pluginSolution.genPlan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="db7cb640-1f8e-4bb2-a7cb-e28a0ac9d2d4" name="com.mbeddr.analyses.schedulability.mast.model" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3$_fRNkP5kT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GenerateMastPlan" />
    <node concept="2VgMA2" id="3$_fRNkP5kV" role="2VgMA7">
      <node concept="2V$Bhx" id="3$_fRNkP5l0" role="1t_9vn">
        <property role="2V$B1T" value="db7cb640-1f8e-4bb2-a7cb-e28a0ac9d2d4" />
        <property role="2V$B1Q" value="com.mbeddr.analyses.schedulability.mast.model" />
      </node>
    </node>
  </node>
</model>

