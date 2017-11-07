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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
              <node concept="la8eA" id="7CXgsvDLCZO" role="lcghm">
                <property role="lacIc" value="2000-01-01" />
              </node>
              <node concept="l8MVK" id="7CXgsvDLDaA" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HdLl_UePJ2" role="3cqZAp" />
        <node concept="lc7rE" id="7CXgsvDLD5H" role="3cqZAp">
          <node concept="la8eA" id="7CXgsvDLD8L" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="7CXgsvDLD9T" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

