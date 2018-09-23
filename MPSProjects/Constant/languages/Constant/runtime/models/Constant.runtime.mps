<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e92fc28-5be1-4fbc-a18d-eb311496bf06(Constant.runtime)">
  <persistence version="9" />
  <languages>
    <use id="8100fbf4-598a-4c74-8d3d-14778dd2e3c5" name="Constant" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8100fbf4-598a-4c74-8d3d-14778dd2e3c5" name="Constant">
      <concept id="8910402085959980893" name="Constant.structure.Constant" flags="ng" index="2o8OKx">
        <property id="8910402085959980896" name="value" index="2o8OKs" />
      </concept>
      <concept id="8910402085959980886" name="Constant.structure.Constants" flags="ng" index="2o8OKE">
        <child id="8910402085959980891" name="listOfConstants" index="2o8OKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o8OKE" id="7IC6RNzyZia">
    <property role="TrG5h" value="MyConstants" />
    <node concept="2o8OKx" id="7IC6RNzyZib" role="2o8OKB">
      <property role="TrG5h" value="myname" />
      <property role="2o8OKs" value="myvalue" />
    </node>
    <node concept="2o8OKx" id="7IC6RNzyZtl" role="2o8OKB">
      <property role="TrG5h" value="your mama" />
      <property role="2o8OKs" value="myvalue2" />
    </node>
  </node>
</model>

