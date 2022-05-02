<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3e3e08d-9b8f-44d0-8e62-0feeae0b5771(org.tsdl.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
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
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="WzCxexIYar">
    <property role="TrG5h" value="tsdl-generator" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="tsdlBuild.xml" />
    <node concept="10PD9b" id="WzCxexIYas" role="10PD9s" />
    <node concept="3b7kt6" id="WzCxexIYat" role="10PD9s" />
    <node concept="1zClus" id="WzCxexIYaH" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="WzCxexIYaI" role="3vi$VU">
        <node concept="2Ry0Ak" id="WzCxexIYaJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WzCxexIYaK" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaL" role="2EteIg">
        <node concept="3Mxwey" id="WzCxexIYaM" role="3MwsjC">
          <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaN" role="2EtHGA">
        <node concept="3Mxwew" id="5f1T5CiHkQK" role="3MwsjC">
          <property role="3MwjfP" value="client" />
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaP" role="2EtHGT">
        <node concept="3Mxwew" id="WzCxexIYaQ" role="3MwsjC">
          <property role="3MwjfP" value="TSDL Query and Client Generator" />
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaR" role="R$TG_">
        <node concept="3Mxwey" id="WzCxexIYaS" role="3MwsjC">
          <ref role="3Mxwex" node="WzCxexIYau" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="WzCxexIYaT" role="2EqU2t">
        <node concept="2Ry0Ak" id="WzCxexIYaU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WzCxexIYaV" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaW" role="2gvbiD">
        <node concept="3Mxwew" id="WzCxexIYaX" role="3MwsjC">
          <property role="3MwjfP" value="mps" />
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYaY" role="HFo83">
        <node concept="3Mxwew" id="WzCxexIYaZ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="WzCxexIYb0" role="27hGoL">
        <node concept="3Mxwew" id="WzCxexIYb1" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="WzCxexIYb2" role="1hH5nN">
        <node concept="2Ry0Ak" id="WzCxexIYb3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WzCxexIYb4" role="2Ry0An">
            <property role="2Ry0Am" value="mps.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="WzCxexIYb5" role="1hH5mY">
        <node concept="2Ry0Ak" id="WzCxexIYb6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WzCxexIYb7" role="2Ry0An">
            <property role="2Ry0Am" value="mps_16.svg" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="5f1T5CiHkPq" role="IuKBz">
        <node concept="3_J27D" id="5f1T5CiHkPr" role="IuM$f">
          <node concept="3Mxwew" id="5f1T5CiHkPQ" role="3MwsjC">
            <property role="3MwjfP" value="TSDL by Raffael Foidl" />
          </node>
        </node>
        <node concept="3_J27D" id="5f1T5CiHkPs" role="IuM$c">
          <node concept="3Mxwew" id="5f1T5CiHkQq" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/tsdl-oss" />
          </node>
        </node>
        <node concept="NbPM2" id="5f1T5CiHkPt" role="3fQQh0" />
      </node>
      <node concept="3ZAF1B" id="5f1T5CiHkPS" role="3ZAC$U">
        <node concept="3_J27D" id="5f1T5CiHkPT" role="3ZAF1W">
          <node concept="3Mxwew" id="5f1T5CiHkPU" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="5f1T5CiHkPV" role="3ZAF13">
          <node concept="3Mxwew" id="5f1T5CiHkPW" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="5f1T5CiHkPX" role="3ZAF12" />
        <node concept="NbPM2" id="5f1T5CiHkPY" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="WzCxexIYau" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="WzCxexIYav" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="WzCxexIYaw" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="WzCxexIYax" role="aVJcv">
        <node concept="NbPM2" id="WzCxexIYay" role="aVJcq">
          <node concept="3Mxwew" id="WzCxexIYaz" role="3MwsjC">
            <property role="3MwjfP" value="0.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WzCxexIYa$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="WzCxexIYa_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="WzCxexIYaA" role="2JcizS">
        <ref role="398BVh" node="WzCxexIYa$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="WzCxexIYaB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="WzCxexIYaC" role="2JcizS">
        <ref role="398BVh" node="WzCxexIYa$" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WzCxexIYaD" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WzCxexIYaE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="WzCxexIYaF" role="2JcizS">
        <ref role="398BVh" node="WzCxexIYa$" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WzCxexIYaG" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="WzCxexIYbA" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="WzCxexIYbB" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="WzCxexIYbC" role="1l3spN">
      <node concept="3_I8Xc" id="WzCxexIYbK" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="WzCxexIYbL" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="3_I8Xc" id="WzCxexIYbM" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="WzCxexIYbN" role="39821P">
        <node concept="3_J27D" id="WzCxexIYbO" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYbP" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="WzCxexIYbQ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="WzCxexIYbR" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="WzCxexIYbS" role="39821P">
          <node concept="1688n2" id="WzCxexIYbT" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="WzCxexIYbU" role="1688n0">
              <node concept="3Mxwew" id="WzCxexIYbV" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="WzCxexIYbW" role="3MwsjC">
                <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="WzCxexIYbG" role="28jJRO">
            <ref role="398BVh" node="WzCxexIYa$" resolve="mps_home" />
            <node concept="2Ry0Ak" id="WzCxexIYbH" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="WzCxexIYbI" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="WzCxexIYbX" role="39821P">
        <node concept="3_J27D" id="WzCxexIYbY" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYbZ" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="WzCxexIYc0" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="WzCxexIYc1" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="WzCxexIYc2" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="WzCxexIYc3" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="WzCxexIYc4" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="WzCxexIYbA" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="WzCxexIYc5" role="39821P">
          <node concept="3_J27D" id="WzCxexIYc6" role="Nbhlr">
            <node concept="3Mxwew" id="WzCxexIYc7" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="WzCxexIYc8" role="39821P">
            <ref role="1zDrgn" node="WzCxexIYaH" resolve="mps 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="WzCxexIYc9" role="39821P">
        <node concept="3_I8Xc" id="WzCxexIYca" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="WzCxexIYcb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="WzCxexIYcc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="WzCxexIYcd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="WzCxexIYce" role="39821P">
          <ref role="m_rDy" node="WzCxexIYbr" resolve="mps" />
          <node concept="pUk6x" id="WzCxexIYcf" role="pUk7w" />
          <node concept="28jJK3" id="5f1T5CiIfwf" role="39821P">
            <node concept="55IIr" id="5f1T5CiIfwg" role="28jJRO">
              <node concept="2Ry0Ak" id="5f1T5CiIfwE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5f1T5CiIfwJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="5f1T5CiIfwO" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="5f1T5CiIfwT" role="2Ry0An">
                      <property role="2Ry0Am" value="mapstruct-1.5.2.Final.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5f1T5CiIgW_" role="39821P">
            <node concept="55IIr" id="5f1T5CiIgWB" role="28jJRO">
              <node concept="2Ry0Ak" id="5f1T5CiIgX8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5f1T5CiIgXd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="5f1T5CiIgXi" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="5f1T5CiIgXn" role="2Ry0An">
                      <property role="2Ry0Am" value="client-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5f1T5CiIhFk" role="39821P">
            <node concept="55IIr" id="5f1T5CiIhFm" role="28jJRO">
              <node concept="2Ry0Ak" id="5f1T5CiIhFX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5f1T5CiIhG2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="5f1T5CiIhG7" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="5f1T5CiIhGc" role="2Ry0An">
                      <property role="2Ry0Am" value="tsdl-mps-client-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5f1T5CiIiq1" role="39821P">
            <node concept="55IIr" id="5f1T5CiIiq3" role="28jJRO">
              <node concept="2Ry0Ak" id="5f1T5CiIiqK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5f1T5CiIiqP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="5f1T5CiIiqU" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="5f1T5CiIiqZ" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="WzCxexIYcg" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYch" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="WzCxexIYci" role="39821P">
        <node concept="3_J27D" id="WzCxexIYcj" role="1TblL3">
          <node concept="3Mxwew" id="WzCxexIYck" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="WzCxexIYcl" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="WzCxexIYcm" role="1TblLm">
            <node concept="3Mxwey" id="WzCxexIYcn" role="3MwsjC">
              <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WzCxexIYco" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="WzCxexIYcp" role="1TblLm">
            <node concept="3Mxwey" id="WzCxexIYcq" role="3MwsjC">
              <ref role="3Mxwex" node="WzCxexIYau" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WzCxexIYcr" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="WzCxexIYcs" role="1TblLm">
            <node concept="3Mxwew" id="WzCxexIYct" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="WzCxexIYbr" role="3989C9">
      <property role="m$_wk" value="mps" />
      <node concept="3_J27D" id="WzCxexIYbs" role="m$_yQ">
        <node concept="3Mxwew" id="WzCxexIYbt" role="3MwsjC">
          <property role="3MwjfP" value="mps" />
        </node>
      </node>
      <node concept="3_J27D" id="WzCxexIYbu" role="m$_w8">
        <node concept="3Mxwew" id="WzCxexIYbv" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="WzCxexIYbw" role="m$_yh">
        <ref role="m$f5T" node="WzCxexIYbq" resolve="mps" />
      </node>
      <node concept="m$_yC" id="WzCxexIYbx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="WzCxexIYby" role="m_cZH">
        <node concept="3Mxwew" id="WzCxexIYbz" role="3MwsjC">
          <property role="3MwjfP" value="mps" />
        </node>
      </node>
      <node concept="2pNNFK" id="WzCxexIYb$" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="WzCxexIYb_" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="WzCxexIYbq" role="3989C9">
      <property role="TrG5h" value="mps" />
      <node concept="1E1JtD" id="WzCxexIYbd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.tsdl.mps.json" />
        <property role="3LESm3" value="b0f068cb-6560-4849-b0f3-0b78a60641de" />
        <node concept="55IIr" id="WzCxexIYb8" role="3LF7KH">
          <node concept="2Ry0Ak" id="WzCxexIYb9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WzCxexIYba" role="2Ry0An">
              <property role="2Ry0Am" value="org.tsdl.mps.json" />
              <node concept="2Ry0Ak" id="WzCxexIYbb" role="2Ry0An">
                <property role="2Ry0Am" value="org.tsdl.mps.json.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcu" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcw" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcy" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYc$" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYc_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="WzCxexIYcE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WzCxexIYcF" role="1HemKq">
            <node concept="55IIr" id="WzCxexIYcA" role="3LXTmr">
              <node concept="2Ry0Ak" id="WzCxexIYcB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="WzCxexIYcC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.json" />
                  <node concept="2Ry0Ak" id="WzCxexIYcD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WzCxexIYcG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYlx" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYly" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="WzCxexIYbp" resolve="org.tsdl.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WzCxexIYbj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.tsdl.mps" />
        <property role="3LESm3" value="46aa8ee8-407e-4248-9dfb-28e58581faab" />
        <node concept="55IIr" id="WzCxexIYbe" role="3LF7KH">
          <node concept="2Ry0Ak" id="WzCxexIYbf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WzCxexIYbg" role="2Ry0An">
              <property role="2Ry0Am" value="org.tsdl.mps" />
              <node concept="2Ry0Ak" id="WzCxexIYbh" role="2Ry0An">
                <property role="2Ry0Am" value="org.tsdl.mps.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcH" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcJ" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcL" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcN" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYcO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="WzCxexIYcT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WzCxexIYcU" role="1HemKq">
            <node concept="55IIr" id="WzCxexIYcP" role="3LXTmr">
              <node concept="2Ry0Ak" id="WzCxexIYcQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="WzCxexIYcR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps" />
                  <node concept="2Ry0Ak" id="WzCxexIYcS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WzCxexIYcV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcW" role="3bR37C">
          <node concept="1Busua" id="WzCxexIYcX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYcY" role="3bR37C">
          <node concept="Rbm2T" id="WzCxexIYcZ" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="WzCxexIYd2" role="1TViLv">
          <property role="TrG5h" value="org.tsdl.mps.generator" />
          <property role="3LESm3" value="940e74c2-8b3c-45b5-8a4b-923d3b4fb58d" />
          <node concept="1SiIV0" id="WzCxexIYd3" role="3bR37C">
            <node concept="3bR9La" id="WzCxexIYd4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="WzCxexIYd5" role="3bR37C">
            <node concept="3bR9La" id="WzCxexIYd6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1BupzO" id="WzCxexIYdc" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="WzCxexIYdd" role="1HemKq">
              <node concept="55IIr" id="WzCxexIYd7" role="3LXTmr">
                <node concept="2Ry0Ak" id="WzCxexIYd8" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="WzCxexIYd9" role="2Ry0An">
                    <property role="2Ry0Am" value="org.tsdl.mps" />
                    <node concept="2Ry0Ak" id="WzCxexIYda" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="WzCxexIYdb" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="WzCxexIYde" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="WzCxexIYlI" role="3bR37C">
            <node concept="3bR9La" id="WzCxexIYlJ" role="1SiIV1">
              <ref role="3bR37D" node="WzCxexIYbd" resolve="org.tsdl.mps.json" />
            </node>
          </node>
          <node concept="1SiIV0" id="WzCxexIYlK" role="3bR37C">
            <node concept="3bR9La" id="WzCxexIYlL" role="1SiIV1">
              <ref role="3bR37D" node="WzCxexIYbp" resolve="org.tsdl.mps.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYlB" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYlC" role="1SiIV1">
            <ref role="3bR37D" node="WzCxexIYbd" resolve="org.tsdl.mps.json" />
          </node>
        </node>
        <node concept="1E0d5M" id="WzCxexIYlH" role="1E1XAP">
          <ref role="1E0d5P" node="WzCxexIYbp" resolve="org.tsdl.mps.runtime" />
        </node>
        <node concept="3rtmxn" id="WzCxexKPVs" role="3bR31x">
          <node concept="3LXTmp" id="WzCxexKPVt" role="3rtmxm">
            <node concept="55IIr" id="WzCxexKPVu" role="3LXTmr">
              <node concept="2Ry0Ak" id="WzCxexKPVv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="WzCxexKPVw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WzCxexKPVy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="WzCxexIYbp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.tsdl.mps.runtime" />
        <property role="3LESm3" value="6c7fca95-8dd3-46cb-81a8-e44bb79e732b" />
        <node concept="55IIr" id="WzCxexIYbk" role="3LF7KH">
          <node concept="2Ry0Ak" id="WzCxexIYbl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="WzCxexIYbm" role="2Ry0An">
              <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
              <node concept="2Ry0Ak" id="WzCxexIYbn" role="2Ry0An">
                <property role="2Ry0Am" value="org.tsdl.mps.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYdf" role="3bR37C">
          <node concept="3bR9La" id="WzCxexIYdg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYdm" role="3bR37C">
          <node concept="1BurEX" id="WzCxexIYdn" role="1SiIV1">
            <node concept="55IIr" id="WzCxexIYdh" role="1BurEY">
              <node concept="2Ry0Ak" id="WzCxexIYdi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYdj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="WzCxexIYdk" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="WzCxexIYdl" role="2Ry0An">
                      <property role="2Ry0Am" value="mapstruct-1.5.2.Final.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYdt" role="3bR37C">
          <node concept="1BurEX" id="WzCxexIYdu" role="1SiIV1">
            <node concept="55IIr" id="WzCxexIYdo" role="1BurEY">
              <node concept="2Ry0Ak" id="WzCxexIYdp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYdq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="WzCxexIYdr" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="WzCxexIYds" role="2Ry0An">
                      <property role="2Ry0Am" value="tsdl-mps-client-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYd$" role="3bR37C">
          <node concept="1BurEX" id="WzCxexIYd_" role="1SiIV1">
            <node concept="55IIr" id="WzCxexIYdv" role="1BurEY">
              <node concept="2Ry0Ak" id="WzCxexIYdw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYdx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="WzCxexIYdy" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="WzCxexIYdz" role="2Ry0An">
                      <property role="2Ry0Am" value="client-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WzCxexIYdF" role="3bR37C">
          <node concept="1BurEX" id="WzCxexIYdG" role="1SiIV1">
            <node concept="55IIr" id="WzCxexIYdA" role="1BurEY">
              <node concept="2Ry0Ak" id="WzCxexIYdB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYdC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="WzCxexIYdD" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="WzCxexIYdE" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="WzCxexIYdL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WzCxexIYdM" role="1HemKq">
            <node concept="55IIr" id="WzCxexIYdH" role="3LXTmr">
              <node concept="2Ry0Ak" id="WzCxexIYdI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYdJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.runtime" />
                  <node concept="2Ry0Ak" id="WzCxexIYdK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WzCxexIYdN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="WzCxexIYdO">
    <property role="TrG5h" value="mpsDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="WzCxexIYdP" role="1l3spa">
      <ref role="1l3spb" node="WzCxexIYar" resolve="tsdl-generator" />
    </node>
    <node concept="1l3spV" id="WzCxexIYdQ" role="1l3spN">
      <node concept="1tmT9g" id="WzCxexIYeN" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="WzCxexIYeO" role="39821P">
          <ref role="3ygNvj" node="WzCxexIYbC" />
        </node>
        <node concept="398223" id="WzCxexIYeP" role="39821P">
          <node concept="3_J27D" id="WzCxexIYeQ" role="Nbhlr">
            <node concept="3Mxwew" id="WzCxexIYeR" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="WzCxexIYeS" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="WzCxexIYeT" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="WzCxexIYeU" role="39821P">
              <node concept="398BVA" id="WzCxexIYeK" role="2HvfZ0">
                <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WzCxexIYeL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5f1T5CiK4CT" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="WzCxexIYeV" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="WzCxexIYeW" role="39821P">
            <node concept="3co7Ac" id="WzCxexIYeX" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="WzCxexIYeY" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYe5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYe6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYe7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYe8" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYe9" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYea" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYeb" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYec" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.vmoptions" />
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
          <node concept="28jJK3" id="WzCxexIYeZ" role="39821P">
            <node concept="3co7Ac" id="WzCxexIYf0" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="WzCxexIYf1" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYed" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYee" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYef" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYeg" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYeh" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYei" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYej" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYek" role="2Ry0An">
                              <property role="2Ry0Am" value="mps64.vmoptions" />
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
          <node concept="28u9K_" id="WzCxexIYf2" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="WzCxexIYf3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="WzCxexIYf4" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="WzCxexIYf5" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYel" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYem" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYen" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYeo" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYep" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYeq" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYer" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYes" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.sh" />
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
        </node>
        <node concept="3_J27D" id="WzCxexIYf6" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYf7" role="3MwsjC">
            <property role="3MwjfP" value="mps" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYf8" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="WzCxexIYf9" role="3MwsjC">
            <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYfa" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="WzCxexIYfn" role="39821P">
        <node concept="3ygNvl" id="WzCxexIYfo" role="39821P">
          <ref role="3ygNvj" node="WzCxexIYbC" />
        </node>
        <node concept="398223" id="WzCxexIYfp" role="39821P">
          <node concept="28u9K_" id="WzCxexIYfq" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="WzCxexIYfr" role="Nbhlr">
            <node concept="3Mxwew" id="WzCxexIYfs" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="WzCxexIYft" role="39821P">
            <node concept="2$gBol" id="WzCxexIYfu" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="WzCxexIYfv" role="2$htvi">
                <node concept="3Mxwew" id="WzCxexIYfw" role="3MwsjC">
                  <property role="3MwjfP" value="mps.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="WzCxexIYfx" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="WzCxexIYfy" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYfz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYf$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYf_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYfA" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYfB" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYfC" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYfD" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYfE" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.vmoptions" />
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
          <node concept="28jJK3" id="WzCxexIYfF" role="39821P">
            <node concept="2$gBol" id="WzCxexIYfG" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="WzCxexIYfH" role="2$htvi">
                <node concept="3Mxwew" id="WzCxexIYfI" role="3MwsjC">
                  <property role="3MwjfP" value="mps64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="WzCxexIYfJ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="WzCxexIYfK" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYfL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYfM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYfN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYfO" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYfP" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYfQ" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYfR" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYfS" role="2Ry0An">
                              <property role="2Ry0Am" value="mps64.vmoptions" />
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
          <node concept="28u9K_" id="WzCxexIYfT" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="WzCxexIYfU" role="39821P">
            <node concept="3LWZYq" id="WzCxexIYfV" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="WzCxexIYfW" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="WzCxexIYfe" role="2HvfZ0">
              <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WzCxexIYff" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="WzCxexIYfg" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="WzCxexIYfX" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="WzCxexIYfY" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="WzCxexIYfZ" role="39821P">
              <node concept="3LWZYx" id="WzCxexIYg0" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="WzCxexIYg1" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="WzCxexIYfk" role="2HvfZ0">
                <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WzCxexIYfl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WzCxexIYfm" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="WzCxexIYg2" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="WzCxexIYg3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="WzCxexIYg4" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="WzCxexIYg5" role="28jJRO">
              <node concept="2Ry0Ak" id="WzCxexIYet" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WzCxexIYeu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.tsdl.mps.build" />
                  <node concept="2Ry0Ak" id="WzCxexIYev" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="WzCxexIYew" role="2Ry0An">
                      <property role="2Ry0Am" value="org" />
                      <node concept="2Ry0Ak" id="WzCxexIYex" role="2Ry0An">
                        <property role="2Ry0Am" value="tsdl" />
                        <node concept="2Ry0Ak" id="WzCxexIYey" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="WzCxexIYez" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="WzCxexIYe$" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.bat" />
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
        </node>
        <node concept="3_J27D" id="WzCxexIYg6" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYg7" role="3MwsjC">
            <property role="3MwjfP" value="mps" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYg8" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="WzCxexIYg9" role="3MwsjC">
            <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYga" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="WzCxexIYgP" role="39821P">
        <node concept="3_J27D" id="WzCxexIYgQ" role="Nbhlr">
          <node concept="3Mxwew" id="WzCxexIYgR" role="3MwsjC">
            <property role="3MwjfP" value="mps" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYgS" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="WzCxexIYgT" role="3MwsjC">
            <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WzCxexIYgU" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="WzCxexIYgV" role="39821P">
          <node concept="398223" id="WzCxexIYgW" role="39821P">
            <node concept="3ygNvl" id="WzCxexIYgX" role="39821P">
              <ref role="3ygNvj" node="WzCxexIYbC" />
            </node>
            <node concept="3_J27D" id="WzCxexIYgY" role="Nbhlr">
              <node concept="3Mxwew" id="WzCxexIYgZ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="WzCxexIYh0" role="39821P">
              <node concept="3_J27D" id="WzCxexIYh1" role="Nbhlr">
                <node concept="3Mxwew" id="WzCxexIYh2" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="WzCxexIYh3" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="WzCxexIYh4" role="39821P">
                <node concept="398BVA" id="WzCxexIYgh" role="28jJRO">
                  <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WzCxexIYgi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WzCxexIYgj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WzCxexIYgk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="WzCxexIYgl" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="WzCxexIYgm" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="WzCxexIYh5" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="WzCxexIYh6" role="39821P">
              <node concept="28jJK3" id="WzCxexIYh7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WzCxexIYgt" role="28jJRO">
                  <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WzCxexIYgu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WzCxexIYgv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WzCxexIYgw" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="WzCxexIYgx" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="WzCxexIYgy" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="WzCxexIYh8" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="WzCxexIYh9" role="2$htvi">
                    <node concept="3Mxwew" id="WzCxexIYha" role="3MwsjC">
                      <property role="3MwjfP" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WzCxexIYhb" role="Nbhlr">
                <node concept="3Mxwew" id="WzCxexIYhc" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="WzCxexIYhd" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="WzCxexIYhe" role="39821P">
              <node concept="55IIr" id="WzCxexIYhf" role="28jJRO">
                <node concept="2Ry0Ak" id="WzCxexIYe_" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="WzCxexIYeA" role="2Ry0An">
                    <property role="2Ry0Am" value="org.tsdl.mps.build" />
                    <node concept="2Ry0Ak" id="WzCxexIYeB" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="WzCxexIYeC" role="2Ry0An">
                        <property role="2Ry0Am" value="org" />
                        <node concept="2Ry0Ak" id="WzCxexIYeD" role="2Ry0An">
                          <property role="2Ry0Am" value="tsdl" />
                          <node concept="2Ry0Ak" id="WzCxexIYeE" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                            <node concept="2Ry0Ak" id="WzCxexIYeF" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="WzCxexIYeG" role="2Ry0An">
                                <property role="2Ry0Am" value="Info.plist.xml" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="WzCxexIYhg" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="WzCxexIYhh" role="2$htvi">
                  <node concept="3Mxwew" id="WzCxexIYhi" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="WzCxexIYhj" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="WzCxexIYhk" role="1688n0">
                  <node concept="3Mxwey" id="WzCxexIYhl" role="3MwsjC">
                    <ref role="3Mxwex" node="WzCxexIYdS" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="WzCxexIYhm" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="WzCxexIYhn" role="1688n0">
                  <node concept="3Mxwey" id="WzCxexIYho" role="3MwsjC">
                    <ref role="3Mxwex" node="WzCxexIYaw" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="WzCxexIYhp" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="WzCxexIYhq" role="39821P">
              <node concept="3_J27D" id="WzCxexIYhr" role="Nbhlr">
                <node concept="3Mxwew" id="WzCxexIYhs" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="WzCxexIYht" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="WzCxexIYhu" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="WzCxexIYhv" role="39821P">
                  <node concept="3LWZYq" id="WzCxexIYhw" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="WzCxexIYhx" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="WzCxexIYgA" role="2HvfZ0">
                    <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WzCxexIYgB" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WzCxexIYgC" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="WzCxexIYhy" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="WzCxexIYhz" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="WzCxexIYh$" role="39821P">
                  <node concept="3LWZYx" id="WzCxexIYh_" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="WzCxexIYhA" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="WzCxexIYgG" role="2HvfZ0">
                    <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WzCxexIYgH" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WzCxexIYgI" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="WzCxexIYhB" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="WzCxexIYhC" role="39821P">
                <node concept="2HvfSZ" id="WzCxexIYhD" role="39821P">
                  <node concept="3LWZYx" id="WzCxexIYhE" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="WzCxexIYgM" role="2HvfZ0">
                    <ref role="398BVh" node="WzCxexIYdR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WzCxexIYgN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WzCxexIYgO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="WzCxexIYhF" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="WzCxexIYhG" role="39821P">
                <node concept="3co7Ac" id="WzCxexIYhH" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="WzCxexIYhI" role="28jJRO">
                  <node concept="2Ry0Ak" id="WzCxexIYhJ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="WzCxexIYhK" role="2Ry0An">
                      <property role="2Ry0Am" value="org.tsdl.mps.build" />
                      <node concept="2Ry0Ak" id="WzCxexIYhL" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="WzCxexIYhM" role="2Ry0An">
                          <property role="2Ry0Am" value="org" />
                          <node concept="2Ry0Ak" id="WzCxexIYhN" role="2Ry0An">
                            <property role="2Ry0Am" value="tsdl" />
                            <node concept="2Ry0Ak" id="WzCxexIYhO" role="2Ry0An">
                              <property role="2Ry0Am" value="mps" />
                              <node concept="2Ry0Ak" id="WzCxexIYhP" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="WzCxexIYhQ" role="2Ry0An">
                                  <property role="2Ry0Am" value="mps64.vmoptions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="WzCxexIYhR" role="28jJR8">
                  <property role="2$htTZ" value="mps64.vmoptions" />
                  <property role="2$htTY" value="mps.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WzCxexIYhS" role="Nbhlr">
            <node concept="3Mxwew" id="WzCxexIYhT" role="3MwsjC">
              <property role="3MwjfP" value="mps " />
            </node>
            <node concept="3Mxwey" id="WzCxexIYhU" role="3MwsjC">
              <ref role="3Mxwex" node="WzCxexIYdS" resolve="version" />
            </node>
            <node concept="3Mxwew" id="WzCxexIYhV" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WzCxexIYdR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="WzCxexIYdS" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="WzCxexIYdT" role="aVJcv">
        <node concept="NbPM2" id="WzCxexIYdU" role="aVJcq">
          <node concept="3Mxwew" id="WzCxexIYdV" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="WzCxexIYhW">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="mpsScripts" />
    <ref role="1_kbm$" node="WzCxexIYaH" resolve="mps 1.0" />
    <node concept="26Ea6D" id="WzCxexIYhX" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYhY" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYhZ" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi0" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi1" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi2" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi3" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi4" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi5" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi6" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi7" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi8" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi9" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYia" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYib" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYic" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYid" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYie" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYif" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYig" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYih" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYii" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYij" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYik" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYil" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYim" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYin" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYio" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYip" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiq" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYir" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYis" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYit" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiu" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiv" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiw" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYix" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiy" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiz" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi$" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYi_" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiA" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiB" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiC" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiD" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiE" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiF" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiG" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiH" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiI" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiJ" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiK" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiL" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiM" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiN" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiO" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiP" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiQ" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiR" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="WzCxexIYiS" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="WzCxexIYiT" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiW" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiX" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiY" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYiZ" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="WzCxexIYj0" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

