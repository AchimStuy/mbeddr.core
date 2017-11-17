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
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
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
    <import index="dqnv" ref="r:eb55a79e-712e-453c-8ff8-d50d0340bc94(com.mbeddr.mpsutil.toolrunner)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <property role="2f7twF" value="Mast" />
    <node concept="ftmFs" id="eRF9c9Q4Sc" role="ftER_">
      <node concept="tCFHf" id="1smrqobw_jj" role="ftvYc">
        <ref role="tCJdB" node="3$_fRNkKwA4" resolve="MastAnalysis" />
      </node>
    </node>
    <node concept="tT9cl" id="eRF9c9Q4Sf" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3$_fRNkKwA4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MastAnalysis" />
    <property role="2uzpH1" value="Mast Schedulability Analysis" />
    <node concept="1DS2jV" id="7CXgsvDLZWl" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7CXgsvDLZWm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7CXgsvDLZWj" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7CXgsvDLZWk" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6QnDh7FNZ5x" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6QnDh7FNZ5y" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3mI77GZpl30" role="1NuT2Z">
      <property role="TrG5h" value="scheduleSpec" />
      <node concept="3Tm6S6" id="3mI77GZpl31" role="1B3o_S" />
      <node concept="1oajcY" id="3mI77GZpl32" role="1oa70y" />
      <node concept="3Tqbb2" id="3mI77GZpl0X" role="1tU5fm">
        <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
      </node>
    </node>
    <node concept="tnohg" id="3$_fRNkKwA5" role="tncku">
      <node concept="3clFbS" id="3$_fRNkKwA6" role="2VODD2">
        <node concept="3clFbF" id="1smrqobzfQg" role="3cqZAp">
          <node concept="2YIFZM" id="1smrqobzfRO" role="3clFbG">
            <ref role="37wK5l" to="yfjr:2Ze$eewaTkJ" resolve="performAnalysis" />
            <ref role="1Pybhc" to="yfjr:2Ze$eewaE6A" resolve="SchedulabilityAnalysesUtils" />
            <node concept="2OqwBi" id="3ChLhEGzyq0" role="37wK5m">
              <node concept="2WthIp" id="3ChLhEGzyaR" role="2Oq$k0" />
              <node concept="3gHZIF" id="3ChLhEGzyWk" role="2OqNvi">
                <ref role="2WH_rO" node="3mI77GZpl30" resolve="scheduleSpec" />
              </node>
            </node>
            <node concept="2OqwBi" id="1smrqobzfSP" role="37wK5m">
              <node concept="2WthIp" id="1smrqobzfSS" role="2Oq$k0" />
              <node concept="1DTwFV" id="1smrqobzfSU" role="2OqNvi">
                <ref role="2WH_rO" node="7CXgsvDLZWl" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="1smrqobzgeA" role="37wK5m">
              <node concept="2WthIp" id="1smrqobzfX4" role="2Oq$k0" />
              <node concept="1DTwFV" id="1smrqobzgxJ" role="2OqNvi">
                <ref role="2WH_rO" node="7CXgsvDLZWj" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QnDh7FNZuL" role="37wK5m">
              <node concept="2WthIp" id="6QnDh7FNZfg" role="2Oq$k0" />
              <node concept="1DTwFV" id="6QnDh7FNZKA" role="2OqNvi">
                <ref role="2WH_rO" node="6QnDh7FNZ5x" resolve="project" />
              </node>
            </node>
            <node concept="3B5_sB" id="1smrqobzhE0" role="37wK5m">
              <ref role="3B5MYn" node="3$_fRNkP5kT" resolve="TransformMast" />
            </node>
            <node concept="2ShNRf" id="6GCmiwP1xj9" role="37wK5m">
              <node concept="1pGfFk" id="6GCmiwP1xED" role="2ShVmc">
                <ref role="37wK5l" to="yfjr:2Ze$eewboeL" resolve="SchedulabilityAnalyzerFactory" />
                <node concept="2ShNRf" id="6GCmiwP1xH7" role="37wK5m">
                  <node concept="1pGfFk" id="6GCmiwP1yq2" role="2ShVmc">
                    <ref role="37wK5l" node="6GCmiwOWq0t" resolve="MastToolRunner" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6GCmiwP1ywc" role="37wK5m">
                  <node concept="1pGfFk" id="6GCmiwP1yS_" role="2ShVmc">
                    <ref role="37wK5l" to="yfjr:6GCmiwOYpaf" resolve="RawResultsToolAdapter" />
                    <node concept="2OqwBi" id="6GCmiwP1zfZ" role="37wK5m">
                      <node concept="2WthIp" id="6GCmiwP1yXd" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6GCmiwP1zTH" role="2OqNvi">
                        <ref role="2WH_rO" node="6QnDh7FNZ5x" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1smrqobzedl" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/mast-logo-peq-med.gif" />
    </node>
  </node>
  <node concept="2VgMpV" id="3$_fRNkP5kT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformMast" />
    <node concept="2VgMA2" id="7pgr8iNXrzM" role="2VgMA7">
      <node concept="2V$Bhx" id="7pgr8iNXrzV" role="1t_9vn">
        <property role="2V$B1T" value="758b51c6-9c80-4abd-8309-d3b51619c9be" />
        <property role="2V$B1Q" value="com.mbeddr.analyses.schedulability.mast" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="7CXgsvDLzrd">
    <property role="TrG5h" value="GenerateMast" />
    <node concept="3uMcMo" id="7CXgsvDLzrf" role="2VgMA7">
      <node concept="3uMdn$" id="3Z0HnMe7fCT" role="3uOsAP">
        <node concept="20RdaH" id="3Z0HnMe7fCU" role="3uMdmt">
          <property role="20Rdg5" value="76e4bc14-d649-467e-b29d-2d823ed9ad9e" />
          <property role="20Rdg7" value="com.mbeddr.analyses.schedulability.mast#4593871166482510667" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6QnDh7FRDx3">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MastToolFactory" />
    <node concept="3Tm1VV" id="6QnDh7FRDx4" role="1B3o_S" />
    <node concept="3uibUv" id="6QnDh7FROwV" role="EKbjA">
      <ref role="3uigEE" to="dqnv:sEP8ohtEIO" resolve="ToolRunner.ToolRunnerFactory" />
      <node concept="3uibUv" id="6QnDh7FROBr" role="11_B2D">
        <ref role="3uigEE" node="6QnDh7FRLaD" resolve="MastToolRunner" />
      </node>
    </node>
    <node concept="3clFb_" id="6QnDh7FROD7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewToolRunner" />
      <node concept="3uibUv" id="6QnDh7FRODb" role="3clF45">
        <ref role="3uigEE" node="6QnDh7FRLaD" resolve="MastToolRunner" />
      </node>
      <node concept="3Tm1VV" id="6QnDh7FROD9" role="1B3o_S" />
      <node concept="3clFbS" id="6QnDh7FRODc" role="3clF47">
        <node concept="3clFbF" id="6QnDh7FROJu" role="3cqZAp">
          <node concept="2ShNRf" id="6QnDh7FROJs" role="3clFbG">
            <node concept="HV5vD" id="6QnDh7FRP1B" role="2ShVmc">
              <ref role="HV5vE" node="6QnDh7FRLaD" resolve="MastToolRunner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6QnDh7FRODd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3Z0HnMdO8Ro">
    <property role="3GE5qa" value="" />
  </node>
  <node concept="312cEu" id="6QnDh7FRLaD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MastToolRunner" />
    <node concept="Wx3nA" id="6QnDh7FSe4t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="mastCommand" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6QnDh7FSd0B" role="1B3o_S" />
      <node concept="17QB3L" id="6QnDh7FSdwt" role="1tU5fm" />
      <node concept="Xl_RD" id="6QnDh7FSeue" role="33vP2m">
        <property role="Xl_RC" value="/Applications/mast-1.5.1.0/mast_analysis" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QnDh7FSc_W" role="jymVt" />
    <node concept="3clFbW" id="6GCmiwOWq0t" role="jymVt">
      <node concept="3cqZAl" id="6GCmiwOWq0v" role="3clF45" />
      <node concept="3Tm1VV" id="6GCmiwOWq0w" role="1B3o_S" />
      <node concept="3clFbS" id="6GCmiwOWq0x" role="3clF47">
        <node concept="3clFbF" id="6GCmiwOWstl" role="3cqZAp">
          <node concept="37vLTI" id="6GCmiwOWsVa" role="3clFbG">
            <node concept="2ShNRf" id="6GCmiwOWtk1" role="37vLTx">
              <node concept="HV5vD" id="6GCmiwOWQTN" role="2ShVmc">
                <ref role="HV5vE" to="xygl:~DumbProgressIndicator" resolve="DumbProgressIndicator" />
              </node>
            </node>
            <node concept="37vLTw" id="6GCmiwOWstk" role="37vLTJ">
              <ref role="3cqZAo" to="dqnv:5bdxpKkKYAS" resolve="progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GCmiwOWktA" role="jymVt" />
    <node concept="3clFb_" id="6QnDh7FRLlc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="6QnDh7FRMLk" role="3clF45">
        <ref role="3uigEE" to="dqnv:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="6QnDh7FRLle" role="1B3o_S" />
      <node concept="3clFbS" id="6QnDh7FRLlf" role="3clF47">
        <node concept="3cpWs8" id="6QnDh7FRLlg" role="3cqZAp">
          <node concept="3cpWsn" id="6QnDh7FRLlh" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="6QnDh7FRLli" role="1tU5fm">
              <node concept="17QB3L" id="6QnDh7FRLlj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6QnDh7FRLlk" role="33vP2m">
              <node concept="Tc6Ow" id="6QnDh7FRLll" role="2ShVmc">
                <node concept="17QB3L" id="6QnDh7FRLlm" role="HW$YZ" />
                <node concept="3cmrfG" id="6QnDh7FRLln" role="3lWHg$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QnDh7FRLlo" role="3cqZAp">
          <node concept="2OqwBi" id="6QnDh7FRLlp" role="3clFbG">
            <node concept="37vLTw" id="6QnDh7FRLlq" role="2Oq$k0">
              <ref role="3cqZAo" node="6QnDh7FRLlh" resolve="files" />
            </node>
            <node concept="TSZUe" id="6QnDh7FRLlr" role="2OqNvi">
              <node concept="2OqwBi" id="6QnDh7FRLls" role="25WWJ7">
                <node concept="37vLTw" id="6QnDh7FRLlt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QnDh7FRLmh" resolve="fileToAnalyse" />
                </node>
                <node concept="liA8E" id="6QMOzQKdsC5" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ChLhEGIaqO" role="3cqZAp">
          <node concept="2OqwBi" id="3ChLhEGIbgh" role="3clFbG">
            <node concept="37vLTw" id="3ChLhEGIaqM" role="2Oq$k0">
              <ref role="3cqZAo" node="6QnDh7FRLlh" resolve="files" />
            </node>
            <node concept="TSZUe" id="3ChLhEGIc5I" role="2OqNvi">
              <node concept="3cpWs3" id="6QMOzQKdsMH" role="25WWJ7">
                <node concept="2OqwBi" id="6QMOzQKdteX" role="3uHU7B">
                  <node concept="37vLTw" id="6QMOzQKdsXn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QnDh7FRLmh" resolve="fileToAnalyse" />
                  </node>
                  <node concept="liA8E" id="6QMOzQKdtzT" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ChLhEGIdPo" role="3uHU7w">
                  <property role="Xl_RC" value=".output.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QnDh7FRLlM" role="3cqZAp">
          <node concept="3cpWsn" id="6QnDh7FRLlN" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="_YKpA" id="6QnDh7FRLlO" role="1tU5fm">
              <node concept="17QB3L" id="6QnDh7FRLlP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6QnDh7FRLlQ" role="33vP2m">
              <node concept="2Jqq0_" id="6QnDh7FRLlR" role="2ShVmc">
                <node concept="17QB3L" id="6QnDh7FRLlS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QnDh7FRLlT" role="3cqZAp">
          <node concept="2OqwBi" id="6QnDh7FRLlU" role="3clFbG">
            <node concept="37vLTw" id="6QnDh7FRLlV" role="2Oq$k0">
              <ref role="3cqZAo" node="6QnDh7FRLlN" resolve="args" />
            </node>
            <node concept="TSZUe" id="6QnDh7FRLlW" role="2OqNvi">
              <node concept="Xl_RD" id="6QnDh7FRLlX" role="25WWJ7">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QMOzQKadSu" role="3cqZAp" />
        <node concept="3cpWs6" id="6QnDh7FRPzC" role="3cqZAp">
          <node concept="2OqwBi" id="6QnDh7FRQtR" role="3cqZAk">
            <node concept="Xjq3P" id="6QnDh7FRQ78" role="2Oq$k0" />
            <node concept="liA8E" id="6QnDh7FRLm6" role="2OqNvi">
              <ref role="37wK5l" node="3L_Vuqbn5oV" resolve="runTool" />
              <node concept="2ShNRf" id="6QnDh7FRLm7" role="37wK5m">
                <node concept="kMnCb" id="6QnDh7FRLm8" role="2ShVmc">
                  <node concept="17QB3L" id="6QnDh7FRLm9" role="kMuH3" />
                  <node concept="1bVj0M" id="6QnDh7FRLma" role="kMx8a">
                    <node concept="3clFbS" id="6QnDh7FRLmb" role="1bW5cS">
                      <node concept="3clFbF" id="6QnDh7FRLmc" role="3cqZAp">
                        <node concept="37vLTw" id="6QnDh7FRLmd" role="3clFbG">
                          <ref role="3cqZAo" node="6QnDh7FRLlh" resolve="files" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6QnDh7FSg0a" role="37wK5m">
                <ref role="3cqZAo" node="6QnDh7FSe4t" resolve="mastCommand" />
              </node>
              <node concept="37vLTw" id="6QnDh7FRLmf" role="37wK5m">
                <ref role="3cqZAo" node="6QnDh7FRLlN" resolve="args" />
              </node>
              <node concept="10Nm6u" id="7pgr8iNXD1$" role="37wK5m" />
              <node concept="37vLTw" id="7pgr8iNZpU8" role="37wK5m">
                <ref role="3cqZAo" node="6QMOzQKlqqr" resolve="mh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QnDh7FRLmh" role="3clF46">
        <property role="TrG5h" value="fileToAnalyse" />
        <node concept="3uibUv" id="7fBF14d9CEk" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6QMOzQKlqqr" role="3clF46">
        <property role="TrG5h" value="mh" />
        <node concept="3uibUv" id="6QMOzQKlqJG" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6QnDh7FRTiw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNXAjN" role="jymVt" />
    <node concept="312cEg" id="2f0rWuL9sC9" role="jymVt">
      <property role="TrG5h" value="toolBinaryName" />
      <node concept="3Tm6S6" id="2f0rWuL9sCa" role="1B3o_S" />
      <node concept="17QB3L" id="2f0rWuL9sCg" role="1tU5fm" />
      <node concept="NWlO9" id="1mocVhACvbh" role="lGtFl">
        <property role="NWlVz" value="The name of the binary of the program that will be started." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNXGkQ" role="jymVt" />
    <node concept="312cEg" id="6YINIHwdQwk" role="jymVt">
      <property role="TrG5h" value="externalProcessFinished" />
      <node concept="3Tm6S6" id="6YINIHwdQwl" role="1B3o_S" />
      <node concept="10P_77" id="6YINIHwdQwr" role="1tU5fm" />
      <node concept="NWlO9" id="1mocVhACRTA" role="lGtFl">
        <property role="NWlVz" value="Has the external process finished?" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNXLNz" role="jymVt" />
    <node concept="3clFb_" id="3L_Vuqbn5oV" role="jymVt">
      <property role="TrG5h" value="runTool" />
      <node concept="37vLTG" id="3L_Vuqbn5oW" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6h7pCbA5KtD" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA5KtF" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5oY" role="3clF46">
        <property role="TrG5h" value="toolName" />
        <node concept="17QB3L" id="3L_Vuqbn5oZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5p0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6h7pCbA77AK" role="1tU5fm">
          <node concept="17QB3L" id="6h7pCbA77AM" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5qJ" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3L_Vuqbn5qP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7pgr8iNZjzV" role="3clF46">
        <property role="TrG5h" value="mh" />
        <node concept="3uibUv" id="7pgr8iNZjO1" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="3uibUv" id="3L_Vuqbn5p3" role="3clF45">
        <ref role="3uigEE" to="dqnv:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="3L_Vuqbn5p4" role="1B3o_S" />
      <node concept="3clFbS" id="3L_Vuqbn5p5" role="3clF47">
        <node concept="3clFbF" id="7pgr8iO0TyP" role="3cqZAp">
          <node concept="2OqwBi" id="7pgr8iO0TyQ" role="3clFbG">
            <node concept="37vLTw" id="7pgr8iO0TyR" role="2Oq$k0">
              <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
            </node>
            <node concept="liA8E" id="7pgr8iO0TyS" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
              <node concept="2ShNRf" id="7pgr8iO0TyT" role="37wK5m">
                <node concept="1pGfFk" id="7pgr8iO0TyU" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7pgr8iO0TyV" role="37wK5m">
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="Xl_RD" id="7pgr8iO0TyW" role="37wK5m">
                    <property role="Xl_RC" value="Debug 0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$9c1Zy0aE3" role="3cqZAp">
          <node concept="3cpWsn" id="4$9c1Zy0aE6" role="3cpWs9">
            <property role="TrG5h" value="ranCommand" />
            <node concept="17QB3L" id="4$9c1Zy0aE1" role="1tU5fm" />
            <node concept="2YIFZM" id="4$9c1Zy0kQP" role="33vP2m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <node concept="1rXfSq" id="4$9c1Zy0iCn" role="37wK5m">
                <ref role="37wK5l" to="dqnv:4$9c1ZxYYiS" resolve="buildCmdArray" />
                <node concept="37vLTw" id="4$9c1Zy0jhH" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5oW" resolve="files" />
                </node>
                <node concept="37vLTw" id="4$9c1Zy0jhI" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                </node>
                <node concept="37vLTw" id="4$9c1Zy0jhJ" role="37wK5m">
                  <ref role="3cqZAo" node="3L_Vuqbn5p0" resolve="args" />
                </node>
              </node>
              <node concept="Xl_RD" id="4$9c1Zy0mff" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Gh$g1vO07x" role="3cqZAp">
          <node concept="3clFbS" id="1Gh$g1vO07z" role="SfCbr">
            <node concept="3clFbJ" id="1aqqXyJCfGp" role="3cqZAp">
              <node concept="3clFbS" id="1aqqXyJCfGs" role="3clFbx">
                <node concept="3cpWs8" id="69N9a9ZQYgo" role="3cqZAp">
                  <node concept="3cpWsn" id="69N9a9ZQYgp" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="69N9a9ZQYgn" role="1tU5fm">
                      <ref role="3uigEE" to="dqnv:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                    </node>
                    <node concept="2ShNRf" id="69N9a9ZQYgq" role="33vP2m">
                      <node concept="1pGfFk" id="69N9a9ZQYgr" role="2ShVmc">
                        <ref role="37wK5l" to="dqnv:1aqqXyJAV4l" resolve="ToolRunner.ToolRunResult" />
                        <node concept="37vLTw" id="4$9c1Zy0qaU" role="37wK5m">
                          <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="69N9a9ZRcsP" role="3cqZAp">
                  <node concept="37vLTI" id="69N9a9ZRebz" role="3clFbG">
                    <node concept="3clFbT" id="69N9a9ZReeF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="69N9a9ZRdaA" role="37vLTJ">
                      <node concept="37vLTw" id="69N9a9ZRcsO" role="2Oq$k0">
                        <ref role="3cqZAo" node="69N9a9ZQYgp" resolve="res" />
                      </node>
                      <node concept="2OwXpG" id="69N9a9ZRdX5" role="2OqNvi">
                        <ref role="2Oxat5" to="dqnv:1d23YaEshNU" resolve="canceled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1aqqXyJCEae" role="3cqZAp">
                  <node concept="37vLTw" id="69N9a9ZQYgs" role="3cqZAk">
                    <ref role="3cqZAo" node="69N9a9ZQYgp" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1aqqXyJCqJ5" role="3clFbw">
                <node concept="37vLTw" id="1aqqXyJCndq" role="2Oq$k0">
                  <ref role="3cqZAo" to="dqnv:5bdxpKkKYAS" resolve="progress" />
                </node>
                <node concept="liA8E" id="1aqqXyJCuDC" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f0rWuL9sCi" role="3cqZAp">
              <node concept="37vLTI" id="2f0rWuL9sCw" role="3clFbG">
                <node concept="37vLTw" id="2f0rWuL9sCz" role="37vLTx">
                  <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                </node>
                <node concept="2OqwBi" id="2f0rWuL9sCR" role="37vLTJ">
                  <node concept="Xjq3P" id="2f0rWuL9sCE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7pgr8iNXKQV" role="2OqNvi">
                    <ref role="2Oxat5" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZu75" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZvum" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZu73" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZwna" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZwyg" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZx0q" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZxn4" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZx_H" role="37wK5m">
                        <property role="Xl_RC" value="Debug 1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pgr8iNZ$sG" role="3cqZAp" />
            <node concept="3cpWs8" id="7N0A15Xmlnn" role="3cqZAp">
              <node concept="3cpWsn" id="7N0A15Xmlno" role="3cpWs9">
                <property role="TrG5h" value="startingTimeInMillis" />
                <node concept="3cpWsb" id="7N0A15Xmlnp" role="1tU5fm" />
                <node concept="2YIFZM" id="7N0A15XmlAo" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZysQ" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZysR" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZysS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZysT" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZysU" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZysV" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZysW" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZysX" role="37wK5m">
                        <property role="Xl_RC" value="Debug 2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5FlnlPYF" role="3cqZAp" />
            <node concept="3clFbF" id="6YINIHwdQwM" role="3cqZAp">
              <node concept="37vLTI" id="6YINIHwdQwN" role="3clFbG">
                <node concept="3clFbT" id="6YINIHwdQwO" role="37vLTx" />
                <node concept="37vLTw" id="7pgr8iNXOHR" role="37vLTJ">
                  <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mocVhAD9hr" role="3cqZAp">
              <node concept="3cpWsn" id="1mocVhAD9hs" role="3cpWs9">
                <property role="TrG5h" value="toolProcess" />
                <node concept="3uibUv" id="1mocVhAD9ht" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="3P9mCS" id="3L_Vuqbn5pt" role="33vP2m">
                  <ref role="37wK5l" node="7YBOkhBhwOi" resolve="doRunToolWithArgs" />
                  <node concept="37vLTw" id="38mk9EIsvkp" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5oW" resolve="files" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5pv" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5oY" resolve="toolName" />
                  </node>
                  <node concept="37vLTw" id="38mk9EIsxnW" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5p0" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5r4" role="37wK5m">
                    <ref role="3cqZAo" node="3L_Vuqbn5qJ" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZAze" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZAzf" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZAzg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZAzh" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZAzi" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZAzj" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZAzk" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZAzl" role="37wK5m">
                        <property role="Xl_RC" value="Debug 3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="73dW7J6QpSl" role="3cqZAp" />
            <node concept="3cpWs8" id="3L_Vuqbn5py" role="3cqZAp">
              <node concept="3cpWsn" id="3L_Vuqbn5pz" role="3cpWs9">
                <property role="TrG5h" value="outputReaderThread" />
                <node concept="3uibUv" id="7pgr8iNZ5bn" role="1tU5fm">
                  <ref role="3uigEE" node="48zNdpj39bN" resolve="MastToolRunner.MastStreamReaderThread" />
                </node>
                <node concept="1rXfSq" id="3i3mSh$ZBH_" role="33vP2m">
                  <ref role="37wK5l" node="3i3mSh$YVLn" resolve="createMastStreamReaderThread" />
                  <node concept="2OqwBi" id="3L_Vuqbn5pB" role="37wK5m">
                    <node concept="37vLTw" id="1mocVhADhol" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                    </node>
                    <node concept="liA8E" id="3L_Vuqbn5pD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_Vuqbn5pE" role="3cqZAp">
              <node concept="3cpWsn" id="3L_Vuqbn5pF" role="3cpWs9">
                <property role="TrG5h" value="errorReaderThread" />
                <node concept="3uibUv" id="7pgr8iNZ7DM" role="1tU5fm">
                  <ref role="3uigEE" node="48zNdpj39bN" resolve="MastToolRunner.MastStreamReaderThread" />
                </node>
                <node concept="1rXfSq" id="3i3mSh$ZMJx" role="33vP2m">
                  <ref role="37wK5l" node="3i3mSh$YVLn" resolve="createMastStreamReaderThread" />
                  <node concept="2OqwBi" id="3L_Vuqbn5pJ" role="37wK5m">
                    <node concept="37vLTw" id="1mocVhADhGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                    </node>
                    <node concept="liA8E" id="3L_Vuqbn5pL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Gh$g1vUDZC" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vUDZD" role="3cpWs9">
                <property role="TrG5h" value="cancelWatcherThread" />
                <node concept="3uibUv" id="7pgr8iNY7CS" role="1tU5fm">
                  <ref role="3uigEE" node="5bdxpKkKYFm" resolve="MastToolRunner.CancelWatcherThread" />
                </node>
                <node concept="2ShNRf" id="1Gh$g1vV69l" role="33vP2m">
                  <node concept="1pGfFk" id="1Gh$g1vV69m" role="2ShVmc">
                    <ref role="37wK5l" node="5bdxpKkKYF_" resolve="MastToolRunner.CancelWatcherThread" />
                    <node concept="37vLTw" id="1Gh$g1vV69n" role="37wK5m">
                      <ref role="3cqZAo" to="dqnv:1XFitunRf76" resolve="timeoutInSeconds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZCFd" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZCFe" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZCFf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZCFg" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZCFh" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZCFi" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZCFj" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZCFk" role="37wK5m">
                        <property role="Xl_RC" value="Debug 4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38mk9EIDnaS" role="3cqZAp" />
            <node concept="3clFbF" id="3L_Vuqbn5pN" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5pO" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5pQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L_Vuqbn5pR" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5pS" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5pU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5bdxpKkL1OQ" role="3cqZAp">
              <node concept="2OqwBi" id="5bdxpKkL1P6" role="3clFbG">
                <node concept="37vLTw" id="5bdxpKkL1OR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                </node>
                <node concept="liA8E" id="5bdxpKkL1Pb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZEO9" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZEOa" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZEOb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZEOc" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZEOd" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZEOe" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZEOf" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZEOg" role="37wK5m">
                        <property role="Xl_RC" value="Debug 5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1mocVhAHqF7" role="3cqZAp" />
            <node concept="3cpWs8" id="1mocVhAGE8t" role="3cqZAp">
              <node concept="3cpWsn" id="1mocVhAGE8w" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="1mocVhAGE8r" role="1tU5fm" />
                <node concept="2OqwBi" id="1mocVhAGGx2" role="33vP2m">
                  <node concept="37vLTw" id="1mocVhAGGx3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mocVhAD9hs" resolve="toolProcess" />
                  </node>
                  <node concept="liA8E" id="1mocVhAGGx4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YINIHwdQwt" role="3cqZAp">
              <node concept="37vLTI" id="6YINIHwdQwH" role="3clFbG">
                <node concept="3clFbT" id="6YINIHwdQwK" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7pgr8iNXPq7" role="37vLTJ">
                  <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZGW5" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZGW6" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZGW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZGW8" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZGW9" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZGWa" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZGWb" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZGWc" role="37wK5m">
                        <property role="Xl_RC" value="Debug 6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5Flnk3bx" role="3cqZAp" />
            <node concept="3clFbF" id="3L_Vuqbn5q1" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5q2" role="3clFbG">
                <node concept="37vLTw" id="3L_Vuqbn5q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5q4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L_Vuqbn5q5" role="3cqZAp">
              <node concept="2OqwBi" id="3L_Vuqbn5q6" role="3clFbG">
                <node concept="37vLTw" id="2AZbPfOQGiF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                </node>
                <node concept="liA8E" id="3L_Vuqbn5q8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5GwePVE72vv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5bdxpKkL1Pd" role="8Wnug">
                <node concept="2OqwBi" id="5bdxpKkL1Pt" role="3clFbG">
                  <node concept="37vLTw" id="5bdxpKkL1Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                  </node>
                  <node concept="liA8E" id="5bdxpKkL1Pz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZJ4Y" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZJ4Z" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZJ50" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZJ51" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZJ52" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZJ53" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZJ54" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZJ55" role="37wK5m">
                        <property role="Xl_RC" value="Debug 7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Gh$g1vQHBV" role="3cqZAp" />
            <node concept="3cpWs8" id="7N0A15XmlAq" role="3cqZAp">
              <node concept="3cpWsn" id="7N0A15XmlAr" role="3cpWs9">
                <property role="TrG5h" value="delay" />
                <node concept="3cpWsb" id="7N0A15XmlAs" role="1tU5fm" />
                <node concept="3cpWsd" id="7N0A15XmlAG" role="33vP2m">
                  <node concept="37vLTw" id="7N0A15XmlAJ" role="3uHU7w">
                    <ref role="3cqZAo" node="7N0A15Xmlno" resolve="startingTimeInMillis" />
                  </node>
                  <node concept="2YIFZM" id="7N0A15XmlAv" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J7jTRjXxKo" role="3cqZAp">
              <node concept="2YIFZM" id="7pgr8iNYch9" role="3clFbG">
                <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
                <ref role="1Pybhc" node="6QnDh7FRLaD" resolve="MastToolRunner" />
                <node concept="3cpWs3" id="7pgr8iNYcha" role="37wK5m">
                  <node concept="Xl_RD" id="7pgr8iNYchb" role="3uHU7w">
                    <property role="Xl_RC" value="ms" />
                  </node>
                  <node concept="3cpWs3" id="7pgr8iNYchc" role="3uHU7B">
                    <node concept="Xl_RD" id="7pgr8iNYchd" role="3uHU7B">
                      <property role="Xl_RC" value="Delay: " />
                    </node>
                    <node concept="37vLTw" id="7pgr8iNYche" role="3uHU7w">
                      <ref role="3cqZAo" node="7N0A15XmlAr" resolve="delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZLgo" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZLgp" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZLgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZLgr" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZLgs" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZLgt" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZLgu" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZLgv" role="37wK5m">
                        <property role="Xl_RC" value="Debug 8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QG5Flnm2EY" role="3cqZAp" />
            <node concept="3cpWs8" id="1Gh$g1vRghO" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vRghP" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="_YKpA" id="1Gh$g1vRghQ" role="1tU5fm">
                  <node concept="17QB3L" id="1Gh$g1vRghR" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3L_Vuqbn5qe" role="33vP2m">
                  <node concept="37vLTw" id="3L_Vuqbn5qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_Vuqbn5pz" resolve="outputReaderThread" />
                  </node>
                  <node concept="liA8E" id="3L_Vuqbn5qg" role="2OqNvi">
                    <ref role="37wK5l" node="48zNdpj3hSR" resolve="getReadLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Gh$g1vRDyo" role="3cqZAp">
              <node concept="3cpWsn" id="1Gh$g1vRDyp" role="3cpWs9">
                <property role="TrG5h" value="error" />
                <node concept="_YKpA" id="1Gh$g1vRDyq" role="1tU5fm">
                  <node concept="17QB3L" id="1Gh$g1vRDyr" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="1Gh$g1vSZwz" role="33vP2m">
                  <node concept="37vLTw" id="1Gh$g1vSZw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_Vuqbn5pF" resolve="errorReaderThread" />
                  </node>
                  <node concept="liA8E" id="1Gh$g1vSZw_" role="2OqNvi">
                    <ref role="37wK5l" node="48zNdpj3hSR" resolve="getReadLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZNoU" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZNoV" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZNoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZNoX" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZNoY" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZNoZ" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZNp0" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZNp1" role="37wK5m">
                        <property role="Xl_RC" value="Debug 9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38mk9EICOw6" role="3cqZAp" />
            <node concept="3clFbJ" id="5hfVsymxfx2" role="3cqZAp">
              <node concept="3clFbS" id="5hfVsymxfx5" role="3clFbx">
                <node concept="3clFbF" id="5hfVsymxhBP" role="3cqZAp">
                  <node concept="2OqwBi" id="5hfVsymxhBL" role="3clFbG">
                    <node concept="10M0yZ" id="5hfVsymxhBM" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5hfVsymxhBN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_HSwtcwlG1" role="3cqZAp">
                  <node concept="2OqwBi" id="3_HSwtcwlG2" role="3clFbG">
                    <node concept="10M0yZ" id="3_HSwtcwlG3" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3_HSwtcwlG4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3_HSwtcwlG5" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;------------ ToolRunnerBase ---------------- OUTPUT -------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mocVhABHOv" role="3cqZAp">
                  <node concept="2OqwBi" id="1mocVhABKcy" role="3clFbG">
                    <node concept="37vLTw" id="1mocVhABHOu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Gh$g1vRghP" resolve="output" />
                    </node>
                    <node concept="2es0OD" id="1mocVhABLEx" role="2OqNvi">
                      <node concept="1bVj0M" id="1mocVhABLEz" role="23t8la">
                        <node concept="3clFbS" id="1mocVhABLE$" role="1bW5cS">
                          <node concept="3clFbF" id="1mocVhABLTG" role="3cqZAp">
                            <node concept="2OqwBi" id="1mocVhABLTC" role="3clFbG">
                              <node concept="10M0yZ" id="1mocVhABLTD" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="1mocVhABLTE" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="1mocVhABMx9" role="37wK5m">
                                  <ref role="3cqZAo" node="1mocVhABLE_" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1mocVhABLE_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1mocVhABLEA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tDEoAPJe8$" role="3cqZAp">
                  <node concept="2OqwBi" id="5tDEoAPJe8_" role="3clFbG">
                    <node concept="10M0yZ" id="5tDEoAPJe8A" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5tDEoAPJe8B" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5tDEoAPJe8C" role="37wK5m">
                        <property role="Xl_RC" value="--------------&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hfVsymxp4s" role="3cqZAp">
                  <node concept="2OqwBi" id="5hfVsymxp4t" role="3clFbG">
                    <node concept="10M0yZ" id="5hfVsymxp4u" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5hfVsymxp4v" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5hfVsymxp4w" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;------------ ToolRunnerBase ---------------- ERROR -------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mocVhABWZL" role="3cqZAp">
                  <node concept="2OqwBi" id="1mocVhABWZM" role="3clFbG">
                    <node concept="37vLTw" id="1mocVhAC2gE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Gh$g1vRDyp" resolve="error" />
                    </node>
                    <node concept="2es0OD" id="1mocVhABWZO" role="2OqNvi">
                      <node concept="1bVj0M" id="1mocVhABWZP" role="23t8la">
                        <node concept="3clFbS" id="1mocVhABWZQ" role="1bW5cS">
                          <node concept="3clFbF" id="1mocVhABWZR" role="3cqZAp">
                            <node concept="2OqwBi" id="1mocVhABWZS" role="3clFbG">
                              <node concept="10M0yZ" id="1mocVhABWZT" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="1mocVhABWZU" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="1mocVhABWZV" role="37wK5m">
                                  <ref role="3cqZAo" node="1mocVhABWZW" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1mocVhABWZW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1mocVhABWZX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tDEoAPJl9c" role="3cqZAp">
                  <node concept="2OqwBi" id="5tDEoAPJl9d" role="3clFbG">
                    <node concept="10M0yZ" id="5tDEoAPJl9e" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5tDEoAPJl9f" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5tDEoAPJl9g" role="37wK5m">
                        <property role="Xl_RC" value="---------------&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7pgr8iNX$Bl" role="3clFbw">
                <ref role="3cqZAo" to="dqnv:3_HSwtcw2V3" resolve="DEBUG_RAW_OUTPUT" />
              </node>
            </node>
            <node concept="3clFbF" id="7pgr8iNZP$w" role="3cqZAp">
              <node concept="2OqwBi" id="7pgr8iNZP$x" role="3clFbG">
                <node concept="37vLTw" id="7pgr8iNZP$y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pgr8iNZjzV" resolve="mh" />
                </node>
                <node concept="liA8E" id="7pgr8iNZP$z" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="7pgr8iNZP$$" role="37wK5m">
                    <node concept="1pGfFk" id="7pgr8iNZP$_" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7pgr8iNZP$A" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7pgr8iNZP$B" role="37wK5m">
                        <property role="Xl_RC" value="Debug 10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5hfVsymxdxT" role="3cqZAp" />
            <node concept="3cpWs8" id="6h7pCb_Uo6T" role="3cqZAp">
              <node concept="3cpWsn" id="6h7pCb_Uo6U" role="3cpWs9">
                <property role="TrG5h" value="wasTimeout" />
                <node concept="10P_77" id="6h7pCb_Uo6S" role="1tU5fm" />
                <node concept="2OqwBi" id="6h7pCb_Uo6V" role="33vP2m">
                  <node concept="37vLTw" id="6h7pCb_Uo6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vUDZD" resolve="cancelWatcherThread" />
                  </node>
                  <node concept="liA8E" id="6h7pCb_Uo6X" role="2OqNvi">
                    <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6h7pCb_URH2" role="3cqZAp">
              <node concept="3cpWsn" id="6h7pCb_URH3" role="3cpWs9">
                <property role="TrG5h" value="wasCanceled" />
                <node concept="10P_77" id="6h7pCb_URH1" role="1tU5fm" />
                <node concept="2OqwBi" id="1mocVhADmwO" role="33vP2m">
                  <node concept="37vLTw" id="1mocVhADkt6" role="2Oq$k0">
                    <ref role="3cqZAo" to="dqnv:5bdxpKkKYAS" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="1mocVhADob8" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3L_Vuqbn5qp" role="3cqZAp">
              <node concept="2ShNRf" id="3L_Vuqbn5qq" role="3cqZAk">
                <node concept="1pGfFk" id="3L_Vuqbn5qr" role="2ShVmc">
                  <ref role="37wK5l" to="dqnv:4CtHBqNlszA" resolve="ToolRunner.ToolRunResult" />
                  <node concept="37vLTw" id="4$9c1Zy0yed" role="37wK5m">
                    <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5qs" role="37wK5m">
                    <ref role="3cqZAo" node="1Gh$g1vRghP" resolve="output" />
                  </node>
                  <node concept="37vLTw" id="3L_Vuqbn5qt" role="37wK5m">
                    <ref role="3cqZAo" node="1Gh$g1vRDyp" resolve="error" />
                  </node>
                  <node concept="37vLTw" id="7N0A15XmlAL" role="37wK5m">
                    <ref role="3cqZAo" node="7N0A15XmlAr" resolve="delay" />
                  </node>
                  <node concept="37vLTw" id="6h7pCb_Uo6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6h7pCb_Uo6U" resolve="wasTimeout" />
                  </node>
                  <node concept="37vLTw" id="6h7pCb_URH7" role="37wK5m">
                    <ref role="3cqZAo" node="6h7pCb_URH3" resolve="wasCanceled" />
                  </node>
                  <node concept="37vLTw" id="7V5PT6YZ4SO" role="37wK5m">
                    <ref role="3cqZAo" node="1mocVhAGE8w" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Gh$g1vO07$" role="TEbGg">
            <node concept="3cpWsn" id="1Gh$g1vO07A" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Gh$g1vTnlR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1Gh$g1vO07E" role="TDEfX">
              <node concept="3clFbF" id="1Gh$g1vOIc9" role="3cqZAp">
                <node concept="2OqwBi" id="1Gh$g1vOIdS" role="3clFbG">
                  <node concept="37vLTw" id="1Gh$g1vOIc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gh$g1vO07A" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1Gh$g1vOKpw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="69N9a9ZRext" role="3cqZAp">
                <node concept="3cpWsn" id="69N9a9ZRexu" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="69N9a9ZRexs" role="1tU5fm">
                    <ref role="3uigEE" to="dqnv:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                  </node>
                  <node concept="2ShNRf" id="69N9a9ZRexv" role="33vP2m">
                    <node concept="1pGfFk" id="69N9a9ZRexw" role="2ShVmc">
                      <ref role="37wK5l" to="dqnv:1aqqXyJAV4l" resolve="ToolRunner.ToolRunResult" />
                      <node concept="37vLTw" id="4$9c1Zy0$$l" role="37wK5m">
                        <ref role="3cqZAo" node="4$9c1Zy0aE6" resolve="ranCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZRiqp" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZRkEt" role="3clFbG">
                  <node concept="3clFbT" id="69N9a9ZRkIq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="69N9a9ZRjOy" role="37vLTJ">
                    <node concept="37vLTw" id="69N9a9ZRiqo" role="2Oq$k0">
                      <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="69N9a9ZRjUB" role="2OqNvi">
                      <ref role="2Oxat5" to="dqnv:69N9a9ZQJ05" resolve="runtimeError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZRtVF" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZRwlP" role="3clFbG">
                  <node concept="37vLTw" id="69N9a9ZR$vT" role="37vLTx">
                    <ref role="3cqZAo" node="1Gh$g1vO07A" resolve="e" />
                  </node>
                  <node concept="2OqwBi" id="69N9a9ZRvlN" role="37vLTJ">
                    <node concept="37vLTw" id="69N9a9ZRtVE" role="2Oq$k0">
                      <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="69N9a9ZRw2J" role="2OqNvi">
                      <ref role="2Oxat5" to="dqnv:69N9a9ZRpR9" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Gh$g1vPcld" role="3cqZAp">
                <node concept="37vLTw" id="69N9a9ZRexx" role="3cqZAk">
                  <ref role="3cqZAo" node="69N9a9ZRexu" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhAG2nl" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNX$e7" role="jymVt" />
    <node concept="3clFb_" id="7YBOkhBhwOi" role="jymVt">
      <property role="TrG5h" value="doRunToolWithArgs" />
      <node concept="3uibUv" id="7YBOkhBhwOj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3Tm6S6" id="6iM0fX1NeWq" role="1B3o_S" />
      <node concept="3clFbS" id="7YBOkhBhwOl" role="3clF47">
        <node concept="3cpWs8" id="1XFitunRo$Z" role="3cqZAp">
          <node concept="3cpWsn" id="1XFitunRo_0" role="3cpWs9">
            <property role="TrG5h" value="timeoutInfo" />
            <node concept="17QB3L" id="1XFitunRo_1" role="1tU5fm" />
            <node concept="3K4zz7" id="1XFitunRo_C" role="33vP2m">
              <node concept="Xl_RD" id="1XFitunRo_G" role="3K4E3e">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="3cpWs3" id="1XFitunRoAR" role="3K4GZi">
                <node concept="Xl_RD" id="1XFitunRoAV" role="3uHU7w">
                  <property role="Xl_RC" value="s): " />
                </node>
                <node concept="3cpWs3" id="1XFitunRoAz" role="3uHU7B">
                  <node concept="Xl_RD" id="1XFitunRoAj" role="3uHU7B">
                    <property role="Xl_RC" value="(timeout " />
                  </node>
                  <node concept="37vLTw" id="1XFitunRoAB" role="3uHU7w">
                    <ref role="3cqZAo" to="dqnv:1XFitunRf76" resolve="timeoutInSeconds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1XFitunRo_j" role="3K4Cdx">
                <node concept="37vLTw" id="7pgr8iNXRSW" role="3uHU7w">
                  <ref role="3cqZAo" to="dqnv:1XFitunRf7A" resolve="IGNORE_TIMEOUT" />
                </node>
                <node concept="37vLTw" id="1XFitunRo_4" role="3uHU7B">
                  <ref role="3cqZAo" to="dqnv:1XFitunRf76" resolve="timeoutInSeconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38mk9EIplYj" role="3cqZAp">
          <node concept="3cpWsn" id="38mk9EIplYm" role="3cpWs9">
            <property role="TrG5h" value="cmdArray" />
            <node concept="_YKpA" id="38mk9EIplYf" role="1tU5fm">
              <node concept="17QB3L" id="38mk9EIpnUQ" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4$9c1ZxZc1p" role="33vP2m">
              <ref role="37wK5l" to="dqnv:4$9c1ZxYYiS" resolve="buildCmdArray" />
              <node concept="37vLTw" id="4$9c1ZxZgG7" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOR" resolve="files" />
              </node>
              <node concept="37vLTw" id="4$9c1ZxZiXV" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOT" resolve="toolBinaryName" />
              </node>
              <node concept="37vLTw" id="4$9c1ZxZnxY" role="37wK5m">
                <ref role="3cqZAo" node="7YBOkhBhwOZ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38mk9EIusGt" role="3cqZAp" />
        <node concept="3cpWs8" id="1mocVhAFAOy" role="3cqZAp">
          <node concept="3cpWsn" id="1mocVhAFAO_" role="3cpWs9">
            <property role="TrG5h" value="cmdString" />
            <node concept="17QB3L" id="1mocVhAFAOw" role="1tU5fm" />
            <node concept="2YIFZM" id="38mk9EItsW4" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="38mk9EIytRN" role="37wK5m">
                <ref role="3cqZAo" node="38mk9EIplYm" resolve="cmdArray" />
              </node>
              <node concept="Xl_RD" id="38mk9EIttAU" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J7jTRjXeOh" role="3cqZAp">
          <node concept="2YIFZM" id="7pgr8iNXZGS" role="3clFbG">
            <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
            <ref role="1Pybhc" node="6QnDh7FRLaD" resolve="MastToolRunner" />
            <node concept="3cpWs3" id="7pgr8iNXZGT" role="37wK5m">
              <node concept="3cpWs3" id="7pgr8iNXZGU" role="3uHU7B">
                <node concept="37vLTw" id="7pgr8iNXZGV" role="3uHU7w">
                  <ref role="3cqZAo" node="1XFitunRo_0" resolve="timeoutInfo" />
                </node>
                <node concept="Xl_RD" id="7pgr8iNXZGW" role="3uHU7B">
                  <property role="Xl_RC" value="Running" />
                </node>
              </node>
              <node concept="37vLTw" id="7pgr8iNXZGX" role="3uHU7w">
                <ref role="3cqZAo" node="1mocVhAFAO_" resolve="cmdString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_Vuqbsjxi" role="3cqZAp">
          <node concept="3clFbS" id="3L_Vuqbsjxj" role="3clFbx">
            <node concept="3clFbF" id="5J7jTRjWTw6" role="3cqZAp">
              <node concept="2YIFZM" id="7pgr8iNY1oU" role="3clFbG">
                <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
                <ref role="1Pybhc" node="6QnDh7FRLaD" resolve="MastToolRunner" />
                <node concept="3cpWs3" id="7pgr8iNY1oV" role="37wK5m">
                  <node concept="37vLTw" id="7pgr8iNY1oW" role="3uHU7w">
                    <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
                  </node>
                  <node concept="Xl_RD" id="7pgr8iNY1oX" role="3uHU7B">
                    <property role="Xl_RC" value="Directory: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3L_Vuqbsjxz" role="3clFbw">
            <node concept="10Nm6u" id="3L_VuqbsjxA" role="3uHU7w" />
            <node concept="37vLTw" id="3L_Vuqbsjxm" role="3uHU7B">
              <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38mk9EIyoYJ" role="3cqZAp" />
        <node concept="3cpWs8" id="38mk9EIruw_" role="3cqZAp">
          <node concept="3cpWsn" id="38mk9EIruwA" role="3cpWs9">
            <property role="TrG5h" value="procBuilder" />
            <node concept="3uibUv" id="38mk9EIruwn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="38mk9EIruwB" role="33vP2m">
              <node concept="1pGfFk" id="38mk9EIruwC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                <node concept="37vLTw" id="38mk9EIruwD" role="37wK5m">
                  <ref role="3cqZAo" node="38mk9EIplYm" resolve="cmdArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38mk9EIrCUE" role="3cqZAp">
          <node concept="2OqwBi" id="38mk9EIrEwe" role="3clFbG">
            <node concept="37vLTw" id="38mk9EIrCUD" role="2Oq$k0">
              <ref role="3cqZAo" node="38mk9EIruwA" resolve="procBuilder" />
            </node>
            <node concept="liA8E" id="38mk9EIrFrW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
              <node concept="37vLTw" id="38mk9EIrFuy" role="37wK5m">
                <ref role="3cqZAo" node="3L_Vuqbn5ra" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38mk9EIActb" role="3cqZAp">
          <node concept="2OqwBi" id="38mk9EIp7M7" role="3cqZAk">
            <node concept="37vLTw" id="38mk9EIruwE" role="2Oq$k0">
              <ref role="3cqZAo" node="38mk9EIruwA" resolve="procBuilder" />
            </node>
            <node concept="liA8E" id="38mk9EIp9Tq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOR" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="38mk9EIs_uu" role="1tU5fm">
          <node concept="17QB3L" id="38mk9EIsBE_" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOT" role="3clF46">
        <property role="TrG5h" value="toolBinaryName" />
        <node concept="17QB3L" id="7YBOkhBhwOU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YBOkhBhwOZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="38mk9EIsDM2" role="1tU5fm">
          <node concept="17QB3L" id="38mk9EIsFVF" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_Vuqbn5ra" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3L_Vuqbn5rg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7YBOkhBhwOW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="NWlO9" id="1mocVhAFYoI" role="lGtFl">
        <property role="NWlVz" value="Runs the external program with certain arguments, on a set of files and in a certain directory." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNXQpn" role="jymVt" />
    <node concept="3clFb_" id="44z3jezmIih" role="jymVt">
      <property role="TrG5h" value="doKillExternalProcesses" />
      <node concept="3cqZAl" id="44z3jezmIii" role="3clF45" />
      <node concept="3clFbS" id="44z3jezmIik" role="3clF47">
        <node concept="3cpWs8" id="5rxb3FrCsut" role="3cqZAp">
          <node concept="3cpWsn" id="5rxb3FrCsuu" role="3cpWs9">
            <property role="TrG5h" value="runProgramName" />
            <node concept="17QB3L" id="5rxb3FrCtaC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5rxb3FrCpIe" role="3cqZAp">
          <node concept="3cpWsn" id="5rxb3FrCpIf" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5rxb3FrCpIg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5rxb3FrCpVA" role="33vP2m">
              <node concept="1pGfFk" id="5rxb3FrCr6N" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5rxb3FrCrdB" role="37wK5m">
                  <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rxb3FrCr$9" role="3cqZAp">
          <node concept="3clFbS" id="5rxb3FrCr$b" role="3clFbx">
            <node concept="3SKdUt" id="5rxb3FrDJLz" role="3cqZAp">
              <node concept="3SKdUq" id="5rxb3FrDJL_" role="3SKWNk">
                <property role="3SKdUp" value="the tool binary name contains also the path" />
              </node>
            </node>
            <node concept="3clFbF" id="5rxb3FrCsFK" role="3cqZAp">
              <node concept="37vLTI" id="5rxb3FrCsFM" role="3clFbG">
                <node concept="2OqwBi" id="5rxb3FrCsuv" role="37vLTx">
                  <node concept="37vLTw" id="5rxb3FrCsuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rxb3FrCpIf" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5rxb3FrCsux" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="5rxb3FrCsFQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rxb3FrCrI2" role="3clFbw">
            <node concept="37vLTw" id="5rxb3FrCrFb" role="2Oq$k0">
              <ref role="3cqZAo" node="5rxb3FrCpIf" resolve="f" />
            </node>
            <node concept="liA8E" id="5rxb3FrCseu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="5rxb3FrCtku" role="9aQIa">
            <node concept="3clFbS" id="5rxb3FrCtkv" role="9aQI4">
              <node concept="3SKdUt" id="5rxb3FrF0eT" role="3cqZAp">
                <node concept="3SKdUq" id="5rxb3FrF0eV" role="3SKWNk">
                  <property role="3SKdUp" value="the tool binary name does not contain the path, it may or may not contain the extension" />
                </node>
              </node>
              <node concept="3clFbF" id="5rxb3FrCtt2" role="3cqZAp">
                <node concept="37vLTI" id="5rxb3FrCtyo" role="3clFbG">
                  <node concept="37vLTw" id="5rxb3FrCtDf" role="37vLTx">
                    <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                  </node>
                  <node concept="37vLTw" id="5rxb3FrCtt1" role="37vLTJ">
                    <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rxb3FrCtV3" role="3cqZAp">
                <node concept="1Wc70l" id="5rxb3FrCtV4" role="3clFbw">
                  <node concept="1Wc70l" id="5rxb3FrCtV5" role="3uHU7B">
                    <node concept="10M0yZ" id="5rxb3FrCtV6" role="3uHU7B">
                      <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                      <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                    </node>
                    <node concept="3fqX7Q" id="5rxb3FrCtV7" role="3uHU7w">
                      <node concept="2OqwBi" id="5rxb3FrCtV8" role="3fr31v">
                        <node concept="37vLTw" id="5rxb3FrDK41" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                        </node>
                        <node concept="liA8E" id="5rxb3FrCtVa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="5rxb3FrCtVb" role="37wK5m">
                            <property role="Xl_RC" value=".exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5rxb3FrCtVc" role="3uHU7w">
                    <node concept="2OqwBi" id="5rxb3FrCtVd" role="3fr31v">
                      <node concept="37vLTw" id="5rxb3FrDKkv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                      </node>
                      <node concept="liA8E" id="5rxb3FrCtVf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="5rxb3FrCtVg" role="37wK5m">
                          <property role="Xl_RC" value=".bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5rxb3FrCtVh" role="3clFbx">
                  <node concept="3clFbF" id="5rxb3FrCtVi" role="3cqZAp">
                    <node concept="37vLTI" id="5rxb3FrDKy9" role="3clFbG">
                      <node concept="37vLTw" id="5rxb3FrDKyb" role="37vLTJ">
                        <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                      </node>
                      <node concept="3cpWs3" id="5rxb3FrDKzv" role="37vLTx">
                        <node concept="37vLTw" id="5rxb3FrDKDu" role="3uHU7B">
                          <ref role="3cqZAo" node="2f0rWuL9sC9" resolve="toolBinaryName" />
                        </node>
                        <node concept="Xl_RD" id="5rxb3FrDKyc" role="3uHU7w">
                          <property role="Xl_RC" value=".exe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UbSk5fdnJO" role="3cqZAp">
          <node concept="3cpWsn" id="6UbSk5fdnJP" role="3cpWs9">
            <property role="TrG5h" value="killCommand" />
            <node concept="17QB3L" id="6UbSk5fdnJQ" role="1tU5fm" />
            <node concept="3K4zz7" id="1mocVhAEBqv" role="33vP2m">
              <node concept="3cpWs3" id="6UbSk5fdnKf" role="3K4E3e">
                <node concept="Xl_RD" id="6UbSk5fdnKg" role="3uHU7B">
                  <property role="Xl_RC" value="taskkill /F /IM " />
                </node>
                <node concept="37vLTw" id="5rxb3FrCuYH" role="3uHU7w">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
              </node>
              <node concept="10M0yZ" id="1mocVhAE23j" role="3K4Cdx">
                <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
              </node>
              <node concept="3cpWs3" id="1mocVhAECbH" role="3K4GZi">
                <node concept="37vLTw" id="5rxb3FrCvik" role="3uHU7w">
                  <ref role="3cqZAo" node="5rxb3FrCsuu" resolve="runProgramName" />
                </node>
                <node concept="Xl_RD" id="1mocVhAECbI" role="3uHU7B">
                  <property role="Xl_RC" value="killall -9 " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J7jTRjWZZ_" role="3cqZAp">
          <node concept="2YIFZM" id="7pgr8iNYocM" role="3clFbG">
            <ref role="1Pybhc" node="6QnDh7FRLaD" resolve="MastToolRunner" />
            <ref role="37wK5l" node="42G5eOpPNiV" resolve="debug" />
            <node concept="3cpWs3" id="7pgr8iNYocN" role="37wK5m">
              <node concept="37vLTw" id="7pgr8iNYocO" role="3uHU7w">
                <ref role="3cqZAo" node="6UbSk5fdnJP" resolve="killCommand" />
              </node>
              <node concept="Xl_RD" id="7pgr8iNYocP" role="3uHU7B">
                <property role="Xl_RC" value="Kill command: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44z3jezmIip" role="3cqZAp">
          <node concept="2OqwBi" id="44z3jezmIiq" role="3clFbG">
            <node concept="2YIFZM" id="44z3jezmIir" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="liA8E" id="44z3jezmIis" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
              <node concept="37vLTw" id="6UbSk5fdnJJ" role="37wK5m">
                <ref role="3cqZAo" node="6UbSk5fdnJP" resolve="killCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44z3jezn1x_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="NWlO9" id="1mocVhAE3BR" role="lGtFl">
        <property role="NWlVz" value="Kills the external process." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNYtpe" role="jymVt" />
    <node concept="3clFb_" id="3i3mSh$YVLn" role="jymVt">
      <property role="TrG5h" value="createMastStreamReaderThread" />
      <node concept="3uibUv" id="7pgr8iNYXUP" role="3clF45">
        <ref role="3uigEE" node="48zNdpj39bN" resolve="MastToolRunner.MastStreamReaderThread" />
      </node>
      <node concept="3Tmbuc" id="3i3mSh_09nL" role="1B3o_S" />
      <node concept="3clFbS" id="3i3mSh$YVLr" role="3clF47">
        <node concept="3cpWs6" id="3i3mSh$ZmfW" role="3cqZAp">
          <node concept="2ShNRf" id="3i3mSh$Zob8" role="3cqZAk">
            <node concept="1pGfFk" id="3i3mSh$Zqyy" role="2ShVmc">
              <ref role="37wK5l" node="48zNdpj39bP" resolve="MastToolRunner.MastStreamReaderThread" />
              <node concept="37vLTw" id="3i3mSh$ZstO" role="37wK5m">
                <ref role="3cqZAo" node="3i3mSh$ZhAJ" resolve="is" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i3mSh$ZhAJ" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="3i3mSh$ZhAI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="NWlO9" id="3i3mSh$ZuoD" role="lGtFl">
        <property role="NWlVz" value="Factory method for stream reader." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNYQhw" role="jymVt" />
    <node concept="2YIFZL" id="42G5eOpPNiV" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42G5eOpPNiY" role="3clF47">
        <node concept="3clFbJ" id="42G5eOpPNl8" role="3cqZAp">
          <node concept="3clFbS" id="42G5eOpPNl9" role="3clFbx">
            <node concept="3clFbF" id="42G5eOpPO5w" role="3cqZAp">
              <node concept="2OqwBi" id="42G5eOpPO5s" role="3clFbG">
                <node concept="10M0yZ" id="42G5eOpPO5t" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="42G5eOpPO5u" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="42G5eOpQCeL" role="37wK5m">
                    <node concept="3cpWs3" id="42G5eOpQHc2" role="3uHU7B">
                      <node concept="Xl_RD" id="42G5eOpQCEx" role="3uHU7w">
                        <property role="Xl_RC" value="} " />
                      </node>
                      <node concept="3cpWs3" id="42G5eOpQCEn" role="3uHU7B">
                        <node concept="Xl_RD" id="42G5eOpQCnG" role="3uHU7B">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="2OqwBi" id="42G5eOpPPVF" role="3uHU7w">
                          <node concept="3VsKOn" id="3GkK2EEPRTW" role="2Oq$k0">
                            <ref role="3VsUkX" to="dqnv:494NBewV62B" resolve="ToolRunnerBase" />
                          </node>
                          <node concept="liA8E" id="7oOvYOv4ogd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="42G5eOpPOc4" role="3uHU7w">
                      <ref role="3cqZAo" node="42G5eOpPNkL" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7pgr8iNXWKs" role="3clFbw">
            <ref role="3cqZAo" to="dqnv:1mocVhAC6UK" resolve="DEBUG" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42G5eOpPNiP" role="3clF45" />
      <node concept="37vLTG" id="42G5eOpPNkL" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="42G5eOpPNkK" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3_HSwtcz36o" role="lGtFl">
        <property role="NWlVz" value="Debug." />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcG$Ia" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7pgr8iNXWBO" role="jymVt" />
    <node concept="312cEu" id="48zNdpj39bN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MastStreamReaderThread" />
      <node concept="3Tmbuc" id="3i3mSh$YJS0" role="1B3o_S" />
      <node concept="3uibUv" id="48zNdpj39bU" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2tJIrI" id="1mocVhADW0Z" role="jymVt" />
      <node concept="312cEg" id="48zNdpj39bV" role="jymVt">
        <property role="TrG5h" value="inputStream" />
        <node concept="3Tmbuc" id="3i3mSh_0lWe" role="1B3o_S" />
        <node concept="3uibUv" id="48zNdpj39bY" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="NWlO9" id="1mocVhADYVG" role="lGtFl">
          <property role="NWlVz" value="The input stream to be read." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADWSN" role="jymVt" />
      <node concept="312cEg" id="48zNdpj39bZ" role="jymVt">
        <property role="TrG5h" value="result" />
        <node concept="3Tmbuc" id="3i3mSh_0O5V" role="1B3o_S" />
        <node concept="_YKpA" id="48zNdpj39c2" role="1tU5fm">
          <node concept="17QB3L" id="48zNdpj39c4" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="48zNdpj3aku" role="33vP2m">
          <node concept="Tc6Ow" id="4w$m_z_7ev$" role="2ShVmc">
            <node concept="17QB3L" id="4w$m_z_7evA" role="HW$YZ" />
            <node concept="3cmrfG" id="4w$m_z_7if4" role="3lWHg$">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhAE06B" role="lGtFl">
          <property role="NWlVz" value="Read lines." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADXLl" role="jymVt" />
      <node concept="312cEg" id="48zNdpj3hSb" role="jymVt">
        <property role="TrG5h" value="thrownException" />
        <node concept="3Tmbuc" id="3i3mSh_0xpG" role="1B3o_S" />
        <node concept="3uibUv" id="48zNdpj3jQm" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="NWlO9" id="1mocVhADZWZ" role="lGtFl">
          <property role="NWlVz" value="Exception that is thrown while reading." />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vmhi" role="jymVt" />
      <node concept="3clFbW" id="48zNdpj39bP" role="jymVt">
        <node concept="3cqZAl" id="48zNdpj39bQ" role="3clF45" />
        <node concept="3Tm1VV" id="48zNdpj39bR" role="1B3o_S" />
        <node concept="3clFbS" id="48zNdpj39bS" role="3clF47">
          <node concept="3clFbF" id="48zNdpj3akA" role="3cqZAp">
            <node concept="37vLTI" id="48zNdpj3akO" role="3clFbG">
              <node concept="37vLTw" id="48zNdpj3akR" role="37vLTx">
                <ref role="3cqZAo" node="48zNdpj3ak$" resolve="is" />
              </node>
              <node concept="37vLTw" id="48zNdpj3akB" role="37vLTJ">
                <ref role="3cqZAo" node="48zNdpj39bV" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="48zNdpj3ak$" role="3clF46">
          <property role="TrG5h" value="is" />
          <node concept="3uibUv" id="48zNdpj3ak_" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhADYDd" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vwKT" role="jymVt" />
      <node concept="3clFb_" id="48zNdpj3akS" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="48zNdpj3akT" role="3clF45" />
        <node concept="3clFbS" id="48zNdpj3akU" role="3clF47">
          <node concept="SfApY" id="48zNdpj3hS3" role="3cqZAp">
            <node concept="3clFbS" id="48zNdpj3hS4" role="SfCbr">
              <node concept="3cpWs8" id="4w$m_z_5Xge" role="3cqZAp">
                <node concept="3cpWsn" id="4w$m_z_5Xgf" role="3cpWs9">
                  <property role="TrG5h" value="bis" />
                  <node concept="3uibUv" id="4w$m_z_5Xgg" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                  </node>
                  <node concept="2ShNRf" id="4w$m_z_5XCs" role="33vP2m">
                    <node concept="1pGfFk" id="4w$m_z_5Ybv" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream,int)" resolve="BufferedInputStream" />
                      <node concept="37vLTw" id="4w$m_z_5Yis" role="37wK5m">
                        <ref role="3cqZAo" node="48zNdpj39bV" resolve="inputStream" />
                      </node>
                      <node concept="3cmrfG" id="4w$m_z_9C7f" role="37wK5m">
                        <property role="3cmrfH" value="65536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3akY" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3akZ" role="3cpWs9">
                  <property role="TrG5h" value="isr" />
                  <node concept="3uibUv" id="48zNdpj3al0" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                  </node>
                  <node concept="2ShNRf" id="48zNdpj3al2" role="33vP2m">
                    <node concept="1pGfFk" id="48zNdpj3al4" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                      <node concept="37vLTw" id="4w$m_z_5Yru" role="37wK5m">
                        <ref role="3cqZAo" node="4w$m_z_5Xgf" resolve="bis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3ala" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3alb" role="3cpWs9">
                  <property role="TrG5h" value="br" />
                  <node concept="3uibUv" id="48zNdpj3alc" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="48zNdpj3ale" role="33vP2m">
                    <node concept="1pGfFk" id="48zNdpj3hPJ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader,int)" resolve="BufferedReader" />
                      <node concept="37vLTw" id="48zNdpj3hPK" role="37wK5m">
                        <ref role="3cqZAo" node="48zNdpj3akZ" resolve="isr" />
                      </node>
                      <node concept="3cmrfG" id="4w$m_z_9Cui" role="37wK5m">
                        <property role="3cmrfH" value="65536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48zNdpj3hPN" role="3cqZAp">
                <node concept="3cpWsn" id="48zNdpj3hPO" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="48zNdpj3hPP" role="1tU5fm" />
                </node>
              </node>
              <node concept="2$JKZl" id="48zNdpj3hPT" role="3cqZAp">
                <node concept="3y3z36" id="48zNdpj3hR6" role="2$JKZa">
                  <node concept="10Nm6u" id="48zNdpj3hR9" role="3uHU7w" />
                  <node concept="1eOMI4" id="48zNdpj3hPW" role="3uHU7B">
                    <node concept="37vLTI" id="48zNdpj3hQb" role="1eOMHV">
                      <node concept="2OqwBi" id="48zNdpj3hQN" role="37vLTx">
                        <node concept="37vLTw" id="48zNdpj3hQe" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zNdpj3alb" resolve="br" />
                        </node>
                        <node concept="liA8E" id="48zNdpj3hQT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48zNdpj3hPY" role="37vLTJ">
                        <ref role="3cqZAo" node="48zNdpj3hPO" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="48zNdpj3hPV" role="2LFqv$">
                  <node concept="3clFbF" id="48zNdpj3hRa" role="3cqZAp">
                    <node concept="2OqwBi" id="48zNdpj3hR$" role="3clFbG">
                      <node concept="37vLTw" id="48zNdpj3hRb" role="2Oq$k0">
                        <ref role="3cqZAo" node="48zNdpj39bZ" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="48zNdpj3hRE" role="2OqNvi">
                        <node concept="37vLTw" id="48zNdpj3hRG" role="25WWJ7">
                          <ref role="3cqZAo" node="48zNdpj3hPO" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48zNdpj3hRI" role="3cqZAp">
                <node concept="2OqwBi" id="48zNdpj3hRW" role="3clFbG">
                  <node concept="37vLTw" id="48zNdpj3hRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="48zNdpj3akZ" resolve="isr" />
                  </node>
                  <node concept="liA8E" id="48zNdpj3hS1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.close():void" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="48zNdpj3hS6" role="TEbGg">
              <node concept="3cpWsn" id="48zNdpj3hS7" role="TDEfY">
                <property role="TrG5h" value="ioe" />
                <node concept="3uibUv" id="48zNdpj3hSa" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="48zNdpj3hS9" role="TDEfX">
                <node concept="3clFbF" id="48zNdpj3hSf" role="3cqZAp">
                  <node concept="2OqwBi" id="48zNdpj3hSt" role="3clFbG">
                    <node concept="37vLTw" id="48zNdpj3hSg" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zNdpj3hS7" resolve="ioe" />
                    </node>
                    <node concept="liA8E" id="48zNdpj3hSz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48zNdpj3hS_" role="3cqZAp">
                  <node concept="37vLTI" id="48zNdpj3hSN" role="3clFbG">
                    <node concept="37vLTw" id="48zNdpj3hSQ" role="37vLTx">
                      <ref role="3cqZAo" node="48zNdpj3hS7" resolve="ioe" />
                    </node>
                    <node concept="37vLTw" id="48zNdpj3hSA" role="37vLTJ">
                      <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="48zNdpj3akV" role="1B3o_S" />
        <node concept="NWlO9" id="1mocVhADZ7d" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="62R55h2vPih" role="jymVt" />
      <node concept="3clFb_" id="48zNdpj3hSR" role="jymVt">
        <property role="TrG5h" value="getReadLines" />
        <node concept="_YKpA" id="48zNdpj3hSV" role="3clF45">
          <node concept="17QB3L" id="48zNdpj3hSX" role="_ZDj9" />
        </node>
        <node concept="3Tmbuc" id="3i3mSh_0twZ" role="1B3o_S" />
        <node concept="3clFbS" id="48zNdpj3hSU" role="3clF47">
          <node concept="3clFbJ" id="48zNdpj3jQn" role="3cqZAp">
            <node concept="3y3z36" id="48zNdpj3jQB" role="3clFbw">
              <node concept="10Nm6u" id="48zNdpj3jQE" role="3uHU7w" />
              <node concept="37vLTw" id="48zNdpj3jQq" role="3uHU7B">
                <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
              </node>
            </node>
            <node concept="3clFbS" id="48zNdpj3jQp" role="3clFbx">
              <node concept="YS8fn" id="48zNdpj3jQF" role="3cqZAp">
                <node concept="37vLTw" id="48zNdpj3jQH" role="YScLw">
                  <ref role="3cqZAo" node="48zNdpj3hSb" resolve="thrownException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="48zNdpj3jQJ" role="3cqZAp">
            <node concept="37vLTw" id="48zNdpj3jQL" role="3cqZAk">
              <ref role="3cqZAo" node="48zNdpj39bZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="48zNdpj3jQl" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="NWlO9" id="1mocVhAE0Xj" role="lGtFl">
          <property role="NWlVz" value="Returns the read lines." />
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhADV7w" role="lGtFl">
        <property role="NWlVz" value="Thread to read the output and error streams of a process." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNYgxR" role="jymVt" />
    <node concept="312cEu" id="5bdxpKkKYFm" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CancelWatcherThread" />
      <node concept="3Tm6S6" id="5bdxpKkKYF$" role="1B3o_S" />
      <node concept="3uibUv" id="5bdxpKkKYFJ" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2tJIrI" id="3VF7DCaOJ0e" role="jymVt" />
      <node concept="312cEg" id="1XFitunRf7M" role="jymVt">
        <property role="TrG5h" value="elapsedMilliSeconds" />
        <node concept="3Tm6S6" id="1XFitunRf7N" role="1B3o_S" />
        <node concept="10Oyi0" id="3VF7DCaOGLw" role="1tU5fm" />
        <node concept="NWlO9" id="1mocVhADtjQ" role="lGtFl">
          <property role="NWlVz" value="How many milliseconds elapsed so far." />
        </node>
      </node>
      <node concept="2tJIrI" id="1mocVhADy5v" role="jymVt" />
      <node concept="312cEg" id="1XFitunRf8N" role="jymVt">
        <property role="TrG5h" value="timeoutInMilliseconds" />
        <node concept="3Tm6S6" id="1XFitunRf8O" role="1B3o_S" />
        <node concept="10Oyi0" id="1XFitunRf8Q" role="1tU5fm" />
        <node concept="NWlO9" id="1mocVhAD$vE" role="lGtFl">
          <property role="NWlVz" value="Timeout in milliseconds for this process" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEslBT" role="jymVt" />
      <node concept="3clFbW" id="5bdxpKkKYF_" role="jymVt">
        <node concept="3cqZAl" id="5bdxpKkKYFA" role="3clF45" />
        <node concept="3Tm1VV" id="5bdxpKkKYFB" role="1B3o_S" />
        <node concept="3clFbS" id="5bdxpKkKYFC" role="3clF47">
          <node concept="3clFbF" id="1XFitunRfa7" role="3cqZAp">
            <node concept="37vLTI" id="1XFitunRfaH" role="3clFbG">
              <node concept="17qRlL" id="3VF7DCaOAsf" role="37vLTx">
                <node concept="3cmrfG" id="3VF7DCaOAy8" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="37vLTw" id="3VF7DCaOAaD" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf8L" resolve="timeoutInSeconds" />
                </node>
              </node>
              <node concept="2OqwBi" id="1XFitunRfan" role="37vLTJ">
                <node concept="Xjq3P" id="1XFitunRfa8" role="2Oq$k0" />
                <node concept="2OwXpG" id="1XFitunRfat" role="2OqNvi">
                  <ref role="2Oxat5" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1XFitunRf8L" role="3clF46">
          <property role="TrG5h" value="timeoutInSeconds" />
          <node concept="10Oyi0" id="1XFitunRf8M" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="1mocVhADEoi" role="lGtFl">
          <property role="NWlVz" value="Constructor" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEsl_c" role="jymVt" />
      <node concept="3clFb_" id="5bdxpKkKYFK" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="5bdxpKkKYFL" role="3clF45" />
        <node concept="3clFbS" id="5bdxpKkKYFM" role="3clF47">
          <node concept="3clFbF" id="1XFitunRf7R" role="3cqZAp">
            <node concept="37vLTI" id="1XFitunRf87" role="3clFbG">
              <node concept="3cmrfG" id="1XFitunRf8a" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1XFitunRf7S" role="37vLTJ">
                <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5bdxpKkKYFN" role="3cqZAp">
            <node concept="3clFbS" id="5bdxpKkKYFO" role="SfCbr">
              <node concept="2$JKZl" id="5bdxpKkKZPI" role="3cqZAp">
                <node concept="3clFbS" id="5bdxpKkKZPK" role="2LFqv$">
                  <node concept="3clFbF" id="5bdxpKkKZQc" role="3cqZAp">
                    <node concept="2YIFZM" id="5bdxpKkKZQe" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <node concept="3cmrfG" id="5bdxpKkKZQf" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1XFitunRf8c" role="3cqZAp">
                    <node concept="d57v9" id="1XFitunRf8s" role="3clFbG">
                      <node concept="3cmrfG" id="3VF7DCaOGw_" role="37vLTx">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="5IGqxZzUECK" role="37vLTJ">
                        <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1XFitunRf8I" role="2$JKZa">
                  <node concept="3fqX7Q" id="1XFitunRf8R" role="3uHU7w">
                    <node concept="3P9mCS" id="1XFitunRf98" role="3fr31v">
                      <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6YINIHwdUdG" role="3uHU7B">
                    <node concept="3fqX7Q" id="6YINIHwdUdH" role="3uHU7B">
                      <node concept="2OqwBi" id="6YINIHwdUdI" role="3fr31v">
                        <node concept="37vLTw" id="6YINIHwdUdJ" role="2Oq$k0">
                          <ref role="3cqZAo" to="dqnv:5bdxpKkKYAS" resolve="progress" />
                        </node>
                        <node concept="liA8E" id="6YINIHwdUdK" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6YINIHwdUdL" role="3uHU7w">
                      <node concept="37vLTw" id="6YINIHwdUdM" role="3fr31v">
                        <ref role="3cqZAo" node="6YINIHwdQwk" resolve="externalProcessFinished" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5bdxpKkKZRv" role="3cqZAp">
                <node concept="3clFbS" id="5bdxpKkKZRw" role="3clFbx">
                  <node concept="3clFbF" id="6YINIHwdBrM" role="3cqZAp">
                    <node concept="3P9mCS" id="6YINIHwdBrN" role="3clFbG">
                      <ref role="37wK5l" node="44z3jezmIih" resolve="doKillExternalProcesses" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1XFitunRnbI" role="3clFbw">
                  <node concept="3P9mCS" id="1XFitunRnbL" role="3uHU7w">
                    <ref role="37wK5l" node="1XFitunRf8T" resolve="timeout" />
                  </node>
                  <node concept="2OqwBi" id="5bdxpKkKZRM" role="3uHU7B">
                    <node concept="37vLTw" id="5bdxpKkKZRz" role="2Oq$k0">
                      <ref role="3cqZAo" to="dqnv:5bdxpKkKYAS" resolve="progress" />
                    </node>
                    <node concept="liA8E" id="5bdxpKkKZRR" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5bdxpKkKYGn" role="TEbGg">
              <node concept="3cpWsn" id="5bdxpKkKYGo" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1mocVhADARi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="5bdxpKkKYGq" role="TDEfX">
                <node concept="3clFbF" id="5bdxpKkKYGr" role="3cqZAp">
                  <node concept="2OqwBi" id="5bdxpKkKYGs" role="3clFbG">
                    <node concept="37vLTw" id="5bdxpKkKYGt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bdxpKkKYGo" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5bdxpKkKYGu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bdxpKkKYGz" role="1B3o_S" />
        <node concept="NWlO9" id="1mocVhADEA9" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d23YaEslOr" role="jymVt" />
      <node concept="3clFb_" id="1XFitunRf8T" role="jymVt">
        <property role="TrG5h" value="timeout" />
        <node concept="10P_77" id="1XFitunRf8X" role="3clF45" />
        <node concept="3Tm6S6" id="1XFitunRf8V" role="1B3o_S" />
        <node concept="3clFbS" id="1XFitunRf8W" role="3clF47">
          <node concept="3cpWs6" id="1XFitunRf9a" role="3cqZAp">
            <node concept="1Wc70l" id="1XFitunRf9v" role="3cqZAk">
              <node concept="2d3UOw" id="1XFitunRfa3" role="3uHU7w">
                <node concept="37vLTw" id="1XFitunRfa6" role="3uHU7w">
                  <ref role="3cqZAo" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
                <node concept="37vLTw" id="1XFitunRpAb" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf7M" resolve="elapsedMilliSeconds" />
                </node>
              </node>
              <node concept="3y3z36" id="1XFitunRf9K" role="3uHU7B">
                <node concept="37vLTw" id="7pgr8iNY4Pd" role="3uHU7w">
                  <ref role="3cqZAo" to="dqnv:3VF7DCaOKL1" resolve="IGNORE_TIMEOUT_MILLISECONDS" />
                </node>
                <node concept="37vLTw" id="1XFitunRf9c" role="3uHU7B">
                  <ref role="3cqZAo" node="1XFitunRf8N" resolve="timeoutInMilliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="1mocVhADBxY" role="lGtFl">
          <property role="NWlVz" value="Returns true if the elapsed time is too big and if we should case about timeouts." />
        </node>
      </node>
      <node concept="NWlO9" id="1mocVhADGV_" role="lGtFl">
        <property role="NWlVz" value="A thread that monitors the cancel of the users. If cancel is pressed, then the external process is killed." />
      </node>
    </node>
    <node concept="2tJIrI" id="7pgr8iNY2Py" role="jymVt" />
    <node concept="3Tm1VV" id="6QnDh7FRLaE" role="1B3o_S" />
    <node concept="3uibUv" id="6QnDh7FRT0O" role="1zkMxy">
      <ref role="3uigEE" to="yfjr:6QnDh7FRFyt" resolve="SchedulabilityAnalysisToolRunner" />
    </node>
  </node>
</model>

