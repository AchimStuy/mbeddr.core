<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a84eda-d3b4-481d-9efb-a8f466d86b05(com.mbeddr.analyses.schedulability.mast.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6g7u" ref="r:715e328f-43eb-436e-b2ad-0f572ca1292c(com.mbeddr.analyses.schedulability.mast.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2QI0Dpv9jdV">
    <ref role="WuzLi" to="1a4w:7AmTIVETyt8" resolve="MastModel" />
    <node concept="9MYSb" id="7CXgsvDLzR2" role="33IsuW">
      <node concept="3clFbS" id="7CXgsvDLzR3" role="2VODD2">
        <node concept="3clFbF" id="7CXgsvDLzZv" role="3cqZAp">
          <node concept="Xl_RD" id="7CXgsvDLzZu" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7CXgsvDL_Kg" role="11c4hB">
      <node concept="3clFbS" id="7CXgsvDL_Kh" role="2VODD2">
        <node concept="lc7rE" id="7CXgsvDLAbd" role="3cqZAp">
          <node concept="la8eA" id="7CXgsvDLAbz" role="lcghm">
            <property role="lacIc" value="Model (" />
          </node>
          <node concept="l8MVK" id="7CXgsvDLAdQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2HdLl_UeMWL" role="3cqZAp">
          <node concept="3clFbS" id="2HdLl_UeMWN" role="3izTki">
            <node concept="lc7rE" id="7CXgsvDLAew" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyy_P" role="lcghm" />
              <node concept="la8eA" id="7CXgsvDLAf_" role="lcghm">
                <property role="lacIc" value="Model_Name           =&gt; " />
              </node>
              <node concept="l9hG8" id="7CXgsvDLAj5" role="lcghm">
                <node concept="2OqwBi" id="7CXgsvDLAWu" role="lb14g">
                  <node concept="117lpO" id="7CXgsvDLAL4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7CXgsvDLB9w" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7CXgsvDLBFJ" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="7CXgsvDLBLG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7CXgsvDLC2N" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyyHR" role="lcghm" />
              <node concept="la8eA" id="7CXgsvDLC6t" role="lcghm">
                <property role="lacIc" value="Model_Date           =&gt; " />
              </node>
              <node concept="l9hG8" id="6QMOzQK7DiM" role="lcghm">
                <node concept="2OqwBi" id="6QMOzQK7Dv3" role="lb14g">
                  <node concept="117lpO" id="6QMOzQK7DjK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK7DGa" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK6RMF" resolve="date" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4_vK5iD8mLm" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="7CXgsvDLDaA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4_vK5iD8m7J" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyyPS" role="lcghm" />
              <node concept="la8eA" id="4_vK5iD8mcI" role="lcghm">
                <property role="lacIc" value="System_PiP_Behaviour =&gt; " />
              </node>
              <node concept="l9hG8" id="4_vK5iD8mi4" role="lcghm">
                <node concept="2OqwBi" id="4_vK5iD8mrE" role="lb14g">
                  <node concept="117lpO" id="4_vK5iD8miX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_vK5iD8m$U" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:4_vK5iD8lJT" resolve="systemPiPBehavior" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4_vK5iD8mEe" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7CXgsvDLD5H" role="3cqZAp">
          <node concept="la8eA" id="7CXgsvDLD8L" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="7CXgsvDLD9T" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2HdLl_UePJ2" role="3cqZAp" />
        <node concept="3clFbH" id="6QMOzQK9wVD" role="3cqZAp" />
        <node concept="2Gpval" id="6QMOzQK9ud$" role="3cqZAp">
          <node concept="2GrKxI" id="6QMOzQK9udA" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="6QMOzQK9uuO" role="2GsD0m">
            <node concept="117lpO" id="6QMOzQK9uke" role="2Oq$k0" />
            <node concept="3Tsc0h" id="411U5_Eudi7" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="6QMOzQK9udE" role="2LFqv$">
            <node concept="lc7rE" id="6QMOzQK9uI5" role="3cqZAp">
              <node concept="l8MVK" id="6QMOzQK9zpc" role="lcghm" />
              <node concept="l9hG8" id="6QMOzQK9uIr" role="lcghm">
                <node concept="2GrUjf" id="6QMOzQK9uJj" role="lb14g">
                  <ref role="2Gs0qQ" node="6QMOzQK9udA" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QMOzQK7zQx">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="WuzLi" to="1a4w:6QMOzQK78Uo" resolve="Date" />
    <node concept="11bSqf" id="6QMOzQK7zQy" role="11c4hB">
      <node concept="3clFbS" id="6QMOzQK7zQz" role="2VODD2">
        <node concept="lc7rE" id="6QMOzQK7$2X" role="3cqZAp">
          <node concept="l9hG8" id="411U5_Evj_P" role="lcghm">
            <node concept="2YIFZM" id="411U5_EvsBx" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="411U5_EvsBB" role="37wK5m">
                <property role="Xl_RC" value="%tF" />
              </node>
              <node concept="2OqwBi" id="411U5_EvsLq" role="37wK5m">
                <node concept="117lpO" id="411U5_EvsBO" role="2Oq$k0" />
                <node concept="2qgKlT" id="411U5_EvsSK" role="2OqNvi">
                  <ref role="37wK5l" to="6g7u:411U5_EvnDU" resolve="toCalendar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QMOzQK8AW1">
    <property role="3GE5qa" value="ProcessingResources" />
    <ref role="WuzLi" to="1a4w:6QMOzQK8pfv" resolve="RegularProcessor" />
    <node concept="11bSqf" id="6QMOzQK8AW2" role="11c4hB">
      <node concept="3clFbS" id="6QMOzQK8AW3" role="2VODD2">
        <node concept="lc7rE" id="6QMOzQK8AWn" role="3cqZAp">
          <node concept="la8eA" id="6QMOzQK8AWH" role="lcghm">
            <property role="lacIc" value="Processing_Resource (" />
          </node>
        </node>
        <node concept="3izx1p" id="6QMOzQK9$54" role="3cqZAp">
          <node concept="3clFbS" id="6QMOzQK9$56" role="3izTki">
            <node concept="lc7rE" id="6QMOzQK8B1M" role="3cqZAp">
              <node concept="l8MVK" id="6QMOzQK95Ag" role="lcghm" />
              <node concept="2BGw6n" id="7UKVONqyDzF" role="lcghm" />
              <node concept="la8eA" id="6QMOzQK8B2L" role="lcghm">
                <property role="lacIc" value="Type =&gt; Regular_Processor" />
              </node>
            </node>
            <node concept="lc7rE" id="6QMOzQK8B8B" role="3cqZAp">
              <node concept="la8eA" id="6QMOzQK95rE" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6QMOzQK95xV" role="lcghm" />
              <node concept="2BGw6n" id="7UKVONqyDB9" role="lcghm" />
              <node concept="la8eA" id="6QMOzQK8B95" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="6QMOzQK8BaF" role="lcghm">
                <node concept="2OqwBi" id="6QMOzQK8Bor" role="lb14g">
                  <node concept="117lpO" id="6QMOzQK8Bb$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6QMOzQK8BCv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6QMOzQK8C0N" role="3cqZAp">
              <node concept="la8eA" id="6QMOzQK95fn" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6QMOzQK95lC" role="lcghm" />
              <node concept="2BGw6n" id="7UKVONqyDHo" role="lcghm" />
              <node concept="la8eA" id="6QMOzQK8C40" role="lcghm">
                <property role="lacIc" value="Speed_Factor =&gt; " />
              </node>
              <node concept="l9hG8" id="6QMOzQK8C6L" role="lcghm">
                <node concept="2OqwBi" id="6QMOzQK8Ckx" role="lb14g">
                  <node concept="117lpO" id="6QMOzQK8C7E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6QMOzQK8CNw" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:6QMOzQK8pfB" resolve="SpeedFactor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK8Pez" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK8Pe_" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8D6k" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK8CTs" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK92QF" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyDPs" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8Da0" role="lcghm">
                    <property role="lacIc" value="Worst_ISR_Switch =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8DdW" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8DrG" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8DeP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8DUF" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVB" resolve="WorstIsrSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK8SvP" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK8PCs" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK8PsF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK8S5H" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVB" resolve="WorstIsrSwitch" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK8SHb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK8Tsk" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK8Tsm" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8EBH" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK934C" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK93fT" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyDZl" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8EIm" role="lcghm">
                    <property role="lacIc" value="Avg_ISR_Switch =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8EMZ" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8F0J" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8ENS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8FvI" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVN" resolve="AvgIsrSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK8UKP" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK8TSh" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK8TGw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK8UmH" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVN" resolve="AvgIsrSwitch" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK8UYb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK8VHY" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK8VI0" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8GiW" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK949t" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK94kE" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyE9e" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8Gq4" role="lcghm">
                    <property role="lacIc" value="Best_ISR_Switch =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8GtK" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8GHA" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8GuD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8Hc_" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVS" resolve="BestIsrSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK8X2O" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK8Wag" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK8VYv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK8WCG" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8AVS" resolve="BestIsrSwitch" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK8Xga" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK8Y0B" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK8Y0D" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8HJE" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK94vC" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK94EP" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyEj7" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8HRh" role="lcghm">
                    <property role="lacIc" value="Max_Interrupt_Priority =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8HUh" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8I81" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8HVa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8IB0" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8qI2" resolve="MaxInterruptPriority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK8ZlM" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK8Yte" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK8Yht" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK8YVE" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8qI2" resolve="MaxInterruptPriority" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK8ZHp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK90xY" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK90y0" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8JnX" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK94PN" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK9510" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyEt0" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8Jyx" role="lcghm">
                    <property role="lacIc" value="Min_Interrupt_Priority =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8J_K" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8JNw" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8JAD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8Kiv" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8qI4" resolve="MinInterruptPriority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK91Td" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK910D" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK90OS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK91v5" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8qI4" resolve="MinInterruptPriority" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK926z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QMOzQK97a_" role="3cqZAp">
              <node concept="3clFbS" id="6QMOzQK97aB" role="3clFbx">
                <node concept="lc7rE" id="6QMOzQK8KT0" role="3cqZAp">
                  <node concept="la8eA" id="6QMOzQK99wX" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6QMOzQK99Gc" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqyEAU" role="lcghm" />
                  <node concept="la8eA" id="6QMOzQK8L43" role="lcghm">
                    <property role="lacIc" value="System_Timer =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6QMOzQK8L6O" role="lcghm">
                    <node concept="2OqwBi" id="6QMOzQK8Lk$" role="lb14g">
                      <node concept="117lpO" id="6QMOzQK8L7H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QMOzQK8Mcc" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6QMOzQK8LNz" resolve="SystemTimer" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="6QMOzQK8MnO" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6QMOzQK98y9" role="3clFbw">
                <node concept="2OqwBi" id="6QMOzQK97D_" role="2Oq$k0">
                  <node concept="117lpO" id="6QMOzQK97tO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK9881" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK8LNz" resolve="SystemTimer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QMOzQK98TK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6QMOzQK8MFH" role="3cqZAp">
          <node concept="l8MVK" id="6QMOzQK9zJ_" role="lcghm" />
          <node concept="la8eA" id="6QMOzQK8MTX" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6QMOzQK8MV5" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QMOzQK8MVr">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="WuzLi" to="1a4w:6QMOzQK8ATL" resolve="NormalizedExecutionTime" />
    <node concept="11bSqf" id="6QMOzQK8MVs" role="11c4hB">
      <node concept="3clFbS" id="6QMOzQK8MVt" role="2VODD2">
        <node concept="lc7rE" id="6QMOzQK8MVL" role="3cqZAp">
          <node concept="l9hG8" id="6QMOzQK8MW7" role="lcghm">
            <node concept="2OqwBi" id="6QMOzQK8N6H" role="lb14g">
              <node concept="117lpO" id="6QMOzQK8MWZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QMOzQK8NgH" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK8ATU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QMOzQK8Nj8">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="WuzLi" to="1a4w:6QMOzQK8pfG" resolve="Priority" />
    <node concept="11bSqf" id="6QMOzQK8Nj9" role="11c4hB">
      <node concept="3clFbS" id="6QMOzQK8Nja" role="2VODD2">
        <node concept="lc7rE" id="6QMOzQK8Nju" role="3cqZAp">
          <node concept="l9hG8" id="6QMOzQK8NjO" role="lcghm">
            <node concept="2YIFZM" id="6QMOzQK8OpU" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="6QMOzQK8O$Z" role="37wK5m">
                <node concept="117lpO" id="6QMOzQK8Orj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QMOzQK8OSt" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK8pfH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QMOzQK8OYo">
    <property role="3GE5qa" value="SystemTimers" />
    <ref role="WuzLi" to="1a4w:6QMOzQK8AVY" resolve="SystemTimer" />
    <node concept="11bSqf" id="6QMOzQK8OYp" role="11c4hB">
      <node concept="3clFbS" id="6QMOzQK8OYq" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6GCmiwPbo8L">
    <property role="3GE5qa" value="ProcessingResources" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo7m" resolve="ProcessingResourceRef" />
    <node concept="11bSqf" id="6GCmiwPbo8M" role="11c4hB">
      <node concept="3clFbS" id="6GCmiwPbo8N" role="2VODD2">
        <node concept="lc7rE" id="6GCmiwPbo8O" role="3cqZAp">
          <node concept="l9hG8" id="6GCmiwPboLt" role="lcghm">
            <node concept="2OqwBi" id="6GCmiwPbphO" role="lb14g">
              <node concept="2OqwBi" id="6GCmiwPboTM" role="2Oq$k0">
                <node concept="117lpO" id="6GCmiwPboMj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GCmiwPbp0E" role="2OqNvi">
                  <ref role="3Tt5mk" to="1a4w:6GCmiwPbo7u" resolve="ProcessingResource" />
                </node>
              </node>
              <node concept="3TrcHB" id="6GCmiwPbpv_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6GCmiwPdKYb">
    <property role="3GE5qa" value="Schedulers" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo4Y" resolve="Scheduler" />
    <node concept="9MYSb" id="6GCmiwPdKYc" role="33IsuW">
      <node concept="3clFbS" id="6GCmiwPdKYd" role="2VODD2">
        <node concept="3clFbF" id="6GCmiwPdKYe" role="3cqZAp">
          <node concept="Xl_RD" id="6GCmiwPdKYf" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6GCmiwPdKYg" role="11c4hB">
      <node concept="3clFbS" id="6GCmiwPdKYh" role="2VODD2">
        <node concept="lc7rE" id="6GCmiwPdKYi" role="3cqZAp">
          <node concept="la8eA" id="6GCmiwPdKYj" role="lcghm">
            <property role="lacIc" value="Scheduler (" />
          </node>
          <node concept="l8MVK" id="6GCmiwPdKYk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6GCmiwPdKYl" role="3cqZAp">
          <node concept="3clFbS" id="6GCmiwPdKYm" role="3izTki">
            <node concept="lc7rE" id="6GCmiwPdLPL" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyLvi" role="lcghm" />
              <node concept="la8eA" id="6GCmiwPdLVf" role="lcghm">
                <property role="lacIc" value="Type =&gt; " />
              </node>
              <node concept="l9hG8" id="6GCmiwPdLXj" role="lcghm">
                <node concept="2OqwBi" id="6GCmiwPdM81" role="lb14g">
                  <node concept="117lpO" id="6GCmiwPdLYc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GCmiwPdMiF" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:6GCmiwPbo7j" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6GCmiwPdMUW" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6GCmiwPdN1l" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6GCmiwPdKYn" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyL_v" role="lcghm" />
              <node concept="la8eA" id="6GCmiwPdKYo" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="6GCmiwPdKYp" role="lcghm">
                <node concept="2OqwBi" id="6GCmiwPdKYq" role="lb14g">
                  <node concept="117lpO" id="6GCmiwPdKYr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GCmiwPdKYs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6GCmiwPdKYt" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6GCmiwPdKYu" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6GCmiwPdNgp" role="3cqZAp">
              <node concept="3clFbS" id="6GCmiwPdNgr" role="3clFbx">
                <node concept="lc7rE" id="6GCmiwPdOlh" role="3cqZAp">
                  <node concept="2BGw6n" id="7UKVONqyLHx" role="lcghm" />
                  <node concept="la8eA" id="6GCmiwPdOlD" role="lcghm">
                    <property role="lacIc" value="Policy =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6GCmiwPdOoS" role="lcghm">
                    <node concept="2OqwBi" id="6GCmiwPdOzA" role="lb14g">
                      <node concept="117lpO" id="6GCmiwPdOpL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GCmiwPdORL" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6GCmiwPcII7" resolve="Policy" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6GCmiwPdP1v" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6GCmiwPdPby" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6GCmiwPdO6n" role="3clFbw">
                <node concept="2OqwBi" id="6GCmiwPdNvz" role="2Oq$k0">
                  <node concept="117lpO" id="6GCmiwPdNms" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GCmiwPdNNb" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPcII7" resolve="Policy" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6GCmiwPdOgF" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6GCmiwPdKYv" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqyMui" role="lcghm" />
              <node concept="la8eA" id="6GCmiwPdKYw" role="lcghm">
                <property role="lacIc" value="Host =&gt; " />
              </node>
              <node concept="l9hG8" id="6GCmiwPdKYx" role="lcghm">
                <node concept="2OqwBi" id="6GCmiwPdKYy" role="lb14g">
                  <node concept="117lpO" id="6GCmiwPdKYz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GCmiwPdPs8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo7x" resolve="Host" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6GCmiwPdKY_" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6GCmiwPdKYA" role="3cqZAp">
          <node concept="la8eA" id="6GCmiwPdKYB" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6GCmiwPdKYC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6GCmiwPdRx9">
    <property role="3GE5qa" value="SchedulingServers" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo7Q" resolve="SchedulingServer" />
    <node concept="9MYSb" id="6GCmiwPdRxa" role="33IsuW">
      <node concept="3clFbS" id="6GCmiwPdRxb" role="2VODD2">
        <node concept="3clFbF" id="6GCmiwPdRxc" role="3cqZAp">
          <node concept="Xl_RD" id="6GCmiwPdRxd" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6GCmiwPdRxe" role="11c4hB">
      <node concept="3clFbS" id="6GCmiwPdRxf" role="2VODD2">
        <node concept="lc7rE" id="6GCmiwPdRxg" role="3cqZAp">
          <node concept="la8eA" id="6GCmiwPdRxh" role="lcghm">
            <property role="lacIc" value="Scheduling_Server (" />
          </node>
        </node>
        <node concept="3izx1p" id="6GCmiwPdRxj" role="3cqZAp">
          <node concept="3clFbS" id="6GCmiwPdRxk" role="3izTki">
            <node concept="lc7rE" id="6GCmiwPdRxl" role="3cqZAp">
              <node concept="l8MVK" id="_lLs7YRJxW" role="lcghm" />
              <node concept="2BGw6n" id="7UKVONqzQL_" role="lcghm" />
              <node concept="la8eA" id="6GCmiwPdRxm" role="lcghm">
                <property role="lacIc" value="Type                       =&gt; " />
              </node>
              <node concept="l9hG8" id="6GCmiwPdRxn" role="lcghm">
                <node concept="2OqwBi" id="6GCmiwPdRxo" role="lb14g">
                  <node concept="117lpO" id="6GCmiwPdRxp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GCmiwPdSiw" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:6GCmiwPbo80" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="_lLs7YRJda" role="3cqZAp">
              <node concept="la8eA" id="_lLs7YRJBf" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YRJ_m" role="lcghm" />
              <node concept="2BGw6n" id="7UKVONqzQRL" role="lcghm" />
              <node concept="la8eA" id="_lLs7YRJtB" role="lcghm">
                <property role="lacIc" value="Name                       =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YRKbc" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YRKm_" role="lb14g">
                  <node concept="117lpO" id="_lLs7YRKc7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="_lLs7YRKxf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GCmiwPdRx_" role="3cqZAp">
              <node concept="3clFbS" id="6GCmiwPdRxA" role="3clFbx">
                <node concept="lc7rE" id="6GCmiwPdRxB" role="3cqZAp">
                  <node concept="la8eA" id="6GCmiwPdRxz" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="_lLs7YRDvV" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzQZE" role="lcghm" />
                  <node concept="la8eA" id="6GCmiwPdRxC" role="lcghm">
                    <property role="lacIc" value="Server_Sched_Parameters    =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6GCmiwPdRxD" role="lcghm">
                    <node concept="2OqwBi" id="6GCmiwPdRxE" role="lb14g">
                      <node concept="117lpO" id="6GCmiwPdRxF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GCmiwPdSKu" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6GCmiwPcEf$" resolve="schedulingParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GCmiwPdRxJ" role="3clFbw">
                <node concept="2OqwBi" id="6GCmiwPdRxK" role="2Oq$k0">
                  <node concept="117lpO" id="6GCmiwPdRxL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GCmiwPdSvw" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPcEf$" resolve="schedulingParameters" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6GCmiwPdRxN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6GCmiwPdSZx" role="3cqZAp">
              <node concept="3clFbS" id="6GCmiwPdSZy" role="3clFbx">
                <node concept="lc7rE" id="6GCmiwPdSZz" role="3cqZAp">
                  <node concept="la8eA" id="_lLs7YRDF5" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="_lLs7YRDQu" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzR9o" role="lcghm" />
                  <node concept="la8eA" id="6GCmiwPdSZ$" role="lcghm">
                    <property role="lacIc" value="Synchronization_Parameters =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6GCmiwPdSZ_" role="lcghm">
                    <node concept="2OqwBi" id="6GCmiwPdUSS" role="lb14g">
                      <node concept="117lpO" id="6GCmiwPdSZB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GCmiwPdV3y" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6GCmiwPcEfB" resolve="synchronizationParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GCmiwPdSZF" role="3clFbw">
                <node concept="2OqwBi" id="6GCmiwPdSZG" role="2Oq$k0">
                  <node concept="117lpO" id="6GCmiwPdSZH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UKVONqzQDU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPcEfB" resolve="synchronizationParameters" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6GCmiwPdSZJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="_lLs7YRrkM" role="3cqZAp">
              <node concept="3clFbS" id="_lLs7YRrkO" role="3clFbx">
                <node concept="lc7rE" id="6GCmiwPdRxO" role="3cqZAp">
                  <node concept="la8eA" id="_lLs7YRE1B" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="_lLs7YREcY" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzRjf" role="lcghm" />
                  <node concept="la8eA" id="6GCmiwPdRxP" role="lcghm">
                    <property role="lacIc" value="Scheduler                  =&gt; " />
                  </node>
                  <node concept="l9hG8" id="6GCmiwPdRxQ" role="lcghm">
                    <node concept="2OqwBi" id="6GCmiwPdRxR" role="lb14g">
                      <node concept="3TrEf2" id="6GCmiwPdTx_" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:6GCmiwPbo88" resolve="scheduler" />
                      </node>
                      <node concept="117lpO" id="6GCmiwPdRxS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_lLs7YRsjG" role="3clFbw">
                <node concept="2OqwBi" id="_lLs7YRrGS" role="2Oq$k0">
                  <node concept="3TrEf2" id="_lLs7YRs0w" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo88" resolve="scheduler" />
                  </node>
                  <node concept="117lpO" id="_lLs7YRrzL" role="2Oq$k0" />
                </node>
                <node concept="3x8VRR" id="_lLs7YRs_b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6GCmiwPdRxV" role="3cqZAp">
          <node concept="l8MVK" id="_lLs7YRFaJ" role="lcghm" />
          <node concept="la8eA" id="6GCmiwPdRxW" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6GCmiwPdRxX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6GCmiwPdTAq">
    <property role="3GE5qa" value="Schedulers" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo7Y" resolve="SchedulerRef" />
    <node concept="11bSqf" id="6GCmiwPdTAr" role="11c4hB">
      <node concept="3clFbS" id="6GCmiwPdTAs" role="2VODD2">
        <node concept="lc7rE" id="6GCmiwPdTAt" role="3cqZAp">
          <node concept="l9hG8" id="6GCmiwPdTAu" role="lcghm">
            <node concept="2OqwBi" id="6GCmiwPdUcI" role="lb14g">
              <node concept="2OqwBi" id="6GCmiwPdTAw" role="2Oq$k0">
                <node concept="117lpO" id="6GCmiwPdTAx" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GCmiwPdTV7" role="2OqNvi">
                  <ref role="3Tt5mk" to="1a4w:6GCmiwPbo7Z" resolve="Scheduler" />
                </node>
              </node>
              <node concept="3TrcHB" id="6GCmiwPdUA1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_lLs7YQ$NX">
    <property role="3GE5qa" value="SchedulingPolicies" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo8A" resolve="EarliestDeadlineFirstPolicy" />
    <node concept="9MYSb" id="_lLs7YQ$NY" role="33IsuW">
      <node concept="3clFbS" id="_lLs7YQ$NZ" role="2VODD2">
        <node concept="3clFbF" id="_lLs7YQ$O0" role="3cqZAp">
          <node concept="Xl_RD" id="_lLs7YQ$O1" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="_lLs7YQ$O2" role="11c4hB">
      <node concept="3clFbS" id="_lLs7YQ$O3" role="2VODD2">
        <node concept="lc7rE" id="_lLs7YQ$O4" role="3cqZAp">
          <node concept="la8eA" id="_lLs7YQ$O5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="_lLs7YQ$O6" role="lcghm" />
        </node>
        <node concept="3izx1p" id="_lLs7YQ$O7" role="3cqZAp">
          <node concept="3clFbS" id="_lLs7YQ$O8" role="3izTki">
            <node concept="lc7rE" id="_lLs7YQ$O9" role="3cqZAp">
              <node concept="la8eA" id="_lLs7YQ$Oa" role="lcghm">
                <property role="lacIc" value="Type                 =&gt; EDF," />
              </node>
              <node concept="l8MVK" id="_lLs7YQ$Og" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQ$OR" role="3cqZAp">
              <node concept="la8eA" id="_lLs7YQ$OS" role="lcghm">
                <property role="lacIc" value="Worst_Context_Switch =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQ$OT" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQ$OU" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQ$OV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Lf_sVJ7$r2" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8i" resolve="WorstContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQANn" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQ$OX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQASI" role="3cqZAp">
              <node concept="la8eA" id="_lLs7YQASJ" role="lcghm">
                <property role="lacIc" value="Avg_Context_Switch   =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQASK" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQASL" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQASM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Lf_sVJ7$Bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8k" resolve="AvgContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQASO" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQASP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQAYF" role="3cqZAp">
              <node concept="la8eA" id="_lLs7YQAYG" role="lcghm">
                <property role="lacIc" value="Best_Context_Switch  =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQAYH" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQAYI" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQAYJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Lf_sVJ7$NW" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8n" resolve="BestContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="_lLs7YQAYM" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="_lLs7YQ$OY" role="3cqZAp">
          <node concept="la8eA" id="_lLs7YQ$OZ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_lLs7YQBJk">
    <property role="3GE5qa" value="SchedulingPolicies" />
    <ref role="WuzLi" to="1a4w:6GCmiwPbo8f" resolve="FixedPrioritySchedulingPolicy" />
    <node concept="9MYSb" id="_lLs7YQBJl" role="33IsuW">
      <node concept="3clFbS" id="_lLs7YQBJm" role="2VODD2">
        <node concept="3clFbF" id="_lLs7YQBJn" role="3cqZAp">
          <node concept="Xl_RD" id="_lLs7YQBJo" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="_lLs7YQBJp" role="11c4hB">
      <node concept="3clFbS" id="_lLs7YQBJq" role="2VODD2">
        <node concept="lc7rE" id="_lLs7YQBJr" role="3cqZAp">
          <node concept="la8eA" id="_lLs7YQBJs" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="_lLs7YQBJt" role="lcghm" />
        </node>
        <node concept="3izx1p" id="_lLs7YQBJu" role="3cqZAp">
          <node concept="3clFbS" id="_lLs7YQBJv" role="3izTki">
            <node concept="lc7rE" id="_lLs7YQBJw" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kpR" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQBJx" role="lcghm">
                <property role="lacIc" value="Type                 =&gt; Fixed_Priority," />
              </node>
              <node concept="l8MVK" id="_lLs7YQBJy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQBJz" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kqd" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQBJ$" role="lcghm">
                <property role="lacIc" value="Worst_Context_Switch =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQBJ_" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQBJA" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQBJB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_lLs7YQCrm" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8i" resolve="WorstContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQBJD" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQBJE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQBJF" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kuT" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQBJG" role="lcghm">
                <property role="lacIc" value="Avg_Context_Switch   =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQBJH" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQBJI" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQBJJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_lLs7YQCJn" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8k" resolve="AvgContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQBJL" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQBJM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQBJN" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kz_" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQBJO" role="lcghm">
                <property role="lacIc" value="Best_Context_Switch  =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQBJP" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQBJQ" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQBJR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_lLs7YQCVk" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8n" resolve="BestContextSwitch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQBJT" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQBJU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQD7R" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kCh" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQDfc" role="lcghm">
                <property role="lacIc" value="Max_Priority         =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQDiq" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQDs6" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQDjj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_lLs7YQDF5" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8r" resolve="MaxPriority" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="_lLs7YQDPd" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="_lLs7YQDZE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="_lLs7YQEo1" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$kGX" role="lcghm" />
              <node concept="la8eA" id="_lLs7YQExc" role="lcghm">
                <property role="lacIc" value="Min_Priority         =&gt; " />
              </node>
              <node concept="l9hG8" id="_lLs7YQE$c" role="lcghm">
                <node concept="2OqwBi" id="_lLs7YQEHS" role="lb14g">
                  <node concept="117lpO" id="_lLs7YQE_5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_lLs7YQEWR" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6GCmiwPbo8w" resolve="MinPriority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="_lLs7YQBJV" role="3cqZAp">
          <node concept="l8MVK" id="7UKVONq$l3A" role="lcghm" />
          <node concept="2BGw6n" id="7UKVONq$l3W" role="lcghm" />
          <node concept="la8eA" id="_lLs7YQBJW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_vK5iDdF3L">
    <property role="3GE5qa" value="Operations" />
    <ref role="WuzLi" to="1a4w:4_vK5iD8mQ1" resolve="Operation" />
    <node concept="11bSqf" id="4_vK5iDdF3N" role="11c4hB">
      <node concept="3clFbS" id="4_vK5iDdF3O" role="2VODD2">
        <node concept="lc7rE" id="4_vK5iDdF42" role="3cqZAp">
          <node concept="la8eA" id="4_vK5iDdF49" role="lcghm">
            <property role="lacIc" value="Operation (" />
          </node>
          <node concept="l8MVK" id="4_vK5iDdF4l" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4_vK5iDdF4$" role="3cqZAp">
          <node concept="3clFbS" id="4_vK5iDdF4A" role="3izTki">
            <node concept="lc7rE" id="4_vK5iDdF4K" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$jZx" role="lcghm" />
              <node concept="la8eA" id="4_vK5iDdF4R" role="lcghm">
                <property role="lacIc" value="Type =&gt; Simple," />
              </node>
              <node concept="l8MVK" id="4_vK5iDdF53" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4_vK5iDdF5u" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$jZS" role="lcghm" />
              <node concept="la8eA" id="4_vK5iDdF5E" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="4_vK5iDdF5Q" role="lcghm">
                <node concept="2OqwBi" id="4_vK5iDdFfL" role="lb14g">
                  <node concept="117lpO" id="4_vK5iDdF60" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_vK5iDdFqf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4_vK5iDdFqR" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="4_vK5iDdFrd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4_vK5iDdFrD" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$k2Y" role="lcghm" />
              <node concept="la8eA" id="4_vK5iDdFrX" role="lcghm">
                <property role="lacIc" value="Worst_Case_Execution_Time =&gt; " />
              </node>
              <node concept="l9hG8" id="4_vK5iDdFs9" role="lcghm">
                <node concept="2OqwBi" id="4_vK5iDdFAf" role="lb14g">
                  <node concept="117lpO" id="4_vK5iDdFsj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_vK5iDdIMF" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:4_vK5iD9Qou" resolve="WorstCaseExecutionTime" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4_vK5iDdJpn" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4_vK5iDdJoi" role="3cqZAp">
          <node concept="la8eA" id="4_vK5iDdJp$" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="4_vK5iDdJpK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_vK5iDdSfy">
    <property role="3GE5qa" value="Events" />
    <ref role="WuzLi" to="1a4w:4_vK5iD8mQl" resolve="ExternalEvent" />
    <node concept="11bSqf" id="4_vK5iDdSfz" role="11c4hB">
      <node concept="3clFbS" id="4_vK5iDdSf$" role="2VODD2">
        <node concept="lc7rE" id="4_vK5iDdSfE" role="3cqZAp">
          <node concept="la8eA" id="4_vK5iDdSfL" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="4_vK5iDdSfX" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4_vK5iDdSgc" role="3cqZAp">
          <node concept="3clFbS" id="4_vK5iDdSge" role="3izTki">
            <node concept="lc7rE" id="4_vK5iDdSgE" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$lpk" role="lcghm" />
              <node concept="la8eA" id="4_vK5iDdSgL" role="lcghm">
                <property role="lacIc" value="Type =&gt; " />
              </node>
              <node concept="l9hG8" id="4_vK5iDdSgX" role="lcghm">
                <node concept="2OqwBi" id="4_vK5iDdSqF" role="lb14g">
                  <node concept="117lpO" id="4_vK5iDdSh7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_vK5iDdSIe" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4_vK5iDdSIQ" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="4_vK5iDdSJc" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4_vK5iDdSJ_" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$lsk" role="lcghm" />
              <node concept="la8eA" id="4_vK5iDdSJQ" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="4_vK5iDdSK2" role="lcghm">
                <node concept="2OqwBi" id="4_vK5iDdSU1" role="lb14g">
                  <node concept="117lpO" id="4_vK5iDdSKc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_vK5iDdT4h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4_vK5iDdT4x" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="4_vK5iDdT4R" role="lcghm" />
            </node>
            <node concept="3clFbH" id="Lf_sVJ2$GL" role="3cqZAp" />
            <node concept="3clFbJ" id="Lf_sVJ2_8f" role="3cqZAp">
              <node concept="3clFbS" id="Lf_sVJ2_8h" role="3clFbx">
                <node concept="lc7rE" id="Lf_sVJ2A$s" role="3cqZAp">
                  <node concept="2BGw6n" id="7UKVONq$lvj" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ2A$t" role="lcghm">
                    <property role="lacIc" value="Period =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ2A$u" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ2A$v" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ2A$w" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ2A$x" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD8n7U" resolve="Period" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="Lf_sVJ2A$y" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ2A$z" role="lcghm" />
                </node>
                <node concept="lc7rE" id="Lf_sVJ2A$$" role="3cqZAp">
                  <node concept="2BGw6n" id="7UKVONq$l$7" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ2A$_" role="lcghm">
                    <property role="lacIc" value="Max_Jitter =&gt; " />
                  </node>
                </node>
                <node concept="3clFbJ" id="7UKVONq$aKv" role="3cqZAp">
                  <node concept="3clFbS" id="7UKVONq$aKx" role="3clFbx">
                    <node concept="lc7rE" id="7UKVONq$ccM" role="3cqZAp">
                      <node concept="l9hG8" id="7UKVONq$cd8" role="lcghm">
                        <node concept="2OqwBi" id="7UKVONq$cnA" role="lb14g">
                          <node concept="117lpO" id="7UKVONq$ce0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7UKVONq$cy2" role="2OqNvi">
                            <ref role="3Tt5mk" to="1a4w:4_vK5iD8n7W" resolve="MaxJitter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UKVONq$b_5" role="3clFbw">
                    <node concept="2OqwBi" id="7UKVONq$aZ2" role="2Oq$k0">
                      <node concept="117lpO" id="7UKVONq$aQ1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UKVONq$bie" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD8n7W" resolve="MaxJitter" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7UKVONq$bQt" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7UKVONq$cIE" role="9aQIa">
                    <node concept="3clFbS" id="7UKVONq$cIF" role="9aQI4">
                      <node concept="lc7rE" id="7UKVONq$cPj" role="3cqZAp">
                        <node concept="la8eA" id="7UKVONq$cPD" role="lcghm">
                          <property role="lacIc" value="0.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7UKVONq$cQd" role="3cqZAp">
                  <node concept="la8eA" id="7UKVONq$cYd" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="7UKVONq$cZ6" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7UKVONq$l$s" role="3cqZAp" />
                <node concept="lc7rE" id="Lf_sVJ2A$G" role="3cqZAp">
                  <node concept="2BGw6n" id="7UKVONq$lGo" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ2A$H" role="lcghm">
                    <property role="lacIc" value="Phase =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ2A$I" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ2A$J" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ2A$K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ2A$L" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD8n7Z" resolve="Phase" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ2A$M" role="lcghm" />
                </node>
                <node concept="3clFbH" id="Lf_sVJ2GxD" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Lf_sVJ2Af2" role="3clFbw">
                <node concept="2OqwBi" id="Lf_sVJ2_vc" role="2Oq$k0">
                  <node concept="117lpO" id="Lf_sVJ2_mb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Lf_sVJ2_Mo" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Lf_sVJ2Avc" role="2OqNvi">
                  <node concept="uoxfO" id="Lf_sVJ2Ave" role="3t7uKA">
                    <ref role="uo_Cq" to="1a4w:4_vK5iD8mQn" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Lf_sVJ2AVH" role="3eNLev">
                <node concept="2OqwBi" id="Lf_sVJ2BU2" role="3eO9$A">
                  <node concept="2OqwBi" id="Lf_sVJ2Bac" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ2B1b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ2Bto" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ2Cac" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ2Cae" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:4_vK5iD8mQo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lf_sVJ2AVJ" role="3eOfB_">
                  <node concept="lc7rE" id="Lf_sVJ2Cfs" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$lLb" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Cft" role="lcghm">
                      <property role="lacIc" value="Phase =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Cfu" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Cfv" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Cfw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Cfx" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n7Z" resolve="Phase" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Cfy" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="Lf_sVJ2GB8" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="Lf_sVJ2Cke" role="3eNLev">
                <node concept="2OqwBi" id="Lf_sVJ2D7K" role="3eO9$A">
                  <node concept="2OqwBi" id="Lf_sVJ2Czv" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ2Cqu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ2CHo" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ2DnU" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ2DnW" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:4_vK5iD8mQr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lf_sVJ2Ckg" role="3eOfB_">
                  <node concept="lc7rE" id="Lf_sVJ2Dta" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$lPY" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Dtb" role="lcghm">
                      <property role="lacIc" value="Avg_Interarrival =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Dtc" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Dtd" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Dte" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Dtf" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n83" resolve="AvgInterarrival" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2Dtg" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Dth" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2Dti" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$lUM" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Dtj" role="lcghm">
                      <property role="lacIc" value="Distribution =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Dtk" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Dtl" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Dtm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Lf_sVJ2Dtn" role="2OqNvi">
                          <ref role="3TsBF5" to="1a4w:4_vK5iD8n8j" resolve="Distribution" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2Dto" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Dtp" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2Dtq" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$lXL" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Dtr" role="lcghm">
                      <property role="lacIc" value="Min_Interarrival =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Dts" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Dtt" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Dtu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Dtv" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n88" resolve="MinInterarrival" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Dtw" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="Lf_sVJ2GFD" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="Lf_sVJ2DzC" role="3eNLev">
                <node concept="2OqwBi" id="Lf_sVJ2EoU" role="3eO9$A">
                  <node concept="2OqwBi" id="Lf_sVJ2DOD" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ2DFC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ2DYy" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ2ED4" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ2ED6" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:4_vK5iD8mQv" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lf_sVJ2DzE" role="3eOfB_">
                  <node concept="lc7rE" id="Lf_sVJ2EIk" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$m2$" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2EIl" role="lcghm">
                      <property role="lacIc" value="Avg_Interarrival =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2EIm" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2EIn" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2EIo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2EIp" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n83" resolve="AvgInterarrival" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2EIq" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2EIr" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2EIs" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$m7o" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2EIt" role="lcghm">
                      <property role="lacIc" value="Distribution =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2EIu" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2EIv" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2EIw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Lf_sVJ2EIx" role="2OqNvi">
                          <ref role="3TsBF5" to="1a4w:4_vK5iD8n8j" resolve="Distribution" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2EIy" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="Lf_sVJ2GL8" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="Lf_sVJ2EVR" role="3eNLev">
                <node concept="2OqwBi" id="Lf_sVJ2FOH" role="3eO9$A">
                  <node concept="2OqwBi" id="Lf_sVJ2Fem" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ2F58" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ2Fo3" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:4_vK5iD8mQE" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ2G4R" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ2G4T" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:4_vK5iD8mQ$" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lf_sVJ2EVT" role="3eOfB_">
                  <node concept="lc7rE" id="Lf_sVJ2Ga7" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$mam" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Ga8" role="lcghm">
                      <property role="lacIc" value="Avg_Interarrival =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Ga9" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Gaa" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Gab" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Gac" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n83" resolve="AvgInterarrival" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2Gad" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Gae" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2Gaf" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$mfa" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Gag" role="lcghm">
                      <property role="lacIc" value="Distribution =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Gah" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Gai" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Gaj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Lf_sVJ2Gak" role="2OqNvi">
                          <ref role="3TsBF5" to="1a4w:4_vK5iD8n8j" resolve="Distribution" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2Gal" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Gam" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2Gan" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$mi9" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Gao" role="lcghm">
                      <property role="lacIc" value="Bound_Interval =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Gap" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Gaq" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Gar" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Gas" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n8m" resolve="BoundInterval" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Lf_sVJ2Gat" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Gau" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ2Gav" role="3cqZAp">
                    <node concept="2BGw6n" id="7UKVONq$mmX" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ2Gaw" role="lcghm">
                      <property role="lacIc" value="Max_Arrivals =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ2Gax" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ2Gay" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ2Gaz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ2Ga$" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD8n8t" resolve="MaxArrivals" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ2Ga_" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6YAfmNfZcL9" role="3cqZAp">
          <node concept="2BGw6n" id="7UKVONq$mZi" role="lcghm" />
          <node concept="la8eA" id="6YAfmNfZcNy" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6YAfmNfZtm5">
    <property role="3GE5qa" value="Events" />
    <ref role="WuzLi" to="1a4w:4_vK5iD8mQi" resolve="InternalEvent" />
    <node concept="11bSqf" id="6YAfmNfZtmd" role="11c4hB">
      <node concept="3clFbS" id="6YAfmNfZtme" role="2VODD2">
        <node concept="lc7rE" id="6YAfmNfZtmx" role="3cqZAp">
          <node concept="la8eA" id="6YAfmNfZtmy" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="6YAfmNfZtmz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6YAfmNfZtm$" role="3cqZAp">
          <node concept="3clFbS" id="6YAfmNfZtm_" role="3izTki">
            <node concept="lc7rE" id="6YAfmNfZtmA" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$n30" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZtmB" role="lcghm">
                <property role="lacIc" value="Type =&gt; " />
              </node>
              <node concept="la8eA" id="6YAfmNfZtuC" role="lcghm">
                <property role="lacIc" value="Regular" />
              </node>
              <node concept="la8eA" id="6YAfmNfZtmG" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6YAfmNfZtmH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6YAfmNfZtmI" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$n3o" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZtmJ" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="6YAfmNfZtmK" role="lcghm">
                <node concept="2OqwBi" id="6YAfmNfZtmL" role="lb14g">
                  <node concept="117lpO" id="6YAfmNfZtmM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6YAfmNfZtmN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6YAfmNfZtmP" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6YAfmNfZtoL" role="3cqZAp">
          <node concept="2BGw6n" id="7UKVONq$n6A" role="lcghm" />
          <node concept="la8eA" id="6YAfmNfZtoM" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6YAfmNfZtuX">
    <property role="3GE5qa" value="EventHandlers" />
    <ref role="WuzLi" to="1a4w:4_vK5iDaGhQ" resolve="Activity" />
    <node concept="11bSqf" id="6YAfmNfZtuY" role="11c4hB">
      <node concept="3clFbS" id="6YAfmNfZtuZ" role="2VODD2">
        <node concept="lc7rE" id="6YAfmNfZtv5" role="3cqZAp">
          <node concept="la8eA" id="6YAfmNfZtvc" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="6YAfmNfZtvo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6YAfmNfZtvB" role="3cqZAp">
          <node concept="3clFbS" id="6YAfmNfZtvD" role="3izTki">
            <node concept="lc7rE" id="6YAfmNfZtCA" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$nBh" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZtCN" role="lcghm">
                <property role="lacIc" value="Type =&gt; Activity," />
              </node>
              <node concept="l8MVK" id="6YAfmNfZtCZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6YAfmNfZtDe" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$nyu" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZtDr" role="lcghm">
                <property role="lacIc" value="Input_Event =&gt; " />
              </node>
              <node concept="l9hG8" id="6YAfmNfZtDB" role="lcghm">
                <node concept="2OqwBi" id="6YAfmNfZuaI" role="lb14g">
                  <node concept="2OqwBi" id="6YAfmNfZtMA" role="2Oq$k0">
                    <node concept="117lpO" id="6YAfmNfZtDL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YAfmNfZtUu" role="2OqNvi">
                      <ref role="3Tt5mk" to="1a4w:4_vK5iDaGhY" resolve="InputEvent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YAfmNfZulj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6YAfmNfZul_" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6YAfmNfZulZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6YAfmNfZumd" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$ntF" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZume" role="lcghm">
                <property role="lacIc" value="Output_Event =&gt; " />
              </node>
              <node concept="l9hG8" id="6YAfmNfZumf" role="lcghm">
                <node concept="2OqwBi" id="6YAfmNfZumg" role="lb14g">
                  <node concept="2OqwBi" id="6YAfmNfZumh" role="2Oq$k0">
                    <node concept="117lpO" id="6YAfmNfZumi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YAfmNfZuDp" role="2OqNvi">
                      <ref role="3Tt5mk" to="1a4w:4_vK5iDaGi0" resolve="OutputEvent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YAfmNfZumk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6YAfmNfZuml" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6YAfmNfZumm" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6YAfmNfZumP" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$noz" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZumQ" role="lcghm">
                <property role="lacIc" value="Activity_Operation =&gt; " />
              </node>
              <node concept="l9hG8" id="6YAfmNfZumR" role="lcghm">
                <node concept="2OqwBi" id="6YAfmNfZumS" role="lb14g">
                  <node concept="2OqwBi" id="6YAfmNfZumT" role="2Oq$k0">
                    <node concept="117lpO" id="6YAfmNfZumU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YAfmNfZuKO" role="2OqNvi">
                      <ref role="3Tt5mk" to="1a4w:4_vK5iDaGi9" resolve="Operation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YAfmNfZumW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6YAfmNfZumX" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6YAfmNfZumY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6YAfmNfZunB" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONq$njs" role="lcghm" />
              <node concept="la8eA" id="6YAfmNfZunC" role="lcghm">
                <property role="lacIc" value="Activity_Server =&gt; " />
              </node>
              <node concept="l9hG8" id="6YAfmNfZunD" role="lcghm">
                <node concept="2OqwBi" id="6YAfmNfZunE" role="lb14g">
                  <node concept="2OqwBi" id="6YAfmNfZunF" role="2Oq$k0">
                    <node concept="117lpO" id="6YAfmNfZunG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YAfmNfZuSf" role="2OqNvi">
                      <ref role="3Tt5mk" to="1a4w:4_vK5iDaGid" resolve="Server" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YAfmNfZunI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6YAfmNfZunK" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6YAfmNfZuTI" role="3cqZAp">
          <node concept="2BGw6n" id="7UKVONq$nj7" role="lcghm" />
          <node concept="la8eA" id="6YAfmNfZuUA" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6YAfmNfZF09">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="WuzLi" to="1a4w:4_vK5iD7LSx" resolve="Positive" />
    <node concept="11bSqf" id="6YAfmNfZF0a" role="11c4hB">
      <node concept="3clFbS" id="6YAfmNfZF0b" role="2VODD2">
        <node concept="lc7rE" id="6YAfmNfZF0c" role="3cqZAp">
          <node concept="l9hG8" id="6YAfmNfZF0d" role="lcghm">
            <node concept="2YIFZM" id="6YAfmNfZF0e" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="6YAfmNfZF0f" role="37wK5m">
                <node concept="117lpO" id="6YAfmNfZF0g" role="2Oq$k0" />
                <node concept="3TrcHB" id="6YAfmNfZFaE" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:4_vK5iD7LSy" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6YAfmNfZFiE">
    <property role="3GE5qa" value="SimpleTypes" />
    <ref role="WuzLi" to="1a4w:6QMOzQK8OYj" resolve="Time" />
    <node concept="11bSqf" id="6YAfmNfZFiF" role="11c4hB">
      <node concept="3clFbS" id="6YAfmNfZFiG" role="2VODD2">
        <node concept="lc7rE" id="6YAfmNfZFiH" role="3cqZAp">
          <node concept="l9hG8" id="6YAfmNfZFiI" role="lcghm">
            <node concept="2OqwBi" id="6YAfmNfZFrc" role="lb14g">
              <node concept="117lpO" id="6YAfmNfZFj7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6YAfmNfZFxS" role="2OqNvi">
                <ref role="3TsBF5" to="1a4w:6QMOzQK8OYk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Lf_sVJ6rp8">
    <property role="3GE5qa" value="SchedulingParameters" />
    <ref role="WuzLi" to="1a4w:_lLs7YS6u2" resolve="FixedPrioritySchedulingParameters" />
    <node concept="11bSqf" id="Lf_sVJ6rpb" role="11c4hB">
      <node concept="3clFbS" id="Lf_sVJ6rpc" role="2VODD2">
        <node concept="lc7rE" id="Lf_sVJ6rSE" role="3cqZAp">
          <node concept="la8eA" id="Lf_sVJ6rSF" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="Lf_sVJ6rSG" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Lf_sVJ6rSH" role="3cqZAp">
          <node concept="3clFbS" id="Lf_sVJ6rSI" role="3izTki">
            <node concept="lc7rE" id="Lf_sVJ6rSJ" role="3cqZAp">
              <node concept="2BGw6n" id="7UKVONqzRIF" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6rSK" role="lcghm">
                <property role="lacIc" value="Type =&gt; " />
              </node>
              <node concept="l9hG8" id="Lf_sVJ6rSL" role="lcghm">
                <node concept="2OqwBi" id="Lf_sVJ6rSM" role="lb14g">
                  <node concept="117lpO" id="Lf_sVJ6rSN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Lf_sVJ6rSO" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Lf_sVJ6xBw" role="3cqZAp">
              <node concept="3clFbS" id="Lf_sVJ6xBy" role="3clFbx">
                <node concept="lc7rE" id="Lf_sVJ6rSR" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6Dwr" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6DDk" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzRPV" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6rSS" role="lcghm">
                    <property role="lacIc" value="The_Priority =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6rST" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ6rSU" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ6rSV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ6smD" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:_lLs7YS6Os" resolve="ThePriority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Lf_sVJ6yUE" role="3clFbw">
                <node concept="2OqwBi" id="Lf_sVJ6yUG" role="3fr31v">
                  <node concept="2OqwBi" id="Lf_sVJ6yUH" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ6yUI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ6yUJ" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ6yUK" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ6yUL" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:_lLs7YS6OG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Lf_sVJ6$bR" role="9aQIa">
                <node concept="3clFbS" id="Lf_sVJ6$bS" role="9aQI4">
                  <node concept="lc7rE" id="Lf_sVJ6$gl" role="3cqZAp">
                    <node concept="la8eA" id="Lf_sVJ6DLY" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ6DUR" role="lcghm" />
                    <node concept="2BGw6n" id="7UKVONqzRZ2" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ6$gm" role="lcghm">
                      <property role="lacIc" value="Normal_Priority =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ6$gn" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ6$go" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ6$gp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ6$gq" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:_lLs7YS6Os" resolve="ThePriority" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Lf_sVJ6_M0" role="3cqZAp">
              <node concept="3clFbS" id="Lf_sVJ6_M2" role="3clFbx">
                <node concept="lc7rE" id="Lf_sVJ6sEV" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6Dj6" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6Dpb" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzS6k" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6sV6" role="lcghm">
                    <property role="lacIc" value="Preassigned =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6sXp" role="lcghm">
                    <node concept="3K4zz7" id="Lf_sVJ6tGe" role="lb14g">
                      <node concept="Xl_RD" id="Lf_sVJ6tJg" role="3K4E3e">
                        <property role="Xl_RC" value="Yes" />
                      </node>
                      <node concept="Xl_RD" id="Lf_sVJ6tWM" role="3K4GZi">
                        <property role="Xl_RC" value="No" />
                      </node>
                      <node concept="2OqwBi" id="Lf_sVJ6t6l" role="3K4Cdx">
                        <node concept="117lpO" id="Lf_sVJ6sYi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Lf_sVJ6tep" role="2OqNvi">
                          <ref role="3TsBF5" to="1a4w:_lLs7YS6Ou" resolve="Preassigned" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Lf_sVJ6_M1" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="Lf_sVJ6Bzr" role="3clFbw">
                <node concept="3fqX7Q" id="Lf_sVJ6BAu" role="3uHU7w">
                  <node concept="2OqwBi" id="Lf_sVJ6Cj1" role="3fr31v">
                    <node concept="2OqwBi" id="Lf_sVJ6BII" role="2Oq$k0">
                      <node concept="117lpO" id="Lf_sVJ6BA_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="Lf_sVJ6BSx" role="2OqNvi">
                        <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="Lf_sVJ6CKE" role="2OqNvi">
                      <node concept="uoxfO" id="Lf_sVJ6CKG" role="3t7uKA">
                        <ref role="uo_Cq" to="1a4w:Lf_sVJ6CQm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Lf_sVJ6A2q" role="3uHU7B">
                  <node concept="2OqwBi" id="Lf_sVJ6ANz" role="3fr31v">
                    <node concept="2OqwBi" id="Lf_sVJ6AaT" role="2Oq$k0">
                      <node concept="117lpO" id="Lf_sVJ6A2T" role="2Oq$k0" />
                      <node concept="3TrcHB" id="Lf_sVJ6Apr" role="2OqNvi">
                        <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="Lf_sVJ6BgO" role="2OqNvi">
                      <node concept="uoxfO" id="Lf_sVJ6BgQ" role="3t7uKA">
                        <ref role="uo_Cq" to="1a4w:_lLs7YS6OM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Lf_sVJ6uxL" role="3cqZAp" />
            <node concept="3clFbJ" id="Lf_sVJ6rT0" role="3cqZAp">
              <node concept="3clFbS" id="Lf_sVJ6rT1" role="3clFbx">
                <node concept="lc7rE" id="Lf_sVJ6rT2" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6vCI" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6vLB" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzSdW" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6rT3" role="lcghm">
                    <property role="lacIc" value="Polling_Period =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6rT4" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ6rT5" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ6rT6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ6uWm" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD7LQ$" resolve="PollingPeriod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="Lf_sVJ6w3G" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6w3H" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6w3I" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzSiw" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6w3J" role="lcghm">
                    <property role="lacIc" value="Polling_Worst_Overhead =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6w3K" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ6w3L" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ6w3M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ6wq8" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD7LRK" resolve="PollingWorstOverhead" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="Lf_sVJ6w9H" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6w9I" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6w9J" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzSn3" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6w9K" role="lcghm">
                    <property role="lacIc" value="Polling_Avg_Overhead =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6w9L" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ6w9M" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ6w9N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ6wAF" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD7LRO" resolve="PollingAvgOverhead" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="Lf_sVJ6wa$" role="3cqZAp">
                  <node concept="la8eA" id="Lf_sVJ6wa_" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="Lf_sVJ6waA" role="lcghm" />
                  <node concept="2BGw6n" id="7UKVONqzSrA" role="lcghm" />
                  <node concept="la8eA" id="Lf_sVJ6waB" role="lcghm">
                    <property role="lacIc" value="Polling_Best_Overhead =&gt; " />
                  </node>
                  <node concept="l9hG8" id="Lf_sVJ6waC" role="lcghm">
                    <node concept="2OqwBi" id="Lf_sVJ6waD" role="lb14g">
                      <node concept="117lpO" id="Lf_sVJ6waE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Lf_sVJ6wNt" role="2OqNvi">
                        <ref role="3Tt5mk" to="1a4w:4_vK5iD7LRT" resolve="PollingBestOverhead" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Lf_sVJ6rTp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Lf_sVJ6rTq" role="3clFbw">
                <node concept="2OqwBi" id="Lf_sVJ6rTr" role="2Oq$k0">
                  <node concept="117lpO" id="Lf_sVJ6rTs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Lf_sVJ6rTt" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Lf_sVJ6rTu" role="2OqNvi">
                  <node concept="uoxfO" id="Lf_sVJ6rTv" role="3t7uKA">
                    <ref role="uo_Cq" to="1a4w:_lLs7YS6OB" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Lf_sVJ6rTw" role="3eNLev">
                <node concept="2OqwBi" id="Lf_sVJ6rTx" role="3eO9$A">
                  <node concept="2OqwBi" id="Lf_sVJ6rTy" role="2Oq$k0">
                    <node concept="117lpO" id="Lf_sVJ6rTz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Lf_sVJ6rT$" role="2OqNvi">
                      <ref role="3TsBF5" to="1a4w:6pjMHDank1P" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Lf_sVJ6rT_" role="2OqNvi">
                    <node concept="uoxfO" id="Lf_sVJ6rTA" role="3t7uKA">
                      <ref role="uo_Cq" to="1a4w:_lLs7YS6OG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lf_sVJ6rTB" role="3eOfB_">
                  <node concept="lc7rE" id="Lf_sVJ6x8T" role="3cqZAp">
                    <node concept="la8eA" id="Lf_sVJ6x8U" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ6x8V" role="lcghm" />
                    <node concept="2BGw6n" id="7UKVONqzSw9" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ6x8W" role="lcghm">
                      <property role="lacIc" value="Background_Priority =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ6x8X" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ6x8Y" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ6x8Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ6$zv" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD7LRZ" resolve="BackgroundPriority" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ6x91" role="3cqZAp">
                    <node concept="la8eA" id="Lf_sVJ6x92" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ6x93" role="lcghm" />
                    <node concept="2BGw6n" id="7UKVONqzS$G" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ6x94" role="lcghm">
                      <property role="lacIc" value="Initial_Capacity =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ6x95" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ6x96" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ6x97" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ6$K2" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD7LS6" resolve="InitialCapacity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ6x99" role="3cqZAp">
                    <node concept="la8eA" id="Lf_sVJ6x9a" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ6x9b" role="lcghm" />
                    <node concept="2BGw6n" id="7UKVONqzSDf" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ6x9c" role="lcghm">
                      <property role="lacIc" value="Replenishment_Period =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ6x9d" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ6x9e" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ6x9f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ6_32" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD7LSe" resolve="ReplenishmentPeriod" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="Lf_sVJ6x9h" role="3cqZAp">
                    <node concept="la8eA" id="Lf_sVJ6x9i" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                    <node concept="l8MVK" id="Lf_sVJ6x9j" role="lcghm" />
                    <node concept="2BGw6n" id="7UKVONqzSHM" role="lcghm" />
                    <node concept="la8eA" id="Lf_sVJ6x9k" role="lcghm">
                      <property role="lacIc" value="Max_Pending_Replenishments =&gt; " />
                    </node>
                    <node concept="l9hG8" id="Lf_sVJ6x9l" role="lcghm">
                      <node concept="2OqwBi" id="Lf_sVJ6x9m" role="lb14g">
                        <node concept="117lpO" id="Lf_sVJ6x9n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Lf_sVJ6_gK" role="2OqNvi">
                          <ref role="3Tt5mk" to="1a4w:4_vK5iD7LSn" resolve="MaxPendingReplenishments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Lf_sVJ6rTJ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Lf_sVJ6rVf" role="3cqZAp">
          <node concept="l8MVK" id="7UKVONqzSNh" role="lcghm" />
          <node concept="2BGw6n" id="7UKVONqzSMl" role="lcghm" />
          <node concept="la8eA" id="Lf_sVJ6rVg" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Lf_sVJ6F0s">
    <property role="3GE5qa" value="Transactions" />
    <ref role="WuzLi" to="1a4w:4_vK5iD8mQ4" resolve="Transaction" />
    <node concept="11bSqf" id="Lf_sVJ6F0t" role="11c4hB">
      <node concept="3clFbS" id="Lf_sVJ6F0u" role="2VODD2">
        <node concept="lc7rE" id="Lf_sVJ6F0v" role="3cqZAp">
          <node concept="la8eA" id="Lf_sVJ6F0w" role="lcghm">
            <property role="lacIc" value="Transaction (" />
          </node>
          <node concept="l8MVK" id="Lf_sVJ6F0x" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Lf_sVJ6F0y" role="3cqZAp">
          <node concept="3clFbS" id="Lf_sVJ6F0z" role="3izTki">
            <node concept="lc7rE" id="Lf_sVJ6F0$" role="3cqZAp">
              <node concept="2BGw6n" id="Lf_sVJ6O5W" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6F0_" role="lcghm">
                <property role="lacIc" value="Type =&gt; " />
              </node>
              <node concept="l9hG8" id="Lf_sVJ6F0A" role="lcghm">
                <node concept="2OqwBi" id="Lf_sVJ6F0B" role="lb14g">
                  <node concept="117lpO" id="Lf_sVJ6F0C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Lf_sVJ6I6P" role="2OqNvi">
                    <ref role="3TsBF5" to="1a4w:4_vK5iD8mQ9" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Lf_sVJ6IKs" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="Lf_sVJ6IQp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Lf_sVJ6Ir2" role="3cqZAp">
              <node concept="2BGw6n" id="Lf_sVJ6ObH" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6IG$" role="lcghm">
                <property role="lacIc" value="Name =&gt; " />
              </node>
              <node concept="l9hG8" id="Lf_sVJ6IUI" role="lcghm">
                <node concept="2OqwBi" id="Lf_sVJ6J55" role="lb14g">
                  <node concept="117lpO" id="Lf_sVJ6IVB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Lf_sVJ6Jpg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Lf_sVJ6JuS" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="Lf_sVJ6J$P" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Lf_sVJ6JZk" role="3cqZAp">
              <node concept="2BGw6n" id="Lf_sVJ6Ohe" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6Khn" role="lcghm">
                <property role="lacIc" value="External_Events =&gt; (" />
              </node>
              <node concept="l9S2W" id="Lf_sVJ6Kjr" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="Lf_sVJ6Kr9" role="lbANJ">
                  <node concept="117lpO" id="Lf_sVJ6KjO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Lf_sVJ6K_f" role="2OqNvi">
                    <ref role="3TtcxE" to="1a4w:4_vK5iD8mQK" resolve="externalEvents" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Lf_sVJ6KEn" role="lcghm">
                <property role="lacIc" value=")," />
              </node>
              <node concept="l8MVK" id="Lf_sVJ6KK3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Lf_sVJ6OA5" role="3cqZAp">
              <node concept="2BGw6n" id="Lf_sVJ6OSq" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6OT4" role="lcghm">
                <property role="lacIc" value="Internal_Events =&gt; (" />
              </node>
              <node concept="l9S2W" id="Lf_sVJ6P0A" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="Lf_sVJ6P88" role="lbANJ">
                  <node concept="117lpO" id="Lf_sVJ6P10" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Lf_sVJ6Pie" role="2OqNvi">
                    <ref role="3TtcxE" to="1a4w:4_vK5iD8mQI" resolve="internalEvents" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Lf_sVJ6SBK" role="lcghm">
                <property role="lacIc" value=")," />
              </node>
              <node concept="l8MVK" id="Lf_sVJ6SHu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Lf_sVJ6T7M" role="3cqZAp">
              <node concept="2BGw6n" id="Lf_sVJ6Tqn" role="lcghm" />
              <node concept="la8eA" id="Lf_sVJ6Tr1" role="lcghm">
                <property role="lacIc" value="Event_Handlers =&gt; (" />
              </node>
              <node concept="l9S2W" id="Lf_sVJ6Tu3" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="Lf_sVJ6T__" role="lbANJ">
                  <node concept="117lpO" id="Lf_sVJ6Tut" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Lf_sVJ6TJF" role="2OqNvi">
                    <ref role="3TtcxE" to="1a4w:4_vK5iD8mQO" resolve="eventHandlers" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Lf_sVJ6VDv" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="Lf_sVJ6VJd" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Lf_sVJ6F2P" role="3cqZAp">
          <node concept="la8eA" id="Lf_sVJ6F2Q" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="Lf_sVJ6F2R" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7UKVONquDV9">
    <ref role="WuzLi" to="1a4w:Lf_sVIVjEu" resolve="Foo" />
    <node concept="11bSqf" id="7UKVONquDVc" role="11c4hB">
      <node concept="3clFbS" id="7UKVONquDVd" role="2VODD2">
        <node concept="lc7rE" id="7UKVONquDVz" role="3cqZAp">
          <node concept="l9hG8" id="7UKVONquDVT" role="lcghm">
            <node concept="2OqwBi" id="7UKVONquE6n" role="lb14g">
              <node concept="117lpO" id="7UKVONquDWL" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UKVONquEgN" role="2OqNvi">
                <ref role="3Tt5mk" to="1a4w:7UKVONqu742" resolve="scheduler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

