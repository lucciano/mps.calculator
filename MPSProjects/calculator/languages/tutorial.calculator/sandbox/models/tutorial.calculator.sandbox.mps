<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a442612-e00c-4494-85ee-ff5f234f282b(tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="90b9e85a-c093-49e2-85a0-367ca2db681a" name="tutorial.calculator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90b9e85a-c093-49e2-85a0-367ca2db681a" name="tutorial.calculator">
      <concept id="8506787239682375915" name="tutorial.calculator.structure.InputFieldReference" flags="ng" index="75yO7">
        <reference id="8506787239682376703" name="field" index="75ySj" />
      </concept>
      <concept id="8506787239682252531" name="tutorial.calculator.structure.Calculator" flags="ng" index="763cv">
        <child id="8506787239682308606" name="inputField" index="76dgi" />
        <child id="8506787239682322910" name="outputField" index="76hKM" />
      </concept>
      <concept id="8506787239682308434" name="tutorial.calculator.structure.InputField" flags="ng" index="76diY" />
      <concept id="8506787239682322909" name="tutorial.calculator.structure.OutputField" flags="ng" index="76hKL">
        <child id="8506787239682363655" name="expression" index="76vNF" />
      </concept>
    </language>
  </registry>
  <node concept="763cv" id="7oebuLL5R0Z">
    <property role="TrG5h" value="MyCalculator" />
    <node concept="76diY" id="7oebuLL5R10" role="76dgi">
      <property role="TrG5h" value="linux" />
    </node>
    <node concept="76diY" id="7oebuLL5R12" role="76dgi">
      <property role="TrG5h" value="js" />
    </node>
    <node concept="76diY" id="7oebuLL5R15" role="76dgi">
      <property role="TrG5h" value="php" />
    </node>
    <node concept="76hKL" id="7oebuLL5R19" role="76hKM">
      <node concept="3cpWs3" id="3Bq5f9eIFfg" role="76vNF">
        <node concept="75yO7" id="3Bq5f9eIFfp" role="3uHU7w">
          <ref role="75ySj" node="7oebuLL5R12" resolve="js" />
        </node>
        <node concept="75yO7" id="3Bq5f9eIFf8" role="3uHU7B">
          <ref role="75ySj" node="7oebuLL5R15" resolve="php" />
        </node>
      </node>
    </node>
  </node>
</model>

