<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3961341278980372822" name="formalodd.structure.IntSlider" flags="ng" index="21jJIL">
        <property id="3961341278980372832" name="slideAmount" index="21jJI7" />
        <property id="3961341278980372828" name="maxAmount" index="21jJIV" />
        <property id="3961341278980372825" name="minAmount" index="21jJIY" />
        <property id="8766909380355172217" name="startValue" index="2rHBro" />
      </concept>
      <concept id="6381578350481727270" name="formalodd.structure.Comparison" flags="ng" index="26hFik">
        <property id="6381578350481727271" name="operator" index="26hFil" />
        <child id="6381578350481727275" name="right" index="26hFip" />
        <child id="6381578350481727273" name="left" index="26hFir" />
      </concept>
      <concept id="6381578350482865934" name="formalodd.structure.AttributeAccess" flags="ng" index="26lliW">
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3074816355373999451" name="formalodd.structure.TODO_MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovementSpeed" index="92LhN" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.Binary" flags="ng" index="i7gn5">
        <property id="1729384597837121509" name="operator" index="i7gn4" />
        <child id="1729384597837121549" name="left" index="i7gCG" />
        <child id="1729384597837121551" name="right" index="i7gCI" />
      </concept>
      <concept id="1729384597837555313" name="formalodd.structure.Parenthesis" flags="ng" index="i8Uhg">
        <child id="1729384597837555314" name="inner" index="i8Uhj" />
      </concept>
      <concept id="8985793055746947428" name="formalodd.structure.FIX_FloatSlider" flags="ng" index="2kh0D8">
        <property id="8985793055746947432" name="slideAmount" index="2kh0D4" />
        <property id="8985793055746947433" name="startValue" index="2kh0D5" />
        <property id="8985793055746947430" name="minAmount" index="2kh0Da" />
        <property id="8985793055746947431" name="maxAmount" index="2kh0Db" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069087" name="world" index="2kDK7N" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="procedures" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.EntityReference" flags="ng" index="2lNc1w">
        <reference id="6400669868561546218" name="generalEntity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="8985793055722216161" name="condition" index="2rNmBd" />
        <child id="3836572362087288385" name="actions" index="18tn1X" />
        <child id="3836572362087288387" name="actors" index="18tn1Z" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.IntegerConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="actions" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <reference id="8985793055718208562" name="attribute" index="2rWCsu" />
        <child id="8985793055718208560" name="expression" index="2rWCss" />
      </concept>
      <concept id="5530122485653569685" name="formalodd.structure.TODO_CenterOnPatch" flags="ng" index="2ttJ6c" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <property id="6465847136233012555" name="where" index="ABB3X" />
        <reference id="6381578350450956040" name="partner" index="24v3MU" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.TODO_Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmountOfSpawns" index="2DBPly" />
        <child id="4851181497927696060" name="spawnValues" index="3BJUly" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.TODO_Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6930332985972268294" name="formalodd.structure.BooleanConstant" flags="ng" index="2W8u0B">
        <property id="6930332985972271866" name="value" index="2W8tvr" />
      </concept>
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
      </concept>
      <concept id="2387540760901536890" name="formalodd.structure.TODO_ConditionWith" flags="ng" index="XrRfm">
        <property id="2387540760905457404" name="comparison" index="XEM5g" />
        <property id="5433441106477358816" name="baseEntityAttributes" index="1oWuG6" />
      </concept>
      <concept id="2387540760901534885" name="formalodd.structure.TODO_CountEntities" flags="ng" index="XrRG9">
        <property id="6101366197163833923" name="where" index="2eaH9T" />
        <child id="2387540760901213588" name="countCondition" index="XqA8S" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalConcept" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="2387540760905107680" name="formalodd.structure.TODO_ConditionWithSame" flags="ng" index="XCvtc" />
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055879" name="formalodd.structure.RandomNormal" flags="ng" index="ZOwoP">
        <child id="84585932954070081" name="mean" index="R_6SO" />
        <child id="84585932954070083" name="stdev" index="R_6SQ" />
      </concept>
      <concept id="3840659476812055862" name="formalodd.structure.Float" flags="ng" index="ZOwp4" />
      <concept id="3840659476812055854" name="formalodd.structure.Integer" flags="ng" index="ZOwps" />
      <concept id="3840659476812055853" name="formalodd.structure.Boolean" flags="ng" index="ZOwpv" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="8766909380338830514" name="initialisation" index="2oy9Oj" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="6620640720694329222" name="purpose" index="XAo8I" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="999929643176201180" name="relationships" index="1w1JPE" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
      </concept>
      <concept id="2606589510542712260" name="formalodd.structure.GeneralEntity" flags="ng" index="1v12Et">
        <child id="8931575016887346934" name="userDefinedAttributes" index="1XCrbu" />
      </concept>
      <concept id="999929643171596417" name="formalodd.structure.TODO_Relationship" flags="ng" index="1wg3SR">
        <property id="6216619391282322598" name="todo_directed" index="1Jtsb0" />
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
      </concept>
      <concept id="6216619391281853811" name="formalodd.structure.TODO_Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.CallAction" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="qdXC$xpL8p">
    <property role="TrG5h" value="test" />
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0X2" role="2kDK73">
        <property role="TrG5h" value="test-environment" />
        <node concept="2WUdOh" id="24yfUKsi0X4" role="2W_r1q">
          <node concept="2oK_Am" id="24yfUKsi0X8" role="2WUdOg">
            <property role="2oK_Ap" value="50" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xb" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwpH" id="24yfUKskJQh" role="1XCrKs">
        <property role="TrG5h" value="helo" />
        <node concept="ZOwp4" id="24yfUKskJQl" role="zGXb3" />
        <node concept="2oK_Am" id="24yfUKsAH8j" role="2oy9Oj">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2oK_Am" id="1LeTgidgaQr" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="1LeTgidgaQt" role="RFdH4" />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdes" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeq" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <node concept="XAmFv" id="61ib3USCg3C" role="XAo8I">
      <property role="XAmFg" value="This model explores the stability of predator-prey ecosystems." />
    </node>
    <node concept="XAmFv" id="61ib3USIaeZ" role="XAo8I">
      <property role="XAmFg" value="Such a system is called unstable if it tends to result in extinction for one or more species involved." />
    </node>
    <node concept="XAmFv" id="61ib3USIaf2" role="XAo8I">
      <property role="XAmFg" value="In contrast, a system is stable if it tends to maintain itself over time," />
    </node>
    <node concept="XAmFv" id="61ib3USIaf6" role="XAo8I">
      <property role="XAmFg" value="despite fluctuations in population sizes." />
    </node>
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbde6" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqG4" resolve="move" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde8" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqIr" resolve="eat-grass" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdeb" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrhO" resolve="eat-sheep" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdef" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrpQ" resolve="dying-of-starvation" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdek" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrsz" resolve="reproduce" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXlqH9" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="2qfAsS" id="7MNWMNA_w$0" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="2oK_Am" id="7MNWMNBj8CD" role="2rWCss">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqH2" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqH4" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="1LeTgidqm5Z" resolve="grass" />
        <node concept="2qfAsZ" id="1w00y4a7gvi" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="26lliW" id="1w00y4a7gvr" role="2rWCss">
            <ref role="26lliz" node="5Dmxhgox7rN" resolve="energy-gain-from-grass" />
          </node>
        </node>
        <node concept="8StHo" id="5yfUVbu1olf" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLs" resolve="soil" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqJu" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="8shMO" id="5yfUVbu1olx" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
        </node>
        <node concept="2qfAsZ" id="5iGq3FrbSL5" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="26lliW" id="5iGq3FrbSLh" role="2rWCss">
            <ref role="26lliz" node="5Dmxhgox7rB" resolve="energy-gain-from-sheep" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlriR" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="TrG5h" value="dying-of-starvation" />
        <node concept="8shMO" id="3kYfzLXlrr0" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9E/me" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrqT" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrqV" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="26hFik" id="5yfUVbviHkP" role="2rNmBd">
          <property role="26hFil" value="5yfUVbuMlWg/lt" />
          <node concept="26lliW" id="6ow5Ifzs3W5" role="26hFir">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
          <node concept="2oK_Am" id="5yfUVbviHkY" role="26hFip">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrsz" role="2GyEu2">
        <property role="TrG5h" value="reproduce" />
        <node concept="2DBPlz" id="3kYfzLXlru1" role="18tn1X">
          <property role="2DBPly" value="1" />
          <node concept="8StVI" id="3kYfzLXlrvy" role="3BJUly">
            <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
            <node concept="2oK_Am" id="7MNWMNBj8CJ" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrtI" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrtK" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="26hFik" id="5yfUVbviHl1" role="2rNmBd">
          <property role="26hFil" value="5yfUVbuMlWp/gt" />
          <node concept="26lliW" id="6ow5Ifzs3W8" role="26hFir">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
          <node concept="2oK_Am" id="5yfUVbviHl7" role="26hFip">
            <property role="2oK_Ap" value="200" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrFi" role="2GyEu2">
        <property role="TrG5h" value="startRegrowth" />
        <node concept="8StHo" id="7MNWMNBA3rE" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLV" resolve="newGrass" />
        </node>
        <node concept="8StVI" id="7MNWMNBA3s1" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzMtxQ" resolve="grass-growth" />
          <node concept="2oK_Am" id="7MNWMNBA3s2" role="2rWCss">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrGb" role="18tn1Z">
          <ref role="8YSiZ" node="5yfUVbtpZLs" resolve="soil" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="TrG5h" value="regrowth" />
        <node concept="2rRKAk" id="5yfUVbviHls" role="18tn1X">
          <node concept="8StHo" id="5yfUVbviHlt" role="2rRKAh">
            <ref role="2JNnW9" node="1LeTgidqm5Z" resolve="grass" />
          </node>
          <node concept="26hFik" id="5yfUVbviHlN" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="5yfUVbviHlZ" role="26hFir">
              <ref role="26lliz" node="6ow5IfzMtxQ" resolve="grass-growth" />
            </node>
            <node concept="26lliW" id="5yfUVbviHlW" role="26hFip">
              <ref role="26lliz" node="5Dmxhgox7s2" resolve="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="7MNWMNBA3vo" role="18tn1X">
          <node concept="2qfAsZ" id="7MNWMNBA3w8" role="2rRKAh">
            <ref role="2rWCsu" node="6ow5IfzMtxQ" resolve="grass-growth" />
            <node concept="2oK_Am" id="7MNWMNBA3wc" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="26hFik" id="5yfUVbviHmf" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="5yfUVbviHmr" role="26hFir">
              <ref role="26lliz" node="6ow5IfzMtxQ" resolve="grass-growth" />
            </node>
            <node concept="26lliW" id="5yfUVbviHmo" role="26hFip">
              <ref role="26lliz" node="5Dmxhgox7s2" resolve="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrwT" role="18tn1Z">
          <ref role="8YSiZ" node="5yfUVbtpZLs" resolve="soil" />
        </node>
      </node>
      <node concept="2lMhBi" id="qdXC$xz0RR" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qv" resolve="sheep" />
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpH" id="6ow5IfzpoId" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <node concept="ZOwp4" id="6ow5Ifzq_Z3" role="zGXb3" />
        <node concept="21jJIL" id="6ow5Ifzq_Z8" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="5" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
        </node>
      </node>
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="ZOwrR" id="1LeTgidqm6i" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2WUdOh" id="1LeTgidqm6m" role="2W_r1q">
          <node concept="21jJIL" id="1LeTgidqm6s" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="5" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="5yfUVbtpZLV" role="2kDK73">
        <property role="TrG5h" value="newGrass" />
        <node concept="ZOwrR" id="5yfUVbtpZM5" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XnK/yellow" />
        </node>
      </node>
      <node concept="ZOwrm" id="5yfUVbtpZLs" role="2kDK73">
        <property role="TrG5h" value="soil" />
        <node concept="ZOwrR" id="5yfUVbtpZM7" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
        </node>
      </node>
      <node concept="ZOwpH" id="5Dmxhgox7rB" role="1XCrKs">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <node concept="2kh0D8" id="7MNWMNCZUbR" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.5" />
          <property role="2kh0Db" value="100" />
          <property role="2kh0D5" value="50.5" />
        </node>
        <node concept="ZOwp4" id="6dSewhl8ejZ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5Dmxhgox7rN" role="1XCrKs">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <node concept="ZOwps" id="5Dmxhgox7rW" role="zGXb3" />
        <node concept="21jJIL" id="5Dmxhgox7rZ" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpH" id="5Dmxhgox7s2" role="1XCrKs">
        <property role="TrG5h" value="grass-regrowth-delay" />
        <node concept="21jJIL" id="5Dmxhgox7sh" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="5" />
        </node>
        <node concept="ZOwps" id="6dSewhl3yLb" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6ow5IfzMtxQ" role="1XCrKs">
        <property role="TrG5h" value="grass-growth" />
        <node concept="ZOwps" id="6ow5IfzMty3" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <node concept="ZOwrR" id="qdXC$xz0Q$" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa7e/wolf" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3yFe" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7rEy$h" role="1XCrbu">
          <property role="TrG5h" value="energyW" />
          <node concept="ZOwp4" id="60Hvi7rEy$n" role="zGXb3" />
          <node concept="21jJIL" id="60Hvi7sn4lC" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="50" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="21jJIL" id="6dSewhkQP5L" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="5" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0R5" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa18/sheep" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="RFdHg" id="60Hvi7sbkhK" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7rWx1g" role="1XCrbu">
          <property role="TrG5h" value="energyS" />
          <node concept="ZOwp4" id="60Hvi7rWx1m" role="zGXb3" />
          <node concept="21jJIL" id="60Hvi7sn85q" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="30" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="21jJIL" id="60Hvi7seuHH" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3w" role="2kDK7a">
      <node concept="1g3uKF" id="5Dmxhgox7rb" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="10" />
        <node concept="ZOwrR" id="5Dmxhgox7rd" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$Xmq/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="1r3mgtJEVoW">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="1r3mgtJEVoX" role="XAo8I">
      <property role="XAmFg" value="Simulate forest fire based on density of the woods" />
    </node>
    <node concept="ZOwpU" id="1r3mgtJEVoZ" role="3$p12O">
      <node concept="ZOwrm" id="7MNWMNCnG0T" role="2kDK73">
        <property role="TrG5h" value="Trees" />
        <node concept="ZOwpH" id="7MNWMNCnG0U" role="1XCrbu">
          <property role="TrG5h" value="materials" />
          <node concept="ZOwps" id="7MNWMNCnG0V" role="zGXb3" />
          <node concept="21jJIL" id="7MNWMNCnG0W" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="50" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="2WUdOh" id="7MNWMNCnG0X" role="2W_r1q">
          <node concept="21jJIL" id="7MNWMNCnG0Y" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="30" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="ZOwrR" id="7MNWMNCnG0Z" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMNCnG1g" role="2kDK73">
        <property role="TrG5h" value="Fire" />
        <node concept="2hpLdR" id="7MNWMNCnG1h" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
        <node concept="ZOwrR" id="7MNWMNCnG1i" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMNCnG1H" role="2kDK73">
        <property role="TrG5h" value="Ash" />
        <node concept="ZOwrR" id="7MNWMNCnG1I" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="1r3mgtJEVpk" role="2J7coG">
      <node concept="2lMhBi" id="1r3mgtJJxzf" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <ref role="2I6lkX" node="7MNWMNCnG1H" resolve="Ash" />
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$e" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="7MNWMNCnG1g" resolve="Fire" />
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$w" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="7MNWMNCnG0T" resolve="Trees" />
      </node>
      <node concept="BZNO7" id="1r3mgtK4Z3N" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <property role="ABB3X" value="5AVjrpZ9jP5/neighbour" />
        <ref role="24v3MU" node="7MNWMNCnG0T" resolve="Trees" />
        <node concept="8StHo" id="7MNWMNB2dNj" role="18tn1X">
          <ref role="2JNnW9" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="8StVI" id="7MNWMNBiKRk" role="18tn1X">
          <ref role="2rWCsu" node="7MNWMNCnG0U" resolve="materials" />
          <node concept="2oK_Am" id="7MNWMNBiKRl" role="2rWCss">
            <property role="2oK_Ap" value="20" />
          </node>
        </node>
        <node concept="2lNc1w" id="6ow5IfzgRxg" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpecx" role="2GyEu2">
        <property role="TrG5h" value="Extinguish" />
        <node concept="2qfAsS" id="5yfUVbtXA6w" role="18tn1X">
          <ref role="2rWCsu" node="7MNWMNCnG0U" resolve="materials" />
          <node concept="2oK_Am" id="5yfUVbtXA6x" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2rRKAk" id="5yfUVbuOOOZ" role="18tn1X">
          <node concept="8StHo" id="5yfUVbuOOP0" role="2rRKAh">
            <ref role="2JNnW9" node="7MNWMNCnG1H" resolve="Ash" />
          </node>
          <node concept="26hFik" id="5yfUVbuQFW2" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="5yfUVbuSxxG" role="26hFir">
              <ref role="26lliz" node="7MNWMNCnG0U" resolve="materials" />
            </node>
            <node concept="2oK_Am" id="5yfUVbuQFWb" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="5yfUVbv3IvC" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpedi" role="2GyEu2">
        <property role="TrG5h" value="ToDo" />
        <node concept="2lNc1w" id="5yfUVbuGOgj" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="1Svl6F" id="7MNWMNBA3nY" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXpedU" resolve="ToDoList" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpedU" role="2GyEu2">
        <property role="TrG5h" value="ToDoList" />
        <node concept="2lNc1w" id="6ow5IfzgRxi" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXpeep" role="18tn1X">
          <ref role="1Svl6C" node="1r3mgtK4Z3N" resolve="Burn" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXpeev" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXpecx" resolve="Extinguish" />
        </node>
      </node>
      <node concept="1Svl6F" id="6ow5Ifza1KR" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXpedi" resolve="ToDo" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCbdfQ" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCbdfS" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Seggregation" />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpW" id="qdXC$ygXa8" role="ZOwpT">
        <property role="TrG5h" value="blue-group" />
        <node concept="ZOwrR" id="qdXC$ygXaM" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1D" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDu" role="RFdH4" />
        <node concept="ZOwpH" id="6dSewhkDZXh" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XxP" role="zGXb3" />
          <node concept="XrRG9" id="28AKh6DmYLV" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojWNAi" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xwx" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="4HBtuojTQ2q" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojwmd2" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojPhjh" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="24yfUKsqGXK" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="24yfUKstj8f" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojD$nA" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s6oq6" role="1XCrbu">
          <property role="TrG5h" value="happy" />
          <node concept="ZOwpv" id="60Hvi7s6qEm" role="zGXb3" />
          <node concept="2W8u0B" id="60Hvi7s6oqi" role="2oy9Oj" />
        </node>
        <node concept="21jJIL" id="60Hvi7s81Ve" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$ygXaQ" role="ZOwpT">
        <property role="TrG5h" value="red-group" />
        <node concept="ZOwrR" id="qdXC$ygXaZ" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1H" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDy" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7s7XyL" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XyR" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2v" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojTQ2C" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7XyX" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xz6" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2F" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojTQ2O" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xzc" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xzo" role="zGXb3" />
          <node concept="XrRG9" id="24yfUKstj8i" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s81UW" role="1XCrbu">
          <property role="TrG5h" value="happy" />
          <node concept="ZOwpv" id="60Hvi7s81V9" role="zGXb3" />
          <node concept="2W8u0B" id="60Hvi7s81Vc" role="2oy9Oj" />
        </node>
        <node concept="21jJIL" id="60Hvi7s81Vg" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dSewhkDZHP" role="1XCrKs">
        <property role="TrG5h" value="similar-nearby-wanted" />
        <node concept="ZOwps" id="6dSewhkDZHV" role="zGXb3" />
        <node concept="21jJIL" id="6dSewhkDZHY" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="20" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbde1" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde3" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXouWR" resolve="update" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="1Svl6F" id="3kYfzLXmc$P" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXmc$I" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXmc$K" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
        </node>
        <node concept="26hFik" id="5yfUVbveXnS" role="2rNmBd">
          <property role="26hFil" value="24yfUKsyf$I/eq" />
          <node concept="26lliW" id="5yfUVbveXo1" role="26hFir">
            <ref role="26lliz" node="60Hvi7s6oq6" resolve="happy" />
          </node>
          <node concept="2W8u0B" id="5yfUVbveXnY" role="26hFip" />
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="occupied" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXouW$" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXouWE" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="occupied" />
        </node>
        <node concept="2ttJ6c" id="3kYfzLXouWM" role="18tn1X" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXouWR" role="2GyEu2">
        <property role="TrG5h" value="update" />
        <node concept="8StVI" id="5iGq3FqZDAG" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7XyX" resolve="similar-nearby" />
          <node concept="XrRG9" id="5iGq3FqZDAU" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3FqZDAX" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/eq" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="5iGq3Fr3_Af" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7XyL" resolve="other-nearby" />
          <node concept="XrRG9" id="5iGq3Fr3_Au" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3Fr3_Ax" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/ne" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="1w00y4a8Unu" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7Xzc" resolve="total-nearby" />
          <node concept="i7gn5" id="1w00y4a8UnI" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="26lliW" id="1w00y4a8UnR" role="i7gCG">
              <ref role="26lliz" node="60Hvi7s7Xwx" resolve="similar-nearby" />
            </node>
            <node concept="26lliW" id="1w00y4a8UnU" role="i7gCI">
              <ref role="26lliz" node="6dSewhkDZXh" resolve="other-nearby" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpebl" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s81UW" resolve="happy" />
          <node concept="26hFik" id="1w00y4a8Up_" role="2rWCss">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="1w00y4a8UpI" role="26hFir">
              <ref role="26lliz" node="60Hvi7s7Xwx" resolve="similar-nearby" />
            </node>
            <node concept="i8Uhg" id="1w00y4aanIb" role="26hFip">
              <node concept="i7gn5" id="1w00y4aanIh" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvD/divide" />
                <node concept="i7gn5" id="1w00y4aanIq" role="i7gCG">
                  <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                  <node concept="26lliW" id="1w00y4aanIG" role="i7gCG">
                    <ref role="26lliz" node="6dSewhkDZHP" resolve="similar-nearby-wanted" />
                  </node>
                  <node concept="26lliW" id="1w00y4aanIA" role="i7gCI">
                    <ref role="26lliz" node="24yfUKsqGXK" resolve="total-nearby" />
                  </node>
                </node>
                <node concept="2oK_Am" id="1w00y4aanID" role="i7gCI">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXouX9" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXpeaX" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3l" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCfI3s" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="10" />
        <node concept="ZOwrR" id="7MNWMNCfI3u" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="3T3sBYikEpk">
    <property role="TrG5h" value="voting" />
    <node concept="XAmFv" id="3T3sBYikEpl" role="XAo8I">
      <property role="XAmFg" value="This model is a simple cellular automaton that simulates voting distribution by having each patch take a “vote” of its eight surrounding neighbors, then perhaps change its own vote according to the outcome." />
    </node>
    <node concept="ZOwpU" id="24qWCY8d5XH" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0Xd" role="2kDK73">
        <property role="TrG5h" value="voter" />
        <node concept="2WUdOh" id="24yfUKsi0Xf" role="2W_r1q">
          <node concept="2oK_Am" id="24yfUKsi0Xj" role="2WUdOg">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xm" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMN$KkSO" role="2kDK73">
        <property role="TrG5h" value="orange" />
        <node concept="ZOwrR" id="7MNWMN$KkSU" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$Xm7/orange" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="24qWCY8d5Y9" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdew" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeu" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeu" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
      </node>
      <node concept="2lMhBi" id="24qWCY8di$6" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <ref role="2I6lkX" node="7MNWMN$KkSO" resolve="orange" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3$" role="2kDK7a">
      <node concept="1g3uKF" id="24qWCY8d5XV" role="2kDK7N">
        <property role="1jzKJm" value="32" />
        <property role="1jzt_n" value="4" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="24qWCY8d5XX" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$Xmq/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="35QCLExIhrZ">
    <property role="TrG5h" value="Forest fire with agent" />
    <node concept="XAmFv" id="35QCLExIhs0" role="XAo8I">
      <property role="XAmFg" value="Model to simulate forest fire. :) @@@???¿¿¿ éóá" />
    </node>
    <node concept="ZOwpU" id="35QCLExIhs2" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0Xo" role="2kDK73">
        <property role="TrG5h" value="Tree" />
        <node concept="2WUdOh" id="24yfUKsi0Xq" role="2W_r1q">
          <node concept="21jJIL" id="24yfUKsi0Xu" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="0" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xx" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwpW" id="35QCLExIhs4" role="ZOwpT">
        <property role="TrG5h" value="Fire" />
        <node concept="ZOwpH" id="4qxfPPOMPu1" role="1XCrbu">
          <property role="TrG5h" value="energy" />
          <node concept="ZOwps" id="4qxfPPOMPuc" role="zGXb3" />
          <node concept="2oK_Am" id="4qxfPPOMPuh" role="2oy9Oj">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="ZOwrR" id="35QCLExIhs6" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="ZOwo7" id="35QCLExIH7d" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="2oK_Am" id="7y2oNvCqd6" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="7y2oNvCqeb" role="RFdH4" />
      </node>
    </node>
    <node concept="2lMhBk" id="35QCLExIslu" role="2J7coG">
      <node concept="1Svl6F" id="6ow5IfzbddZ" role="250j5S">
        <ref role="1Svl6C" node="6ow5IfzbddX" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5IfzbddX" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
      </node>
      <node concept="2lMhBi" id="35QCLExIH8L" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="35QCLExIhs4" resolve="Fire" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3i" role="2kDK7a">
      <node concept="1g3uKF" id="3XcUSIkJNRx" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="5" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="4xlWY3qEPkU">
    <property role="TrG5h" value="Bullying" />
    <node concept="ZOwpU" id="4xlWY3qEPkX" role="3$p12O">
      <node concept="ZOwpH" id="5p5RAoTafld" role="25gc1v">
        <property role="TrG5h" value="idealExternalCharacteristics" />
        <node concept="1JriGl" id="5AVjrpYXjn8" role="zGXb3">
          <node concept="26lliW" id="5AVjrpYYKt7" role="BjBxy">
            <ref role="26lliz" node="4qxfPPOK$yn" resolve="num-external-characteristics" />
          </node>
        </node>
        <node concept="2kh0D8" id="5AVjrpZ0i3d" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflr" role="25gc1v">
        <property role="TrG5h" value="idealInternalCharacteristics" />
        <node concept="1JriGl" id="5AVjrpYXjnb" role="zGXb3">
          <node concept="26lliW" id="5AVjrpYYKt9" role="BjBxy">
            <ref role="26lliz" node="4qxfPPOK$yh" resolve="num-internal-characteristics" />
          </node>
        </node>
        <node concept="2kh0D8" id="5AVjrpZ0i3f" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflx" role="25gc1v">
        <property role="TrG5h" value="externalCharacteristics" />
        <node concept="1JriGl" id="5AVjrpYXjne" role="zGXb3">
          <node concept="26lliW" id="5AVjrpZ0i3h" role="BjBxy">
            <ref role="26lliz" node="4qxfPPOK$yn" resolve="num-external-characteristics" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqql" role="2oy9Oj">
          <node concept="26lliW" id="4GwBkQJqqr" role="R_6SO">
            <ref role="26lliz" node="4qxfPPOK$yG" resolve="Average_char" />
          </node>
          <node concept="26lliW" id="4GwBkQJqqu" role="R_6SQ">
            <ref role="26lliz" node="4qxfPPOK$yV" resolve="Stdev_char" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflD" role="25gc1v">
        <property role="TrG5h" value="internalCharacteristics" />
        <node concept="1JriGl" id="5AVjrpYXjnh" role="zGXb3">
          <node concept="26lliW" id="5AVjrpZ0i3j" role="BjBxy">
            <ref role="26lliz" node="4qxfPPOK$yh" resolve="num-internal-characteristics" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqq_" role="2oy9Oj">
          <node concept="26lliW" id="4GwBkQJqqA" role="R_6SO">
            <ref role="26lliz" node="4qxfPPOK$yG" resolve="Average_char" />
          </node>
          <node concept="26lliW" id="4GwBkQJqqB" role="R_6SQ">
            <ref role="26lliz" node="4qxfPPOK$yV" resolve="Stdev_char" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="4xlWY3qEPkZ" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <node concept="ZOwpH" id="5yfUVbwl$2H" role="1XCrbu">
          <property role="TrG5h" value="refusedInteractions" />
          <node concept="ZOwps" id="5yfUVbwl$2L" role="zGXb3" />
          <node concept="2oK_Am" id="5AVjrpZ0i3r" role="2oy9Oj">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa0l/person" />
          <property role="27hOD7" value="10" />
        </node>
        <node concept="RFdHg" id="4qxfPPPvE9z" role="RFdH4" />
        <node concept="21jJIL" id="4qxfPPPvE9x" role="RIgNU">
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="1000" />
          <property role="2rHBro" value="100" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="22rmwLHGYvd" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="ZOwpH" id="5yfUVbwl$3g" role="1XCrbu">
          <property role="TrG5h" value="negativeInteractions" />
          <node concept="ZOwps" id="5yfUVbwl$3k" role="zGXb3" />
          <node concept="2oK_Am" id="5AVjrpZ0i3p" role="2oy9Oj">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="ZOwpH" id="5yfUVbwl$3m" role="1XCrbu">
          <property role="TrG5h" value="positiveInteractions" />
          <node concept="ZOwps" id="5yfUVbwl$3u" role="zGXb3" />
          <node concept="2oK_Am" id="5AVjrpZ0i3n" role="2oy9Oj">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="ZOwpH" id="5p5RAoTaflh" role="1XCrbu">
          <property role="TrG5h" value="tolerance" />
          <node concept="ZOwp4" id="5AVjrpZ0i3t" role="zGXb3" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yh" role="1XCrKs">
        <property role="TrG5h" value="num-internal-characteristics" />
        <node concept="21jJIL" id="4qxfPPOK$_M" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwps" id="4qxfPPOK$_J" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yn" role="1XCrKs">
        <property role="TrG5h" value="num-external-characteristics" />
        <node concept="ZOwps" id="4qxfPPOK$_P" role="zGXb3" />
        <node concept="21jJIL" id="4qxfPPOK$_S" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yG" role="1XCrKs">
        <property role="TrG5h" value="Average_char" />
        <node concept="2kh0D8" id="7MNWMNCZUby" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.01" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
        <node concept="ZOwp4" id="4qxfPPOMPs7" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yV" role="1XCrKs">
        <property role="TrG5h" value="Stdev_char" />
        <node concept="ZOwp4" id="4qxfPPOMPsa" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUb_" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.01" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zd" role="1XCrKs">
        <property role="TrG5h" value="Attitude" />
        <node concept="ZOwp4" id="4qxfPPOMPsg" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbC" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zy" role="1XCrKs">
        <property role="TrG5h" value="Max_judg" />
        <node concept="ZOwp4" id="4qxfPPOMPsm" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbF" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zU" role="1XCrKs">
        <property role="TrG5h" value="charlearned_interaction" />
        <node concept="ZOwps" id="4qxfPPOMPss" role="zGXb3" />
        <node concept="21jJIL" id="4qxfPPOMPsv" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$$l" role="1XCrKs">
        <property role="TrG5h" value="Attraction_change" />
        <node concept="ZOwp4" id="4qxfPPOMPsy" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbI" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOMPsC" role="1XCrKs">
        <property role="TrG5h" value="In_ideal_chars" />
        <node concept="ZOwp4" id="4qxfPPOMPt7" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbL" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOMPtc" role="1XCrKs">
        <property role="TrG5h" value="Ex_ideal_chars" />
        <node concept="ZOwp4" id="4qxfPPOMPtI" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbO" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="1" />
        </node>
      </node>
      <node concept="1wg3SR" id="4qxfPPPteTW" role="1w1JPE">
        <property role="TrG5h" value="universityRelationship" />
        <property role="1Jtsb0" value="true" />
        <ref role="1w1JhF" node="4xlWY3qEPkZ" resolve="student" />
        <ref role="1wg9ys" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="ZOwpH" id="5p5RAoTafl6" role="1XCrbu">
          <property role="TrG5h" value="knownIndices" />
          <node concept="1JriGl" id="5AVjrpZ0i3w" role="zGXb3">
            <node concept="26lliW" id="5AVjrpZ0i3A" role="BjBxy">
              <ref role="26lliz" node="4qxfPPOK$yh" resolve="num-internal-characteristics" />
            </node>
          </node>
          <node concept="2oK_Am" id="5AVjrpZ0i3D" role="2oy9Oj">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="ZOwpH" id="4qxfPPPteTY" role="1XCrbu">
          <property role="TrG5h" value="attraction" />
          <node concept="ZOwp4" id="4qxfPPPteU2" role="zGXb3" />
          <node concept="2kh0D8" id="5AVjrpZ0i3F" role="2oy9Oj">
            <property role="2kh0Da" value="0" />
            <property role="2kh0D4" value="0.01" />
            <property role="2kh0Db" value="1" />
            <property role="2kh0D5" value="0.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3e" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCfI3g" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
    <node concept="2lMhBk" id="4GwBkQLLcy" role="2J7coG">
      <node concept="BZNO7" id="4GwBkQLLdf" role="2GyEu2">
        <property role="TrG5h" value="Hangout" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="1Svl6F" id="4GwBkQLLdg" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learnAboutOther" />
        </node>
        <node concept="1Svl6F" id="4GwBkQMW9h" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQMW8Z" resolve="evaluationInternal" />
        </node>
        <node concept="1Svl6F" id="4GwBkQMW9V" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQMW9$" resolve="evaluationExternal" />
        </node>
        <node concept="1Svl6F" id="4GwBkQMWe6" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQMWaj" resolve="positiveInteraction" />
        </node>
        <node concept="1Svl6F" id="4GwBkQMWei" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQMWb0" resolve="updateAttraction" />
        </node>
        <node concept="1Svl6F" id="4GwBkQMWew" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQMWbN" resolve="updateInteractions" />
        </node>
        <node concept="RZfIr" id="4GwBkQVhcL" role="18tn1X">
          <property role="TrG5h" value="positiveInteraction" />
          <node concept="2W8u0B" id="4GwBkQVhcX" role="RZfIc" />
        </node>
        <node concept="2rRKAk" id="4GwBkQVhda" role="18tn1X">
          <node concept="26hFik" id="4GwBkQVhdr" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="4GwBkQVhd$" role="26hFir">
              <ref role="RLbTH" node="4GwBkQVhcL" resolve="positiveInteraction" />
            </node>
            <node concept="2W8u0B" id="4GwBkQVhdB" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="8shMO" id="4GwBkQVwpm" role="2rRKAh">
            <property role="26S2D9" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLdF" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLe0" role="2GyEu2">
        <property role="TrG5h" value="learnAboutOther" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQLLe2" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQMW8Z" role="2GyEu2">
        <property role="TrG5h" value="evaluationInternal" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQMW91" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQMW9$" role="2GyEu2">
        <property role="TrG5h" value="evaluationExternal" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQMW9A" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQMWaj" role="2GyEu2">
        <property role="TrG5h" value="positiveInteraction" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQMWal" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQMWb0" role="2GyEu2">
        <property role="TrG5h" value="updateAttraction" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQMWb2" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQMWbN" role="2GyEu2">
        <property role="TrG5h" value="updateInteractions" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQMWbP" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdv" role="2GyEu2">
        <property role="TrG5h" value="Free" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQLLdD" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="RZfIr" id="4GwBkQQuGx" role="18tn1X">
          <property role="TrG5h" value="refuseApprove1" />
          <node concept="26hFik" id="4GwBkQQuGy" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuGz" role="26hFir">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="ZOwoP" id="4GwBkQQuG$" role="26hFip">
              <node concept="2oK_Am" id="4GwBkQQuG_" role="R_6SO">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="4GwBkQQuGA" role="R_6SQ">
                <property role="2oK_Ap" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4GwBkQQuH_" role="18tn1X">
          <property role="TrG5h" value="refuseApprove2" />
          <node concept="26hFik" id="4GwBkQQuHA" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuHB" role="26hFir">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="ZOwoP" id="4GwBkQQuHC" role="26hFip">
              <node concept="2oK_Am" id="4GwBkQQuHD" role="R_6SO">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="4GwBkQQuHE" role="R_6SQ">
                <property role="2oK_Ap" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVh7G" role="18tn1X">
          <node concept="26hFik" id="4GwBkQVh83" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="4GwBkQVh8c" role="26hFir">
              <ref role="RLbTH" node="4GwBkQQuGx" resolve="refuseApprove1" />
            </node>
            <node concept="2W8u0B" id="4GwBkQVh8f" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="2rRKAk" id="4GwBkQVh8i" role="2rRKAh">
            <node concept="26hFik" id="4GwBkQVh8r" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="4GwBkQVh8$" role="26hFir">
                <ref role="RLbTH" node="4GwBkQQuH_" resolve="refuseApprove2" />
              </node>
              <node concept="2W8u0B" id="4GwBkQVh8B" role="26hFip" />
            </node>
            <node concept="2qfAsZ" id="4GwBkQVh8L" role="2rRKAh">
              <ref role="2rWCsu" node="5yfUVbwl$2H" resolve="refusedInteractions" />
              <node concept="2oK_Am" id="4GwBkQVh8R" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVhaB" role="18tn1X">
          <node concept="26hFik" id="4GwBkQVhaC" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="4GwBkQVhaD" role="26hFir">
              <ref role="RLbTH" node="4GwBkQQuGx" resolve="refuseApprove1" />
            </node>
            <node concept="2W8u0B" id="4GwBkQVhaE" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="2rRKAk" id="4GwBkQVhaF" role="2rRKAh">
            <node concept="26hFik" id="4GwBkQVhaG" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="4GwBkQVhaH" role="26hFir">
                <ref role="RLbTH" node="4GwBkQQuH_" resolve="refuseApprove2" />
              </node>
              <node concept="2W8u0B" id="4GwBkQVhaI" role="26hFip">
                <property role="2W8tvr" value="true" />
              </node>
            </node>
            <node concept="2qfAsZ" id="4GwBkQVhaJ" role="2rRKAh">
              <ref role="2rWCsu" node="5yfUVbwl$2H" resolve="refusedInteractions" />
              <node concept="2oK_Am" id="4GwBkQVhaK" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="4GwBkQLLcz" role="250j5S">
        <ref role="1Svl6C" node="4GwBkQLLdf" resolve="Hangout" />
      </node>
      <node concept="1Svl6F" id="4GwBkQLLcK" role="250j5S">
        <ref role="1Svl6C" node="4GwBkQLLdv" resolve="Free" />
      </node>
    </node>
  </node>
</model>

