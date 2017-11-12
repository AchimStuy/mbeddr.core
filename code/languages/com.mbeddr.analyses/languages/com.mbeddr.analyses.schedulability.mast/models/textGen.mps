<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a84eda-d3b4-481d-9efb-a8f466d86b05(com.mbeddr.analyses.schedulability.mast.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1a4w" ref="r:1d11663f-e81a-4001-b9ad-a8e9204ba747(com.mbeddr.analyses.schedulability.mast.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
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
              <node concept="la8eA" id="7CXgsvDLAf_" role="lcghm">
                <property role="lacIc" value="Model_Name =&gt; " />
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
              <node concept="la8eA" id="7CXgsvDLC6t" role="lcghm">
                <property role="lacIc" value="Model_Date =&gt; " />
              </node>
              <node concept="l9hG8" id="6QMOzQK7DiM" role="lcghm">
                <node concept="2OqwBi" id="6QMOzQK7Dv3" role="lb14g">
                  <node concept="117lpO" id="6QMOzQK7DjK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QMOzQK7DGa" role="2OqNvi">
                    <ref role="3Tt5mk" to="1a4w:6QMOzQK6RMF" resolve="date" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7CXgsvDLDaA" role="lcghm" />
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
            <node concept="3Tsc0h" id="6QMOzQK9uFj" role="2OqNvi">
              <ref role="3TtcxE" to="1a4w:59ngc0aNxzg" resolve="contents" />
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
          <node concept="l9hG8" id="6QMOzQK7$3l" role="lcghm">
            <node concept="2YIFZM" id="6QMOzQK7Baw" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="6QMOzQK7BlB" role="37wK5m">
                <node concept="117lpO" id="6QMOzQK7BbV" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QMOzQK7Bwr" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEb" resolve="year" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QMOzQK7$Yl" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="6QMOzQK7BBd" role="lcghm">
            <node concept="2YIFZM" id="6QMOzQK7BFS" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="6QMOzQK7BQZ" role="37wK5m">
                <node concept="117lpO" id="6QMOzQK7BHj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QMOzQK7C1N" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEe" resolve="month" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QMOzQK7C9f" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="6QMOzQK7ChJ" role="lcghm">
            <node concept="2YIFZM" id="6QMOzQK7Cn5" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="6QMOzQK7D0r" role="37wK5m">
                <node concept="117lpO" id="6QMOzQK7Cow" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QMOzQK7Dbf" role="2OqNvi">
                  <ref role="3TsBF5" to="1a4w:6QMOzQK7aEj" resolve="day" />
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
              <node concept="la8eA" id="6QMOzQK8B2L" role="lcghm">
                <property role="lacIc" value="Type =&gt; Regular_Processor" />
              </node>
            </node>
            <node concept="lc7rE" id="6QMOzQK8B8B" role="3cqZAp">
              <node concept="la8eA" id="6QMOzQK95rE" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6QMOzQK95xV" role="lcghm" />
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
</model>

