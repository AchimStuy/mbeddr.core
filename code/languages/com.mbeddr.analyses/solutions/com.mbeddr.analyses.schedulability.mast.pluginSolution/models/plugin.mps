<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52895e98-ccf9-435e-80a9-f6077cb16e5b(com.mbeddr.analyses.schedulability.mast.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qozy" ref="r:38fcb48b-92c2-41af-9039-dc087bb8b822(com.mbeddr.ext.concurrency.behavior)" />
    <import index="yfjr" ref="r:a10d7171-7185-4cc9-901b-4c0282332c8d(com.mbeddr.analyses.schedulability.pluginSolution.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2QI0Dpv87lG">
    <property role="TrG5h" value="MastModel" />
    <property role="3GE5qa" value="Model" />
    <node concept="2tJIrI" id="2QI0Dpv87D_" role="jymVt" />
    <node concept="312cEg" id="2QI0Dpv87Cd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_scheduleSpec" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2QI0Dpv87AU" role="1tU5fm">
        <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
      </node>
      <node concept="3Tm6S6" id="5G5BQcYVqmT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5G5BQcYVO5$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="processingResource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5G5BQcYVNxx" role="1B3o_S" />
      <node concept="3uibUv" id="5G5BQcYVO5l" role="1tU5fm">
        <ref role="3uigEE" to="yfjr:5G5BQcYVBya" resolve="IProcessingResource" />
      </node>
    </node>
    <node concept="312cEg" id="5G5BQcYViDG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scheduler" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5G5BQcYViiL" role="1tU5fm">
        <ref role="3uigEE" to="yfjr:5G5BQcYV1wt" resolve="Scheduler" />
      </node>
      <node concept="3Tm6S6" id="5G5BQcYVq11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5G5BQcYVrqX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="schedulingServers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5G5BQcYVqLo" role="1B3o_S" />
      <node concept="A3Dl8" id="5G5BQcYVref" role="1tU5fm">
        <node concept="3uibUv" id="5G5BQcYVrn$" role="A3Ik2">
          <ref role="3uigEE" to="yfjr:6J0OQcdaiBW" resolve="RegularSchedulingServer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QI0Dpv87CG" role="jymVt" />
    <node concept="3clFbW" id="2QI0Dpv87pw" role="jymVt">
      <node concept="3cqZAl" id="2QI0Dpv87py" role="3clF45" />
      <node concept="3Tm1VV" id="2QI0Dpv87pz" role="1B3o_S" />
      <node concept="3clFbS" id="2QI0Dpv87p$" role="3clF47">
        <node concept="3clFbF" id="2QI0Dpv87TQ" role="3cqZAp">
          <node concept="37vLTI" id="2QI0Dpv88Zh" role="3clFbG">
            <node concept="37vLTw" id="2QI0Dpv8953" role="37vLTx">
              <ref role="3cqZAo" node="2QI0Dpv87vL" resolve="scheduleSpec" />
            </node>
            <node concept="37vLTw" id="2QI0Dpv87TP" role="37vLTJ">
              <ref role="3cqZAo" node="2QI0Dpv87Cd" resolve="_scheduleSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QI0Dpv87vL" role="3clF46">
        <property role="TrG5h" value="scheduleSpec" />
        <node concept="3Tqbb2" id="2QI0Dpv87vK" role="1tU5fm">
          <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QI0Dpv8EVz" role="jymVt" />
    <node concept="3clFb_" id="2QI0Dpv8Twe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2QI0Dpv8Twh" role="3clF47">
        <node concept="3cpWs6" id="2QI0Dpv8TJ7" role="3cqZAp">
          <node concept="2OqwBi" id="2QI0Dpv8U5E" role="3cqZAk">
            <node concept="37vLTw" id="2QI0Dpv8TNO" role="2Oq$k0">
              <ref role="3cqZAo" node="2QI0Dpv87Cd" resolve="_scheduleSpec" />
            </node>
            <node concept="3TrcHB" id="2QI0Dpv8USj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QI0Dpv8TnT" role="1B3o_S" />
      <node concept="17QB3L" id="2QI0Dpv8Tw9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2QI0Dpv8TfG" role="jymVt" />
    <node concept="3clFb_" id="5G5BQcYVQ2l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessingResource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5G5BQcYVQ2o" role="3clF47">
        <node concept="3clFbJ" id="5G5BQcYVQ_8" role="3cqZAp">
          <node concept="3clFbC" id="5G5BQcYVQTx" role="3clFbw">
            <node concept="10Nm6u" id="5G5BQcYVR2H" role="3uHU7w" />
            <node concept="37vLTw" id="5G5BQcYVQGk" role="3uHU7B">
              <ref role="3cqZAo" node="5G5BQcYVO5$" resolve="processingResource" />
            </node>
          </node>
          <node concept="3clFbS" id="5G5BQcYVQ_a" role="3clFbx">
            <node concept="3clFbF" id="5G5BQcYVRjW" role="3cqZAp">
              <node concept="37vLTI" id="5G5BQcYVRvR" role="3clFbG">
                <node concept="2ShNRf" id="5G5BQcYVR$h" role="37vLTx">
                  <node concept="1pGfFk" id="5G5BQcYVSi0" role="2ShVmc">
                    <ref role="37wK5l" to="yfjr:5G5BQcYVBWN" resolve="RegularProcessor" />
                    <node concept="1rXfSq" id="5G5BQcYVSnc" role="37wK5m">
                      <ref role="37wK5l" node="2QI0Dpv8Twe" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5G5BQcYVRjV" role="37vLTJ">
                  <ref role="3cqZAo" node="5G5BQcYVO5$" resolve="processingResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5G5BQcYVTc6" role="3cqZAp">
          <node concept="37vLTw" id="5G5BQcYVTJk" role="3cqZAk">
            <ref role="3cqZAo" node="5G5BQcYVO5$" resolve="processingResource" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G5BQcYVPuc" role="1B3o_S" />
      <node concept="3uibUv" id="5G5BQcYVQ24" role="3clF45">
        <ref role="3uigEE" to="yfjr:5G5BQcYVBya" resolve="IProcessingResource" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G5BQcYVOL2" role="jymVt" />
    <node concept="3clFb_" id="5G5BQcYVdcT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScheduler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5G5BQcYVdcW" role="3clF47">
        <node concept="3clFbJ" id="5G5BQcYVjto" role="3cqZAp">
          <node concept="3clFbS" id="5G5BQcYVjtq" role="3clFbx">
            <node concept="3clFbF" id="5G5BQcYVm8y" role="3cqZAp">
              <node concept="37vLTI" id="5G5BQcYVmh6" role="3clFbG">
                <node concept="2ShNRf" id="5G5BQcYVmlH" role="37vLTx">
                  <node concept="1pGfFk" id="5G5BQcYVmFt" role="2ShVmc">
                    <ref role="37wK5l" to="yfjr:5G5BQcYV2bE" resolve="Scheduler" />
                    <node concept="1rXfSq" id="5G5BQcYVmQk" role="37wK5m">
                      <ref role="37wK5l" node="2QI0Dpv8Twe" resolve="getName" />
                    </node>
                    <node concept="1rXfSq" id="5G5BQcYVUl8" role="37wK5m">
                      <ref role="37wK5l" node="5G5BQcYVQ2l" resolve="getProcessingResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5G5BQcYVm8x" role="37vLTJ">
                  <ref role="3cqZAo" node="5G5BQcYViDG" resolve="scheduler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5G5BQcYVl35" role="3clFbw">
            <node concept="10Nm6u" id="5G5BQcYVlwN" role="3uHU7w" />
            <node concept="37vLTw" id="5G5BQcYVk$Q" role="3uHU7B">
              <ref role="3cqZAo" node="5G5BQcYViDG" resolve="scheduler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5G5BQcYVnOZ" role="3cqZAp">
          <node concept="37vLTw" id="5G5BQcYVo$B" role="3cqZAk">
            <ref role="3cqZAo" node="5G5BQcYViDG" resolve="scheduler" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G5BQcYVcKd" role="1B3o_S" />
      <node concept="3uibUv" id="5G5BQcYVdbA" role="3clF45">
        <ref role="3uigEE" to="yfjr:5G5BQcYV1wt" resolve="Scheduler" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G5BQcYVpgG" role="jymVt" />
    <node concept="3clFb_" id="5YCM2ftXLJp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSchedulingServers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YCM2ftXLJs" role="3clF47">
        <node concept="3clFbJ" id="5G5BQcYVsht" role="3cqZAp">
          <node concept="3clFbS" id="5G5BQcYVshv" role="3clFbx">
            <node concept="3clFbF" id="5G5BQcYVuhY" role="3cqZAp">
              <node concept="37vLTI" id="5G5BQcYVuYV" role="3clFbG">
                <node concept="37vLTw" id="5G5BQcYVuhW" role="37vLTJ">
                  <ref role="3cqZAo" node="5G5BQcYVrqX" resolve="schedulingServers" />
                </node>
                <node concept="2OqwBi" id="5YCM2ftXOfm" role="37vLTx">
                  <node concept="2OqwBi" id="5YCM2ftXNiy" role="2Oq$k0">
                    <node concept="37vLTw" id="5YCM2ftXMVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv87Cd" resolve="_scheduleSpec" />
                    </node>
                    <node concept="2qgKlT" id="5YCM2ftXUyx" role="2OqNvi">
                      <ref role="37wK5l" to="qozy:4hMIGYxhy4M" resolve="taskDeclarations" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5YCM2ftXV7w" role="2OqNvi">
                    <node concept="1bVj0M" id="5YCM2ftXV7y" role="23t8la">
                      <node concept="3clFbS" id="5YCM2ftXV7z" role="1bW5cS">
                        <node concept="3clFbF" id="5YCM2ftXVt6" role="3cqZAp">
                          <node concept="2ShNRf" id="5YCM2ftYjGc" role="3clFbG">
                            <node concept="1pGfFk" id="5YCM2ftYk7c" role="2ShVmc">
                              <ref role="37wK5l" to="yfjr:5YCM2ftYc6g" resolve="RegularSchedulingServer" />
                              <node concept="37vLTw" id="5YCM2ftYkpQ" role="37wK5m">
                                <ref role="3cqZAo" node="5YCM2ftXV7$" resolve="task" />
                              </node>
                              <node concept="1rXfSq" id="5G5BQcYVhtZ" role="37wK5m">
                                <ref role="37wK5l" node="5G5BQcYVdcT" resolve="getScheduler" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5YCM2ftXV7$" role="1bW2Oz">
                        <property role="TrG5h" value="task" />
                        <node concept="2jxLKc" id="5YCM2ftXV7_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5G5BQcYVtge" role="3clFbw">
            <node concept="10Nm6u" id="5G5BQcYVtIY" role="3uHU7w" />
            <node concept="37vLTw" id="5G5BQcYVsF8" role="3uHU7B">
              <ref role="3cqZAo" node="5G5BQcYVrqX" resolve="schedulingServers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YCM2ftXMIx" role="3cqZAp">
          <node concept="37vLTw" id="5G5BQcYVvHA" role="3cqZAk">
            <ref role="3cqZAo" node="5G5BQcYVrqX" resolve="schedulingServers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YCM2ftXLrx" role="1B3o_S" />
      <node concept="A3Dl8" id="5YCM2ftYo7t" role="3clF45">
        <node concept="3uibUv" id="5YCM2ftYoxo" role="A3Ik2">
          <ref role="3uigEE" to="yfjr:6J0OQcdaiBW" resolve="RegularSchedulingServer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YCM2ftYkO6" role="jymVt" />
    <node concept="3clFb_" id="2QI0Dpv87K9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="WriteAnalysisInputFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2QI0Dpv87Kc" role="3clF47">
        <node concept="3cpWs8" id="7NaWTszR4tQ" role="3cqZAp">
          <node concept="3cpWsn" id="7NaWTszR4tR" role="3cpWs9">
            <property role="TrG5h" value="inputPath" />
            <node concept="3uibUv" id="7NaWTszR4tS" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="10Nm6u" id="7NaWTszR59u" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="2QI0Dpv8Bgz" role="3cqZAp">
          <node concept="3clFbS" id="2QI0Dpv8Bg$" role="SfCbr">
            <node concept="3clFbF" id="7NaWTszR62p" role="3cqZAp">
              <node concept="37vLTI" id="7NaWTszR6LQ" role="3clFbG">
                <node concept="2YIFZM" id="7NaWTszR6Yg" role="37vLTx">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...):java.nio.file.Path" resolve="createTempFile" />
                  <node concept="3cpWs3" id="5G5BQcYUjUa" role="37wK5m">
                    <node concept="1rXfSq" id="5G5BQcYUk0u" role="3uHU7B">
                      <ref role="37wK5l" node="2QI0Dpv8Twe" resolve="getName" />
                    </node>
                    <node concept="Xl_RD" id="7NaWTszR74t" role="3uHU7w">
                      <property role="Xl_RC" value="_input_" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7NaWTszR7jo" role="37wK5m">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NaWTszR62n" role="37vLTJ">
                  <ref role="3cqZAo" node="7NaWTszR4tR" resolve="inputPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QI0Dpv8M$J" role="3cqZAp" />
            <node concept="3cpWs8" id="2QI0Dpv8MrV" role="3cqZAp">
              <node concept="3cpWsn" id="2QI0Dpv8MrW" role="3cpWs9">
                <property role="TrG5h" value="analysisFileWriter" />
                <node concept="3uibUv" id="2QI0Dpv8MrX" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="2PInXjCuRQj" role="33vP2m">
                  <node concept="1pGfFk" id="2PInXjCuZ7W" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="7NaWTszRbtk" role="37wK5m">
                      <node concept="37vLTw" id="7NaWTszRb0P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NaWTszR4tR" resolve="inputPath" />
                      </node>
                      <node concept="liA8E" id="7NaWTszRdX7" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="2QI0Dpv8PSj" role="3cqZAp">
              <node concept="3clFbS" id="2QI0Dpv8PSl" role="2GV8ay">
                <node concept="3clFbF" id="2QI0Dpv94Do" role="3cqZAp">
                  <node concept="2OqwBi" id="2QI0Dpv9515" role="3clFbG">
                    <node concept="37vLTw" id="2QI0Dpv94Dm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                    </node>
                    <node concept="liA8E" id="2QI0Dpv95P4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="2QI0Dpv95Rj" role="37wK5m">
                        <property role="Xl_RC" value="Model (\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QI0Dpv9yzU" role="3cqZAp">
                  <node concept="2OqwBi" id="2QI0Dpv9yPj" role="3clFbG">
                    <node concept="37vLTw" id="2QI0Dpv9yzS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                    </node>
                    <node concept="liA8E" id="2QI0Dpv9zgv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="2QI0Dpv9$QZ" role="37wK5m">
                        <node concept="Xl_RD" id="2QI0Dpv9$Rc" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="2QI0Dpv9$s_" role="3uHU7B">
                          <node concept="Xl_RD" id="2QI0Dpv9ziN" role="3uHU7B">
                            <property role="Xl_RC" value="    Model_Name  =&gt; " />
                          </node>
                          <node concept="1rXfSq" id="2QI0Dpv9$wQ" role="3uHU7w">
                            <ref role="37wK5l" node="2QI0Dpv8Twe" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QI0Dpv9_O7" role="3cqZAp">
                  <node concept="2OqwBi" id="2QI0Dpv9Ahl" role="3clFbG">
                    <node concept="37vLTw" id="2QI0Dpv9_O5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                    </node>
                    <node concept="liA8E" id="2QI0Dpv9AEJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="2QI0Dpv9AHn" role="37wK5m">
                        <property role="Xl_RC" value=");\n\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QI0Dpv966k" role="3cqZAp" />
                <node concept="3clFbF" id="5G5BQcYW3kF" role="3cqZAp">
                  <node concept="2OqwBi" id="5G5BQcYW3zl" role="3clFbG">
                    <node concept="1rXfSq" id="5G5BQcYW3kD" role="2Oq$k0">
                      <ref role="37wK5l" node="5G5BQcYVQ2l" resolve="getProcessingResource" />
                    </node>
                    <node concept="liA8E" id="5G5BQcYWqkz" role="2OqNvi">
                      <ref role="37wK5l" to="yfjr:5G5BQcYW3SE" resolve="writeAnalysisInputFile" />
                      <node concept="37vLTw" id="5G5BQcYWqup" role="37wK5m">
                        <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5G5BQcYW2U$" role="3cqZAp" />
                <node concept="3clFbF" id="5G5BQcYVaGA" role="3cqZAp">
                  <node concept="2OqwBi" id="5G5BQcYVbrh" role="3clFbG">
                    <node concept="liA8E" id="5G5BQcYVbEV" role="2OqNvi">
                      <ref role="37wK5l" to="yfjr:5G5BQcYV2ZV" resolve="writeAnalysisInputFile" />
                      <node concept="37vLTw" id="5G5BQcYVbOW" role="37wK5m">
                        <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5G5BQcYVfH5" role="2Oq$k0">
                      <ref role="37wK5l" node="5G5BQcYVdcT" resolve="getScheduler" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5G5BQcYVar7" role="3cqZAp" />
                <node concept="2Gpval" id="5YCM2ftYleZ" role="3cqZAp">
                  <node concept="2GrKxI" id="5YCM2ftYlf1" role="2Gsz3X">
                    <property role="TrG5h" value="schedServer" />
                  </node>
                  <node concept="1rXfSq" id="5YCM2ftYlzt" role="2GsD0m">
                    <ref role="37wK5l" node="5YCM2ftXLJp" resolve="getSchedulingServers" />
                  </node>
                  <node concept="3clFbS" id="5YCM2ftYlf5" role="2LFqv$">
                    <node concept="3clFbF" id="5YCM2ftYrvI" role="3cqZAp">
                      <node concept="2OqwBi" id="5YCM2ftYrw7" role="3clFbG">
                        <node concept="2GrUjf" id="5YCM2ftYrvH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5YCM2ftYlf1" resolve="schedServer" />
                        </node>
                        <node concept="liA8E" id="5YCM2ftYs8r" role="2OqNvi">
                          <ref role="37wK5l" to="yfjr:5YCM2ftYquR" resolve="writeAnalysisInputFile" />
                          <node concept="37vLTw" id="5YCM2ftYsda" role="37wK5m">
                            <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QI0Dpv9Cmz" role="3cqZAp" />
                <node concept="3clFbF" id="2QI0Dpv8RwX" role="3cqZAp">
                  <node concept="2OqwBi" id="2QI0Dpv8RNo" role="3clFbG">
                    <node concept="37vLTw" id="2QI0Dpv8RwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                    </node>
                    <node concept="liA8E" id="2QI0Dpv8SB_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.flush():void" resolve="flush" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2QI0Dpv8PSm" role="2GVbov">
                <node concept="3clFbF" id="2QI0Dpv8OoM" role="3cqZAp">
                  <node concept="2OqwBi" id="2QI0Dpv8OJe" role="3clFbG">
                    <node concept="37vLTw" id="2QI0Dpv8OoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QI0Dpv8MrW" resolve="analysisFileWriter" />
                    </node>
                    <node concept="liA8E" id="2QI0Dpv8Rm$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QI0Dpv8MD3" role="3cqZAp" />
            <node concept="3cpWs6" id="2QI0Dpv8BJM" role="3cqZAp">
              <node concept="37vLTw" id="7NaWTszRfyP" role="3cqZAk">
                <ref role="3cqZAo" node="7NaWTszR4tR" resolve="inputPath" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2QI0Dpv8Bgv" role="TEbGg">
            <node concept="3clFbS" id="2QI0Dpv8Bgw" role="TDEfX">
              <node concept="3cpWs6" id="2QI0Dpv8BqM" role="3cqZAp">
                <node concept="10Nm6u" id="2QI0Dpv8ER$" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="2QI0Dpv8Bgx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2QI0Dpv8Bgy" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QI0Dpv87GN" role="1B3o_S" />
      <node concept="3uibUv" id="7NaWTszRegd" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="P$JXv" id="2QI0Dpv8GmD" role="lGtFl">
        <node concept="TZ5HA" id="2QI0Dpv8GmE" role="TZ5H$">
          <node concept="1dT_AC" id="2QI0Dpv8GmF" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a temporary file, writes the content of the schedule specification into it and closes the file." />
          </node>
        </node>
        <node concept="x79VA" id="2QI0Dpv8GxL" role="3nqlJM">
          <property role="x79VB" value="the created file (in order to delete it after Mast Analysis) or null, if there is an error" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2QI0Dpv87lH" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="eRF9c9Q4Rl">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MastAnalysisGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Mast" />
    <node concept="ftmFs" id="eRF9c9Q4Sc" role="ftER_" />
    <node concept="tT9cl" id="eRF9c9Q4Sf" role="2f5YQi">
      <ref role="tU$_T" to="yfjr:3mI77GZprKh" resolve="AnalyzeSchedulabilityGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3$_fRNkKwA4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SetPlan" />
    <property role="2uzpH1" value="MastAnalysis Setting Plan" />
    <node concept="1DS2jV" id="7CXgsvDLZWh" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7CXgsvDLZWi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7CXgsvDLZWj" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7CXgsvDLZWk" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7CXgsvDLZWl" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7CXgsvDLZWm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3$_fRNkKPmN" role="1NuT2Z">
      <property role="TrG5h" value="selectedModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="3$_fRNkKPmO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3$_fRNkKPw6" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qkt:~LangDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="3$_fRNkKPw7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3$_fRNkKwA5" role="tncku">
      <node concept="3clFbS" id="3$_fRNkKwA6" role="2VODD2">
        <node concept="3cpWs8" id="7kEiJU7uqXW" role="3cqZAp">
          <node concept="3cpWsn" id="7kEiJU7uqXX" role="3cpWs9">
            <property role="TrG5h" value="mh" />
            <node concept="3uibUv" id="4ujvS85_9n" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7kEiJU7uqXY" role="33vP2m">
              <node concept="1pGfFk" id="5UUt2$Ygrv" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="2OqwBi" id="22JeYi1wk7j" role="37wK5m">
                  <node concept="2WthIp" id="22JeYi1wjSL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22JeYi1wlSW" role="2OqNvi">
                    <ref role="2WH_rO" node="7CXgsvDLZWl" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$_fRNkKZl1" role="3cqZAp">
          <node concept="2GrKxI" id="3$_fRNkKZl3" role="2Gsz3X">
            <property role="TrG5h" value="facet" />
          </node>
          <node concept="3clFbS" id="3$_fRNkKZl7" role="2LFqv$">
            <node concept="3clFbF" id="3$_fRNkLkMK" role="3cqZAp">
              <node concept="2OqwBi" id="3$_fRNkLkT1" role="3clFbG">
                <node concept="37vLTw" id="3$_fRNkLkMJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kEiJU7uqXX" resolve="mh" />
                </node>
                <node concept="liA8E" id="3$_fRNkLkZT" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="3$_fRNkLl9b" role="37wK5m">
                    <node concept="1pGfFk" id="3$_fRNkLlyM" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="3$_fRNkLlDb" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="2OqwBi" id="3$_fRNkLlNE" role="37wK5m">
                        <node concept="2GrUjf" id="3$_fRNkLlHe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3$_fRNkKZl3" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="3$_fRNkLlZS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$_fRNkL0vN" role="2GsD0m">
            <node concept="2OqwBi" id="3$_fRNkKZCV" role="2Oq$k0">
              <node concept="2WthIp" id="3$_fRNkKZqg" role="2Oq$k0" />
              <node concept="1DTwFV" id="3$_fRNkL095" role="2OqNvi">
                <ref role="2WH_rO" node="3$_fRNkKPmN" resolve="selectedModule" />
              </node>
            </node>
            <node concept="liA8E" id="3$_fRNkL0Ix" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getFacets():java.lang.Iterable" resolve="getFacets" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

