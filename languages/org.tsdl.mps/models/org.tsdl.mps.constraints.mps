<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d9d3b98-9564-4505-af55-97460ffd2628(org.tsdl.mps.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="1M2fIO" id="2z3DZjVa0t9">
    <property role="3GE5qa" value="query.event" />
    <ref role="1M2myG" to="3k3a:2z3DZjVa0iZ" resolve="EventReference" />
    <node concept="1N5Pfh" id="2z3DZjVhCBe" role="1Mr941">
      <ref role="1N5Vy1" to="3k3a:2z3DZjVa0jo" resolve="event" />
      <node concept="3dgokm" id="AbtmyXgr7S" role="1N6uqs">
        <node concept="3clFbS" id="AbtmyXgr7T" role="2VODD2">
          <node concept="3cpWs8" id="AbtmyXhiNG" role="3cqZAp">
            <node concept="3cpWsn" id="AbtmyXhiNJ" role="3cpWs9">
              <property role="TrG5h" value="eventsInQuery" />
              <node concept="2OqwBi" id="AbtmyXhjSV" role="33vP2m">
                <node concept="2OqwBi" id="AbtmyXhjyS" role="2Oq$k0">
                  <node concept="2OqwBi" id="AbtmyXhj60" role="2Oq$k0">
                    <node concept="2rP1CM" id="AbtmyXhiX2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="AbtmyXhjkP" role="2OqNvi">
                      <node concept="1xMEDy" id="AbtmyXhjkR" role="1xVPHs">
                        <node concept="chp4Y" id="AbtmyXhjni" role="ri$Ld">
                          <ref role="cht4Q" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="AbtmyXhjGZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:5OLkeRmrg7k" resolve="events" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="AbtmyXhk7J" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                </node>
              </node>
              <node concept="2I9FWS" id="AbtmyXhkHs" role="1tU5fm">
                <ref role="2I9WkF" to="3k3a:5OLkeRmrp8m" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="AbtmyXhVRn" role="3cqZAp">
            <node concept="2ShNRf" id="AbtmyXhVVL" role="3cqZAk">
              <node concept="YeOm9" id="AbtmyXhWFT" role="2ShVmc">
                <node concept="1Y3b0j" id="AbtmyXhWFW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="AbtmyXhWFX" role="1B3o_S" />
                  <node concept="37vLTw" id="AbtmyXhWop" role="37wK5m">
                    <ref role="3cqZAo" node="AbtmyXhiNJ" resolve="eventsInQuery" />
                  </node>
                  <node concept="3clFb_" id="AbtmyXhWOd" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="AbtmyXhWOe" role="3clF45" />
                    <node concept="3Tm1VV" id="AbtmyXhWOf" role="1B3o_S" />
                    <node concept="37vLTG" id="AbtmyXhWOh" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="AbtmyXhWOi" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="AbtmyXhWOk" role="3clF47">
                      <node concept="Jncv_" id="AbtmyXw6Ow" role="3cqZAp">
                        <ref role="JncvD" to="3k3a:5OLkeRmrp8m" resolve="Event" />
                        <node concept="37vLTw" id="AbtmyXw7g_" role="JncvB">
                          <ref role="3cqZAo" node="AbtmyXhWOh" resolve="child" />
                        </node>
                        <node concept="3clFbS" id="AbtmyXw6Oy" role="Jncv$">
                          <node concept="3cpWs6" id="AbtmyXw7SR" role="3cqZAp">
                            <node concept="2OqwBi" id="AbtmyXw8$c" role="3cqZAk">
                              <node concept="Jnkvi" id="AbtmyXw8l7" role="2Oq$k0">
                                <ref role="1M0zk5" node="AbtmyXw6Oz" resolve="eventNode" />
                              </node>
                              <node concept="3TrcHB" id="AbtmyXw8Ph" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="AbtmyXw6Oz" role="JncvA">
                          <property role="TrG5h" value="eventNode" />
                          <node concept="2jxLKc" id="AbtmyXw6O$" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="AbtmyXw9j_" role="3cqZAp">
                        <node concept="2OqwBi" id="AbtmyXwalc" role="3cqZAk">
                          <node concept="37vLTw" id="AbtmyXw9VS" role="2Oq$k0">
                            <ref role="3cqZAo" node="AbtmyXhWOh" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="AbtmyXwaD0" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AbtmyXhWOl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="AbtmyXw44N">
    <property role="3GE5qa" value="query.sample" />
    <ref role="1M2myG" to="3k3a:AbtmyXvdLe" resolve="SampleReference" />
    <node concept="1N5Pfh" id="AbtmyXw463" role="1Mr941">
      <ref role="1N5Vy1" to="3k3a:AbtmyXvdLZ" resolve="sample" />
      <node concept="3dgokm" id="AbtmyXw49H" role="1N6uqs">
        <node concept="3clFbS" id="AbtmyXw49I" role="2VODD2">
          <node concept="3cpWs8" id="AbtmyXwbEJ" role="3cqZAp">
            <node concept="3cpWsn" id="AbtmyXwbEM" role="3cpWs9">
              <property role="TrG5h" value="samplesInQuery" />
              <node concept="2I9FWS" id="AbtmyXwbEI" role="1tU5fm">
                <ref role="2I9WkF" to="3k3a:5wYV29Llmpt" resolve="Sample" />
              </node>
              <node concept="2OqwBi" id="AbtmyXwcVo" role="33vP2m">
                <node concept="2OqwBi" id="AbtmyXwcmv" role="2Oq$k0">
                  <node concept="2OqwBi" id="AbtmyXwbTL" role="2Oq$k0">
                    <node concept="2rP1CM" id="AbtmyXwbJd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="AbtmyXwc8s" role="2OqNvi">
                      <node concept="1xMEDy" id="AbtmyXwc8u" role="1xVPHs">
                        <node concept="chp4Y" id="AbtmyXwcaX" role="ri$Ld">
                          <ref role="cht4Q" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="AbtmyXwcJi" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:7CQR1P0ETs6" resolve="samples" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="AbtmyXwdfO" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="AbtmyXwdjs" role="3cqZAp">
            <node concept="2ShNRf" id="AbtmyXwdjP" role="3cqZAk">
              <node concept="YeOm9" id="AbtmyXwe6S" role="2ShVmc">
                <node concept="1Y3b0j" id="AbtmyXwe6V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="AbtmyXwe6W" role="1B3o_S" />
                  <node concept="37vLTw" id="AbtmyXwdMN" role="37wK5m">
                    <ref role="3cqZAo" node="AbtmyXwbEM" resolve="samplesInQuery" />
                  </node>
                  <node concept="3clFb_" id="AbtmyXwehD" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="AbtmyXwehE" role="3clF45" />
                    <node concept="3Tm1VV" id="AbtmyXwehF" role="1B3o_S" />
                    <node concept="37vLTG" id="AbtmyXwehH" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="AbtmyXwehI" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="AbtmyXwehK" role="3clF47">
                      <node concept="Jncv_" id="AbtmyXweKN" role="3cqZAp">
                        <ref role="JncvD" to="3k3a:5wYV29Llmpt" resolve="Sample" />
                        <node concept="37vLTw" id="AbtmyXweWJ" role="JncvB">
                          <ref role="3cqZAo" node="AbtmyXwehH" resolve="child" />
                        </node>
                        <node concept="3clFbS" id="AbtmyXweKT" role="Jncv$">
                          <node concept="3cpWs6" id="AbtmyXwfo4" role="3cqZAp">
                            <node concept="2OqwBi" id="AbtmyXwfZh" role="3cqZAk">
                              <node concept="Jnkvi" id="AbtmyXwfGk" role="2Oq$k0">
                                <ref role="1M0zk5" node="AbtmyXweKW" resolve="sampleNode" />
                              </node>
                              <node concept="3TrcHB" id="AbtmyXwgsb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="AbtmyXweKW" role="JncvA">
                          <property role="TrG5h" value="sampleNode" />
                          <node concept="2jxLKc" id="AbtmyXweKX" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="AbtmyXwgOh" role="3cqZAp">
                        <node concept="2OqwBi" id="AbtmyXwhjj" role="3cqZAk">
                          <node concept="37vLTw" id="AbtmyXwh42" role="2Oq$k0">
                            <ref role="3cqZAo" node="AbtmyXwehH" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="AbtmyXwhCH" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AbtmyXwehL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
</model>

