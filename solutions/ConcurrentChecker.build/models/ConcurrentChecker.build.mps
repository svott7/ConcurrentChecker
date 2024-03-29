<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef0f0119-012a-4701-a5dc-be45f0018c99(ConcurrentChecker.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7DP0GxftJhK">
    <property role="TrG5h" value="ConcurrentChecker" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7DP0GxftJhL" role="10PD9s" />
    <node concept="3b7kt6" id="7DP0GxftJhM" role="10PD9s" />
    <node concept="398rNT" id="7DP0GxftJhN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7DP0GxftJhO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7DP0GxftJhP" role="2JcizS">
        <ref role="398BVh" node="7DP0GxftJhN" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7DP0GxftJia" role="1l3spN">
      <node concept="3981dG" id="7DP0GxftJib" role="39821P">
        <node concept="3_J27D" id="7DP0GxftJic" role="Nbhlr">
          <node concept="3Mxwew" id="7DP0GxftJid" role="3MwsjC">
            <property role="3MwjfP" value="ConcurrentChecker.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7DP0GxftJie" role="39821P">
          <ref role="m_rDy" node="7DP0GxftJhX" resolve="ConcurrentChecker" />
          <node concept="pUk6x" id="7DP0GxftJif" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7DP0GxftJhX" role="3989C9">
      <property role="m$_wk" value="ConcurrentChecker" />
      <node concept="3_J27D" id="7DP0GxftJhY" role="m$_yQ">
        <node concept="3Mxwew" id="7DP0GxftJhZ" role="3MwsjC">
          <property role="3MwjfP" value="ConcurrentChecker" />
        </node>
      </node>
      <node concept="3_J27D" id="7DP0GxftJi0" role="m$_w8">
        <node concept="3Mxwew" id="4yHCkwUWZxx" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yB" id="57n92Gmk2DM" role="m$_yh">
        <ref role="m$_yA" node="7DP0GxftJhV" resolve="mps.tweaks.concurrentchecker" />
      </node>
      <node concept="m$_yC" id="7DP0GxftMUb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="3_J27D" id="7DP0GxftJi4" role="m_cZH">
        <node concept="3Mxwew" id="7DP0GxftJi5" role="3MwsjC">
          <property role="3MwjfP" value="mps.tweas.concurrentchecker" />
        </node>
      </node>
      <node concept="3_J27D" id="48XBA_loGn$" role="3s6cr7">
        <node concept="3Mxwew" id="48XBA_loGnC" role="3MwsjC">
          <property role="3MwjfP" value="Plugin to check MPS project, modules and models concurrently" />
        </node>
      </node>
      <node concept="2iUeEo" id="7i7MvfeHpNU" role="2iVFfd">
        <property role="2iUeEu" value="https://github.com/svott7" />
        <property role="2iUeEt" value="Sven Ott" />
      </node>
      <node concept="2pNNFK" id="5OwE8TPVNdA" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5OwE8TPVNdF" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5OwE8TPVNdG" role="2pMdts">
            <property role="2pMdty" value="211.0" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5OwE8TPVNee" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5OwE8TPVNef" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7DP0GxftJhW" role="3989C9">
      <property role="TrG5h" value="ConcurrentChecker" />
      <node concept="1E1JtA" id="7DP0GxftJhV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.concurrentchecker" />
        <property role="3LESm3" value="a9599b8f-6bc2-4c4f-b651-b7a91db7bfa2" />
        <node concept="55IIr" id="7DP0GxftJhQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7DP0GxftJhR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7DP0GxftJhS" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.concurrentchecker" />
              <node concept="2Ry0Ak" id="7DP0GxftJhT" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.concurrentchecker.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJig" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJih" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJii" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJij" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJik" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJil" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJim" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJin" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4IP11oWmB07" resolve="jetbrains.mps.ide.modelchecker.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJio" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJip" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJiq" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJir" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJiu" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJiv" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJiw" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJix" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJiy" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJiz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DP0GxftJi$" role="3bR37C">
          <node concept="3bR9La" id="7DP0GxftJi_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7DP0GxftJiE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7DP0GxftJiF" role="1HemKq">
            <node concept="55IIr" id="7DP0GxftJiA" role="3LXTmr">
              <node concept="2Ry0Ak" id="7DP0GxftJiB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7DP0GxftJiC" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.concurrentchecker" />
                  <node concept="2Ry0Ak" id="7DP0GxftJiD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7DP0GxftJiG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

