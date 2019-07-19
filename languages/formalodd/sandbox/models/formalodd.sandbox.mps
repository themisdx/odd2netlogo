<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812056016" name="formalodd.structure.Coordinates" flags="ng" index="ZOwqy" />
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812056011" name="formalodd.structure.SpecificXY" flags="ng" index="ZOwqT">
        <child id="3840659476812056014" name="Coordinates" index="ZOwqW" />
      </concept>
      <concept id="3840659476812056008" name="formalodd.structure.Area" flags="ng" index="ZOwqU" />
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="6lHESjKEQhN">
    <property role="TrG5h" value="blah" />
    <node concept="ZOwpU" id="6lHESjKEQhO" role="3$p12O">
      <node concept="ZOwr_" id="6lHESjKEQhQ" role="ZOwpV">
        <node concept="ZOwrm" id="6lHESjKI_bg" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <node concept="ZOwqT" id="6lHESjKI_bk" role="21i3yD">
            <node concept="ZOwqy" id="6lHESjKI_bm" role="ZOwqW" />
          </node>
        </node>
        <node concept="ZOwrm" id="6lHESjKI_bq" role="2JZWw_">
          <property role="TrG5h" value="trees" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="6lHESjKI_bv" role="21i3yD">
            <property role="21lQ5$" value="bottom" />
          </node>
        </node>
        <node concept="ZOwrm" id="6lHESjKI_bx" role="2JZWw_">
          <property role="TrG5h" value="stones" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqU" id="6lHESjKI_bC" role="21i3yD">
            <property role="21lQ5$" value="leftside" />
          </node>
          <node concept="ZOwo6" id="6lHESjKKolq" role="2lOSUS">
            <property role="1lo2db" value="Brown" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

