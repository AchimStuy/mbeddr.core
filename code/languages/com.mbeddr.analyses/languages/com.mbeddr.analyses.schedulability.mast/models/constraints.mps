<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:547c5f12-ed0c-4bb8-a716-deb90cf93d34(com.mbeddr.analyses.schedulability.mast.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7AmTIVETwWl">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="1M2myG" to="1a4w:7AmTIVETwWi" resolve="IIdentifier" />
    <node concept="EnEH3" id="7AmTIVETwWm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7AmTIVETx4v" role="QCWH9">
        <node concept="3clFbS" id="7AmTIVETx4w" role="2VODD2">
          <node concept="3clFbF" id="7AmTIVETxbD" role="3cqZAp">
            <node concept="2OqwBi" id="7AmTIVETxBN" role="3clFbG">
              <node concept="1Wqviy" id="7AmTIVETxbC" role="2Oq$k0" />
              <node concept="liA8E" id="7AmTIVETy4_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7AmTIVETycl" role="37wK5m">
                  <property role="Xl_RC" value="([a-z]|[A-Z])([a-z]|[A-Z]|[0-9]|.|_)*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QMOzQK8pfJ">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="1M2myG" to="1a4w:6QMOzQK8pfG" resolve="Priority" />
    <node concept="EnEH3" id="6QMOzQK8pfK" role="1MhHOB">
      <ref role="EomxK" to="1a4w:6QMOzQK8pfH" resolve="value" />
      <node concept="QB0g5" id="6QMOzQK8pfM" role="QCWH9">
        <node concept="3clFbS" id="6QMOzQK8pfN" role="2VODD2">
          <node concept="3clFbF" id="6QMOzQK8pmW" role="3cqZAp">
            <node concept="3eOSWO" id="6YAfmNfZEnS" role="3clFbG">
              <node concept="1Wqviy" id="6QMOzQK8pmV" role="3uHU7B" />
              <node concept="3cmrfG" id="6QMOzQK8qwk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4_vK5iD7LS$">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="1M2myG" to="1a4w:4_vK5iD7LSx" resolve="Positive" />
    <node concept="EnEH3" id="4_vK5iD7LS_" role="1MhHOB">
      <ref role="EomxK" to="1a4w:4_vK5iD7LSy" resolve="value" />
      <node concept="QB0g5" id="4_vK5iD7LSB" role="QCWH9">
        <node concept="3clFbS" id="4_vK5iD7LSC" role="2VODD2">
          <node concept="3clFbF" id="4_vK5iD7MNb" role="3cqZAp">
            <node concept="3eOSWO" id="4_vK5iD7Ob3" role="3clFbG">
              <node concept="1Wqviy" id="4_vK5iD7MNa" role="3uHU7B" />
              <node concept="3cmrfG" id="4_vK5iD7NWz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="411U5_EsyCH">
    <ref role="1M2myG" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
    <node concept="9SLcT" id="411U5_EsyCI" role="9SGkU">
      <node concept="3clFbS" id="411U5_EsyCJ" role="2VODD2">
        <node concept="3clFbJ" id="411U5_EuDNU" role="3cqZAp">
          <node concept="3clFbS" id="411U5_EuDNW" role="3clFbx">
            <node concept="3cpWs6" id="411U5_EuH81" role="3cqZAp">
              <node concept="3clFbT" id="411U5_EuHui" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="411U5_EuHtG" role="3clFbw">
            <node concept="2OqwBi" id="411U5_EuENu" role="3uHU7B">
              <node concept="EsrRn" id="411U5_EuEp2" role="2Oq$k0" />
              <node concept="2qgKlT" id="411U5_EuFkl" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="411U5_EuF_h" role="3uHU7w">
              <node concept="2DD5aU" id="411U5_EuFoH" role="2Oq$k0" />
              <node concept="2Zo12i" id="411U5_EuFLE" role="2OqNvi">
                <node concept="chp4Y" id="411U5_EuFTE" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="411U5_EuDNl" role="3cqZAp" />
        <node concept="3clFbJ" id="3Gj8GGYpAeC" role="3cqZAp">
          <node concept="3clFbS" id="3Gj8GGYpAeD" role="3clFbx">
            <node concept="3cpWs6" id="3Gj8GGYpAeE" role="3cqZAp">
              <node concept="3clFbT" id="3Gj8GGYpAeF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gj8GGYpAeL" role="3clFbw">
            <node concept="2DD5aU" id="3Gj8GGYt4SG" role="2Oq$k0" />
            <node concept="3O6GUB" id="3Gj8GGYt5Qk" role="2OqNvi">
              <node concept="chp4Y" id="3Gj8GGYt66R" role="3QVz_e">
                <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gj8GGYph7Q" role="3cqZAp">
          <node concept="3clFbS" id="3Gj8GGYph7S" role="3clFbx">
            <node concept="3cpWs6" id="3Gj8GGYpk08" role="3cqZAp">
              <node concept="3clFbT" id="3Gj8GGYpkbH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gj8GGYphBg" role="3clFbw">
            <node concept="2DD5aU" id="3Gj8GGYt6nG" role="2Oq$k0" />
            <node concept="3O6GUB" id="3Gj8GGYt7QL" role="2OqNvi">
              <node concept="chp4Y" id="3Gj8GGYt87k" role="3QVz_e">
                <ref role="cht4Q" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gj8GGYpATo" role="3cqZAp">
          <node concept="3clFbS" id="3Gj8GGYpATp" role="3clFbx">
            <node concept="3cpWs6" id="3Gj8GGYpATq" role="3cqZAp">
              <node concept="3clFbT" id="3Gj8GGYpATr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gj8GGYpATx" role="3clFbw">
            <node concept="2DD5aU" id="3Gj8GGYt6Hc" role="2Oq$k0" />
            <node concept="3O6GUB" id="3Gj8GGYt8Pl" role="2OqNvi">
              <node concept="chp4Y" id="3Gj8GGYt95R" role="3QVz_e">
                <ref role="cht4Q" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="411U5_EsyDp" role="3cqZAp" />
        <node concept="3clFbF" id="411U5_EsyEm" role="3cqZAp">
          <node concept="22lmx$" id="411U5_EuTUM" role="3clFbG">
            <node concept="2OqwBi" id="411U5_EuUao" role="3uHU7B">
              <node concept="2DD5aU" id="411U5_EuTV2" role="2Oq$k0" />
              <node concept="3O6GUB" id="411U5_EuUym" role="2OqNvi">
                <node concept="chp4Y" id="411U5_EuULH" role="3QVz_e">
                  <ref role="cht4Q" to="1a4w:6QMOzQK78Uo" resolve="Date" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="411U5_EszGs" role="3uHU7w">
              <node concept="2DD5aU" id="411U5_Esz7P" role="2Oq$k0" />
              <node concept="2Zo12i" id="411U5_Es$3G" role="2OqNvi">
                <node concept="chp4Y" id="411U5_Es$bw" role="2Zo12j">
                  <ref role="cht4Q" to="1a4w:59ngc0aNxyp" resolve="IMastModelContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="411U5_Et$An">
    <ref role="1M2myG" to="1a4w:59ngc0aNxyp" resolve="IMastModelContent" />
    <node concept="9S07l" id="411U5_Et$Ao" role="9Vyp8">
      <node concept="3clFbS" id="411U5_Et$Ap" role="2VODD2">
        <node concept="3clFbF" id="411U5_Et$Aw" role="3cqZAp">
          <node concept="22lmx$" id="411U5_EtWLk" role="3clFbG">
            <node concept="2OqwBi" id="411U5_EtWZi" role="3uHU7w">
              <node concept="nLn13" id="411U5_EtWL$" role="2Oq$k0" />
              <node concept="2qgKlT" id="411U5_EtXih" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="411U5_Et$LV" role="3uHU7B">
              <node concept="nLn13" id="411U5_Et$Av" role="2Oq$k0" />
              <node concept="1mIQ4w" id="411U5_Et$Z6" role="2OqNvi">
                <node concept="chp4Y" id="411U5_Et_6s" role="cj9EA">
                  <ref role="cht4Q" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

