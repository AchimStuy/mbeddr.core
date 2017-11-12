<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b089d86-5ea6-43e6-a2ac-06e57b95957e(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="758b51c6-9c80-4abd-8309-d3b51619c9be" name="com.mbeddr.analyses.schedulability.mast" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="758b51c6-9c80-4abd-8309-d3b51619c9be" name="com.mbeddr.analyses.schedulability.mast">
      <concept id="8761444038913435464" name="com.mbeddr.analyses.schedulability.mast.structure.MastModel" flags="ng" index="2jsc6A">
        <child id="7904611458378071211" name="date" index="3tEqUm" />
      </concept>
      <concept id="7904611458378141336" name="com.mbeddr.analyses.schedulability.mast.structure.Date" flags="ng" index="3tF_M_">
        <property id="7904611458378148499" name="day" index="3tFByI" />
        <property id="7904611458378148494" name="month" index="3tFByN" />
        <property id="7904611458378148491" name="year" index="3tFByQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3Z0HnMe6ndc">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="3Z0HnMe6w7F" role="aQYdv">
      <ref role="aOQi4" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="aNPBN" id="7fBF14d7miK" role="aQYdv">
      <ref role="aOQi4" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
    <node concept="1puMqW" id="7fBF14d7miO" role="1puA0r">
      <ref role="1puQsG" node="7fBF14d6M6o" resolve="createMastModelsFromScheduleSpecs" />
    </node>
  </node>
  <node concept="2jsc6A" id="7fBF14d6Jje">
    <property role="3GE5qa" value="foo" />
    <property role="TrG5h" value="MastModel" />
    <node concept="n94m4" id="7fBF14d6Jjf" role="lGtFl">
      <ref role="n9lRv" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
    <node concept="17Uvod" id="7fBF14d6Jjh" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7fBF14d6Jji" role="3zH0cK">
        <node concept="3clFbS" id="7fBF14d6Jjj" role="2VODD2">
          <node concept="3clFbF" id="7fBF14d6JrQ" role="3cqZAp">
            <node concept="2OqwBi" id="7fBF14d6JUa" role="3clFbG">
              <node concept="30H73N" id="7fBF14d6JrP" role="2Oq$k0" />
              <node concept="2qgKlT" id="7fBF14d6L7k" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tF_M_" id="6QMOzQK884U" role="3tEqUm">
      <property role="3tFByQ" value="2017" />
      <property role="3tFByN" value="10" />
      <property role="3tFByI" value="10" />
    </node>
  </node>
  <node concept="1pmfR0" id="7fBF14d6M6o">
    <property role="TrG5h" value="createMastModelsFromScheduleSpecs" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7fBF14d6M6p" role="1pqMTA">
      <node concept="3clFbS" id="7fBF14d6M6q" role="2VODD2">
        <node concept="3cpWs8" id="7fBF14d74Ig" role="3cqZAp">
          <node concept="3cpWsn" id="7fBF14d74Ij" role="3cpWs9">
            <property role="TrG5h" value="scheduleSpecs" />
            <node concept="A3Dl8" id="7fBF14d74Id" role="1tU5fm">
              <node concept="3Tqbb2" id="7fBF14d74IM" role="A3Ik2">
                <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fBF14d74h$" role="33vP2m">
              <node concept="2OqwBi" id="7fBF14d6U31" role="2Oq$k0">
                <node concept="2OqwBi" id="7fBF14d6Nx$" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7fBF14d6NqP" role="2Oq$k0" />
                  <node concept="2RRcyG" id="7fBF14d6N_S" role="2OqNvi">
                    <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
                <node concept="13MTOL" id="7fBF14d6Z2T" role="2OqNvi">
                  <ref role="13MTZf" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="7fBF14d74tg" role="2OqNvi">
                <node concept="chp4Y" id="7fBF14d74tO" role="v3oSu">
                  <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fBF14d754j" role="3cqZAp">
          <node concept="2GrKxI" id="7fBF14d754l" role="2Gsz3X">
            <property role="TrG5h" value="scheduleSpec" />
          </node>
          <node concept="37vLTw" id="7fBF14d755l" role="2GsD0m">
            <ref role="3cqZAo" node="7fBF14d74Ij" resolve="scheduleSpecs" />
          </node>
          <node concept="3clFbS" id="7fBF14d754p" role="2LFqv$">
            <node concept="3clFbF" id="7fBF14d7561" role="3cqZAp">
              <node concept="2OqwBi" id="7fBF14d75dX" role="3clFbG">
                <node concept="1iwH7S" id="7fBF14d7560" role="2Oq$k0" />
                <node concept="2kF5Gy" id="7fBF14d75ie" role="2OqNvi">
                  <node concept="3cpWs3" id="7fBF14d75_H" role="2k5Stb">
                    <node concept="2OqwBi" id="7fBF14d75S5" role="3uHU7w">
                      <node concept="2GrUjf" id="7fBF14d75Ab" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7fBF14d754l" resolve="scheduleSpec" />
                      </node>
                      <node concept="2qgKlT" id="7fBF14d76tQ" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7fBF14d75iA" role="3uHU7B">
                      <property role="Xl_RC" value="adding ScheduleSpec" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="7fBF14d76E7" role="2k6f33">
                    <ref role="2Gs0qQ" node="7fBF14d754l" resolve="scheduleSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fBF14d7pOu" role="3cqZAp" />
            <node concept="3cpWs8" id="7fBF14d7i5w" role="3cqZAp">
              <node concept="3cpWsn" id="7fBF14d7i5z" role="3cpWs9">
                <property role="TrG5h" value="mastModel" />
                <node concept="3Tqbb2" id="7fBF14d7i5u" role="1tU5fm">
                  <ref role="ehGHo" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
                </node>
                <node concept="2ShNRf" id="7fBF14d7ihY" role="33vP2m">
                  <node concept="3zrR0B" id="7fBF14d7imd" role="2ShVmc">
                    <node concept="3Tqbb2" id="7fBF14d7imf" role="3zrR0E">
                      <ref role="ehGHo" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fBF14d7iys" role="3cqZAp">
              <node concept="37vLTI" id="7fBF14d7jCI" role="3clFbG">
                <node concept="2OqwBi" id="7fBF14d7jXP" role="37vLTx">
                  <node concept="2GrUjf" id="7fBF14d7jFf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7fBF14d754l" resolve="scheduleSpec" />
                  </node>
                  <node concept="2qgKlT" id="7fBF14d7o3W" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7fBF14d7iQf" role="37vLTJ">
                  <node concept="37vLTw" id="7fBF14d7iyq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fBF14d7i5z" resolve="mastModel" />
                  </node>
                  <node concept="3TrcHB" id="7fBF14d7jdx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fBF14d7lti" role="3cqZAp" />
            <node concept="3cpWs8" id="6QMOzQK9avz" role="3cqZAp">
              <node concept="3cpWsn" id="6QMOzQK9avA" role="3cpWs9">
                <property role="TrG5h" value="processor" />
                <node concept="3Tqbb2" id="6QMOzQK9avx" role="1tU5fm">
                  <ref role="ehGHo" to="1a4w:6QMOzQK8pfv" resolve="RegularProcessor" />
                </node>
                <node concept="2ShNRf" id="6QMOzQK9aJl" role="33vP2m">
                  <node concept="3zrR0B" id="6QMOzQK9aRs" role="2ShVmc">
                    <node concept="3Tqbb2" id="6QMOzQK9aRu" role="3zrR0E">
                      <ref role="ehGHo" to="1a4w:6QMOzQK8pfv" resolve="RegularProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QMOzQK9bkE" role="3cqZAp">
              <node concept="37vLTI" id="6QMOzQK9cmk" role="3clFbG">
                <node concept="2OqwBi" id="6QMOzQK9dS2" role="37vLTx">
                  <node concept="2OqwBi" id="6QMOzQK9cK5" role="2Oq$k0">
                    <node concept="2GrUjf" id="6QMOzQK9cp9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7fBF14d754l" resolve="scheduleSpec" />
                    </node>
                    <node concept="2qgKlT" id="6QMOzQK9djs" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6QMOzQK9eT4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6QMOzQK9bH8" role="37vLTJ">
                  <node concept="37vLTw" id="6QMOzQK9bkC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QMOzQK9avA" resolve="processor" />
                  </node>
                  <node concept="3TrcHB" id="6QMOzQK9bSh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QMOzQK9iou" role="3cqZAp">
              <node concept="2OqwBi" id="6QMOzQK9kDG" role="3clFbG">
                <node concept="2OqwBi" id="6QMOzQK9iQ4" role="2Oq$k0">
                  <node concept="37vLTw" id="6QMOzQK9ios" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fBF14d7i5z" resolve="mastModel" />
                  </node>
                  <node concept="3Tsc0h" id="6QMOzQK9iYF" role="2OqNvi">
                    <ref role="3TtcxE" to="1a4w:59ngc0aNxzg" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="6QMOzQK9ngt" role="2OqNvi">
                  <node concept="37vLTw" id="6QMOzQK9np0" role="25WWJ7">
                    <ref role="3cqZAo" node="6QMOzQK9avA" resolve="processor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QMOzQK9agE" role="3cqZAp" />
            <node concept="3clFbF" id="7fBF14d7lT5" role="3cqZAp">
              <node concept="2OqwBi" id="7fBF14d7mdy" role="3clFbG">
                <node concept="1Q6Npb" id="7fBF14d7lT3" role="2Oq$k0" />
                <node concept="3BYIHo" id="7fBF14d7mhQ" role="2OqNvi">
                  <node concept="37vLTw" id="7fBF14d7mif" role="3BYIHq">
                    <ref role="3cqZAo" node="7fBF14d7i5z" resolve="mastModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

