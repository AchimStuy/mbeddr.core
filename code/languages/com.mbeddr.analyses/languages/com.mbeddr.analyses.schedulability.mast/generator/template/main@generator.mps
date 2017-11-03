<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b089d86-5ea6-43e6-a2ac-06e57b95957e(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="db7cb640-1f8e-4bb2-a7cb-e28a0ac9d2d4" name="com.mbeddr.analyses.schedulability.mast.model" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="w4bb" ref="r:8a71acd7-ad81-4d56-a63a-7f9f054655c9(com.mbeddr.analyses.schedulability.mast.model.structure)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="db7cb640-1f8e-4bb2-a7cb-e28a0ac9d2d4" name="com.mbeddr.analyses.schedulability.mast.model">
      <concept id="8761444038913435464" name="com.mbeddr.analyses.schedulability.mast.model.structure.MastModel" flags="ng" index="2jsc6A" />
    </language>
  </registry>
  <node concept="bUwia" id="3Z0HnMe6ndc">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="3Z0HnMe6w7F" role="aQYdv">
      <ref role="aOQi4" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="3lhOvk" id="3Z0HnMe7kiT" role="3lj3bC">
      <ref role="30HIoZ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      <ref role="3lhOvi" node="3Z0HnMe6xO4" resolve="MastModel" />
    </node>
  </node>
  <node concept="2jsc6A" id="3Z0HnMe6xO4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MastModel" />
    <node concept="n94m4" id="3Z0HnMe6xO5" role="lGtFl">
      <ref role="n9lRv" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
    <node concept="17Uvod" id="3Z0HnMe6xOi" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3Z0HnMe6xOj" role="3zH0cK">
        <node concept="3clFbS" id="3Z0HnMe6xOk" role="2VODD2">
          <node concept="3clFbF" id="3Z0HnMe6zL7" role="3cqZAp">
            <node concept="2OqwBi" id="3Z0HnMe6$5I" role="3clFbG">
              <node concept="30H73N" id="3Z0HnMe6zL6" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Z0HnMe6$wL" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

