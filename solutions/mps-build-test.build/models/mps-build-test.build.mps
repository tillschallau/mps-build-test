<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b5da2ee-5446-4b38-9664-1221b55dfb63(mps-build-test.build)">
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
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3Yj7L5uzHNx">
    <property role="TrG5h" value="mps-build-test" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3Yj7L5uzHNy" role="10PD9s" />
    <node concept="3b7kt6" id="3Yj7L5uzHNz" role="10PD9s" />
    <node concept="1zClus" id="3Yj7L5uzHNN" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3Yj7L5uzHNO" role="3vi$VU">
        <node concept="2Ry0Ak" id="3Yj7L5uzHNP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Yj7L5uzHNQ" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHNR" role="2EteIg">
        <node concept="3Mxwey" id="3Yj7L5uzHNS" role="3MwsjC">
          <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="3Yj7L5uzHNT" role="2EteIi">
        <node concept="2Ry0Ak" id="3Yj7L5uzHNU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Yj7L5uzHNV" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHNW" role="2EtHGA">
        <node concept="3Mxwew" id="3Yj7L5uzHNX" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-test" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHNY" role="2EtHGT">
        <node concept="3Mxwew" id="3Yj7L5uzHNZ" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-test" />
        </node>
      </node>
      <node concept="55IIr" id="3Yj7L5uzHO0" role="2EteIj">
        <node concept="2Ry0Ak" id="3Yj7L5uzHO1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Yj7L5uzHO2" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHO3" role="R$TG_">
        <node concept="3Mxwey" id="3Yj7L5uzHO4" role="3MwsjC">
          <ref role="3Mxwex" node="3Yj7L5uzHN$" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3Yj7L5uzHO5" role="2EqU2t">
        <node concept="2Ry0Ak" id="3Yj7L5uzHO6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Yj7L5uzHO7" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3Yj7L5uzHO8" role="2EqU2s">
        <node concept="2Ry0Ak" id="3Yj7L5uzHO9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Yj7L5uzHOa" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOb" role="2gvbiD">
        <node concept="3Mxwew" id="3Yj7L5uzHOc" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-test" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOd" role="HFo83">
        <node concept="3Mxwew" id="3Yj7L5uzHOe" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOf" role="3KTKoD">
        <node concept="3Mxwew" id="3Yj7L5uzHOg" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOh" role="3KTYbF">
        <node concept="3Mxwew" id="3Yj7L5uzHOi" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3Yj7L5uzHOj" role="27hGoL">
        <node concept="3Mxwew" id="3Yj7L5uzHOk" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3Yj7L5uzHN$" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3Yj7L5uzHN_" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3Yj7L5uzHNA" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3Yj7L5uzHNB" role="aVJcv">
        <node concept="NbPM2" id="3Yj7L5uzHNC" role="aVJcq">
          <node concept="3Mxwew" id="3Yj7L5uzHND" role="3MwsjC">
            <property role="3MwjfP" value="201.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Yj7L5uzHNE" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3Yj7L5uzHNF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3Yj7L5uzHNG" role="2JcizS">
        <ref role="398BVh" node="3Yj7L5uzHNE" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Yj7L5uzHNH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3Yj7L5uzHNI" role="2JcizS">
        <ref role="398BVh" node="3Yj7L5uzHNE" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3Yj7L5uzHNJ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3Yj7L5uzHNK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="3Yj7L5uzHNL" role="2JcizS">
        <ref role="398BVh" node="3Yj7L5uzHNE" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3Yj7L5uzHNM" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3Yj7L5uzHOI" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3Yj7L5uzHOJ" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3Yj7L5uzHOK" role="1l3spN">
      <node concept="3_I8Xc" id="3Yj7L5uzHOS" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3Yj7L5uzHOT" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3Yj7L5uzHOU" role="39821P">
        <node concept="3_J27D" id="3Yj7L5uzHOV" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHOW" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Yj7L5uzHOX" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3Yj7L5uzHOY" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3Yj7L5uzHOZ" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3Yj7L5uzHP0" role="39821P">
          <node concept="1688n2" id="3Yj7L5uzHP1" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3Yj7L5uzHP2" role="1688n0">
              <node concept="3Mxwew" id="3Yj7L5uzHP3" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3Yj7L5uzHP4" role="3MwsjC">
                <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3Yj7L5uzHOO" role="28jJRO">
            <ref role="398BVh" node="3Yj7L5uzHNE" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3Yj7L5uzHOP" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3Yj7L5uzHOQ" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3Yj7L5uzHP5" role="39821P">
        <node concept="3_J27D" id="3Yj7L5uzHP6" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHP7" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Yj7L5uzHP8" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3Yj7L5uzHP9" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3Yj7L5uzHPa" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3Yj7L5uzHPb" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3Yj7L5uzHPc" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3Yj7L5uzHOI" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3Yj7L5uzHPd" role="39821P">
          <node concept="3_J27D" id="3Yj7L5uzHPe" role="Nbhlr">
            <node concept="3Mxwew" id="3Yj7L5uzHPf" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3Yj7L5uzHPg" role="39821P">
            <ref role="1zDrgn" node="3Yj7L5uzHNN" resolve="mps-build-test 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3Yj7L5uzHPh" role="39821P">
        <node concept="3_I8Xc" id="3Yj7L5uzHPi" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3Yj7L5uzHPj" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3Yj7L5uzHPk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="3Yj7L5uzHPl" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="3Yj7L5uzHPm" role="39821P">
          <ref role="m_rDy" node="3Yj7L5uzHOz" resolve="mpsbuildtest" />
          <node concept="pUk6x" id="3Yj7L5uzHPn" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3Yj7L5uzHPo" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHPp" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3Yj7L5uzHPq" role="39821P">
        <node concept="3_J27D" id="3Yj7L5uzHPr" role="1TblL3">
          <node concept="3Mxwew" id="3Yj7L5uzHPs" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3Yj7L5uzHPt" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3Yj7L5uzHPu" role="1TblLm">
            <node concept="3Mxwey" id="3Yj7L5uzHPv" role="3MwsjC">
              <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3Yj7L5uzHPw" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3Yj7L5uzHPx" role="1TblLm">
            <node concept="3Mxwey" id="3Yj7L5uzHPy" role="3MwsjC">
              <ref role="3Mxwex" node="3Yj7L5uzHN$" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3Yj7L5uzHPz" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3Yj7L5uzHP$" role="1TblLm">
            <node concept="3Mxwew" id="3Yj7L5uzHP_" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3Yj7L5uzHOz" role="3989C9">
      <property role="m$_wk" value="mpsbuildtest" />
      <node concept="3_J27D" id="3Yj7L5uzHO$" role="m$_yQ">
        <node concept="3Mxwew" id="3Yj7L5uzHO_" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-test" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOA" role="m$_w8">
        <node concept="3Mxwew" id="3Yj7L5uzHOB" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3Yj7L5uzHOC" role="m$_yh">
        <ref role="m$f5T" node="3Yj7L5uzHOy" resolve="mps-build-test" />
      </node>
      <node concept="m$_yC" id="3Yj7L5uzHOD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3Yj7L5uzHOE" role="m_cZH">
        <node concept="3Mxwew" id="3Yj7L5uzHOF" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-test" />
        </node>
      </node>
      <node concept="2pNNFK" id="3Yj7L5uzHOG" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3Yj7L5uzHOH" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3Yj7L5uzHOy" role="3989C9">
      <property role="TrG5h" value="mps-build-test" />
      <node concept="1E1JtD" id="3Yj7L5uzHOq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="buildTestLanguage" />
        <property role="3LESm3" value="732a1b20-ea7e-48f2-b16f-1de7f3f4d146" />
        <node concept="55IIr" id="3Yj7L5uzHOl" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Yj7L5uzHOm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Yj7L5uzHOn" role="2Ry0An">
              <property role="2Ry0Am" value="buildTestLanguage" />
              <node concept="2Ry0Ak" id="3Yj7L5uzHOo" role="2Ry0An">
                <property role="2Ry0Am" value="buildTestLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3Yj7L5uzHPE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3Yj7L5uzHPF" role="1HemKq">
            <node concept="55IIr" id="3Yj7L5uzHPA" role="3LXTmr">
              <node concept="2Ry0Ak" id="3Yj7L5uzHPB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHPC" role="2Ry0An">
                  <property role="2Ry0Am" value="buildTestLanguage" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHPD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3Yj7L5uzHPG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3Yj7L5uzHPH" role="1TViLv">
          <property role="TrG5h" value="buildTestLanguage#01" />
          <property role="3LESm3" value="cb707e71-42c1-41fd-ae73-92e406f58ffb" />
          <node concept="1BupzO" id="3Yj7L5uzHPN" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3Yj7L5uzHPO" role="1HemKq">
              <node concept="55IIr" id="3Yj7L5uzHPI" role="3LXTmr">
                <node concept="2Ry0Ak" id="3Yj7L5uzHPJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHPK" role="2Ry0An">
                    <property role="2Ry0Am" value="buildTestLanguage" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHPL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHPM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3Yj7L5uzHPP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3Yj7L5uzHOx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="buildTestLanguage.sandbox" />
        <property role="3LESm3" value="261b93fc-e9a0-431d-be9e-9d53f491acba" />
        <node concept="55IIr" id="3Yj7L5uzHOr" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Yj7L5uzHOs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Yj7L5uzHOt" role="2Ry0An">
              <property role="2Ry0Am" value="buildTestLanguage" />
              <node concept="2Ry0Ak" id="3Yj7L5uzHOu" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHOv" role="2Ry0An">
                  <property role="2Ry0Am" value="buildTestLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3Yj7L5uzHPV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3Yj7L5uzHPW" role="1HemKq">
            <node concept="55IIr" id="3Yj7L5uzHPQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3Yj7L5uzHPR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHPS" role="2Ry0An">
                  <property role="2Ry0Am" value="buildTestLanguage" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHPT" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHPU" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3Yj7L5uzHPX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3Yj7L5uzHPY">
    <property role="TrG5h" value="mps-build-testDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3Yj7L5uzHPZ" role="1l3spa">
      <ref role="1l3spb" node="3Yj7L5uzHNx" resolve="mps-build-test" />
    </node>
    <node concept="1l3spV" id="3Yj7L5uzHQ0" role="1l3spN">
      <node concept="1tmT9g" id="3Yj7L5uzHQP" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3Yj7L5uzHQQ" role="39821P">
          <ref role="3ygNvj" node="3Yj7L5uzHOK" />
        </node>
        <node concept="398223" id="3Yj7L5uzHQR" role="39821P">
          <node concept="3_J27D" id="3Yj7L5uzHQS" role="Nbhlr">
            <node concept="3Mxwew" id="3Yj7L5uzHQT" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHQU" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3Yj7L5uzHQV" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3Yj7L5uzHQW" role="39821P">
              <node concept="398BVA" id="3Yj7L5uzHQM" role="2HvfZ0">
                <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHQN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQO" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHQX" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHQY" role="39821P">
            <node concept="3co7Ac" id="3Yj7L5uzHQZ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHR0" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHQh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHQi" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQj" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHQk" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHQl" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHQm" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHR1" role="39821P">
            <node concept="3co7Ac" id="3Yj7L5uzHR2" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHR3" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHQn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHQo" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHQq" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHQr" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHQs" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHR4" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHR5" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3Yj7L5uzHR6" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHR7" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHQt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHQu" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQv" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHQw" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHQx" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHQy" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Yj7L5uzHR8" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHR9" role="3MwsjC">
            <property role="3MwjfP" value="mps-build-test" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHRa" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3Yj7L5uzHRb" role="3MwsjC">
            <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHRc" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3Yj7L5uzHRp" role="39821P">
        <node concept="3ygNvl" id="3Yj7L5uzHRq" role="39821P">
          <ref role="3ygNvj" node="3Yj7L5uzHOK" />
        </node>
        <node concept="398223" id="3Yj7L5uzHRr" role="39821P">
          <node concept="28u9K_" id="3Yj7L5uzHRs" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3Yj7L5uzHRt" role="Nbhlr">
            <node concept="3Mxwew" id="3Yj7L5uzHRu" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHRv" role="39821P">
            <node concept="2$gBol" id="3Yj7L5uzHRw" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3Yj7L5uzHRx" role="2$htvi">
                <node concept="3Mxwew" id="3Yj7L5uzHRy" role="3MwsjC">
                  <property role="3MwjfP" value="mps-build-test.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3Yj7L5uzHRz" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHR$" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHR_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHRA" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHRB" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHRC" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHRD" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHRE" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHRF" role="39821P">
            <node concept="2$gBol" id="3Yj7L5uzHRG" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3Yj7L5uzHRH" role="2$htvi">
                <node concept="3Mxwew" id="3Yj7L5uzHRI" role="3MwsjC">
                  <property role="3MwjfP" value="mps-build-test64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3Yj7L5uzHRJ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHRK" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHRL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHRM" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHRN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHRO" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHRP" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHRQ" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHRR" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3Yj7L5uzHRS" role="39821P">
            <node concept="3LWZYq" id="3Yj7L5uzHRT" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3Yj7L5uzHRU" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3Yj7L5uzHRg" role="2HvfZ0">
              <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3Yj7L5uzHRh" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHRi" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHRV" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3Yj7L5uzHRW" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3Yj7L5uzHRX" role="39821P">
              <node concept="3LWZYx" id="3Yj7L5uzHRY" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3Yj7L5uzHRZ" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3Yj7L5uzHRm" role="2HvfZ0">
                <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHRn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHRo" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3Yj7L5uzHS0" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3Yj7L5uzHS1" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3Yj7L5uzHS2" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3Yj7L5uzHS3" role="28jJRO">
              <node concept="2Ry0Ak" id="3Yj7L5uzHQz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Yj7L5uzHQ$" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build-test.build" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQ_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHQA" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHQB" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHQC" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Yj7L5uzHS4" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHS5" role="3MwsjC">
            <property role="3MwjfP" value="mps-build-test" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHS6" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3Yj7L5uzHS7" role="3MwsjC">
            <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHS8" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3Yj7L5uzHSN" role="39821P">
        <node concept="3_J27D" id="3Yj7L5uzHSO" role="Nbhlr">
          <node concept="3Mxwew" id="3Yj7L5uzHSP" role="3MwsjC">
            <property role="3MwjfP" value="mps-build-test" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHSQ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3Yj7L5uzHSR" role="3MwsjC">
            <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Yj7L5uzHSS" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3Yj7L5uzHST" role="39821P">
          <node concept="398223" id="3Yj7L5uzHSU" role="39821P">
            <node concept="3ygNvl" id="3Yj7L5uzHSV" role="39821P">
              <ref role="3ygNvj" node="3Yj7L5uzHOK" />
            </node>
            <node concept="3_J27D" id="3Yj7L5uzHSW" role="Nbhlr">
              <node concept="3Mxwew" id="3Yj7L5uzHSX" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3Yj7L5uzHSY" role="39821P">
              <node concept="3_J27D" id="3Yj7L5uzHSZ" role="Nbhlr">
                <node concept="3Mxwew" id="3Yj7L5uzHT0" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3Yj7L5uzHT1" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3Yj7L5uzHT2" role="39821P">
                <node concept="398BVA" id="3Yj7L5uzHSf" role="28jJRO">
                  <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHSg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHSh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHSi" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHSj" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3Yj7L5uzHSk" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3Yj7L5uzHT3" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3Yj7L5uzHT4" role="39821P">
              <node concept="28jJK3" id="3Yj7L5uzHT5" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Yj7L5uzHSr" role="28jJRO">
                  <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHSs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHSt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHSu" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHSv" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3Yj7L5uzHSw" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3Yj7L5uzHT6" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3Yj7L5uzHT7" role="2$htvi">
                    <node concept="3Mxwew" id="3Yj7L5uzHT8" role="3MwsjC">
                      <property role="3MwjfP" value="mps-build-test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3Yj7L5uzHT9" role="Nbhlr">
                <node concept="3Mxwew" id="3Yj7L5uzHTa" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3Yj7L5uzHTb" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3Yj7L5uzHTc" role="39821P">
              <node concept="55IIr" id="3Yj7L5uzHTd" role="28jJRO">
                <node concept="2Ry0Ak" id="3Yj7L5uzHQD" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Yj7L5uzHQE" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-build-test.build" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHQF" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHQG" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-build-test" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHQH" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3Yj7L5uzHQI" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3Yj7L5uzHTe" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3Yj7L5uzHTf" role="2$htvi">
                  <node concept="3Mxwew" id="3Yj7L5uzHTg" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3Yj7L5uzHTh" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3Yj7L5uzHTi" role="1688n0">
                  <node concept="3Mxwey" id="3Yj7L5uzHTj" role="3MwsjC">
                    <ref role="3Mxwex" node="3Yj7L5uzHQ2" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3Yj7L5uzHTk" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3Yj7L5uzHTl" role="1688n0">
                  <node concept="3Mxwey" id="3Yj7L5uzHTm" role="3MwsjC">
                    <ref role="3Mxwex" node="3Yj7L5uzHNA" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3Yj7L5uzHTn" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3Yj7L5uzHTo" role="39821P">
              <node concept="3_J27D" id="3Yj7L5uzHTp" role="Nbhlr">
                <node concept="3Mxwew" id="3Yj7L5uzHTq" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3Yj7L5uzHTr" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3Yj7L5uzHTs" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3Yj7L5uzHTt" role="39821P">
                  <node concept="3LWZYq" id="3Yj7L5uzHTu" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3Yj7L5uzHTv" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3Yj7L5uzHS$" role="2HvfZ0">
                    <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHS_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHSA" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3Yj7L5uzHTw" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3Yj7L5uzHTx" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3Yj7L5uzHTy" role="39821P">
                  <node concept="3LWZYx" id="3Yj7L5uzHTz" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3Yj7L5uzHT$" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3Yj7L5uzHSE" role="2HvfZ0">
                    <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHSF" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHSG" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3Yj7L5uzHT_" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3Yj7L5uzHTA" role="39821P">
                <node concept="2HvfSZ" id="3Yj7L5uzHTB" role="39821P">
                  <node concept="3LWZYx" id="3Yj7L5uzHTC" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3Yj7L5uzHSK" role="2HvfZ0">
                    <ref role="398BVh" node="3Yj7L5uzHQ1" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHSL" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHSM" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3Yj7L5uzHTD" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3Yj7L5uzHTE" role="39821P">
                <node concept="3co7Ac" id="3Yj7L5uzHTF" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3Yj7L5uzHTG" role="28jJRO">
                  <node concept="2Ry0Ak" id="3Yj7L5uzHTH" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3Yj7L5uzHTI" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-build-test.build" />
                      <node concept="2Ry0Ak" id="3Yj7L5uzHTJ" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3Yj7L5uzHTK" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-build-test" />
                          <node concept="2Ry0Ak" id="3Yj7L5uzHTL" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3Yj7L5uzHTM" role="2Ry0An">
                              <property role="2Ry0Am" value="mps-build-test64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3Yj7L5uzHTN" role="28jJR8">
                  <property role="2$htTZ" value="mps-build-test64.vmoptions" />
                  <property role="2$htTY" value="mps-build-test.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Yj7L5uzHTO" role="Nbhlr">
            <node concept="3Mxwew" id="3Yj7L5uzHTP" role="3MwsjC">
              <property role="3MwjfP" value="mps-build-test " />
            </node>
            <node concept="3Mxwey" id="3Yj7L5uzHTQ" role="3MwsjC">
              <ref role="3Mxwex" node="3Yj7L5uzHQ2" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3Yj7L5uzHTR" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Yj7L5uzHQ1" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3Yj7L5uzHQ2" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3Yj7L5uzHQ3" role="aVJcv">
        <node concept="NbPM2" id="3Yj7L5uzHQ4" role="aVJcq">
          <node concept="3Mxwew" id="3Yj7L5uzHQ5" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3Yj7L5uzHTS">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="mps-build-testScripts" />
    <ref role="1_kbm$" node="3Yj7L5uzHNN" resolve="mps-build-test 1.0" />
    <node concept="26EafG" id="3Yj7L5uzHTT" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTW" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTX" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTY" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHTZ" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHU0" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHU1" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="3Yj7L5uzHU2" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

