<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:715e328f-43eb-436e-b2ad-0f572ca1292c(com.mbeddr.analyses.schedulability.mast.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6QMOzQK7b0V">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="13h7C2" to="1a4w:6QMOzQK78Uo" resolve="Date" />
    <node concept="13i0hz" id="6QMOzQK7UsO" role="13h7CS">
      <property role="TrG5h" value="set" />
      <node concept="3Tm1VV" id="6QMOzQK7UsP" role="1B3o_S" />
      <node concept="3cqZAl" id="6QMOzQK7UxL" role="3clF45" />
      <node concept="3clFbS" id="6QMOzQK7UsR" role="3clF47">
        <node concept="3clFbF" id="6QMOzQK7UA9" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7VFm" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK80Kx" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK7VHL" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7Uye" resolve="newDate" />
              </node>
              <node concept="liA8E" id="6QMOzQK81lf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK824L" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.YEAR" resolve="YEAR" />
                  <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7UH7" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7UA8" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7UQw" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEb" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QMOzQK7VMo" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7X27" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK82uT" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK8280" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7Uye" resolve="newDate" />
              </node>
              <node concept="liA8E" id="6QMOzQK82Vg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK83D0" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.MONTH" resolve="MONTH" />
                  <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7VTM" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7VMm" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7W4W" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEe" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QMOzQK7X9B" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7YpM" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK8438" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK83Gf" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7Uye" resolve="newDate" />
              </node>
              <node concept="liA8E" id="6QMOzQK84vv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK85f1" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.DAY_OF_MONTH" resolve="DAY_OF_MONTH" />
                  <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7Xht" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7X9_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7XsB" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEj" resolve="day" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QMOzQK7Uye" role="3clF46">
        <property role="TrG5h" value="newDate" />
        <node concept="3uibUv" id="6QMOzQK7ZFB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="411U5_EvnDU" role="13h7CS">
      <property role="TrG5h" value="toCalendar" />
      <node concept="3Tm1VV" id="411U5_EvnDV" role="1B3o_S" />
      <node concept="3uibUv" id="411U5_EvnEA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
      </node>
      <node concept="3clFbS" id="411U5_EvnDX" role="3clF47">
        <node concept="3clFbF" id="411U5_EvqqU" role="3cqZAp">
          <node concept="2ShNRf" id="411U5_EvnJb" role="3clFbG">
            <node concept="1pGfFk" id="411U5_EvnVR" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
              <node concept="2OqwBi" id="411U5_Evo5i" role="37wK5m">
                <node concept="13iPFW" id="411U5_EvnVU" role="2Oq$k0" />
                <node concept="3TrcHB" id="411U5_EvofE" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEb" resolve="year" />
                </node>
              </node>
              <node concept="2OqwBi" id="411U5_EvopQ" role="37wK5m">
                <node concept="13iPFW" id="411U5_EvofQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="411U5_EvoHF" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEe" resolve="month" />
                </node>
              </node>
              <node concept="2OqwBi" id="411U5_EvpGl" role="37wK5m">
                <node concept="13iPFW" id="411U5_Evpy_" role="2Oq$k0" />
                <node concept="3TrcHB" id="411U5_Evq0k" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEj" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6QMOzQK7b0W" role="13h7CW">
      <node concept="3clFbS" id="6QMOzQK7b0X" role="2VODD2">
        <node concept="3cpWs8" id="6QMOzQK7kVy" role="3cqZAp">
          <node concept="3cpWsn" id="6QMOzQK7kVz" role="3cpWs9">
            <property role="TrG5h" value="today" />
            <node concept="3uibUv" id="6QMOzQK7nF_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
            </node>
            <node concept="2ShNRf" id="6QMOzQK7kWd" role="33vP2m">
              <node concept="1pGfFk" id="6QMOzQK7l9s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;()" resolve="GregorianCalendar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QMOzQK7lad" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7mf_" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK7r60" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK7mqn" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7kVz" resolve="today" />
              </node>
              <node concept="liA8E" id="6QMOzQK7sS3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK7t3A" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.YEAR" resolve="YEAR" />
                  <ref role="1PxDUh" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7lhl" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7lab" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7lqJ" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEb" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QMOzQK7to5" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7uCw" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK7v8i" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK7uNi" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7kVz" resolve="today" />
              </node>
              <node concept="liA8E" id="6QMOzQK7w6W" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK7wiz" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.MONTH" resolve="MONTH" />
                  <ref role="1PxDUh" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7txU" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7to3" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7tFj" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEe" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QMOzQK7wvt" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK7xVD" role="3clFbG">
            <node concept="2OqwBi" id="6QMOzQK7yrr" role="37vLTx">
              <node concept="37vLTw" id="6QMOzQK7y6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6QMOzQK7kVz" resolve="today" />
              </node>
              <node concept="liA8E" id="6QMOzQK7yRN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int):int" resolve="get" />
                <node concept="10M0yZ" id="6QMOzQK7zHf" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.DAY_OF_MONTH" resolve="DAY_OF_MONTH" />
                  <ref role="1PxDUh" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK7wE7" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK7wvr" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK7x6N" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK7aEj" resolve="day" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QMOzQK8g87">
    <ref role="13h7C2" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
    <node concept="13i0hz" id="7UKVONqt9fC" role="13h7CS">
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3clFbS" id="7UKVONqt9fF" role="3clF47">
        <node concept="3clFbF" id="7UKVONqt9sQ" role="3cqZAp">
          <node concept="Xl_RD" id="7UKVONqt9sP" role="3clFbG">
            <property role="Xl_RC" value="MAST Model" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7UKVONqt9mT" role="3clF45" />
      <node concept="3Tm1VV" id="7UKVONqt9mU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7UKVONqt9tI" role="13h7CS">
      <property role="TrG5h" value="getSortOrder" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3clFbS" id="7UKVONqt9tL" role="3clF47">
        <node concept="3clFbF" id="7UKVONqt9$c" role="3cqZAp">
          <node concept="3cmrfG" id="7UKVONqt9$b" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7UKVONqt9xf" role="3clF45" />
      <node concept="3Tm1VV" id="7UKVONqt9xg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7UKVONqt9$t" role="13h7CS">
      <property role="TrG5h" value="getParentPopup" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3clFbS" id="7UKVONqt9$w" role="3clF47">
        <node concept="3clFbF" id="7UKVONqt9ET" role="3cqZAp">
          <node concept="Xl_RD" id="7UKVONqt9ES" role="3clFbG">
            <property role="Xl_RC" value="Specification" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7UKVONqt9BW" role="3clF45" />
      <node concept="3Tm1VV" id="7UKVONqt9BX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BE6_MXkqd$" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3clFbS" id="2BE6_MXkqdB" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz5hu" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz5hv" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz5hw" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz5hx" role="2T96Bj">
                <ref role="2I9WkF" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2BE6_MXkqhM" role="3clF45">
        <node concept="3Tqbb2" id="2BE6_MXkqhN" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BE6_MXkqhO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BE6_MXkxya" role="13h7CS">
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3clFbS" id="2BE6_MXkxyd" role="3clF47">
        <node concept="3clFbF" id="2BE6_MXk$ec" role="3cqZAp">
          <node concept="2OqwBi" id="2BE6_MXk$ww" role="3clFbG">
            <node concept="13iPFW" id="2BE6_MXk$eb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2BE6_MXk_rv" role="2OqNvi">
              <ref role="3TtcxE" to="1a4w:2BE6_MXki6w" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2BE6_MXkxAD" role="3clF45">
        <node concept="3Tqbb2" id="2BE6_MXkxAE" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2BE6_MXkxAF" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BE6_MXk_vo" role="13h7CS">
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3clFbS" id="2BE6_MXk_vr" role="3clF47">
        <node concept="3clFbF" id="2BE6_MXk_RZ" role="3cqZAp">
          <node concept="2ShNRf" id="2BE6_MXk_RX" role="3clFbG">
            <node concept="2T8Vx0" id="2BE6_MXkA4O" role="2ShVmc">
              <node concept="2I9FWS" id="2BE6_MXkA4Q" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2BE6_MXk_$z" role="3clF45">
        <node concept="3Tqbb2" id="2BE6_MXk_$$" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2BE6_MXk_$_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BE6_MXkA5h" role="13h7CS">
      <property role="TrG5h" value="addGenericDependecy" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3clFbS" id="2BE6_MXkA5k" role="3clF47" />
      <node concept="37vLTG" id="2BE6_MXkAaH" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="2BE6_MXkAaI" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BE6_MXkAaJ" role="3clF45" />
      <node concept="3Tm1VV" id="2BE6_MXkAaK" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6QMOzQK8g88" role="13h7CW">
      <node concept="3clFbS" id="6QMOzQK8g89" role="2VODD2">
        <node concept="3clFbF" id="6QMOzQK8g8j" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK8gMe" role="3clFbG">
            <node concept="2ShNRf" id="6QMOzQK8gQC" role="37vLTx">
              <node concept="3zrR0B" id="6QMOzQK8gQ_" role="2ShVmc">
                <node concept="3Tqbb2" id="6QMOzQK8gQA" role="3zrR0E">
                  <ref role="ehGHo" to="1a4w:6QMOzQK78Uo" resolve="Date" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QMOzQK8ggH" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK8g8i" role="2Oq$k0" />
              <node concept="3TrEf2" id="6QMOzQK8gt8" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:6QMOzQK6RMF" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QMOzQK8qIb">
    <property role="3GE5qa" value="ProcessingResources" />
    <ref role="13h7C2" to="1a4w:6QMOzQK8pfy" resolve="IProcessingResource" />
    <node concept="13hLZK" id="6QMOzQK8qIc" role="13h7CW">
      <node concept="3clFbS" id="6QMOzQK8qId" role="2VODD2">
        <node concept="3clFbF" id="6QMOzQK8_Bm" role="3cqZAp">
          <node concept="37vLTI" id="6QMOzQK8AJh" role="3clFbG">
            <node concept="Xl_RD" id="6QMOzQK8AJz" role="37vLTx">
              <property role="Xl_RC" value="1.0" />
            </node>
            <node concept="2OqwBi" id="6QMOzQK8_Ka" role="37vLTJ">
              <node concept="13iPFW" id="6QMOzQK8_Bl" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK8AaT" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK8pfB" resolve="SpeedFactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QMOzQK8ATY">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="13h7C2" to="1a4w:6QMOzQK8pfG" resolve="Priority" />
    <node concept="13hLZK" id="6QMOzQK8ATZ" role="13h7CW">
      <node concept="3clFbS" id="6QMOzQK8AU0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GCmiwPeN_P">
    <property role="3GE5qa" value="SchedulingPolicies" />
    <ref role="13h7C2" to="1a4w:Lf_sVJ7bmk" resolve="IContextSwitch" />
    <node concept="13hLZK" id="6GCmiwPeN_Q" role="13h7CW">
      <node concept="3clFbS" id="6GCmiwPeN_R" role="2VODD2">
        <node concept="3clFbF" id="Lf_sVJ7b$J" role="3cqZAp">
          <node concept="37vLTI" id="Lf_sVJ7crk" role="3clFbG">
            <node concept="2OqwBi" id="Lf_sVJ7bID" role="37vLTJ">
              <node concept="13iPFW" id="Lf_sVJ7b$H" role="2Oq$k0" />
              <node concept="3TrEf2" id="Lf_sVJ7c16" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8i" resolve="WorstContextSwitch" />
              </node>
            </node>
            <node concept="2pJPEk" id="Lf_sVJ7cU9" role="37vLTx">
              <node concept="2pJPED" id="Lf_sVJ7cZp" role="2pJPEn">
                <ref role="2pJxaS" to="1a4w:6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
                <node concept="2pJxcG" id="Lf_sVJ7d38" role="2pJxcM">
                  <ref role="2pJxcJ" to="1a4w:6QMOzQK8ATU" resolve="value" />
                  <node concept="Xl_RD" id="Lf_sVJ7f1z" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf_sVJ7fbZ" role="3cqZAp">
          <node concept="37vLTI" id="Lf_sVJ7fc0" role="3clFbG">
            <node concept="2OqwBi" id="Lf_sVJ7fc1" role="37vLTJ">
              <node concept="13iPFW" id="Lf_sVJ7fc2" role="2Oq$k0" />
              <node concept="3TrEf2" id="Lf_sVJ7fsd" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8k" resolve="AvgContextSwitch" />
              </node>
            </node>
            <node concept="2pJPEk" id="Lf_sVJ7fc4" role="37vLTx">
              <node concept="2pJPED" id="Lf_sVJ7fc5" role="2pJPEn">
                <ref role="2pJxaS" to="1a4w:6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
                <node concept="2pJxcG" id="Lf_sVJ7fc6" role="2pJxcM">
                  <ref role="2pJxcJ" to="1a4w:6QMOzQK8ATU" resolve="value" />
                  <node concept="Xl_RD" id="Lf_sVJ7fc7" role="2pJxcZ">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf_sVJ7fcu" role="3cqZAp">
          <node concept="37vLTI" id="Lf_sVJ7fcv" role="3clFbG">
            <node concept="2OqwBi" id="Lf_sVJ7fcw" role="37vLTJ">
              <node concept="13iPFW" id="Lf_sVJ7fcx" role="2Oq$k0" />
              <node concept="3TrEf2" id="Lf_sVJ7fNA" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8n" resolve="BestContextSwitch" />
              </node>
            </node>
            <node concept="2pJPEk" id="Lf_sVJ7fcz" role="37vLTx">
              <node concept="2pJPED" id="Lf_sVJ7fc$" role="2pJPEn">
                <ref role="2pJxaS" to="1a4w:6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
                <node concept="2pJxcG" id="Lf_sVJ7fc_" role="2pJxcM">
                  <ref role="2pJxcJ" to="1a4w:6QMOzQK8ATU" resolve="value" />
                  <node concept="Xl_RD" id="Lf_sVJ7fcA" role="2pJxcZ">
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
  <node concept="13h7C7" id="4_vK5iD8s5l">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="13h7C2" to="1a4w:6QMOzQK8OYj" resolve="Time" />
    <node concept="13hLZK" id="4_vK5iD8s5m" role="13h7CW">
      <node concept="3clFbS" id="4_vK5iD8s5n" role="2VODD2">
        <node concept="3clFbF" id="4_vK5iD8s5x" role="3cqZAp">
          <node concept="37vLTI" id="4_vK5iD8tKu" role="3clFbG">
            <node concept="2OqwBi" id="4_vK5iD8sct" role="37vLTJ">
              <node concept="13iPFW" id="4_vK5iD8s5w" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_vK5iD8svw" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK8OYk" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="4_vK5iD8u1t" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_vK5iD8u9U">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="13h7C2" to="1a4w:4_vK5iD7LSx" resolve="Positive" />
    <node concept="13hLZK" id="4_vK5iD8u9V" role="13h7CW">
      <node concept="3clFbS" id="4_vK5iD8u9W" role="2VODD2">
        <node concept="3clFbF" id="4_vK5iD99JT" role="3cqZAp">
          <node concept="37vLTI" id="4_vK5iD9bKU" role="3clFbG">
            <node concept="3cmrfG" id="4_vK5iD9bLc" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4_vK5iD99Sr" role="37vLTJ">
              <node concept="13iPFW" id="4_vK5iD99JS" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_vK5iD9abm" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:4_vK5iD7LSy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Z6adPsqqTH">
    <property role="3GE5qa" value="EventHandlers" />
    <ref role="13h7C2" to="1a4w:2Z6adPspEM8" resolve="Delay" />
    <node concept="13hLZK" id="2Z6adPsqqUx" role="13h7CW">
      <node concept="3clFbS" id="2Z6adPsqqUy" role="2VODD2">
        <node concept="3clFbF" id="2Z6adPsqrUI" role="3cqZAp">
          <node concept="37vLTI" id="2Z6adPsqsxy" role="3clFbG">
            <node concept="2ShNRf" id="2Z6adPsqs_$" role="37vLTx">
              <node concept="3zrR0B" id="2Z6adPsqugI" role="2ShVmc">
                <node concept="3Tqbb2" id="2Z6adPsqugK" role="3zrR0E">
                  <ref role="ehGHo" to="1a4w:6QMOzQK8OYj" resolve="Time" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Z6adPsqs2k" role="37vLTJ">
              <node concept="13iPFW" id="2Z6adPsqrUH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Z6adPsqsdE" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:2Z6adPspEMk" resolve="delayMinInterval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z6adPsqunI" role="3cqZAp">
          <node concept="37vLTI" id="2Z6adPsqvdp" role="3clFbG">
            <node concept="2ShNRf" id="2Z6adPsqvfN" role="37vLTx">
              <node concept="3zrR0B" id="2Z6adPsqvwl" role="2ShVmc">
                <node concept="3Tqbb2" id="2Z6adPsqvwn" role="3zrR0E">
                  <ref role="ehGHo" to="1a4w:6QMOzQK8OYj" resolve="Time" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Z6adPsquxG" role="37vLTJ">
              <node concept="13iPFW" id="2Z6adPsqunG" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Z6adPsquRV" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:2Z6adPspEMg" resolve="delayMaxInterval" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

