<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0092c234-4918-4fba-a6f2-f9b888c26545(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hg0m" ref="r:84da6943-aaaa-43e2-af5b-a80410f97cf3(tutorial.calculator.structure)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7oebuLL5xVF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3Bq5f9eHNHv" role="3acgRq">
      <ref role="30HIoZ" to="hg0m:7oebuLL603F" resolve="InputFieldReference" />
      <node concept="1Koe21" id="3Bq5f9eHNHz" role="1lVwrX">
        <node concept="9aQIb" id="3Bq5f9eHNHD" role="1Koe22">
          <node concept="3clFbS" id="3Bq5f9eHNHL" role="9aQI4">
            <node concept="3cpWs8" id="3Bq5f9eHPcj" role="3cqZAp">
              <node concept="3cpWsn" id="3Bq5f9eHPcm" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3Bq5f9eHPci" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3Bq5f9eHPcS" role="3cqZAp">
              <node concept="37vLTI" id="3Bq5f9eHRdz" role="3clFbG">
                <node concept="3cpWs3" id="3Bq5f9eHS$F" role="37vLTx">
                  <node concept="37vLTw" id="3Bq5f9eHTME" role="3uHU7w">
                    <ref role="3cqZAo" node="3Bq5f9eHPcm" resolve="i" />
                    <node concept="raruj" id="3Bq5f9eHU8r" role="lGtFl" />
                    <node concept="1ZhdrF" id="3Bq5f9eHUub" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3Bq5f9eHUuc" role="3$ytzL">
                        <node concept="3clFbS" id="3Bq5f9eHUud" role="2VODD2">
                          <node concept="3clFbF" id="3Bq5f9eHV27" role="3cqZAp">
                            <node concept="2OqwBi" id="3Bq5f9eHZXn" role="3clFbG">
                              <node concept="1iwH7S" id="3Bq5f9eHV26" role="2Oq$k0" />
                              <node concept="1iwH70" id="3Bq5f9eI03r" role="2OqNvi">
                                <ref role="1iwH77" node="3Bq5f9eGTRq" resolve="localVar" />
                                <node concept="2OqwBi" id="3Bq5f9eI1MY" role="1iwH7V">
                                  <node concept="30H73N" id="3Bq5f9eI1Bn" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Bq5f9eI27_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hg0m:7oebuLL60fZ" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Bq5f9eHVVt" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3Bq5f9eHRdN" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Bq5f9eHQyB" role="37vLTJ">
                  <ref role="3cqZAo" node="3Bq5f9eHPcm" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="3Bq5f9eGbDc" role="2rTMjI">
      <property role="TrG5h" value="inputFieldDeclaration" />
      <ref role="2rTdP9" to="hg0m:7oebuLL5J_i" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3Bq5f9eGORz" role="2rTMjI">
      <property role="TrG5h" value="outputFieldDeclaration" />
      <ref role="2rTdP9" to="hg0m:7oebuLL5N7t" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3Bq5f9eGTRq" role="2rTMjI">
      <property role="TrG5h" value="localVar" />
      <ref role="2rTdP9" to="hg0m:7oebuLL5J_i" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="7oebuLL69is" role="3lj3bC">
      <ref role="30HIoZ" to="hg0m:7oebuLL5xVN" resolve="Calculator" />
      <ref role="3lhOvi" node="7oebuLL69i9" resolve="calculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="7oebuLL69i9">
    <property role="TrG5h" value="calculatorImpl" />
    <node concept="2tJIrI" id="7oebuLL6R7o" role="jymVt" />
    <node concept="3clFb_" id="3Bq5f9eHakM" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Bq5f9eHakO" role="3clF47">
        <node concept="3cpWs8" id="3Bq5f9eIhH9" role="3cqZAp">
          <node concept="3cpWsn" id="3Bq5f9eIhHc" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Bq5f9eIhH7" role="1tU5fm" />
            <node concept="3cmrfG" id="3Bq5f9eIk6j" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="3Bq5f9eIl0y" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3Bq5f9eIl0z" role="3zH0cK">
                <node concept="3clFbS" id="3Bq5f9eIl0$" role="2VODD2">
                  <node concept="3clFbF" id="3Bq5f9eImLC" role="3cqZAp">
                    <node concept="2OqwBi" id="3Bq5f9eIony" role="3clFbG">
                      <node concept="1iwH7S" id="3Bq5f9eImLB" role="2Oq$k0" />
                      <node concept="2piZGk" id="3Bq5f9eIoI_" role="2OqNvi">
                        <node concept="Xl_RD" id="3Bq5f9eIqK9" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="3Bq5f9eIrAS" role="lGtFl">
              <ref role="2rW$FS" node="3Bq5f9eGTRq" resolve="localVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="3Bq5f9eIk88" role="lGtFl">
            <node concept="3JmXsc" id="3Bq5f9eIk8b" role="3Jn$fo">
              <node concept="3clFbS" id="3Bq5f9eIk8c" role="2VODD2">
                <node concept="3clFbF" id="3Bq5f9eIk8i" role="3cqZAp">
                  <node concept="2OqwBi" id="3Bq5f9eIk8d" role="3clFbG">
                    <node concept="3Tsc0h" id="3Bq5f9eIk8g" role="2OqNvi">
                      <ref role="3TtcxE" to="hg0m:7oebuLL5JBY" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="3Bq5f9eIk8h" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3Bq5f9eHal9" role="3cqZAp">
          <node concept="3clFbS" id="3Bq5f9eHala" role="SfCbr">
            <node concept="3clFbF" id="3Bq5f9eHalb" role="3cqZAp">
              <node concept="37vLTI" id="3Bq5f9eHalc" role="3clFbG">
                <node concept="2YIFZM" id="3Bq5f9eHald" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3Bq5f9eHe1V" role="37wK5m">
                    <node concept="37vLTw" id="3Bq5f9eHcBk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oebuLL7Zuf" resolve="inputField" />
                      <node concept="1ZhdrF" id="3Bq5f9eHrlY" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="3Bq5f9eHrlZ" role="3$ytzL">
                          <node concept="3clFbS" id="3Bq5f9eHrm0" role="2VODD2">
                            <node concept="3clFbF" id="3Bq5f9eHvAp" role="3cqZAp">
                              <node concept="2OqwBi" id="3Bq5f9eHyLy" role="3clFbG">
                                <node concept="1iwH7S" id="3Bq5f9eHvAo" role="2Oq$k0" />
                                <node concept="1iwH70" id="3Bq5f9eHyUE" role="2OqNvi">
                                  <ref role="1iwH77" node="3Bq5f9eGbDc" resolve="inputFieldDeclaration" />
                                  <node concept="30H73N" id="3Bq5f9eH$DK" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Bq5f9eHioB" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Bq5f9eHale" role="37vLTJ">
                  <ref role="3cqZAo" node="3Bq5f9eHakQ" resolve="i" />
                  <node concept="1ZhdrF" id="3Bq5f9eHjvv" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3Bq5f9eHjvw" role="3$ytzL">
                      <node concept="3clFbS" id="3Bq5f9eHjvx" role="2VODD2">
                        <node concept="3clFbF" id="3Bq5f9eHo1B" role="3cqZAp">
                          <node concept="2OqwBi" id="3Bq5f9eHoQZ" role="3clFbG">
                            <node concept="1iwH7S" id="3Bq5f9eHo1A" role="2Oq$k0" />
                            <node concept="1iwH70" id="3Bq5f9eI90k" role="2OqNvi">
                              <ref role="1iwH77" node="3Bq5f9eGTRq" resolve="localVar" />
                              <node concept="30H73N" id="3Bq5f9eIa3n" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3Bq5f9eHj14" role="lGtFl">
                <node concept="3JmXsc" id="3Bq5f9eHj17" role="3Jn$fo">
                  <node concept="3clFbS" id="3Bq5f9eHj18" role="2VODD2">
                    <node concept="3clFbF" id="3Bq5f9eHj1e" role="3cqZAp">
                      <node concept="2OqwBi" id="3Bq5f9eHj19" role="3clFbG">
                        <node concept="3Tsc0h" id="3Bq5f9eHj1c" role="2OqNvi">
                          <ref role="3TtcxE" to="hg0m:7oebuLL5JBY" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="3Bq5f9eHj1d" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Bq5f9eHalf" role="TEbGg">
            <node concept="3cpWsn" id="3Bq5f9eHalg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Bq5f9eHalh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="3Bq5f9eHali" role="TDEfX">
              <node concept="3clFbH" id="3Bq5f9eHalj" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Bq5f9eHAZ_" role="3cqZAp">
          <node concept="2OqwBi" id="3Bq5f9eHCxi" role="3clFbG">
            <node concept="37vLTw" id="3Bq5f9eHAZz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Bq5f9eEZSz" resolve="OutputField" />
            </node>
            <node concept="liA8E" id="3Bq5f9eHEPU" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="3Bq5f9eHJWO" role="37wK5m">
                <node concept="1eOMI4" id="3Bq5f9eHKVo" role="3uHU7w">
                  <node concept="10Nm6u" id="3Bq5f9eHLDF" role="1eOMHV">
                    <node concept="29HgVG" id="3Bq5f9eHLPr" role="lGtFl">
                      <node concept="3NFfHV" id="3Bq5f9eHLPs" role="3NFExx">
                        <node concept="3clFbS" id="3Bq5f9eHLPt" role="2VODD2">
                          <node concept="3clFbF" id="3Bq5f9eHLPz" role="3cqZAp">
                            <node concept="2OqwBi" id="3Bq5f9eHMPw" role="3clFbG">
                              <node concept="2OqwBi" id="3Bq5f9eHLPu" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Bq5f9eHLPx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hg0m:7oebuLL5N7u" resolve="outputField" />
                                </node>
                                <node concept="30H73N" id="3Bq5f9eHLPy" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="3Bq5f9eHNmN" role="2OqNvi">
                                <ref role="3Tt5mk" to="hg0m:7oebuLL5X47" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Bq5f9eHILq" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Bq5f9eHalk" role="3clF45" />
      <node concept="3Tm1VV" id="3Bq5f9eHall" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oebuLL6VD3" role="jymVt" />
    <node concept="3clFbW" id="7oebuLL7Ceo" role="jymVt">
      <node concept="3cqZAl" id="7oebuLL7Cep" role="3clF45" />
      <node concept="3clFbS" id="7oebuLL7Cer" role="3clF47">
        <node concept="3clFbF" id="7oebuLL7EkL" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7EkK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="7oebuLL7EYr" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="7oebuLL7UGZ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7oebuLL7UH0" role="3zH0cK">
                  <node concept="3clFbS" id="7oebuLL7UH1" role="2VODD2">
                    <node concept="3clFbF" id="7oebuLL7VOJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7oebuLL7W2A" role="3clFbG">
                        <node concept="30H73N" id="7oebuLL7VOI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7oebuLL7W$t" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oebuLL7HAv" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7HAt" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7oebuLL7IXi" role="37wK5m">
              <node concept="1pGfFk" id="7oebuLL7KNv" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="7oebuLL7Ltf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7oebuLL7MP9" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oebuLL7NJO" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7NJM" role="3clFbG">
            <ref role="37wK5l" node="3Bq5f9eHakM" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="7oebuLL7Pv5" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7Pv3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="7oebuLL7Rgf" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oebuLL7S9L" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7S9J" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="7oebuLL7T5C" role="3cqZAp">
          <node concept="1rXfSq" id="7oebuLL7T5A" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="7oebuLL7TLN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Bq5f9eFuAd" role="3cqZAp">
          <node concept="3clFbS" id="3Bq5f9eFuAf" role="9aQI4">
            <node concept="3clFbF" id="3Bq5f9eFwst" role="3cqZAp">
              <node concept="2OqwBi" id="3Bq5f9eF$Rk" role="3clFbG">
                <node concept="2OqwBi" id="3Bq5f9eFxT$" role="2Oq$k0">
                  <node concept="37vLTw" id="3Bq5f9eFwsr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oebuLL7Zuf" resolve="inputField" />
                    <node concept="1ZhdrF" id="3Bq5f9eGd99" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3Bq5f9eGd9a" role="3$ytzL">
                        <node concept="3clFbS" id="3Bq5f9eGd9b" role="2VODD2">
                          <node concept="3clFbF" id="3Bq5f9eGfwW" role="3cqZAp">
                            <node concept="2OqwBi" id="3Bq5f9eGgkU" role="3clFbG">
                              <node concept="1iwH7S" id="3Bq5f9eGfwV" role="2Oq$k0" />
                              <node concept="1iwH70" id="3Bq5f9eGguX" role="2OqNvi">
                                <ref role="1iwH77" node="3Bq5f9eGbDc" resolve="inputFieldDeclaration" />
                                <node concept="30H73N" id="3Bq5f9eGhRm" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Bq5f9eGgLm" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Bq5f9eF$jk" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="3Bq5f9eF_Qw" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="3Bq5f9eG4LM" role="37wK5m">
                    <ref role="3cqZAo" node="3Bq5f9eFZJc" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Bq5f9eFCJs" role="3cqZAp">
              <node concept="1rXfSq" id="3Bq5f9eFHAN" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="3Bq5f9eFIwL" role="37wK5m">
                  <node concept="1pGfFk" id="3Bq5f9eFMcL" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3Bq5f9eFRbi" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="3Bq5f9eG8nI" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Bq5f9eG8nJ" role="3zH0cK">
                          <node concept="3clFbS" id="3Bq5f9eG8nK" role="2VODD2">
                            <node concept="3clFbF" id="3Bq5f9eGa47" role="3cqZAp">
                              <node concept="2OqwBi" id="3Bq5f9eGaiz" role="3clFbG">
                                <node concept="30H73N" id="3Bq5f9eGa46" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3Bq5f9eGb1o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="3Bq5f9eFSND" role="3cqZAp">
              <node concept="1rXfSq" id="3Bq5f9eFSNB" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3Bq5f9eFUri" role="37wK5m">
                  <ref role="3cqZAo" node="7oebuLL7Zuf" resolve="inputField" />
                  <node concept="1ZhdrF" id="3Bq5f9eGibV" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3Bq5f9eGibW" role="3$ytzL">
                      <node concept="3clFbS" id="3Bq5f9eGibX" role="2VODD2">
                        <node concept="3clFbF" id="3Bq5f9eGkkQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3Bq5f9eGlfr" role="3clFbG">
                            <node concept="1iwH7S" id="3Bq5f9eGkkP" role="2Oq$k0" />
                            <node concept="1iwH70" id="3Bq5f9eGllJ" role="2OqNvi">
                              <ref role="1iwH77" node="3Bq5f9eGbDc" resolve="inputFieldDeclaration" />
                              <node concept="30H73N" id="3Bq5f9eGmZd" role="1iwH7V" />
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
          <node concept="1WS0z7" id="3Bq5f9eG6kW" role="lGtFl">
            <node concept="3JmXsc" id="3Bq5f9eG6kZ" role="3Jn$fo">
              <node concept="3clFbS" id="3Bq5f9eG6l0" role="2VODD2">
                <node concept="3clFbF" id="3Bq5f9eG6l6" role="3cqZAp">
                  <node concept="2OqwBi" id="3Bq5f9eG6l1" role="3clFbG">
                    <node concept="3Tsc0h" id="3Bq5f9eG6l4" role="2OqNvi">
                      <ref role="3TtcxE" to="hg0m:7oebuLL5JBY" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="3Bq5f9eG6l5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Bq5f9eGrw$" role="3cqZAp">
          <node concept="1rXfSq" id="3Bq5f9eGzG2" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="2ShNRf" id="3Bq5f9eG$Y9" role="37wK5m">
              <node concept="1pGfFk" id="3Bq5f9eGAOx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3Bq5f9eGByf" role="37wK5m">
                  <property role="Xl_RC" value="Output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Bq5f9eGDPR" role="3cqZAp">
          <node concept="1rXfSq" id="3Bq5f9eGDPP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="3Bq5f9eGFRw" role="37wK5m">
              <ref role="3cqZAo" node="3Bq5f9eEZSz" resolve="OutputField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oebuLL7BCK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oebuLL7X46" role="jymVt" />
    <node concept="312cEg" id="3Bq5f9eFZJc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Bq5f9eFY$8" role="1B3o_S" />
      <node concept="3uibUv" id="3Bq5f9eFZDO" role="1tU5fm">
        <ref role="3uigEE" node="7oebuLL6L1d" resolve="calculatorImpl.MyListener" />
      </node>
      <node concept="2ShNRf" id="3Bq5f9eG15t" role="33vP2m">
        <node concept="HV5vD" id="3Bq5f9eG2Vp" role="2ShVmc">
          <ref role="HV5vE" node="7oebuLL6L1d" resolve="calculatorImpl.MyListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Bq5f9eFXHG" role="jymVt" />
    <node concept="312cEg" id="7oebuLL7Zuf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7oebuLL7XPO" role="1B3o_S" />
      <node concept="3uibUv" id="7oebuLL7Zu5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="7oebuLL80px" role="33vP2m">
        <node concept="1pGfFk" id="7oebuLL82ft" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="3Bq5f9eENiy" role="lGtFl">
        <ref role="2rW$FS" node="3Bq5f9eGbDc" resolve="inputFieldDeclaration" />
        <node concept="3JmXsc" id="3Bq5f9eENi_" role="3Jn$fo">
          <node concept="3clFbS" id="3Bq5f9eENiA" role="2VODD2">
            <node concept="3clFbF" id="3Bq5f9eENiG" role="3cqZAp">
              <node concept="2OqwBi" id="3Bq5f9eENiB" role="3clFbG">
                <node concept="3Tsc0h" id="3Bq5f9eENiE" role="2OqNvi">
                  <ref role="3TtcxE" to="hg0m:7oebuLL5JBY" resolve="inputField" />
                </node>
                <node concept="30H73N" id="3Bq5f9eENiF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3Bq5f9eEOcy" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3Bq5f9eEOc_" role="3zH0cK">
          <node concept="3clFbS" id="3Bq5f9eEOcA" role="2VODD2">
            <node concept="3clFbF" id="3Bq5f9eEOcG" role="3cqZAp">
              <node concept="2OqwBi" id="3Bq5f9eEVwN" role="3clFbG">
                <node concept="1iwH7S" id="3Bq5f9eERAC" role="2Oq$k0" />
                <node concept="2piZGk" id="3Bq5f9eEVQk" role="2OqNvi">
                  <node concept="Xl_RD" id="3Bq5f9eEYI8" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Bq5f9eES9h" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7oebuLL7Cu4" role="jymVt" />
    <node concept="312cEg" id="3Bq5f9eEZSz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="OutputField" />
      <node concept="3Tm6S6" id="3Bq5f9eEZS$" role="1B3o_S" />
      <node concept="3uibUv" id="3Bq5f9eEZS_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="3Bq5f9eEZSA" role="33vP2m">
        <node concept="1pGfFk" id="3Bq5f9eEZSB" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Bq5f9eEZEX" role="jymVt" />
    <node concept="2tJIrI" id="3Bq5f9eEZhi" role="jymVt" />
    <node concept="312cEu" id="7oebuLL6L1d" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyListener" />
      <node concept="3Tm6S6" id="7oebuLL6KDL" role="1B3o_S" />
      <node concept="3uibUv" id="7oebuLL6Leq" role="EKbjA">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="3clFb_" id="7oebuLL6Mxn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="insertUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7oebuLL6Mxo" role="1B3o_S" />
        <node concept="3cqZAl" id="7oebuLL6Mxq" role="3clF45" />
        <node concept="37vLTG" id="7oebuLL6Mxr" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7oebuLL6Mxs" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7oebuLL6Mxt" role="3clF47">
          <node concept="3clFbF" id="7oebuLL7ilM" role="3cqZAp">
            <node concept="1rXfSq" id="7oebuLL7ilL" role="3clFbG">
              <ref role="37wK5l" node="3Bq5f9eHakM" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7oebuLL6Mxu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7oebuLL6Mxv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="removeUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7oebuLL6Mxw" role="1B3o_S" />
        <node concept="3cqZAl" id="7oebuLL6Mxy" role="3clF45" />
        <node concept="37vLTG" id="7oebuLL6Mxz" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7oebuLL6Mx$" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7oebuLL6Mx_" role="3clF47">
          <node concept="3clFbF" id="7oebuLL7jj3" role="3cqZAp">
            <node concept="1rXfSq" id="7oebuLL7jj2" role="3clFbG">
              <ref role="37wK5l" node="3Bq5f9eHakM" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7oebuLL6MxA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7oebuLL6MxB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changedUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7oebuLL6MxC" role="1B3o_S" />
        <node concept="3cqZAl" id="7oebuLL6MxE" role="3clF45" />
        <node concept="37vLTG" id="7oebuLL6MxF" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7oebuLL6MxG" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7oebuLL6MxH" role="3clF47">
          <node concept="3clFbF" id="7oebuLL7khe" role="3cqZAp">
            <node concept="1rXfSq" id="7oebuLL7khd" role="3clFbG">
              <ref role="37wK5l" node="3Bq5f9eHakM" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7oebuLL6MxI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7oebuLL7kib" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="3Bq5f9eFmjc" role="jymVt" />
    <node concept="3clFb_" id="3Bq5f9eFlSE" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Bq5f9eFlSG" role="3clF47">
        <node concept="3clFbF" id="3Bq5f9eFlSH" role="3cqZAp">
          <node concept="2YIFZM" id="3Bq5f9eFlSI" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3Bq5f9eFlSJ" role="37wK5m">
              <node concept="YeOm9" id="3Bq5f9eFlSK" role="2ShVmc">
                <node concept="1Y3b0j" id="3Bq5f9eFlSL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3Bq5f9eFlSM" role="1B3o_S" />
                  <node concept="3clFb_" id="3Bq5f9eFlSN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3Bq5f9eFlSO" role="1B3o_S" />
                    <node concept="3cqZAl" id="3Bq5f9eFlSP" role="3clF45" />
                    <node concept="3clFbS" id="3Bq5f9eFlSQ" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Bq5f9eFlSV" role="3clF45" />
      <node concept="3Tm1VV" id="3Bq5f9eFlSU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Bq5f9eFnvG" role="jymVt" />
    <node concept="2tJIrI" id="3Bq5f9eFn6b" role="jymVt" />
    <node concept="2tJIrI" id="3Bq5f9eFmGF" role="jymVt" />
    <node concept="2tJIrI" id="7oebuLL6K6H" role="jymVt" />
    <node concept="2tJIrI" id="7oebuLL6FQy" role="jymVt" />
    <node concept="3Tm1VV" id="7oebuLL69ia" role="1B3o_S" />
    <node concept="n94m4" id="7oebuLL69ib" role="lGtFl">
      <ref role="n9lRv" to="hg0m:7oebuLL5xVN" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="7oebuLL69Mw" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7oebuLL69Mx" role="3zH0cK">
        <node concept="3clFbS" id="7oebuLL69My" role="2VODD2">
          <node concept="3clFbF" id="7oebuLL69Vq" role="3cqZAp">
            <node concept="2OqwBi" id="7oebuLL6a9h" role="3clFbG">
              <node concept="30H73N" id="7oebuLL69Vp" role="2Oq$k0" />
              <node concept="3TrcHB" id="7oebuLL6aA$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7oebuLL6txn" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

