<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <node concept="1TJgyi" id="5HNNZ2cMbaD" role="1TKVEl">
      <property role="IQ2nx" value="6589839311834231465" />
      <property role="TrG5h" value="topmost" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1rjGWoOx4eS" role="1TKVEl">
      <property role="IQ2nx" value="1644855952786342840" />
      <property role="TrG5h" value="visualizeData" />
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
    <node concept="1TJgyj" id="1rjGWoOP43y" role="1TKVEi">
      <property role="IQ2ns" value="1644855952791584994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rjGWoOP1La" resolve="StoragePropertyValue" />
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
    <property role="34LRSv" value="output format" />
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
    <node concept="1TJgyi" id="hRgQBEacAj" role="1TKVEl">
      <property role="IQ2nx" value="321800020559448467" />
      <property role="TrG5h" value="addMinDurationConstraint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hRgQBEcs0L" role="1TKVEl">
      <property role="IQ2nx" value="321800020560035889" />
      <property role="TrG5h" value="addMaxDurationConstraint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hRgQBEcs34" role="1TKVEl">
      <property role="IQ2nx" value="321800020560036036" />
      <property role="TrG5h" value="minDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="hRgQBEqrv5" role="1TKVEl">
      <property role="IQ2nx" value="321800020563703749" />
      <property role="TrG5h" value="minInclusive" />
      <ref role="AX2Wp" node="hRgQBEqrop" resolve="GreaterSymbol" />
    </node>
    <node concept="1TJgyi" id="hRgQBEcsc1" role="1TKVEl">
      <property role="IQ2nx" value="321800020560036609" />
      <property role="TrG5h" value="maxDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="hRgQBEqrwG" role="1TKVEl">
      <property role="IQ2nx" value="321800020563703852" />
      <property role="TrG5h" value="maxInclusive" />
      <ref role="AX2Wp" node="hRgQBEqrs2" resolve="LessThanSymbol" />
    </node>
    <node concept="1TJgyi" id="hRgQBEcscE" role="1TKVEl">
      <property role="IQ2nx" value="321800020560036650" />
      <property role="TrG5h" value="durationUnit" />
      <ref role="AX2Wp" node="hRgQBEcs3w" resolve="DurationUnit" />
    </node>
    <node concept="1TJgyj" id="6TO5KpDUHTA" role="1TKVEi">
      <property role="IQ2ns" value="7959011757784751718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2RMv6sD4W$k" resolve="EventConnective" />
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
      <ref role="20lvS9" node="5wYV29Llmpt" resolve="Sample" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y6cZTVKoid">
    <property role="EcuMT" value="2920078576487335053" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="ValueSample" />
    <property role="34LRSv" value="value sample" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5wYV29Llmpt" resolve="Sample" />
    <node concept="1TJgyi" id="5wYV29LlmrA" role="1TKVEl">
      <property role="IQ2nx" value="6358779356568184550" />
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
    <property role="TrG5h" value="ValueAggregator" />
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
    <node concept="25R33" id="1rjGWoOv4ER" role="25R1y">
      <property role="3tVfz5" value="1644855952785820343" />
      <property role="TrG5h" value="integral" />
      <property role="1L1pqM" value="integral" />
    </node>
    <node concept="25R33" id="5wYV29LljWh" role="25R1y">
      <property role="3tVfz5" value="6358779356568174353" />
      <property role="TrG5h" value="stddev" />
      <property role="1L1pqM" value="standard deviation" />
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
    <node concept="1TJgyi" id="5wYV29LdqLR" role="1TKVEl">
      <property role="IQ2nx" value="6358779356566105207" />
      <property role="TrG5h" value="timeTolerance" />
      <ref role="AX2Wp" node="5wYV29Lhk$R" resolve="TimeTolerance" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6XpC" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412008" />
      <property role="TrG5h" value="addMinTolerance" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6Xuz" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412323" />
      <property role="TrG5h" value="addMaxTolerance" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6Xwv" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412447" />
      <property role="TrG5h" value="minTolerance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6XxG" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412524" />
      <property role="TrG5h" value="minInclusive" />
      <ref role="AX2Wp" node="hRgQBEqrop" resolve="GreaterSymbol" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6Xzi" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412626" />
      <property role="TrG5h" value="maxTolerance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6X$x" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412705" />
      <property role="TrG5h" value="maxInclusive" />
      <ref role="AX2Wp" node="hRgQBEqrs2" resolve="LessThanSymbol" />
    </node>
    <node concept="1TJgyi" id="5wYV29L6XA9" role="1TKVEl">
      <property role="IQ2nx" value="6358779356564412809" />
      <property role="TrG5h" value="toleranceUnit" />
      <ref role="AX2Wp" node="hRgQBEcs3w" resolve="DurationUnit" />
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
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2RMv6sD4WDZ" resolve="EventOperator" />
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
    <property role="3GE5qa" value="query.filter.threshold" />
    <property role="TrG5h" value="ThresholdFilterType" />
    <node concept="25R33" id="7CQR1P0ITfc" role="25R1y">
      <property role="3tVfz5" value="8806468139567780812" />
      <property role="TrG5h" value="gt" />
      <property role="1L1pqM" value="greater than" />
    </node>
    <node concept="25R33" id="7CQR1P0ITfH" role="25R1y">
      <property role="3tVfz5" value="8806468139567780845" />
      <property role="TrG5h" value="lt" />
      <property role="1L1pqM" value="less than" />
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
      <ref role="20lvS9" node="5wYV29Llmpt" resolve="Sample" />
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
  <node concept="1TIwiD" id="SM$yDCYtQy">
    <property role="EcuMT" value="1023040776214011298" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="GlobalSample" />
    <property role="34LRSv" value="global sample" />
    <ref role="1TJDcQ" node="2y6cZTVKoid" resolve="ValueSample" />
  </node>
  <node concept="1TIwiD" id="SM$yDCYtR6">
    <property role="EcuMT" value="1023040776214011334" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="LocalSample" />
    <property role="34LRSv" value="local sample" />
    <ref role="1TJDcQ" node="2y6cZTVKoid" resolve="ValueSample" />
    <node concept="1TJgyi" id="SM$yDCYtRT" role="1TKVEl">
      <property role="IQ2nx" value="1023040776214011385" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="SM$yDCYtSf" role="1TKVEl">
      <property role="IQ2nx" value="1023040776214011407" />
      <property role="TrG5h" value="upperBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HNNZ2dbDHu">
    <property role="EcuMT" value="6589839311840910174" />
    <property role="3GE5qa" value="query.filter.threshold" />
    <property role="TrG5h" value="ThresholdFilter" />
    <property role="34LRSv" value="threshold filter" />
    <ref role="1TJDcQ" node="7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="1TJgyj" id="5HNNZ2dbDWx" role="1TKVEi">
      <property role="IQ2ns" value="6589839311840911137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyi" id="5HNNZ2dbDNX" role="1TKVEl">
      <property role="IQ2nx" value="6589839311840910589" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7CQR1P0ITfb" resolve="ThresholdFilterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lnCt0EKDk8">
    <property role="EcuMT" value="3843718722426672392" />
    <property role="3GE5qa" value="query.filter.temporal" />
    <property role="TrG5h" value="TemporalFilter" />
    <property role="34LRSv" value="temporal filter" />
    <ref role="1TJDcQ" node="7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="1TJgyi" id="3lnCt0EKDQV" role="1TKVEl">
      <property role="IQ2nx" value="3843718722426674619" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3lnCt0EKDpg" resolve="TemporalFilterType" />
    </node>
    <node concept="1TJgyi" id="3lnCt0EKIcz" role="1TKVEl">
      <property role="IQ2nx" value="3843718722426692387" />
      <property role="TrG5h" value="argument" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3lnCt0EKDpg">
    <property role="3F6X1D" value="3843718722426672720" />
    <property role="3GE5qa" value="query.filter.temporal" />
    <property role="TrG5h" value="TemporalFilterType" />
    <node concept="25R33" id="3lnCt0EKDph" role="25R1y">
      <property role="3tVfz5" value="3843718722426672721" />
      <property role="TrG5h" value="after" />
      <property role="1L1pqM" value="after" />
    </node>
    <node concept="25R33" id="3lnCt0EKDpi" role="25R1y">
      <property role="3tVfz5" value="3843718722426672722" />
      <property role="TrG5h" value="before" />
      <property role="1L1pqM" value="before" />
    </node>
  </node>
  <node concept="25R3W" id="hRgQBEcs3w">
    <property role="3F6X1D" value="321800020560036064" />
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="DurationUnit" />
    <node concept="25R33" id="hRgQBEcs3x" role="25R1y">
      <property role="3tVfz5" value="321800020560036065" />
      <property role="TrG5h" value="milliseconds" />
      <property role="1L1pqM" value="millis" />
    </node>
    <node concept="25R33" id="hRgQBEcs5q" role="25R1y">
      <property role="3tVfz5" value="321800020560036186" />
      <property role="TrG5h" value="seconds" />
      <property role="1L1pqM" value="seconds" />
    </node>
    <node concept="25R33" id="hRgQBEcs5P" role="25R1y">
      <property role="3tVfz5" value="321800020560036213" />
      <property role="TrG5h" value="minutes" />
      <property role="1L1pqM" value="minutes" />
    </node>
    <node concept="25R33" id="hRgQBEcs6h" role="25R1y">
      <property role="3tVfz5" value="321800020560036241" />
      <property role="TrG5h" value="hours" />
      <property role="1L1pqM" value="hours" />
    </node>
    <node concept="25R33" id="hRgQBEcs6I" role="25R1y">
      <property role="3tVfz5" value="321800020560036270" />
      <property role="TrG5h" value="days" />
      <property role="1L1pqM" value="days" />
    </node>
    <node concept="25R33" id="hRgQBEcs7c" role="25R1y">
      <property role="3tVfz5" value="321800020560036300" />
      <property role="TrG5h" value="weeks" />
      <property role="1L1pqM" value="weeks" />
    </node>
  </node>
  <node concept="25R3W" id="hRgQBEqrop">
    <property role="3F6X1D" value="321800020563703321" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="GreaterSymbol" />
    <node concept="25R33" id="hRgQBEqroq" role="25R1y">
      <property role="3tVfz5" value="321800020563703322" />
      <property role="TrG5h" value="inclusive" />
      <property role="1L1pqM" value="≥" />
    </node>
    <node concept="25R33" id="hRgQBEqrpV" role="25R1y">
      <property role="3tVfz5" value="321800020563703419" />
      <property role="TrG5h" value="exclusive" />
      <property role="1L1pqM" value="&gt;" />
    </node>
  </node>
  <node concept="25R3W" id="hRgQBEqrs2">
    <property role="3F6X1D" value="321800020563703554" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="LessThanSymbol" />
    <node concept="25R33" id="hRgQBEqrs3" role="25R1y">
      <property role="3tVfz5" value="321800020563703555" />
      <property role="TrG5h" value="inclusive" />
      <property role="1L1pqM" value="≤" />
    </node>
    <node concept="25R33" id="hRgQBEqrs4" role="25R1y">
      <property role="3tVfz5" value="321800020563703556" />
      <property role="TrG5h" value="exclusive" />
      <property role="1L1pqM" value="&lt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rjGWoOP1La">
    <property role="EcuMT" value="1644855952791575626" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1rjGWoOP1MH">
    <property role="EcuMT" value="1644855952791575725" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyString" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="1rjGWoOP1La" resolve="StoragePropertyValue" />
    <node concept="1TJgyi" id="1rjGWoOP1XM" role="1TKVEl">
      <property role="IQ2nx" value="1644855952791576434" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rjGWoOP1QX">
    <property role="EcuMT" value="1644855952791575997" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyNumber" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="1rjGWoOP1La" resolve="StoragePropertyValue" />
    <node concept="1TJgyi" id="1rjGWoOP1UW" role="1TKVEl">
      <property role="IQ2nx" value="1644855952791576252" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="AbtmyXxjdm" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rjGWoOP3VR">
    <property role="EcuMT" value="1644855952791584503" />
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="StoragePropertyBoolean" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="1rjGWoOP1La" resolve="StoragePropertyValue" />
    <node concept="1TJgyi" id="1rjGWoOP3XW" role="1TKVEl">
      <property role="IQ2nx" value="1644855952791584636" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="5wYV29Lhk$R">
    <property role="3F6X1D" value="6358779356567128375" />
    <property role="3GE5qa" value="query.choice" />
    <property role="TrG5h" value="TimeTolerance" />
    <node concept="25R33" id="5wYV29Lhk$S" role="25R1y">
      <property role="3tVfz5" value="6358779356567128376" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="immediately" />
    </node>
    <node concept="25R33" id="5wYV29LhkA_" role="25R1y">
      <property role="3tVfz5" value="6358779356567128485" />
      <property role="TrG5h" value="with" />
      <property role="1L1pqM" value="with time gap" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wYV29LljSi">
    <property role="EcuMT" value="6358779356568174098" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="TemporalSample" />
    <property role="34LRSv" value="temporal sample" />
    <ref role="1TJDcQ" node="5wYV29Llmpt" resolve="Sample" />
    <node concept="PrWs8" id="5wYV29Llmjn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5wYV29LlxAL" role="1TKVEi">
      <property role="IQ2ns" value="6358779356568230321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5wYV29LlmyY" resolve="TimeRange" />
    </node>
    <node concept="1TJgyi" id="5wYV29LlxCv" role="1TKVEl">
      <property role="IQ2nx" value="6358779356568230431" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="hRgQBEcs3w" resolve="DurationUnit" />
    </node>
    <node concept="1TJgyi" id="5wYV29Lmglb" role="1TKVEl">
      <property role="IQ2nx" value="6358779356568421707" />
      <property role="TrG5h" value="aggregator" />
      <ref role="AX2Wp" node="5wYV29Lmgix" resolve="TemporalAggregator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wYV29Llmpt">
    <property role="EcuMT" value="6358779356568184413" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="Sample" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5wYV29Llmr0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5wYV29Llmso" role="1TKVEi">
      <property role="IQ2ns" value="6358779356568184600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="echo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4hHWxo7WCmc" resolve="EchoDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wYV29LlmyY">
    <property role="EcuMT" value="6358779356568185022" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="TimeRange" />
    <property role="34LRSv" value="time range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5wYV29Llm$F" role="1TKVEl">
      <property role="IQ2nx" value="6358779356568185131" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5wYV29Llm_5" role="1TKVEl">
      <property role="IQ2nx" value="6358779356568185157" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5wYV29Lmgix">
    <property role="3F6X1D" value="6358779356568421537" />
    <property role="3GE5qa" value="query.sample" />
    <property role="TrG5h" value="TemporalAggregator" />
    <node concept="25R33" id="5wYV29Lmgiy" role="25R1y">
      <property role="3tVfz5" value="6358779356568421538" />
      <property role="TrG5h" value="sum_t" />
      <property role="1L1pqM" value="sum" />
    </node>
    <node concept="25R33" id="5wYV29Lmgiz" role="25R1y">
      <property role="3tVfz5" value="6358779356568421539" />
      <property role="TrG5h" value="max_t" />
      <property role="1L1pqM" value="maximum" />
    </node>
    <node concept="25R33" id="5wYV29Lmgi$" role="25R1y">
      <property role="3tVfz5" value="6358779356568421540" />
      <property role="TrG5h" value="min_t" />
      <property role="1L1pqM" value="minimum" />
    </node>
    <node concept="25R33" id="5wYV29Lmgi_" role="25R1y">
      <property role="3tVfz5" value="6358779356568421541" />
      <property role="TrG5h" value="avg_t" />
      <property role="1L1pqM" value="average" />
    </node>
    <node concept="25R33" id="5wYV29LmgiA" role="25R1y">
      <property role="3tVfz5" value="6358779356568421542" />
      <property role="TrG5h" value="count_t" />
      <property role="1L1pqM" value="count" />
    </node>
    <node concept="25R33" id="5wYV29LmgiC" role="25R1y">
      <property role="3tVfz5" value="6358779356568421544" />
      <property role="TrG5h" value="stddev_t" />
      <property role="1L1pqM" value="standard deviation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wYV29Lw$8k">
    <property role="EcuMT" value="6358779356571124244" />
    <property role="3GE5qa" value="query.filter.around" />
    <property role="TrG5h" value="AroundFilter" />
    <property role="34LRSv" value="deviation filter" />
    <ref role="1TJDcQ" node="7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="1TJgyj" id="2ybtvkS0f_Y" role="1TKVEi">
      <property role="IQ2ns" value="2921558479346923902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2ybtvkS0fAW" role="1TKVEi">
      <property role="IQ2ns" value="2921558479346923964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxDeviation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyi" id="2ybtvkS0fwC" role="1TKVEl">
      <property role="IQ2nx" value="2921558479346923560" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2ybtvkS0fuj" resolve="AroundType" />
    </node>
  </node>
  <node concept="25R3W" id="2ybtvkS0fuj">
    <property role="3F6X1D" value="2921558479346923411" />
    <property role="3GE5qa" value="query.filter.around" />
    <property role="TrG5h" value="AroundType" />
    <node concept="25R33" id="2ybtvkS0fuk" role="25R1y">
      <property role="3tVfz5" value="2921558479346923412" />
      <property role="TrG5h" value="rel" />
      <property role="1L1pqM" value="relative" />
    </node>
    <node concept="25R33" id="2ybtvkS0fvD" role="25R1y">
      <property role="3tVfz5" value="2921558479346923497" />
      <property role="TrG5h" value="abs" />
      <property role="1L1pqM" value="absolute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RMv6sD4W$k">
    <property role="EcuMT" value="3310845458583374100" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="EventConnective" />
    <property role="34LRSv" value="event definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2RMv6sD4WIU" role="1TKVEi">
      <property role="IQ2ns" value="3310845458583374778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2RMv6sD4WDZ" resolve="EventOperator" />
    </node>
    <node concept="1TJgyi" id="2RMv6sD4WBH" role="1TKVEl">
      <property role="IQ2nx" value="3310845458583374317" />
      <property role="TrG5h" value="connective" />
      <ref role="AX2Wp" node="7CQR1P0IUYS" resolve="FilterConnective" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RMv6sD4WDZ">
    <property role="EcuMT" value="3310845458583374463" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="EventOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2RMv6sD4WEW" role="1TKVEl">
      <property role="IQ2nx" value="3310845458583374524" />
      <property role="TrG5h" value="negated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RMv6sD50Va">
    <property role="EcuMT" value="3310845458583391946" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="ConstantEvent" />
    <property role="34LRSv" value="constant event" />
    <ref role="1TJDcQ" node="2RMv6sD4WDZ" resolve="EventOperator" />
    <node concept="1TJgyj" id="2RMv6sD7E9P" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584085109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maximumSlope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2RMv6sD7EaZ" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584085183" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maximumRelativeDeviation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RMv6sD9tY0">
    <property role="EcuMT" value="3310845458584559488" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="IncreaseEvent" />
    <property role="34LRSv" value="monotonic increase" />
    <ref role="1TJDcQ" node="2RMv6sD4WDZ" resolve="EventOperator" />
    <node concept="1TJgyj" id="2RMv6sD9urh" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584561361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minChange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2RMv6sD9usf" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584561423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxChange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2RMv6sD9utq" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584561498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RMv6sDaJPZ">
    <property role="EcuMT" value="3310845458584894847" />
    <property role="3GE5qa" value="query.event" />
    <property role="TrG5h" value="DecreaseEvent" />
    <property role="34LRSv" value="monotonic decrease" />
    <ref role="1TJDcQ" node="2RMv6sD4WDZ" resolve="EventOperator" />
    <node concept="1TJgyj" id="2RMv6sDaJZo" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584895448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minChange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2RMv6sDaK0y" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584895522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxChange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
    <node concept="1TJgyj" id="2RMv6sDaK1H" role="1TKVEi">
      <property role="IQ2ns" value="3310845458584895597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CQR1P0Ls5z" resolve="FilterArgument" />
    </node>
  </node>
</model>

