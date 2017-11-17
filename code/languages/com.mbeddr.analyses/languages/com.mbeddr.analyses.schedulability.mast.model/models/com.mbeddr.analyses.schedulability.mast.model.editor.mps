<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2630d7c1-adcf-4832-9b22-2fc842427c4f(com.mbeddr.analyses.schedulability.mast.model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w4bb" ref="r:8a71acd7-ad81-4d56-a63a-7f9f054655c9(com.mbeddr.analyses.schedulability.mast.model.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7CXgsvDLHWL">
    <ref role="1XX52x" to="w4bb:7AmTIVETyt8" resolve="MastModel" />
    <node concept="3EZMnI" id="7CXgsvDLHWN" role="2wV5jI">
      <node concept="3F0ifn" id="7CXgsvDLHWW" role="3EZMnx">
        <property role="3F0ifm" value="Model (" />
      </node>
      <node concept="3EZMnI" id="7CXgsvDLHXf" role="3EZMnx">
        <node concept="VPM3Z" id="7CXgsvDLHXh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2HdLl_Uf5Xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7CXgsvDLHXk" role="2iSdaV" />
        <node concept="3F0ifn" id="7CXgsvDLHXx" role="3EZMnx">
          <property role="3F0ifm" value="Model_Name" />
        </node>
        <node concept="3F0ifn" id="7CXgsvDLHXA" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F0A7n" id="7CXgsvDLHXI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CXgsvDLHY6" role="3EZMnx">
        <node concept="VPM3Z" id="7CXgsvDLHY8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2HdLl_Uf5Xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CXgsvDLHYa" role="3EZMnx">
          <property role="3F0ifm" value="Model_Date" />
        </node>
        <node concept="3F0ifn" id="7CXgsvDLHYs" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="l2Vlx" id="7CXgsvDLHYb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7CXgsvDLHXN" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="2iRkQZ" id="7CXgsvDLHWT" role="2iSdaV" />
    </node>
  </node>
</model>

