<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f5e4062-ff56-4e49-b2fe-eee6834a82ab(com.mbeddr.analyses.schedulability.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1768" ref="r:b2636c44-c6b5-4a0e-9b70-287ed73721a4(com.mbeddr.analyses.schedulability.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="6BBRDRJhWGZ">
    <ref role="1XX52x" to="1768:6BBRDRJhPFx" resolve="SchedulabilityAnalysisConfigItem" />
    <node concept="3EZMnI" id="5OLOS2sQzpQ" role="2wV5jI">
      <node concept="2iRfu4" id="5OLOS2sQzpR" role="2iSdaV" />
      <node concept="3F0ifn" id="5OLOS2sQzpL" role="3EZMnx">
        <property role="3F0ifm" value="schedulability analysis" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6BBRDRJhXIW" role="3EZMnx">
        <node concept="2iRkQZ" id="6BBRDRJhXIX" role="2iSdaV" />
        <node concept="3EZMnI" id="6BBRDRJhXP2" role="3EZMnx">
          <node concept="2iRfu4" id="6BBRDRJhXP3" role="2iSdaV" />
          <node concept="3F0ifn" id="6BBRDRJhXPc" role="3EZMnx">
            <property role="3F0ifm" value="processor:" />
          </node>
          <node concept="3F0A7n" id="6BBRDRJhXPi" role="3EZMnx">
            <ref role="1NtTu8" to="1768:6BBRDRJhPXy" resolve="processor" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BBRDRJhXTD" role="3EZMnx">
          <node concept="2iRfu4" id="6BBRDRJhXTE" role="2iSdaV" />
          <node concept="3F0ifn" id="6BBRDRJhXTz" role="3EZMnx">
            <property role="3F0ifm" value="best context switch:   " />
          </node>
          <node concept="3F1sOY" id="6BBRDRJhZS$" role="3EZMnx">
            <ref role="1NtTu8" to="1768:6BBRDRJhZO8" resolve="bestContextSwitch" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BBRDRJhZSS" role="3EZMnx">
          <node concept="2iRfu4" id="6BBRDRJhZST" role="2iSdaV" />
          <node concept="3F0ifn" id="6BBRDRJhZSI" role="3EZMnx">
            <property role="3F0ifm" value="worst context switch:  " />
          </node>
          <node concept="3F1sOY" id="6BBRDRJhZT9" role="3EZMnx">
            <ref role="1NtTu8" to="1768:6BBRDRJhZOd" resolve="worstContextSwitch" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BBRDRJhZTx" role="3EZMnx">
          <node concept="2iRfu4" id="6BBRDRJhZTy" role="2iSdaV" />
          <node concept="3F0ifn" id="6BBRDRJhZTj" role="3EZMnx">
            <property role="3F0ifm" value="average context switch:" />
          </node>
          <node concept="3F1sOY" id="6BBRDRJhZTQ" role="3EZMnx">
            <ref role="1NtTu8" to="1768:6BBRDRJhZOa" resolve="avgContextSwitch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BBRDRJlVqh">
    <ref role="1XX52x" to="1768:6BBRDRJlT8n" resolve="ExecutionTimeAnnotation" />
    <node concept="3EZMnI" id="66UaKxB_sk8" role="2wV5jI">
      <node concept="3EZMnI" id="6BBRDRJlVrF" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="2iRfu4" id="6BBRDRJlVrG" role="2iSdaV" />
        <node concept="3F0ifn" id="6BBRDRJm7s1" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
        <node concept="3F0ifn" id="66UaKxB_skf" role="3EZMnx">
          <property role="3F0ifm" value="Execution Time:" />
        </node>
        <node concept="3F0ifn" id="6BBRDRJlVrP" role="3EZMnx">
          <property role="3F0ifm" value="Best:" />
        </node>
        <node concept="3F1sOY" id="6BBRDRJlVrX" role="3EZMnx">
          <ref role="1NtTu8" to="1768:6BBRDRJlVq2" resolve="bestCase" />
        </node>
        <node concept="3F0ifn" id="6BBRDRJmaq8" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="6BBRDRJmaqG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BBRDRJlVs7" role="3EZMnx">
          <property role="3F0ifm" value="Worst:" />
        </node>
        <node concept="3F1sOY" id="6BBRDRJlVsj" role="3EZMnx">
          <ref role="1NtTu8" to="1768:6BBRDRJlVq0" resolve="worstCase" />
        </node>
        <node concept="3F0ifn" id="6BBRDRJmaqu" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="6BBRDRJmaqE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BBRDRJlVsx" role="3EZMnx">
          <property role="3F0ifm" value="Average:" />
        </node>
        <node concept="3F1sOY" id="6BBRDRJlVsL" role="3EZMnx">
          <ref role="1NtTu8" to="1768:6BBRDRJlVq5" resolve="average" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4mSSgpjm5Zc" role="2iSdaV" />
      <node concept="2SsqMj" id="66UaKxB_slc" role="3EZMnx" />
    </node>
  </node>
</model>

