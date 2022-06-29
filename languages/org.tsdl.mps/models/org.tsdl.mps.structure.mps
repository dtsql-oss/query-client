<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="8t3c" ref="6c7fca95-8dd3-46cb-81a8-e44bb79e732b/java:org.tsdl.client(org.tsdl.mps.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="2QA0YOlsNvV">
    <property role="EcuMT" value="3289320894642731003" />
    <property role="TrG5h" value="TsdlQuery" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QA0YOlt6LM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2z3DZjVe9rp" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7CQR1P0ETs6" role="1TKVEi">
      <property role="IQ2ns" value="8806468139566733062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="samples" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2y6cZTVK4ZM" resolve="SampleDeclaration" />
    </node>
    <node concept="1TJgyj" id="7$HIFgc22t3" role="1TKVEi">
      <property role="IQ2ns" value="8731840535000000323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0ISgP" resolve="FilterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5OLkeRmrg7k" role="1TKVEi">
      <property role="IQ2ns" value="6715237501821059540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OLkeRmrfPN" resolve="EventDeclaration" />
    </node>
    <node concept="1TJgyj" id="5OLkeRmrfP4" role="1TKVEi">
      <property role="IQ2ns" value="6715237501821058372" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OLkeRmrfOz" resolve="ChoiceDeclaration" />
    </node>
    <node concept="1TJgyj" id="5OLkeRmqnzh" role="1TKVEi">
      <property role="IQ2ns" value="6715237501820827857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OLkeRmqm5$" resolve="ResultDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QA0YOlt$pa">
    <property role="EcuMT" value="3289320894642931274" />
    <property role="TrG5h" value="TsdlClient" />
    <property role="3GE5qa" value="client" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QA0YOlt$pb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="JcVvn2bdsZ" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="7$8QgCHPaow" role="1TKVEl">
      <property role="IQ2nx" value="8721459316144776736" />
      <property role="TrG5h" value="endpoint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6EdjbK88c6m" role="1TKVEl">
      <property role="IQ2nx" value="7677877310210490774" />
      <property role="TrG5h" value="showStorageSpecification" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6EdjbK8eAB2" role="1TKVEl">
      <property role="IQ2nx" value="7677877310212172226" />
      <property role="TrG5h" value="showSettings" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6EdjbK86O66" role="1TKVEi">
      <property role="IQ2ns" value="7677877310210130310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="storage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2QA0YOlt_bY" resolve="StorageSpecification" />
    </node>
    <node concept="1TJgyj" id="6EdjbK86O67" role="1TKVEi">
      <property role="IQ2ns" value="7677877310210130311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2QA0YOlsNvV" resolve="TsdlQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QA0YOlt_bY">
    <property role="EcuMT" value="3289320894642934526" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StorageSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2QA0YOlt_c3" role="1TKVEl">
      <property role="IQ2nx" value="3289320894642934531" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2QA0YOlt_cK" role="1TKVEi">
      <property role="IQ2ns" value="3289320894642934576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serviceConfiguration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JcVvn29NMd" resolve="StoragePropertyContainer" />
    </node>
    <node concept="1TJgyj" id="2QA0YOlt_cM" role="1TKVEi">
      <property role="IQ2ns" value="3289320894642934578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lookupConfiguration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JcVvn29NMd" resolve="StoragePropertyContainer" />
    </node>
    <node concept="1TJgyj" id="2QA0YOlt_cP" role="1TKVEi">
      <property role="IQ2ns" value="3289320894642934581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationConfiguration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JcVvn29NMd" resolve="StoragePropertyContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QA0YOlt_c5">
    <property role="EcuMT" value="3289320894642934533" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StorageProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QA0YOlt_c6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QA0YOlt_cF" role="1TKVEl">
      <property role="IQ2nx" value="3289320894642934571" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2QA0YOlt_d4" role="1TKVEl">
      <property role="IQ2nx" value="3289320894642934596" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2QA0YOlt_cV" resolve="StoragePropertyType" />
    </node>
  </node>
  <node concept="25R3W" id="2QA0YOlt_cV">
    <property role="3F6X1D" value="3289320894642934587" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyType" />
    <node concept="25R33" id="2QA0YOlt_cW" role="25R1y">
      <property role="3tVfz5" value="3289320894642934588" />
      <property role="TrG5h" value="num" />
      <property role="1L1pqM" value="number" />
    </node>
    <node concept="25R33" id="2QA0YOlt_cX" role="25R1y">
      <property role="3tVfz5" value="3289320894642934589" />
      <property role="TrG5h" value="str" />
      <property role="1L1pqM" value="text" />
    </node>
    <node concept="25R33" id="2QA0YOlt_d0" role="25R1y">
      <property role="3tVfz5" value="3289320894642934592" />
      <property role="TrG5h" value="bool" />
      <property role="1L1pqM" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="JcVvn29NMd">
    <property role="EcuMT" value="850316069446302861" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JcVvn29NMe" role="1TKVEi">
      <property role="IQ2ns" value="850316069446302862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2QA0YOlt_c5" resolve="StorageProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OLkeRmqm5$">
    <property role="EcuMT" value="6715237501820821860" />
    <property role="3GE5qa" value="query.result" />
    <property role="TrG5h" value="ResultDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KOJK2eN42b" role="1TKVEi">
      <property role="IQ2ns" value="3185380845574439051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sample" />
      <ref role="20lvS9" node="AbtmyXvdLe" resolve="SampleReference" />
    </node>
    <node concept="1TJgyj" id="2KOJK2eONcp" role="1TKVEi">
      <property role="IQ2ns" value="3185380845574894361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="samples" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="AbtmyXvdLe" resolve="SampleReference" />
    </node>
    <node concept="1TJgyi" id="5OLkeRmqnvI" role="1TKVEl">
      <property role="IQ2nx" value="6715237501820827630" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="5OLkeRmqm69" resolve="ResultFormat" />
    </node>
  </node>
  <node concept="25R3W" id="5OLkeRmqm69">
    <property role="3F6X1D" value="6715237501820821897" />
    <property role="3GE5qa" value="query.result" />
    <property role="TrG5h" value="ResultFormat" />
    <node concept="25R33" id="5OLkeRmqm6a" role="25R1y">
      <property role="3tVfz5" value="6715237501820821898" />
      <property role="TrG5h" value="allPeriods" />
      <property role="1L1pqM" value="all periods" />
    </node>
    <node concept="25R33" id="5OLkeRmqnua" role="25R1y">
      <property role="3tVfz5" value="6715237501820827530" />
      <property role="TrG5h" value="longestPeriod" />
      <property role="1L1pqM" value="longest period" />
    </node>
    <node concept="25R33" id="5OLkeRmqnu_" role="25R1y">
      <property role="3tVfz5" value="6715237501820827557" />
      <property role="TrG5h" value="shortestPeriod" />
      <property role="1L1pqM" value="shortest period" />
    </node>
    <node concept="25R33" id="5OLkeRmqnv5" role="25R1y">
      <property role="3tVfz5" value="6715237501820827589" />
      <property role="TrG5h" value="dataPoints" />
      <property role="1L1pqM" value="data points" />
    </node>
    <node concept="25R33" id="2KOJK2eN1Ap" role="25R1y">
      <property role="3tVfz5" value="3185380845574429081" />
      <property role="TrG5h" value="sample" />
      <property role="1L1pqM" value="sample" />
    </node>
    <node concept="25R33" id="2KOJK2eON5w" role="25R1y">
      <property role="3tVfz5" value="3185380845574893920" />
      <property role="TrG5h" value="sampleSet" />
      <property role="1L1pqM" value="samples" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OLkeRmrfOz">
    <property role="EcuMT" value="6715237501821058339" />
    <property role="3GE5qa" value="query.choice" />
    <property role="TrG5h" value="ChoiceDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CQR1P0HPN6" role="1TKVEi">
      <property role="IQ2ns" value="8806468139567504582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choice" />
      <ref role="20lvS9" node="7CQR1P0HPzM" resolve="TemporalChoice" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OLkeRmrfPN">
    <property role="EcuMT" value="6715237501821058419" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="EventDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5OLkeRmrg0u" role="1TKVEi">
      <property role="IQ2ns" value="6715237501821059102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5OLkeRmrp8m" resolve="Event" />
    </node>
  </node>
  <node concept="25R3W" id="5OLkeRmrfRl">
    <property role="3F6X1D" value="6715237501821058517" />
    <property role="3GE5qa" value="query.choice" />
    <property role="TrG5h" value="TemporalOperator" />
    <node concept="25R33" id="5OLkeRmrfRm" role="25R1y">
      <property role="3tVfz5" value="6715237501821058518" />
      <property role="TrG5h" value="precedes" />
      <property role="1L1pqM" value="precedes" />
    </node>
    <node concept="25R33" id="5OLkeRmrfRN" role="25R1y">
      <property role="3tVfz5" value="6715237501821058547" />
      <property role="TrG5h" value="follows" />
      <property role="1L1pqM" value="follows" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OLkeRmrfZ_">
    <property role="EcuMT" value="6715237501821059045" />
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OLkeRmrfZY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OLkeRmrp8m">
    <property role="EcuMT" value="6715237501821096470" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6TO5KpDUHTA" role="1TKVEi">
      <property role="IQ2ns" value="7959011757784751718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0ISha" resolve="Filter" />
    </node>
    <node concept="PrWs8" id="AbtmyXsDRO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y6cZTVK4ZM">
    <property role="EcuMT" value="2920078576487256050" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="SampleDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2y6cZTVKoiu" role="1TKVEi">
      <property role="IQ2ns" value="2920078576487335070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="samples" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2y6cZTVKoid" resolve="Sample" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y6cZTVKoid">
    <property role="EcuMT" value="2920078576487335053" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="Sample" />
    <property role="34LRSv" value="sample" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4hHWxo7Yskr" role="1TKVEi">
      <property role="IQ2ns" value="4930863343477572891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="echo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4hHWxo7WCmc" resolve="EchoDeclaration" />
    </node>
    <node concept="1TJgyi" id="7CQR1P0E19j" role="1TKVEl">
      <property role="IQ2nx" value="8806468139566502483" />
      <property role="TrG5h" value="aggregator" />
      <ref role="AX2Wp" node="2y6cZTVKolf" resolve="Aggregator" />
    </node>
    <node concept="PrWs8" id="AbtmyXsDQz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2y6cZTVKolf">
    <property role="3F6X1D" value="2920078576487335247" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="Aggregator" />
    <node concept="25R33" id="2y6cZTVKolg" role="25R1y">
      <property role="3tVfz5" value="2920078576487335248" />
      <property role="TrG5h" value="sum" />
      <property role="1L1pqM" value="sum" />
    </node>
    <node concept="25R33" id="2y6cZTVKolL" role="25R1y">
      <property role="3tVfz5" value="2920078576487335281" />
      <property role="TrG5h" value="max" />
      <property role="1L1pqM" value="maximum" />
    </node>
    <node concept="25R33" id="2y6cZTVKolW" role="25R1y">
      <property role="3tVfz5" value="2920078576487335292" />
      <property role="TrG5h" value="min" />
      <property role="1L1pqM" value="minimum" />
    </node>
    <node concept="25R33" id="2y6cZTVKomo" role="25R1y">
      <property role="3tVfz5" value="2920078576487335320" />
      <property role="TrG5h" value="avg" />
      <property role="1L1pqM" value="average" />
    </node>
    <node concept="25R33" id="4hHWxo80wiM" role="25R1y">
      <property role="3tVfz5" value="4930863343478113458" />
      <property role="TrG5h" value="count" />
      <property role="1L1pqM" value="count" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0HPzM">
    <property role="EcuMT" value="8806468139567503602" />
    <property role="3GE5qa" value="query.choice" />
    <property role="TrG5h" value="TemporalChoice" />
    <property role="34LRSv" value="temporal choice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CQR1P0HP$b" role="1TKVEl">
      <property role="IQ2nx" value="8806468139567503627" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5OLkeRmrfRl" resolve="TemporalOperator" />
    </node>
    <node concept="1TJgyj" id="2z3DZjVa0lM" role="1TKVEi">
      <property role="IQ2ns" value="2937376052603258226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z3DZjVa0iZ" resolve="EventReference" />
    </node>
    <node concept="1TJgyj" id="2z3DZjVa0mi" role="1TKVEi">
      <property role="IQ2ns" value="2937376052603258258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z3DZjVa0iZ" resolve="EventReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0ISgP">
    <property role="EcuMT" value="8806468139567776821" />
    <property role="3GE5qa" value="query.filter" />
    <property role="TrG5h" value="FilterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CQR1P0IThW" role="1TKVEi">
      <property role="IQ2ns" value="8806468139567780988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="7CQR1P0ISha" resolve="Filter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0ISha">
    <property role="EcuMT" value="8806468139567776842" />
    <property role="3GE5qa" value="query.filter" />
    <property role="TrG5h" value="Filter" />
    <property role="34LRSv" value="single point filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CQR1P0ITgc" role="1TKVEl">
      <property role="IQ2nx" value="8806468139567780876" />
      <property role="TrG5h" value="connective" />
      <ref role="AX2Wp" node="7CQR1P0IUYS" resolve="FilterConnective" />
    </node>
    <node concept="1TJgyj" id="7CQR1P0ITgG" role="1TKVEi">
      <property role="IQ2ns" value="8806468139567780908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7CQR1P0IShL" resolve="FilterOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0IShL">
    <property role="EcuMT" value="8806468139567776881" />
    <property role="TrG5h" value="FilterOperator" />
    <property role="3GE5qa" value="query.filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CQR1P0IThi" role="1TKVEl">
      <property role="IQ2nx" value="8806468139567780946" />
      <property role="TrG5h" value="negated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7CQR1P0J8g$" role="1TKVEl">
      <property role="IQ2nx" value="8806468139567842340" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7CQR1P0ITfb" resolve="FilterType" />
    </node>
    <node concept="1TJgyj" id="7CQR1P0Ls7A" role="1TKVEi">
      <property role="IQ2ns" value="8806468139568447974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0ISig">
    <property role="EcuMT" value="8806468139567776912" />
    <property role="TrG5h" value="SampleFilterArgument" />
    <property role="3GE5qa" value="query.filter.argument" />
    <property role="34LRSv" value="sample" />
    <node concept="PrWs8" id="7CQR1P0Ls6U" role="PzmwI">
      <ref role="PrY4T" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="AbtmyXvdWk" role="1TKVEi">
      <property role="IQ2ns" value="687772460820258580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sample" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AbtmyXvdLe" resolve="SampleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CQR1P0ISjr">
    <property role="EcuMT" value="8806468139567776987" />
    <property role="TrG5h" value="LiteralFilterArgument" />
    <property role="3GE5qa" value="query.filter.argument" />
    <property role="34LRSv" value="literal value" />
    <node concept="1TJgyi" id="7CQR1P0ISk0" role="1TKVEl">
      <property role="IQ2nx" value="8806468139567777024" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="AbtmyXxjdm" resolve="Number" />
    </node>
    <node concept="PrWs8" id="7CQR1P0Ls6$" role="PzmwI">
      <ref role="PrY4T" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
  </node>
  <node concept="25R3W" id="7CQR1P0ITfb">
    <property role="3F6X1D" value="8806468139567780811" />
    <property role="3GE5qa" value="query.filter" />
    <property role="TrG5h" value="FilterType" />
    <node concept="25R33" id="7CQR1P0ITfc" role="25R1y">
      <property role="3tVfz5" value="8806468139567780812" />
      <property role="TrG5h" value="gt" />
      <property role="1L1pqM" value="greater than" />
    </node>
    <node concept="25R33" id="7CQR1P0ITfH" role="25R1y">
      <property role="3tVfz5" value="8806468139567780845" />
      <property role="TrG5h" value="lt" />
      <property role="1L1pqM" value="lower than" />
    </node>
  </node>
  <node concept="25R3W" id="7CQR1P0IUYS">
    <property role="3F6X1D" value="8806468139567787960" />
    <property role="3GE5qa" value="query.filter" />
    <property role="TrG5h" value="FilterConnective" />
    <node concept="25R33" id="7CQR1P0IUYT" role="25R1y">
      <property role="3tVfz5" value="8806468139567787961" />
      <property role="TrG5h" value="and" />
      <property role="1L1pqM" value="conjuntive" />
    </node>
    <node concept="25R33" id="7CQR1P0IUZm" role="25R1y">
      <property role="3tVfz5" value="8806468139567787990" />
      <property role="TrG5h" value="or" />
      <property role="1L1pqM" value="disjunctive" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CQR1P0Ls5z">
    <property role="EcuMT" value="8806468139568447843" />
    <property role="3GE5qa" value="query.filter.argument" />
    <property role="TrG5h" value="FilterArgument" />
  </node>
  <node concept="1TIwiD" id="2z3DZjVa0iZ">
    <property role="EcuMT" value="2937376052603258047" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="EventReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2z3DZjVa0jo" role="1TKVEi">
      <property role="IQ2ns" value="2937376052603258072" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OLkeRmrp8m" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="AbtmyXvdLe">
    <property role="EcuMT" value="687772460820257870" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="SampleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="AbtmyXvdLZ" role="1TKVEi">
      <property role="IQ2ns" value="687772460820257919" />
      <property role="20kJfa" value="sample" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2y6cZTVKoid" resolve="Sample" />
    </node>
  </node>
  <node concept="Az7Fb" id="AbtmyXxjdm">
    <property role="3F6X1D" value="687772460820804438" />
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="Number" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="4hHWxo7WCmc">
    <property role="EcuMT" value="4930863343477097868" />
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="EchoDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4hHWxo7WCmL" role="1TKVEi">
      <property role="IQ2ns" value="4930863343477097905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hHWxo7WCmf" resolve="EchoArgument" />
    </node>
    <node concept="1TJgyi" id="4hHWxo7WCmd" role="1TKVEl">
      <property role="IQ2nx" value="4930863343477097869" />
      <property role="TrG5h" value="shouldEcho" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hHWxo7WCmf">
    <property role="EcuMT" value="4930863343477097871" />
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="EchoArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hHWxo7WCmg" role="1TKVEl">
      <property role="IQ2nx" value="4930863343477097872" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

