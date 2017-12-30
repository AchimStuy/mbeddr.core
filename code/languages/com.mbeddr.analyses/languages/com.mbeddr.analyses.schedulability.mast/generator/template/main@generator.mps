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
    <import index="1768" ref="r:b2636c44-c6b5-4a0e-9b70-287ed73721a4(com.mbeddr.analyses.schedulability.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qozy" ref="r:38fcb48b-92c2-41af-9039-dc087bb8b822(com.mbeddr.ext.concurrency.behavior)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
        <child id="5933282227643095248" name="contents" index="1oAlwg" />
        <child id="7904611458378071211" name="date" index="3tEqUm" />
      </concept>
      <concept id="7904611458378526321" name="com.mbeddr.analyses.schedulability.mast.structure.NormalizedExecutionTime" flags="ng" index="3t$bLc">
        <property id="7904611458378526330" name="value" index="3t$bL7" />
      </concept>
      <concept id="7904611458378583955" name="com.mbeddr.analyses.schedulability.mast.structure.Time" flags="ng" index="3t$pQI">
        <property id="7904611458378583956" name="value" index="3t$pQD" />
      </concept>
      <concept id="7904611458378470380" name="com.mbeddr.analyses.schedulability.mast.structure.Priority" flags="ng" index="3t$O7h">
        <property id="7904611458378470381" name="value" index="3t$O7g" />
      </concept>
      <concept id="7904611458378470370" name="com.mbeddr.analyses.schedulability.mast.structure.IProcessingResource" flags="ng" index="3t$O7v">
        <property id="7904611458378470375" name="SpeedFactor" index="3t$O7q" />
      </concept>
      <concept id="7904611458378470367" name="com.mbeddr.analyses.schedulability.mast.structure.RegularProcessor" flags="ng" index="3t$O7y" />
      <concept id="7904611458378141336" name="com.mbeddr.analyses.schedulability.mast.structure.Date" flags="ng" index="3tF_M_">
        <property id="7904611458378148499" name="day" index="3tFByI" />
        <property id="7904611458378148494" name="month" index="3tFByN" />
        <property id="7904611458378148491" name="year" index="3tFByQ" />
      </concept>
      <concept id="7721519590352453950" name="com.mbeddr.analyses.schedulability.mast.structure.Scheduler" flags="ng" index="1u1twm">
        <child id="7721519590352454113" name="Host" index="1u1tz9" />
        <child id="7721519590352808839" name="Policy" index="1u6FaJ" />
      </concept>
      <concept id="7721519590352454142" name="com.mbeddr.analyses.schedulability.mast.structure.SchedulerRef" flags="ng" index="1u1tzm">
        <reference id="7721519590352454143" name="Scheduler" index="1u1tzn" />
      </concept>
      <concept id="7721519590352454134" name="com.mbeddr.analyses.schedulability.mast.structure.SchedulingServer" flags="ng" index="1u1tzu">
        <child id="7721519590352454152" name="scheduler" index="1u1tGw" />
        <child id="7721519590352790500" name="schedulingParameters" index="1u6JFc" />
      </concept>
      <concept id="7721519590352454102" name="com.mbeddr.analyses.schedulability.mast.structure.ProcessingResourceRef" flags="ng" index="1u1tzY">
        <reference id="7721519590352454110" name="ProcessingResource" index="1u1tzQ" />
      </concept>
      <concept id="7721519590352454159" name="com.mbeddr.analyses.schedulability.mast.structure.FixedPrioritySchedulingPolicy" flags="ng" index="1u1tGB">
        <child id="7721519590352454176" name="MinPriority" index="1u1tG8" />
        <child id="7721519590352454171" name="MaxPriority" index="1u1tGN" />
      </concept>
      <concept id="5287155957404189814" name="com.mbeddr.analyses.schedulability.mast.structure.Activity" flags="ng" index="3wtggy">
        <reference id="5287155957404189822" name="InputEvent" index="3wtggE" />
        <reference id="5287155957404189824" name="OutputEvent" index="3wtgjk" />
        <reference id="5287155957404189837" name="Server" index="3wtgjp" />
        <reference id="5287155957404189833" name="Operation" index="3wtgjt" />
      </concept>
      <concept id="5287155957403785503" name="com.mbeddr.analyses.schedulability.mast.structure.Deadline" flags="ng" index="3wuP_b">
        <property id="5287155957403785521" name="constraint" index="3wuP__" />
        <property id="887092367620177567" name="scope" index="3yIAHh" />
        <reference id="5287155957403795073" name="referencedEvent" index="3wuRVl" />
        <child id="5287155957403785523" name="deadline" index="3wuP_B" />
      </concept>
      <concept id="5287155957403577749" name="com.mbeddr.analyses.schedulability.mast.structure.ExternalEvent" flags="ng" index="3wvER1">
        <child id="5287155957403578879" name="Phase" index="3wvF6F" />
        <child id="5287155957403578874" name="Period" index="3wvF6I" />
      </concept>
      <concept id="5287155957403577746" name="com.mbeddr.analyses.schedulability.mast.structure.InternalEvent" flags="ng" index="3wvER6">
        <child id="887092367620177588" name="TimingRequirement" index="3yIAHU" />
      </concept>
      <concept id="5287155957403577732" name="com.mbeddr.analyses.schedulability.mast.structure.Transaction" flags="ng" index="3wvERg">
        <child id="5287155957403577780" name="eventHandlers" index="3wvERw" />
        <child id="5287155957403577776" name="externalEvents" index="3wvER$" />
        <child id="5287155957403577774" name="internalEvents" index="3wvERU" />
      </concept>
      <concept id="5287155957403577729" name="com.mbeddr.analyses.schedulability.mast.structure.Operation" flags="ng" index="3wvERl">
        <child id="5287155957403969054" name="WorstCaseExecutionTime" index="3wuapa" />
      </concept>
      <concept id="887092367622714772" name="com.mbeddr.analyses.schedulability.mast.structure.IContextSwitch" flags="ng" index="3zkM1q">
        <child id="7721519590352454162" name="WorstContextSwitch" index="1u1tGU" />
        <child id="7721519590352454164" name="AvgContextSwitch" index="1u1tGW" />
        <child id="7721519590352454167" name="BestContextSwitch" index="1u1tGZ" />
      </concept>
      <concept id="672661156357236610" name="com.mbeddr.analyses.schedulability.mast.structure.FixedPrioritySchedulingParameters" flags="ng" index="3RHq93">
        <property id="7373460053834940533" name="Type" index="G3CEJ" />
        <property id="672661156357238046" name="Preassigned" index="3RHqzv" />
        <child id="672661156357238044" name="ThePriority" index="3RHqzt" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3Z0HnMe6ndc">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="Lf_sVIVurD" role="2rTMjI">
      <property role="TrG5h" value="operations" />
      <ref role="2rZz_L" to="1a4w:4_vK5iD8mQ1" resolve="Operation" />
      <ref role="2rTdP9" to="5wll:2ajpxDX4JWB" resolve="IDeclaresTask" />
    </node>
    <node concept="2rT7sh" id="Lf_sVIXqvz" role="2rTMjI">
      <property role="TrG5h" value="externalEvents" />
      <ref role="2rTdP9" to="5wll:12_KeTzTFMI" resolve="CyclicConstraint" />
      <ref role="2rZz_L" to="1a4w:4_vK5iD8mQl" resolve="ExternalEvent" />
    </node>
    <node concept="2rT7sh" id="Lf_sVIYOLT" role="2rTMjI">
      <property role="TrG5h" value="internalEvents" />
      <ref role="2rTdP9" to="5wll:12_KeTzTFMI" resolve="CyclicConstraint" />
      <ref role="2rZz_L" to="1a4w:4_vK5iD8mQi" resolve="InternalEvent" />
    </node>
    <node concept="3lhOvk" id="6GCmiwPbym7" role="3lj3bC">
      <ref role="30HIoZ" to="1768:6GCmiwPbp$b" resolve="ScheduleInfo" />
      <ref role="3lhOvi" node="7fBF14d6Jje" resolve="MastModel" />
    </node>
    <node concept="aNPBN" id="3Z0HnMe6w7F" role="aQYdv">
      <ref role="aOQi4" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="aNPBN" id="7fBF14d7miK" role="aQYdv">
      <ref role="aOQi4" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
  <node concept="2jsc6A" id="7fBF14d6Jje">
    <property role="3GE5qa" value="foo" />
    <property role="TrG5h" value="MastModel" />
    <node concept="n94m4" id="7fBF14d6Jjf" role="lGtFl">
      <ref role="n9lRv" to="1768:6GCmiwPbp$b" resolve="ScheduleInfo" />
    </node>
    <node concept="17Uvod" id="7fBF14d6Jjh" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7fBF14d6Jji" role="3zH0cK">
        <node concept="3clFbS" id="7fBF14d6Jjj" role="2VODD2">
          <node concept="3clFbF" id="7fBF14d6JrQ" role="3cqZAp">
            <node concept="2OqwBi" id="7fBF14d6JUa" role="3clFbG">
              <node concept="2OqwBi" id="6GCmiwPbxcF" role="2Oq$k0">
                <node concept="30H73N" id="7fBF14d6JrP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GCmiwPe5ls" role="2OqNvi">
                  <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                </node>
              </node>
              <node concept="2qgKlT" id="6GCmiwPe633" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tF_M_" id="6QMOzQK884U" role="3tEqUm">
      <property role="3tFByQ" value="2000" />
      <property role="3tFByN" value="1" />
      <property role="3tFByI" value="1" />
      <node concept="3_AbJx" id="1ACOFG6oXKK" role="lGtFl">
        <node concept="3_AbJw" id="1ACOFG6oXKM" role="3_A0Ny">
          <node concept="3clFbS" id="1ACOFG6oXKO" role="2VODD2">
            <node concept="3clFbF" id="1ACOFG6p6xk" role="3cqZAp">
              <node concept="2ShNRf" id="1ACOFG6p6xi" role="3clFbG">
                <node concept="3zrR0B" id="1ACOFG6p874" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ACOFG6p876" role="3zrR0E">
                    <ref role="ehGHo" to="1a4w:6QMOzQK78Uo" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3t$O7y" id="6GCmiwPcxzW" role="1oAlwg">
      <property role="3t$O7q" value="1.0" />
      <property role="TrG5h" value="ProcessingResource" />
      <node concept="17Uvod" id="6GCmiwPcxOu" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6GCmiwPcxOv" role="3zH0cK">
          <node concept="3clFbS" id="6GCmiwPcxOw" role="2VODD2">
            <node concept="3clFbF" id="6GCmiwPcxWX" role="3cqZAp">
              <node concept="2OqwBi" id="6GCmiwPc$3Q" role="3clFbG">
                <node concept="2OqwBi" id="6GCmiwPcz0x" role="2Oq$k0">
                  <node concept="2OqwBi" id="6GCmiwPcybm" role="2Oq$k0">
                    <node concept="30H73N" id="6GCmiwPcxWW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GCmiwPe7Yj" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GCmiwPe8PJ" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6GCmiwPc$H2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1u1twm" id="6GCmiwPcN0R" role="1oAlwg">
      <property role="TrG5h" value="PrimaryScheduler" />
      <node concept="1u1tzY" id="6GCmiwPcNmm" role="1u1tz9">
        <ref role="1u1tzQ" node="6GCmiwPcxzW" resolve="ProcessingResource" />
      </node>
      <node concept="1u1tGB" id="Lf_sVJ7qod" role="1u6FaJ">
        <node concept="3t$bLc" id="Lf_sVJ7qoe" role="1u1tGU">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$bLc" id="Lf_sVJ7qof" role="1u1tGW">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$bLc" id="Lf_sVJ7qog" role="1u1tGZ">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$O7h" id="Lf_sVJ7qoh" role="1u1tGN">
          <property role="3t$O7g" value="1" />
        </node>
        <node concept="3t$O7h" id="Lf_sVJ7qoi" role="1u1tG8">
          <property role="3t$O7g" value="1" />
        </node>
      </node>
    </node>
    <node concept="1u1tzu" id="6GCmiwPdFPv" role="1oAlwg">
      <property role="TrG5h" value="Server_SchedSpecName" />
      <node concept="1u1tzm" id="6GCmiwPdGb0" role="1u1tGw">
        <ref role="1u1tzn" node="6GCmiwPcN0R" resolve="PrimaryScheduler" />
      </node>
      <node concept="17Uvod" id="6GCmiwPdI_w" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6GCmiwPdI_z" role="3zH0cK">
          <node concept="3clFbS" id="6GCmiwPdI_$" role="2VODD2">
            <node concept="3clFbF" id="6GCmiwPdI_E" role="3cqZAp">
              <node concept="3cpWs3" id="4_vK5iDbVDK" role="3clFbG">
                <node concept="Xl_RD" id="4_vK5iDbVDY" role="3uHU7B">
                  <property role="Xl_RC" value="Server_" />
                </node>
                <node concept="2OqwBi" id="Lf_sVJ3N5A" role="3uHU7w">
                  <node concept="2OqwBi" id="6GCmiwPdI__" role="2Oq$k0">
                    <node concept="3TrEf2" id="Lf_sVJ3Myn" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                    <node concept="30H73N" id="6GCmiwPdI_D" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="Lf_sVJ3NTe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3RHq93" id="6YAfmNfZBkZ" role="1u6JFc">
        <property role="G3CEJ" value="Fixed_Priority_Policy" />
        <property role="3RHqzv" value="true" />
        <node concept="3t$O7h" id="6YAfmNfZBl0" role="3RHqzt">
          <property role="3t$O7g" value="1" />
        </node>
      </node>
    </node>
    <node concept="3wvERg" id="4_vK5iDadWe" role="1oAlwg">
      <property role="TrG5h" value="ta_SchedSpecName" />
      <node concept="3wvER6" id="4_vK5iDclhe" role="3wvERU">
        <property role="TrG5h" value="cyclic_finished" />
        <node concept="1WS0z7" id="Lf_sVIXtzd" role="lGtFl">
          <ref role="2rW$FS" node="Lf_sVIYOLT" resolve="internalEvents" />
          <node concept="3JmXsc" id="Lf_sVIXtzg" role="3Jn$fo">
            <node concept="3clFbS" id="Lf_sVIXtzh" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVIXugH" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVIXv9U" role="3clFbG">
                  <node concept="2OqwBi" id="Lf_sVIXurQ" role="2Oq$k0">
                    <node concept="30H73N" id="Lf_sVIXugG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Lf_sVIXuGO" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Lf_sVIYEy6" role="2OqNvi">
                    <ref role="37wK5l" to="qozy:6sFonkC3hVg" resolve="cyclicConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wuP_b" id="Lf_sVIY1gl" role="3yIAHU">
          <property role="3wuP__" value="Hard" />
          <property role="3yIAHh" value="Global" />
          <ref role="3wuRVl" node="4_vK5iDadWR" resolve="cyclic_TaskName" />
          <node concept="3t$pQI" id="Lf_sVIY1gm" role="3wuP_B">
            <property role="3t$pQD" value="0.0" />
            <node concept="17Uvod" id="Lf_sVIYKdL" role="lGtFl">
              <property role="P4ACc" value="758b51c6-9c80-4abd-8309-d3b51619c9be/7904611458378583955/7904611458378583956" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="Lf_sVIYKdM" role="3zH0cK">
                <node concept="3clFbS" id="Lf_sVIYKdN" role="2VODD2">
                  <node concept="3cpWs8" id="Lf_sVJ5ZPN" role="3cqZAp">
                    <node concept="3cpWsn" id="Lf_sVJ5ZPQ" role="3cpWs9">
                      <property role="TrG5h" value="wcrt" />
                      <node concept="3Tqbb2" id="Lf_sVJ5ZPL" role="1tU5fm">
                        <ref role="ehGHo" to="5wll:12_KeTzWRZv" resolve="WCRTConstraint" />
                      </node>
                      <node concept="2OqwBi" id="Lf_sVJ65TD" role="33vP2m">
                        <node concept="30H73N" id="Lf_sVJ65zq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="Lf_sVJ66Qm" role="2OqNvi">
                          <ref role="37wK5l" to="qozy:Lf_sVIWdNC" resolve="getWCRT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Lf_sVJ67JM" role="3cqZAp">
                    <node concept="3clFbS" id="Lf_sVJ67JO" role="3clFbx">
                      <node concept="3cpWs6" id="Lf_sVJ69FC" role="3cqZAp">
                        <node concept="2OqwBi" id="Lf_sVJ6gEQ" role="3cqZAk">
                          <node concept="2OqwBi" id="Lf_sVJ6ffZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="Lf_sVJ6dui" role="2Oq$k0">
                              <node concept="2OqwBi" id="Lf_sVJ6c8p" role="2Oq$k0">
                                <node concept="37vLTw" id="Lf_sVJ6bav" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Lf_sVJ5ZPQ" resolve="wcrt" />
                                </node>
                                <node concept="3TrEf2" id="Lf_sVJ6cHW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5wll:6zcb4tIvPid" resolve="wcrt" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="Lf_sVJ6eaj" role="2OqNvi">
                                <ref role="37wK5l" to="qozy:6YAfmNfWhEg" resolve="valueInSeconds" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Lf_sVJ6g93" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lf_sVJ6he$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Lf_sVJ68x1" role="3clFbw">
                      <node concept="37vLTw" id="Lf_sVJ68cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lf_sVJ5ZPQ" resolve="wcrt" />
                      </node>
                      <node concept="3x8VRR" id="Lf_sVJ69eR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="Lf_sVJ6iaE" role="3cqZAp">
                    <node concept="Xl_RD" id="Lf_sVJ6j6d" role="3cqZAk">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="Lf_sVIYPgo" role="lGtFl">
            <property role="P3scX" value="758b51c6-9c80-4abd-8309-d3b51619c9be/5287155957403785503/5287155957403795073" />
            <property role="2qtEX8" value="referencedEvent" />
            <node concept="3$xsQk" id="Lf_sVIYPgp" role="3$ytzL">
              <node concept="3clFbS" id="Lf_sVIYPgq" role="2VODD2">
                <node concept="3clFbF" id="Lf_sVIYPGW" role="3cqZAp">
                  <node concept="2OqwBi" id="Lf_sVIYPRd" role="3clFbG">
                    <node concept="1iwH7S" id="Lf_sVIYPGV" role="2Oq$k0" />
                    <node concept="1iwH70" id="Lf_sVIYQIf" role="2OqNvi">
                      <ref role="1iwH77" node="Lf_sVIXqvz" resolve="externalEvents" />
                      <node concept="30H73N" id="Lf_sVIYQWb" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="Lf_sVIYFhm" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="Lf_sVIYFhn" role="3zH0cK">
            <node concept="3clFbS" id="Lf_sVIYFho" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVIYFBl" role="3cqZAp">
                <node concept="3cpWs3" id="Lf_sVIYIYZ" role="3clFbG">
                  <node concept="Xl_RD" id="Lf_sVIYJgP" role="3uHU7w">
                    <property role="Xl_RC" value="_finished" />
                  </node>
                  <node concept="2OqwBi" id="Lf_sVIYGHf" role="3uHU7B">
                    <node concept="2OqwBi" id="Lf_sVIYFQX" role="2Oq$k0">
                      <node concept="30H73N" id="Lf_sVIYFBk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="Lf_sVJ5DXc" role="2OqNvi">
                        <ref role="37wK5l" to="qozy:2ajpxDX4K0q" resolve="task" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Lf_sVIYHtG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wvER1" id="4_vK5iDadWR" role="3wvER$">
        <property role="TrG5h" value="cyclic_TaskName" />
        <node concept="17Uvod" id="4_vK5iDajui" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4_vK5iDajuj" role="3zH0cK">
            <node concept="3clFbS" id="4_vK5iDajuk" role="2VODD2">
              <node concept="3clFbF" id="4_vK5iDajuv" role="3cqZAp">
                <node concept="3cpWs3" id="4_vK5iDaFSX" role="3clFbG">
                  <node concept="Xl_RD" id="4_vK5iDaFTf" role="3uHU7B">
                    <property role="Xl_RC" value="cyclic_" />
                  </node>
                  <node concept="2OqwBi" id="4_vK5iDakJa" role="3uHU7w">
                    <node concept="2OqwBi" id="4_vK5iDajI7" role="2Oq$k0">
                      <node concept="30H73N" id="4_vK5iDajuu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4_vK5iDakja" role="2OqNvi">
                        <ref role="37wK5l" to="qozy:2ajpxDX4K0q" resolve="task" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_vK5iDal5E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3t$pQI" id="4_vK5iDanj7" role="3wvF6I">
          <property role="3t$pQD" value="0.0" />
          <node concept="17Uvod" id="4_vK5iDaClf" role="lGtFl">
            <property role="P4ACc" value="758b51c6-9c80-4abd-8309-d3b51619c9be/7904611458378583955/7904611458378583956" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4_vK5iDaClg" role="3zH0cK">
              <node concept="3clFbS" id="4_vK5iDaClh" role="2VODD2">
                <node concept="3clFbF" id="4_vK5iDaCls" role="3cqZAp">
                  <node concept="2OqwBi" id="Lf_sVIVYT8" role="3clFbG">
                    <node concept="2OqwBi" id="Lf_sVIVXAN" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lf_sVIVWoZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_vK5iDaE5S" role="2Oq$k0">
                          <node concept="30H73N" id="4_vK5iDaClr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4_vK5iDaEqP" role="2OqNvi">
                            <ref role="3Tt5mk" to="5wll:6zcb4tIpoDS" resolve="period" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Lf_sVIVWLC" role="2OqNvi">
                          <ref role="37wK5l" to="qozy:6YAfmNfWhEg" resolve="valueInSeconds" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Lf_sVIVYl7" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Lf_sVIVZoJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3t$pQI" id="4_vK5iDaEyY" role="3wvF6F">
          <property role="3t$pQD" value="0.0" />
          <node concept="17Uvod" id="4_vK5iDaEEs" role="lGtFl">
            <property role="P4ACc" value="758b51c6-9c80-4abd-8309-d3b51619c9be/7904611458378583955/7904611458378583956" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4_vK5iDaEEt" role="3zH0cK">
              <node concept="3clFbS" id="4_vK5iDaEEu" role="2VODD2">
                <node concept="3cpWs8" id="Lf_sVJ3nlX" role="3cqZAp">
                  <node concept="3cpWsn" id="Lf_sVJ3nlY" role="3cpWs9">
                    <property role="TrG5h" value="offset" />
                    <node concept="3Tqbb2" id="Lf_sVJ3nlZ" role="1tU5fm">
                      <ref role="ehGHo" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
                    </node>
                    <node concept="2OqwBi" id="Lf_sVJ3nm0" role="33vP2m">
                      <node concept="30H73N" id="Lf_sVJ3nm1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ3rBT" role="2OqNvi">
                        <ref role="3Tt5mk" to="5wll:4hMIGYwDDVd" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Lf_sVJ3nm3" role="3cqZAp">
                  <node concept="3clFbS" id="Lf_sVJ3nm4" role="3clFbx">
                    <node concept="3cpWs6" id="Lf_sVJ3nm5" role="3cqZAp">
                      <node concept="2OqwBi" id="7UKVONqA6q5" role="3cqZAk">
                        <node concept="2OqwBi" id="7UKVONq_Tag" role="2Oq$k0">
                          <node concept="2OqwBi" id="7UKVONq_RX8" role="2Oq$k0">
                            <node concept="37vLTw" id="Lf_sVJ3nm9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lf_sVJ3nlY" resolve="offset" />
                            </node>
                            <node concept="2qgKlT" id="7UKVONq_SA0" role="2OqNvi">
                              <ref role="37wK5l" to="qozy:6YAfmNfWhEg" resolve="valueInSeconds" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7UKVONq_U4H" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7UKVONqA6Mj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Lf_sVJ3nmd" role="3clFbw">
                    <node concept="37vLTw" id="Lf_sVJ3nme" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lf_sVJ3nlY" resolve="offset" />
                    </node>
                    <node concept="3x8VRR" id="Lf_sVJ3nmf" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="Lf_sVJ3nmg" role="9aQIa">
                    <node concept="3clFbS" id="Lf_sVJ3nmh" role="9aQI4">
                      <node concept="3cpWs6" id="Lf_sVJ3nmi" role="3cqZAp">
                        <node concept="Xl_RD" id="Lf_sVJ3nmj" role="3cqZAk">
                          <property role="Xl_RC" value="0.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="Lf_sVIVAsa" role="lGtFl">
          <ref role="2rW$FS" node="Lf_sVIXqvz" resolve="externalEvents" />
          <node concept="3JmXsc" id="Lf_sVIVAsd" role="3Jn$fo">
            <node concept="3clFbS" id="Lf_sVIVAse" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVIVAsk" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVIVH4l" role="3clFbG">
                  <node concept="2OqwBi" id="Lf_sVIVAsf" role="2Oq$k0">
                    <node concept="3TrEf2" id="Lf_sVIVFUG" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                    <node concept="30H73N" id="Lf_sVIVAsj" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="Lf_sVIVHEn" role="2OqNvi">
                    <ref role="37wK5l" to="qozy:6sFonkC3hVg" resolve="cyclicConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4_vK5iDafBg" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4_vK5iDafBh" role="3zH0cK">
          <node concept="3clFbS" id="4_vK5iDafBi" role="2VODD2">
            <node concept="3clFbF" id="4_vK5iDafBA" role="3cqZAp">
              <node concept="3cpWs3" id="Lf_sVIVPiN" role="3clFbG">
                <node concept="Xl_RD" id="Lf_sVIVPzs" role="3uHU7B">
                  <property role="Xl_RC" value="ta_" />
                </node>
                <node concept="2OqwBi" id="Lf_sVIVLOF" role="3uHU7w">
                  <node concept="2OqwBi" id="4_vK5iDafUB" role="2Oq$k0">
                    <node concept="30H73N" id="4_vK5iDafB_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Lf_sVIVLbz" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Lf_sVIVO1_" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wtggy" id="4_vK5iDaXUO" role="3wvERw">
        <ref role="3wtggE" node="4_vK5iDadWR" resolve="cyclic_TaskName" />
        <ref role="3wtgjk" node="4_vK5iDclhe" resolve="cyclic_finished" />
        <ref role="3wtgjt" node="4_vK5iDeaqP" resolve="Task_Execute" />
        <ref role="3wtgjp" node="6GCmiwPdFPv" resolve="Server_SchedSpecName" />
        <node concept="1ZhdrF" id="Lf_sVIVwcS" role="lGtFl">
          <property role="P3scX" value="758b51c6-9c80-4abd-8309-d3b51619c9be/5287155957404189814/5287155957404189833" />
          <property role="2qtEX8" value="Operation" />
          <node concept="3$xsQk" id="Lf_sVIVwcT" role="3$ytzL">
            <node concept="3clFbS" id="Lf_sVIVwcU" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVIVwdh" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVIVwHb" role="3clFbG">
                  <node concept="1iwH7S" id="Lf_sVIVwdg" role="2Oq$k0" />
                  <node concept="1iwH70" id="Lf_sVIV_FH" role="2OqNvi">
                    <ref role="1iwH77" node="Lf_sVIVurD" resolve="operations" />
                    <node concept="30H73N" id="Lf_sVIV_Ld" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="Lf_sVJ2jde" role="lGtFl">
          <node concept="3JmXsc" id="Lf_sVJ2jdh" role="3Jn$fo">
            <node concept="3clFbS" id="Lf_sVJ2jdi" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVJ2jdo" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVJ2kHL" role="3clFbG">
                  <node concept="2OqwBi" id="Lf_sVJ2jdj" role="2Oq$k0">
                    <node concept="3TrEf2" id="Lf_sVJ2ke8" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                    <node concept="30H73N" id="Lf_sVJ2jdn" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="Lf_sVJ2lpV" role="2OqNvi">
                    <ref role="37wK5l" to="qozy:6sFonkC3hVg" resolve="cyclicConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="Lf_sVJ2lRY" role="lGtFl">
          <property role="P3scX" value="758b51c6-9c80-4abd-8309-d3b51619c9be/5287155957404189814/5287155957404189822" />
          <property role="2qtEX8" value="InputEvent" />
          <node concept="3$xsQk" id="Lf_sVJ2lRZ" role="3$ytzL">
            <node concept="3clFbS" id="Lf_sVJ2lS0" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVJ2meU" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVJ2mpb" role="3clFbG">
                  <node concept="1iwH7S" id="Lf_sVJ2meT" role="2Oq$k0" />
                  <node concept="1iwH70" id="Lf_sVJ2muf" role="2OqNvi">
                    <ref role="1iwH77" node="Lf_sVIXqvz" resolve="externalEvents" />
                    <node concept="30H73N" id="Lf_sVJ2mZ0" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="Lf_sVJ2o6k" role="lGtFl">
          <property role="P3scX" value="758b51c6-9c80-4abd-8309-d3b51619c9be/5287155957404189814/5287155957404189824" />
          <property role="2qtEX8" value="OutputEvent" />
          <node concept="3$xsQk" id="Lf_sVJ2o6l" role="3$ytzL">
            <node concept="3clFbS" id="Lf_sVJ2o6m" role="2VODD2">
              <node concept="3clFbF" id="Lf_sVJ2ovk" role="3cqZAp">
                <node concept="2OqwBi" id="Lf_sVJ2oD_" role="3clFbG">
                  <node concept="1iwH7S" id="Lf_sVJ2ovj" role="2Oq$k0" />
                  <node concept="1iwH70" id="Lf_sVJ2oID" role="2OqNvi">
                    <ref role="1iwH77" node="Lf_sVIYOLT" resolve="internalEvents" />
                    <node concept="30H73N" id="Lf_sVJ2pUV" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wvERl" id="4_vK5iDeaqP" role="1oAlwg">
      <property role="TrG5h" value="Task_Execute" />
      <node concept="3t$pQI" id="4_vK5iDecpS" role="3wuapa">
        <property role="3t$pQD" value="0.0" />
        <node concept="17Uvod" id="4_vK5iDede7" role="lGtFl">
          <property role="P4ACc" value="758b51c6-9c80-4abd-8309-d3b51619c9be/7904611458378583955/7904611458378583956" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="4_vK5iDede8" role="3zH0cK">
            <node concept="3clFbS" id="4_vK5iDede9" role="2VODD2">
              <node concept="3cpWs8" id="Lf_sVJ2Z4Y" role="3cqZAp">
                <node concept="3cpWsn" id="Lf_sVJ2Z51" role="3cpWs9">
                  <property role="TrG5h" value="wcet" />
                  <node concept="3Tqbb2" id="Lf_sVJ2Z4W" role="1tU5fm">
                    <ref role="ehGHo" to="5wll:6zcb4tI8Sbk" resolve="TimeWithUnit" />
                  </node>
                  <node concept="2OqwBi" id="Lf_sVJ31JW" role="33vP2m">
                    <node concept="30H73N" id="Lf_sVJ31rs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Lf_sVJ32xM" role="2OqNvi">
                      <ref role="37wK5l" to="qozy:Lf_sVJ1exB" resolve="getWCET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Lf_sVJ33vz" role="3cqZAp">
                <node concept="3clFbS" id="Lf_sVJ33v_" role="3clFbx">
                  <node concept="3cpWs6" id="Lf_sVJ3cK4" role="3cqZAp">
                    <node concept="2OqwBi" id="Lf_sVJ38ra" role="3cqZAk">
                      <node concept="2OqwBi" id="Lf_sVJ3775" role="2Oq$k0">
                        <node concept="2OqwBi" id="Lf_sVJ35Lr" role="2Oq$k0">
                          <node concept="37vLTw" id="Lf_sVJ35gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lf_sVJ2Z51" resolve="wcet" />
                          </node>
                          <node concept="2qgKlT" id="Lf_sVJ36nv" role="2OqNvi">
                            <ref role="37wK5l" to="qozy:6YAfmNfWhEg" resolve="valueInSeconds" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Lf_sVJ37X2" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lf_sVJ38VL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Lf_sVJ34g_" role="3clFbw">
                  <node concept="37vLTw" id="Lf_sVJ33TL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lf_sVJ2Z51" resolve="wcet" />
                  </node>
                  <node concept="3x8VRR" id="Lf_sVJ34Q$" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="Lf_sVJ3anV" role="9aQIa">
                  <node concept="3clFbS" id="Lf_sVJ3anW" role="9aQI4">
                    <node concept="3cpWs6" id="Lf_sVJ3e0$" role="3cqZAp">
                      <node concept="Xl_RD" id="Lf_sVJ3eNk" role="3cqZAk">
                        <property role="Xl_RC" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4_vK5iDeasN" role="lGtFl">
        <ref role="2rW$FS" node="Lf_sVIVurD" resolve="operations" />
        <node concept="3JmXsc" id="4_vK5iDeasQ" role="3Jn$fo">
          <node concept="3clFbS" id="4_vK5iDeasR" role="2VODD2">
            <node concept="3clFbF" id="4_vK5iDebdC" role="3cqZAp">
              <node concept="2OqwBi" id="4_vK5iDebdD" role="3clFbG">
                <node concept="2OqwBi" id="4_vK5iDebdE" role="2Oq$k0">
                  <node concept="30H73N" id="4_vK5iDebdF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_vK5iDebdG" role="2OqNvi">
                    <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Lf_sVJ2b0w" role="2OqNvi">
                  <ref role="37wK5l" to="qozy:4hMIGYxhy4M" resolve="taskDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4_vK5iDec8u" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4_vK5iDec8v" role="3zH0cK">
          <node concept="3clFbS" id="4_vK5iDec8w" role="2VODD2">
            <node concept="3clFbF" id="4_vK5iDec8P" role="3cqZAp">
              <node concept="2OqwBi" id="4_vK5iDec8Q" role="3clFbG">
                <node concept="2OqwBi" id="Lf_sVJ2dZx" role="2Oq$k0">
                  <node concept="30H73N" id="4_vK5iDec8T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Lf_sVJ2eLX" role="2OqNvi">
                    <ref role="37wK5l" to="qozy:2ajpxDX4K0q" resolve="task" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4_vK5iDec8W" role="2OqNvi">
                  <ref role="37wK5l" to="qozy:2dxXn_mACat" resolve="genTaskFunctionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
  <node concept="2jsc6A" id="7UKVONqtiWB">
    <property role="TrG5h" value="SlimMastModel" />
    <node concept="3tF_M_" id="7UKVONqtiWC" role="3tEqUm">
      <property role="3tFByQ" value="2017" />
      <property role="3tFByN" value="11" />
      <property role="3tFByI" value="20" />
    </node>
    <node concept="n94m4" id="7UKVONqtiWD" role="lGtFl">
      <ref role="n9lRv" to="1768:6GCmiwPbp$b" resolve="ScheduleInfo" />
    </node>
    <node concept="17Uvod" id="7UKVONqtiWF" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7UKVONqtiWG" role="3zH0cK">
        <node concept="3clFbS" id="7UKVONqtiWH" role="2VODD2">
          <node concept="3clFbF" id="7UKVONqtj5h" role="3cqZAp">
            <node concept="2OqwBi" id="7UKVONqtk7f" role="3clFbG">
              <node concept="2OqwBi" id="7UKVONqtji4" role="2Oq$k0">
                <node concept="30H73N" id="7UKVONqtj5g" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UKVONqtjAC" role="2OqNvi">
                  <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                </node>
              </node>
              <node concept="2qgKlT" id="7UKVONqtkUP" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3t$O7y" id="7UKVONqtlfR" role="1oAlwg">
      <property role="3t$O7q" value="1.0" />
      <property role="TrG5h" value="OwningModule_Processor" />
      <node concept="17Uvod" id="7UKVONqtlws" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7UKVONqtlwt" role="3zH0cK">
          <node concept="3clFbS" id="7UKVONqtlwu" role="2VODD2">
            <node concept="3clFbF" id="7UKVONqtlCV" role="3cqZAp">
              <node concept="3cpWs3" id="7UKVONqtqa2" role="3clFbG">
                <node concept="Xl_RD" id="7UKVONqtqa8" role="3uHU7w">
                  <property role="Xl_RC" value="_Processor" />
                </node>
                <node concept="2OqwBi" id="7UKVONqtnLA" role="3uHU7B">
                  <node concept="2OqwBi" id="7UKVONqtmET" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UKVONqtlPI" role="2Oq$k0">
                      <node concept="30H73N" id="7UKVONqtlCU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UKVONqtmai" role="2OqNvi">
                        <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7UKVONqtna0" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7UKVONqtoMZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1u1twm" id="7UKVONqtDi2" role="1oAlwg">
      <property role="TrG5h" value="SchedSpec_PrimaryScheduler" />
      <node concept="1u1tzY" id="7UKVONqtDFL" role="1u1tz9">
        <ref role="1u1tzQ" node="7UKVONqtlfR" resolve="OwningModule_Processor" />
      </node>
      <node concept="17Uvod" id="7UKVONqtDJQ" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7UKVONqtDJR" role="3zH0cK">
          <node concept="3clFbS" id="7UKVONqtDJS" role="2VODD2">
            <node concept="3clFbF" id="7UKVONqtDSl" role="3cqZAp">
              <node concept="3cpWs3" id="7UKVONqtGPj" role="3clFbG">
                <node concept="Xl_RD" id="7UKVONqtGPp" role="3uHU7w">
                  <property role="Xl_RC" value="_PrimaryScheduler" />
                </node>
                <node concept="2OqwBi" id="7UKVONqtFzW" role="3uHU7B">
                  <node concept="2OqwBi" id="7UKVONqtE58" role="2Oq$k0">
                    <node concept="30H73N" id="7UKVONqtDSk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7UKVONqtEpG" role="2OqNvi">
                      <ref role="3Tt5mk" to="1768:6GCmiwPe333" resolve="SchedSpec" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7UKVONqtG33" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1u1tGB" id="7UKVONqtIlm" role="1u6FaJ">
        <node concept="3t$bLc" id="7UKVONqtIln" role="1u1tGU">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$bLc" id="7UKVONqtIlo" role="1u1tGW">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$bLc" id="7UKVONqtIlp" role="1u1tGZ">
          <property role="3t$bL7" value="0.0" />
        </node>
        <node concept="3t$O7h" id="7UKVONqtIlq" role="1u1tGN">
          <property role="3t$O7g" value="1" />
        </node>
        <node concept="3t$O7h" id="7UKVONqtIlr" role="1u1tG8">
          <property role="3t$O7g" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

