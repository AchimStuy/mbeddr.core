<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21e6e885-5f2e-4ce2-98cc-9620db3059c5(com.mbeddr.analyses.schedulability.mast.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="4_vK5iD7BEi">
    <property role="TrG5h" value="CheckFixedPrioritySchedulingParameters" />
    <property role="3GE5qa" value="SchedulingParameters" />
    <node concept="3clFbS" id="4_vK5iD7BEj" role="18ibNy">
      <node concept="3clFbJ" id="4_vK5iD7DRE" role="3cqZAp">
        <node concept="1Wc70l" id="4_vK5iD7JU$" role="3clFbw">
          <node concept="3fqX7Q" id="4_vK5iD7KPh" role="3uHU7w">
            <node concept="2OqwBi" id="4_vK5iD7KPj" role="3fr31v">
              <node concept="1YBJjd" id="4_vK5iD7KPk" role="2Oq$k0">
                <ref role="1YBMHb" node="4_vK5iD7BEl" resolve="fpSchedParams" />
              </node>
              <node concept="3TrcHB" id="4_vK5iD7KPl" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:_lLs7YS6Ou" resolve="Preassigned" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_vK5iD87km" role="3uHU7B">
            <node concept="2OqwBi" id="4_vK5iD7Ep6" role="2Oq$k0">
              <node concept="1YBJjd" id="4_vK5iD7DRQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4_vK5iD7BEl" resolve="fpSchedParams" />
              </node>
              <node concept="3TrcHB" id="4_vK5iD7EBV" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
              </node>
            </node>
            <node concept="3t7uKx" id="4_vK5iD87MA" role="2OqNvi">
              <node concept="uoxfO" id="4_vK5iD87MC" role="3t7uKA">
                <ref role="uo_Cq" to="1a4w:_lLs7YS6Oz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_vK5iD7DRG" role="3clFbx">
          <node concept="2MkqsV" id="4_vK5iD7KZW" role="3cqZAp">
            <node concept="Xl_RD" id="4_vK5iD7L08" role="2MkJ7o">
              <property role="Xl_RC" value="Scheduling Parameters must be 'Preassigned', if Type is 'Interrupt_FP_Policy'" />
            </node>
            <node concept="1YBJjd" id="4_vK5iD7L50" role="2OEOjV">
              <ref role="1YBMHb" node="4_vK5iD7BEl" resolve="fpSchedParams" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_vK5iD7BEl" role="1YuTPh">
      <property role="TrG5h" value="fpSchedParams" />
      <ref role="1YaFvo" to="1a4w:_lLs7YS6u2" resolve="FixedPrioritySchedulingParameters" />
    </node>
  </node>
  <node concept="18kY7G" id="4_vK5iD8n8_">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CheckExternalEvent" />
    <node concept="3clFbS" id="4_vK5iD8n8A" role="18ibNy" />
    <node concept="1YaCAy" id="4_vK5iD8n8C" role="1YuTPh">
      <property role="TrG5h" value="externalEvent" />
      <ref role="1YaFvo" to="1a4w:4_vK5iD8mQl" resolve="ExternalEvent" />
    </node>
  </node>
</model>

