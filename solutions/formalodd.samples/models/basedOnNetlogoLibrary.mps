<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764f48c9-23be-4778-b9b2-2942af04e19d(basedOnNetlogoLibrary)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3961341278980372822" name="formalodd.structure.Slider" flags="ng" index="21jJIL">
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
        <property id="4361115321892423118" name="accessWho" index="1dr8U9" />
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
        <child id="6997614267051515708" name="parameter" index="2ROLC_" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3629783491431687666" name="formalodd.structure.EntityExpression" flags="ng" index="2g0R4C">
        <property id="3629783491431687667" name="who" index="2g0R4D" />
      </concept>
      <concept id="3629783491428039827" name="formalodd.structure.FunctionCall" flags="ng" index="2guEx9">
        <reference id="3629783491428039828" name="function" index="2guExe" />
        <child id="3629783491428039830" name="actuals" index="2guExc" />
      </concept>
      <concept id="3629783491434196471" name="formalodd.structure.Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
        <child id="7015799536806174773" name="radius" index="27WS2O" />
        <child id="7015799536806175505" name="length" index="27WSeg" />
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.NumericalBinary" flags="ng" index="i7gn5">
        <property id="1729384597837121509" name="operator" index="i7gn4" />
        <child id="1729384597837121549" name="left" index="i7gCG" />
        <child id="1729384597837121551" name="right" index="i7gCI" />
      </concept>
      <concept id="1729384597837555313" name="formalodd.structure.Parenthesis" flags="ng" index="i8Uhg">
        <child id="1729384597837555314" name="inner" index="i8Uhj" />
      </concept>
      <concept id="3980028531036882738" name="formalodd.structure.False" flags="ng" index="2jp67I" />
      <concept id="3980028531036880891" name="formalodd.structure.True" flags="ng" index="2jp9$B" />
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="3629783491419484631" name="formalodd.structure.Function" flags="ng" index="2jZikd">
        <child id="3629783491419484634" name="result" index="2jZik0" />
        <child id="3629783491419484632" name="parameters" index="2jZik2" />
        <child id="3629783491419484637" name="locals" index="2jZik7" />
      </concept>
      <concept id="3629783491419484641" name="formalodd.structure.Parameter" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
        <child id="7590269384188621678" name="dataPresentation" index="1jgZU$" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="codes" index="2GyEu2" />
        <child id="7004962584162214778" name="stochasticityCode" index="1sOCcx" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="3836572362087288387" name="acctiotor" index="18tn1Z" />
        <child id="2339640501379511255" name="actor" index="3UFU5O" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055694834563" name="formalodd.structure.QuantifiedConditionWithComparison" flags="ng" index="2prNyJ">
        <child id="3980028531013629245" name="comp" index="2lLPfx" />
      </concept>
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF" />
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <property id="4377193089999896624" name="dir" index="2Q0YBs" />
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="6625941646001601789" name="formalodd.structure.Bool" flags="ng" index="r$6SJ" />
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
        <child id="2146025148690800643" name="noActivities" index="2R3hq3" />
      </concept>
      <concept id="7351747083757432512" name="formalodd.structure.ScaledColour" flags="ng" index="rTCB5">
        <child id="7351747083757432515" name="number" index="rTCB6" />
        <child id="9068273877971807614" name="scaleUpper" index="2FF_pP" />
        <child id="9068273877971804829" name="scaleLower" index="2FF_Am" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789038" name="formalodd.structure.NetworkReference" flags="ng" index="2zkEhT" />
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
        <child id="2339640501379512845" name="partner" index="3UFUyI" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Clone" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="amountOfClones" index="2DBPly" />
        <child id="4851181497927696060" name="cloneValues" index="3BJUly" />
      </concept>
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148705204581" name="formalodd.structure.Percentage" flags="ng" index="2QqdZ_">
        <property id="2146025148705204582" name="value" index="2QqdZA" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="2146025148682299468" name="formalodd.structure.TimedCondition" flags="ng" index="2RyPVc">
        <property id="2146025148682299471" name="operator" index="2RyPVf" />
        <child id="2146025148682299610" name="value" index="2RyPTq" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6997614267052718358" name="formalodd.structure.ParameterReference" flags="ng" index="2RZnKf">
        <reference id="6997614267052719347" name="parameter" index="2RZnBE" />
      </concept>
      <concept id="6194510257713286164" name="formalodd.structure.LetDefinition" flags="ng" index="TtdTm">
        <child id="6194510257713286166" name="value" index="TtdTk" />
      </concept>
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055854" name="formalodd.structure.Numerical" flags="ng" index="ZOwps" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7004962584163901476" name="rationales" index="1sMO1Z" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="modelDescription" index="1BQTrk" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="3980028531024213381" name="syntheticModelAttributes" index="2kDtdp" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="7004962584154806839" name="attributesStochasticity" index="1shrDG" />
        <child id="999929643176201180" name="networks" index="1w1JPE" />
        <child id="7250805203379147680" name="syntheticAttributes" index="3AlXHa" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056003" name="formalodd.structure.Expression" flags="ng" index="ZOwqL" />
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="7325386082678443436" name="formalodd.structure.TODO_CollectionItem" flags="ng" index="312R9S">
        <property id="7325386082678443438" name="TODO_value" index="312R9U" />
        <property id="7325386082678443439" name="method" index="312R9V" />
      </concept>
      <concept id="7325386082673704117" name="formalodd.structure.DescriptionElement" flags="ng" index="31WWdx">
        <child id="7325386082675340941" name="descriptionText" index="31Rc_p" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
      </concept>
      <concept id="8413181653841938009" name="formalodd.structure.TODO_DataCollection" flags="ng" index="3gPapU">
        <property id="5813355112904206453" name="timesteps" index="3Dtwvp" />
        <child id="7325386082678443516" name="collectItem" index="312R8C" />
      </concept>
      <concept id="8413181653841938094" name="formalodd.structure.Characterization" flags="ng" index="3gPaqd" />
      <concept id="8413181653841938113" name="formalodd.structure.ExperimentDefinition" flags="ng" index="3gPary">
        <property id="8413181653841938141" name="repetitions" index="3gParY" />
        <property id="3905853525462002971" name="description" index="1JUGKd" />
        <child id="1649964688024323495" name="dataCollection" index="17hhY3" />
        <child id="8413181653841938167" name="simulationEnd" index="3gPark" />
        <child id="1784406337016390567" name="experimentWorld" index="3$4xYW" />
        <child id="5813355112898795465" name="experimentValues" index="3D9rx_" />
      </concept>
      <concept id="8413181653841938188" name="formalodd.structure.RangeSampling" flags="ng" index="3gPasJ">
        <property id="8413181653841938191" name="upperBound" index="3gPasG" />
        <property id="8413181653841938189" name="lowerBound" index="3gPasI" />
        <property id="8413181653841938194" name="increment" index="3gPasL" />
      </concept>
      <concept id="7590269384189550708" name="formalodd.structure.TODO_PresentationItem" flags="ng" index="1jsyQY">
        <property id="8973940195234129178" name="colour" index="2S3B8l" />
        <property id="7590269384192110161" name="scaling" index="1j7ier" />
        <property id="7590269384189550714" name="method" index="1jsyQK" />
        <property id="7590269384189550711" name="TODO_value" index="1jsyQX" />
        <property id="7590269384189550709" name="itemName" index="1jsyQZ" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="999929643171596417" name="formalodd.structure.Network" flags="ng" index="1wg3SR">
        <property id="6216619391282322598" name="directed" index="1Jtsb0" />
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
        <child id="3629783491437474275" name="userDefinedAttributes" index="2gUEkT" />
      </concept>
      <concept id="5813355112901108152" name="formalodd.structure.EntitySampling" flags="ng" index="3D1GSk">
        <reference id="5813355112901108153" name="entity" index="3D1GSl" />
      </concept>
      <concept id="5813355112898798837" name="formalodd.structure.AttributeSampling" flags="ng" index="3D9oHp">
        <reference id="5813355112898798838" name="attribute" index="3D9oHq" />
      </concept>
      <concept id="5813355112898418044" name="formalodd.structure.FixedValue" flags="ng" index="3DbZFg">
        <child id="5813355112898418045" name="value" index="3DbZFh" />
      </concept>
      <concept id="5813355112899952696" name="formalodd.structure.Sampling" flags="ng" index="3DdQYk">
        <child id="5813355112900337421" name="method" index="3D3j2x" />
      </concept>
      <concept id="1653993840477736119" name="formalodd.structure.turn" flags="ng" index="1GE2ol">
        <property id="1653993840477744190" name="direction" index="1GE0qs" />
        <child id="1653993840477739658" name="degree" index="1GE30C" />
        <child id="1653993840477737394" name="turner" index="1GE3Gg" />
      </concept>
      <concept id="1653993840476579327" name="formalodd.structure.Face" flags="ng" index="1GJ$Xt">
        <child id="1653993840476581330" name="facer" index="1GJ$tK" />
        <child id="1653993840476582866" name="target" index="1GJ__K" />
      </concept>
      <concept id="6216619391281853811" name="formalodd.structure.Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
      </concept>
      <concept id="7244034297249331046" name="formalodd.structure.ChangeColour" flags="ng" index="1KNgQQ">
        <reference id="7244034297249333491" name="turtle" index="1KNfCz" />
        <child id="7244034297249335691" name="toColour" index="1KNfdr" />
      </concept>
      <concept id="829158756634596762" name="formalodd.structure.Collection" flags="ng" index="3O7tr$">
        <child id="2036989786647822693" name="inner" index="SuHoe" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="1477363848351396399" name="generalDescriptions" index="2GvpiS" />
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
        <child id="8277873572982783040" name="purposeDescription" index="1BQTpC" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.ActionCall" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
        <child id="2146025148701641578" name="actuals" index="2QCFRE" />
      </concept>
      <concept id="5332331643385439053" name="formalodd.structure.AttributeInit" flags="ng" index="3Y$5KH">
        <reference id="5332331643385439054" name="attribute" index="3Y$5KI" />
        <child id="5332331643385439056" name="initialisation" index="3Y$5KK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <property role="2QSBU6" value="The Wolf Sheep Simple 5 model explores the population dynamics in a minimal ecosystem comprising of wolves, sheep, and grass. The model allows different outcomes to emerge as we alter the number of wolves, sheep, patches of grass, the energetic requirements of the animals and the growth" />
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="1Svl6F" id="1i0DDuTjMbC" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqG4" resolve="move" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMbE" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrpQ" resolve="check-if-dead" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMbG" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrsz" resolve="reproduce" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMcM" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqIr" resolve="eat-grass" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMdW" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrhO" resolve="eat-sheep" />
        <node concept="2gXKin" id="1i0DDuTjMdY" role="2QCFRE">
          <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
          <node concept="2oK_Am" id="1i0DDuTjMdZ" role="2gXKik">
            <property role="2oK_Ap" value="1" />
          </node>
          <node concept="2QpFD0" id="1i0DDuTjMe0" role="2gXKil">
            <node concept="2zkEhW" id="6UBJavcGeJK" role="2jOjfh">
              <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMfj" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrv$" resolve="regrow-grass" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <property role="2QSBU6" value="the agent moves which costs it energy" />
        <node concept="rlEY6" id="6o6DKlXneZO" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYw/aheadRandom" />
          <node concept="2oK_Am" id="7R1$VTKyLN8" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2qfAsS" id="7MNWMNA_w$0" role="18tn1X">
          <node concept="26lliW" id="6o6DKlXneZZ" role="2rWCss">
            <ref role="26lliz" node="6o6DKlXk0pC" resolve="movement-cost" />
          </node>
          <node concept="26lliW" id="t7PfuNXOjo" role="2OFgHe">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93Me" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <property role="2QSBU6" value="sheep eat grass" />
        <node concept="2rRKAk" id="6o6DKlYbSzt" role="18tn1X">
          <node concept="2qfAsZ" id="6o6DKlYbSzY" role="2rRKAh">
            <node concept="26lliW" id="6o6DKlYbSzZ" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="26lliW" id="6o6DKlYbS$2" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="2qfAsS" id="6o6DKlYbS$9" role="2rRKAh">
            <node concept="26lliW" id="6o6DKlYbS$a" role="2OFgHe">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6o6DKlYbS$g" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="26hFik" id="6o6DKlYbSzD" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="6o6DKlYbSzM" role="26hFir">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6o6DKlYbSzP" role="26hFip">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
        </node>
        <node concept="2zkEhW" id="6UBJavcGeJW" role="18tn1Z">
          <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="q1XHF" id="6UBJavcGeK3" role="hfX4z">
          <ref role="2CHb45" node="1LeTgidqm5Z" resolve="grass" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <property role="2QSBU6" value="wolves eat sheep" />
        <node concept="8shMO" id="5yfUVbu1olx" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
        </node>
        <node concept="2qfAsZ" id="5iGq3FrbSL5" role="18tn1X">
          <node concept="26lliW" id="5iGq3FrbSLh" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          </node>
          <node concept="26lliW" id="t7PfuNXOjt" role="2OFgHe">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
        </node>
        <node concept="2zkEhW" id="6UBJavcGeNc" role="18tn1Z">
          <ref role="2CHb45" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2zkEhW" id="6UBJavcGeRB" role="hfX4z">
          <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="TrG5h" value="check-if-dead" />
        <property role="2QSBU6" value="when energy dips below zero, die" />
        <node concept="2rRKAk" id="3M5MOtLpx1L" role="18tn1X">
          <node concept="8shMO" id="3M5MOtLpx21" role="2rRKAh">
            <property role="26S2D9" value="5yfUVburW9E/me" />
          </node>
          <node concept="26hFik" id="3M5MOtLpx1V" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="3M5MOtLpx1W" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="3M5MOtLpx1X" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93Mq" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrsz" role="2GyEu2">
        <property role="TrG5h" value="reproduce" />
        <property role="2QSBU6" value="if this entity has enough energy to reproduce, then transfer energy to the offspring" />
        <node concept="2rRKAk" id="6o6DKlX04u7" role="18tn1X">
          <node concept="26hFik" id="6o6DKlX04uo" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="2Wp0VPGMpIp" role="26hFip">
              <property role="2oK_Ap" value="200" />
            </node>
            <node concept="26lliW" id="2Wp0VPGMpIm" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="2Wp0VPGMpI$" role="2rRKAh">
            <node concept="26lliW" id="2Wp0VPGMpI_" role="2OFgHe">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="2Wp0VPGMpII" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
          <node concept="2DBPlz" id="6o6DKlX04vd" role="2rRKAh">
            <property role="2DBPly" value="1" />
            <node concept="8StVI" id="2Wp0VPGMpJ6" role="3BJUly">
              <node concept="26lliW" id="2Wp0VPGMpJc" role="2OFgHe">
                <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
              </node>
              <node concept="2oK_Am" id="2Wp0VPGMpJf" role="2rWCss">
                <property role="2oK_Ap" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93MA" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="TrG5h" value="regrow-grass" />
        <property role="2QSBU6" value="regrow the grass" />
        <node concept="2qfAsZ" id="6o6DKlXEJL0" role="18tn1X">
          <node concept="26lliW" id="6o6DKlXEJL1" role="2OFgHe">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
          <node concept="26lliW" id="6o6DKlXEJLg" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
          </node>
        </node>
        <node concept="QcY1Q" id="2Wp0VPGPELX" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpH" id="6o6DKlXk0oP" role="1XCrKs">
        <property role="TrG5h" value="grass-amount" />
        <property role="2QSBU6" value="patches have grass" />
        <node concept="354mTO" id="KnKMoksIl8" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="10" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmH" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <property role="2QSBU6" value="energy that wolf gets from eating sheep" />
        <node concept="ZOwps" id="3M5MOtLapCI" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmT" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <property role="2QSBU6" value="energy that sheep gets from eating grass" />
        <node concept="ZOwps" id="4GwBkRvkmU" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4GwBkRvkn6" role="Qgzvn">
        <property role="TrG5h" value="grass-regrowth-rate" />
        <property role="2QSBU6" value="rate at which grass is regrowing" />
        <node concept="ZOwps" id="4GwBkRvkn8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6o6DKlXk0pC" role="Qgzvn">
        <property role="TrG5h" value="movement-cost" />
        <property role="2QSBU6" value="cost of moving for wolves and sheep" />
        <node concept="ZOwps" id="6o6DKlXk0pV" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6ow5IfzpoId" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <property role="2QSBU6" value="agents own energy" />
        <node concept="ZOwps" id="3M5MOtLapCL" role="zGXb3" />
      </node>
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="rTCB5" id="6o6DKlXVj2$" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQ$4/lime" />
          <node concept="26lliW" id="6o6DKlXVj2A" role="rTCB6">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
        </node>
        <node concept="rFqqc" id="6o6DKlXI1nB" role="2W_r1q" />
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="2QSBU6" value="wolves" />
        <node concept="ZOwrR" id="6o6DKlXk0p_" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzD/gray" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa7e/wolf" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3yFe" role="RFdH4" />
        <node concept="21jJIL" id="6dSewhkQP5L" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="2QSBU6" value="sheep" />
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ_h/pink" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0R5" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa18/sheep" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="RFdHg" id="60Hvi7sbkhK" role="RFdH4" />
        <node concept="21jJIL" id="60Hvi7seuHH" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1000" />
          <property role="2rHBro" value="500" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="26lliW" id="64QC5GXAPEa" role="1shrDG">
        <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJag" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
        <node concept="21jJIL" id="4GwBkRvkmV" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="1.7" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJai" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
        <node concept="21jJIL" id="4GwBkRvkn7" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.3" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJal" role="3Y$b7i">
        <ref role="3Y$5KI" node="6ow5IfzpoId" resolve="energy" />
        <node concept="2oK_Am" id="4C0fQ2P1ICY" role="3Y$5KK">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJap" role="3Y$b7i">
        <ref role="3Y$5KI" node="6o6DKlXk0pC" resolve="movement-cost" />
        <node concept="21jJIL" id="6o6DKlXk0pY" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.4" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJau" role="3Y$b7i">
        <ref role="3Y$5KI" node="6o6DKlXk0oP" resolve="grass-amount" />
        <node concept="2jQCjV" id="6o6DKlXk0p4" role="3Y$5KK">
          <node concept="2oK_Am" id="6o6DKlXk0pa" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6o6DKlXk0pd" role="2jQCjT">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJa$" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
        <node concept="21jJIL" id="3M5MOtLfgXN" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="3.5" />
        </node>
      </node>
      <node concept="2zkEhW" id="6UBJavcGeJn" role="2zXruJ">
        <ref role="2CHb45" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGeJt" role="2zXruJ">
        <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
      </node>
      <node concept="q1XHF" id="6UBJavcGeJx" role="2zXruJ">
        <ref role="2CHb45" node="1LeTgidqm5Z" resolve="grass" />
      </node>
    </node>
    <node concept="3Ovhds" id="6Uof7aibXch" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTi5/Theoretical_Expositon" />
      <node concept="31WWdx" id="1i0DDuT5reC" role="2GvpiS">
        <property role="TrG5h" value="Credits and References" />
        <node concept="XAmFv" id="1i0DDuT5reD" role="31Rc_p">
          <property role="XAmFg" value="This model is an adapted version of:" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reE" role="31Rc_p">
          <property role="XAmFg" value="* Wilensky, U. (2007). NetLogo Wolf Sheep Simple 5 model. http://ccl.northwestern.edu/netlogo/models/WolfSheepSimple5. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL." />
        </node>
      </node>
      <node concept="31WWdx" id="1i0DDuT5reF" role="2GvpiS">
        <property role="TrG5h" value="How to cite" />
        <node concept="XAmFv" id="1i0DDuT5reG" role="31Rc_p">
          <property role="XAmFg" value="For the tool ODD2ABM, please cite the following publication:" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reH" role="31Rc_p">
          <property role="XAmFg" value="Xanthopoulou, Themis Dimitra; Prinz, Andreas; Shults, F. LeRon (2019). Generating Executable Code from High-Level Social or Socio-Ecological Model Descriptions. Lecture Notes in Computer Science (LNCS). ISSN: 0302-9743. 11753 LNCSs 150 - 162. doi:10.1007/978-3-030-30690-8_9." />
        </node>
      </node>
      <node concept="31WWdx" id="1i0DDuT5reI" role="2GvpiS">
        <property role="TrG5h" value="Copyright and License" />
        <node concept="XAmFv" id="1i0DDuT5reL" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2020 University of Agder.                                              &#10;![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reM" role="31Rc_p">
          <property role="XAmFg" value="This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA." />
        </node>
      </node>
      <node concept="XAmFv" id="6mCZXi$t3q9" role="1BQTpC">
        <property role="XAmFg" value="The model explores the population dynamics in a simplified ecosystem of wolf sheep and grass." />
      </node>
      <node concept="XAmFv" id="6Uof7aignIZ" role="1BQTog">
        <property role="XAmFg" value="What effects the stability of predator-prey ecosystems?" />
      </node>
      <node concept="XAmFv" id="4UvEPNybpO1" role="1BQTog">
        <property role="XAmFg" value="Such a system is called unstable if it tends to result in the extinction for one or more species involved." />
      </node>
      <node concept="XAmFv" id="4UvEPNybpO6" role="1BQTog">
        <property role="XAmFg" value="A system is stable if it tends to maintain itself over time despite fluctuations in population sizes." />
      </node>
      <node concept="XAmFv" id="6Uof7aignJ1" role="1BQToi">
        <property role="XAmFg" value="Audience interested in the introduction of population dynamics. For this purpose the  ecosystem is minimalistic and includes 2 type of consumers (herbivores and carnivores) and 1 type of producer." />
      </node>
    </node>
    <node concept="2kDK7K" id="6lHtNhoC3XW" role="2kDK7a">
      <node concept="3gPary" id="285h6zCr__Q" role="2kDK7e">
        <property role="TrG5h" value="Wolf Sheep Simple model analysis" />
        <property role="1JUGKd" value="some description" />
        <property role="3gParY" value="10" />
        <node concept="3D9oHp" id="285h6zCr_AV" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
          <node concept="3DbZFg" id="285h6zCr_B3" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_B9" role="3DbZFh">
              <property role="2oK_Ap" value="2" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="285h6zCr_Bj" role="3D9rx_">
          <ref role="3D1GSl" node="qdXC$xz0Qt" resolve="wolf" />
          <node concept="3gPasJ" id="285h6zCr_Bu" role="3D3j2x">
            <property role="3gPasI" value="5" />
            <property role="3gPasG" value="15" />
            <property role="3gPasL" value="1" />
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_BE" role="3D9rx_">
          <ref role="3D9oHq" node="6o6DKlXk0pC" resolve="movement-cost" />
          <node concept="3DbZFg" id="285h6zCr_BR" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_BX" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_Cc" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          <node concept="3DbZFg" id="285h6zCr_Cs" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_Ct" role="3DbZFh">
              <property role="2oK_Ap" value="5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="285h6zCr_Cw" role="3D9rx_">
          <ref role="3D1GSl" node="qdXC$xz0Qv" resolve="sheep" />
          <node concept="3DbZFg" id="285h6zCr_CL" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_CR" role="3DbZFh">
              <property role="2oK_Ap" value="500" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_Dc" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
          <node concept="3DbZFg" id="285h6zCr_Dy" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_Dz" role="3DbZFh">
              <property role="2oK_Ap" value="0.3" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="6mCZXi$Pq_K" role="3gPark">
          <property role="2RyPVf" value="5yfUVbuMlWp/gt" />
          <node concept="2oK_Am" id="6mCZXi$Pq_M" role="2RyPTq">
            <property role="2oK_Ap" value="1000" />
          </node>
        </node>
        <node concept="3gPapU" id="1r_QyhhHrnq" role="17hhY3">
          <property role="3Dtwvp" value="0" />
          <node concept="312R9S" id="1r_QyhhHrnr" role="312R8C">
            <property role="312R9U" value="sheeps" />
            <property role="312R9V" value="39v_dEywMST/Count" />
          </node>
          <node concept="312R9S" id="1r_QyhhHrns" role="312R8C">
            <property role="312R9U" value="[ grass-amount ] of patches" />
            <property role="312R9V" value="39v_dEywMSP/Sum" />
          </node>
          <node concept="312R9S" id="1r_QyhhHrnt" role="312R8C">
            <property role="312R9U" value="wolfs" />
            <property role="312R9V" value="39v_dEywMST/Count" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r_QyhhHrny" role="3$4xYW">
          <property role="1jzKJm" value="17" />
          <property role="1jzt_n" value="13" />
          <property role="1jlS1c" value="true" />
          <property role="1jlS1m" value="true" />
        </node>
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y6" role="1jgZU$">
        <property role="1jsyQZ" value="sheep" />
        <property role="1jsyQX" value="sheeps" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQzD/gray" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y$" role="1jgZU$">
        <property role="1jsyQZ" value="grass" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1jsyQX" value="[ grass-amount ] of patches" />
        <property role="1j7ier" value="25" />
        <property role="2S3B8l" value="4ezY39QkQ_h/pink" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y4" role="1jgZU$">
        <property role="1jsyQX" value="wolfs" />
        <property role="1jsyQZ" value="wolves" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="10" />
        <property role="2S3B8l" value="4ezY39QkQ$4/lime" />
      </node>
      <node concept="1g3uKF" id="6lHtNhoC3Y2" role="2kDK7N">
        <property role="1jzKJm" value="17" />
        <property role="1jzt_n" value="13" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t3" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t5" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrsz" resolve="reproduce" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t8" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlqG4" resolve="move" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tc" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$xz0Qv" resolve="sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1th" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrv$" resolve="regrow-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tn" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlqIr" resolve="eat-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tu" role="1sMO1Z">
      <ref role="1sMRUI" node="6o6DKlXk0pC" resolve="movement-cost" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tA" role="1sMO1Z">
      <ref role="1sMRUI" node="6o6DKlXk0oP" resolve="grass-amount" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tJ" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrpQ" resolve="check-if-dead" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tT" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1ug" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1ut" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$xz0Qt" resolve="wolf" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1uF" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrhO" resolve="eat-sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1uU" role="1sMO1Z">
      <ref role="1sMRUI" node="6ow5IfzpoId" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1va" role="1sMO1Z">
      <ref role="1sMRUI" node="1LeTgidqm5Z" resolve="grass" />
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Segregation" />
    <property role="2QSBU6" value="This project models the behavior of red and green turtles in a mythical pond, which want to live near some of &quot;its own&quot;." />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpW" id="6UBJavcGrbA" role="ZOwpT">
        <property role="TrG5h" value="green-turtle" />
      </node>
      <node concept="ZOwpW" id="6UBJavcGrc4" role="ZOwpT">
        <property role="TrG5h" value="red-turtle" />
      </node>
      <node concept="3gPaqd" id="1AQ4FynEEiW" role="25gc1v">
        <property role="TrG5h" value="happy?" />
        <property role="2QSBU6" value="for each turtle, indicates whether at least %-similar-wanted percent of that turtle's neighbors are the same color as the turtle" />
        <node concept="26hFik" id="1AQ4FynEEiX" role="TtdTk">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="1AQ4FynEEiY" role="26hFir">
            <ref role="RLbTH" node="I1KRVYqSV8" resolve="similar-nearby" />
          </node>
          <node concept="ZOwqL" id="6UBJavcGr9$" role="26hFip" />
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHM$u28i" role="2kDtdp">
        <property role="TrG5h" value="similar-neighbours" />
        <property role="2QSBU6" value="total of similar neighbours" />
        <node concept="2gRb$H" id="3sVTHM$u28q" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSP/Sum" />
          <node concept="RLbTy" id="3sVTHM$u28w" role="2gRb$y">
            <ref role="RLbTH" node="I1KRVYqSV8" resolve="similar-nearby" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHM$u28z" role="2kDtdp">
        <property role="TrG5h" value="total-neighbours" />
        <property role="2QSBU6" value="total of neighbours" />
        <node concept="2gRb$H" id="3sVTHM$u28I" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSP/Sum" />
          <node concept="RLbTy" id="3sVTHM$u28O" role="2gRb$y">
            <ref role="RLbTH" node="I1KRVYqSX3" resolve="total-nearby" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHMzOc_6" role="2kDtdp">
        <property role="TrG5h" value="percent-similar" />
        <property role="2QSBU6" value="on the average, what percent of a turtle's neighbours are the same colour as that turtle?" />
        <node concept="i7gn5" id="6UBJavcGh6n" role="RZfIc">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="i8Uhg" id="6UBJavcGh7e" role="i7gCG">
            <node concept="ZOwqL" id="6UBJavcGh7g" role="i8Uhj" />
          </node>
          <node concept="2oK_Am" id="6UBJavcGh9A" role="i7gCI">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHMzOc_d" role="2kDtdp">
        <property role="TrG5h" value="percent-unhappy" />
        <property role="2QSBU6" value="what percent of the turtles are unhappy?" />
        <node concept="2gRb$H" id="6UBJavcGhKY" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="ZOwqL" id="6UBJavcGhL0" role="2gRb$y" />
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSV8" role="3AlXHa">
        <property role="TrG5h" value="similar-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle with my color?" />
        <node concept="2gRb$H" id="3_uAl3hxncL" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="2gXKin" id="6UBJavcGhgv" role="2gRb$y">
            <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
            <node concept="26lliW" id="6UBJavcGhs8" role="2gXKik">
              <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
            </node>
            <node concept="2QpFD0" id="6UBJavcGhsj" role="2gXKil" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSX3" role="3AlXHa">
        <property role="TrG5h" value="total-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle?" />
        <node concept="2gRb$H" id="3_uAl3hxncD" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="2gXKin" id="6UBJavcGhlV" role="2gRb$y">
            <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
            <node concept="26lliW" id="6UBJavcGhrX" role="2gXKik">
              <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
            </node>
            <node concept="2QpFD0" id="6UBJavcGhrD" role="2gXKil">
              <node concept="Qbqaq" id="6UBJavcGhrQ" role="2jOjfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="6dSewhkDZHP" role="Qgzvn">
        <property role="TrG5h" value="%-similar-wanted" />
        <property role="2QSBU6" value="what percent of similarity do the turtles want for their neighbours?" />
        <node concept="ZOwps" id="6dSewhkDZHV" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="2OjX34$BRLT" role="Qgzvn">
        <property role="TrG5h" value="number-of-turtles" />
        <property role="2QSBU6" value="the total number of turtles with 50% green and 50% red" />
        <node concept="ZOwps" id="2OjX34$BRMb" role="zGXb3" />
      </node>
      <node concept="3Y$5KH" id="6UBJavcGr6R" role="3Y$b7i">
        <ref role="3Y$5KI" node="2OjX34$BRLT" resolve="number-of-turtles" />
      </node>
      <node concept="3Y$5KH" id="6UBJavcGr6T" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dSewhkDZHP" resolve="%-similar-wanted" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGrbO" role="2zXruJ">
        <ref role="2CHb45" node="6UBJavcGrbA" resolve="green-turtle" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGrck" role="2zXruJ">
        <ref role="2CHb45" node="6UBJavcGrc4" resolve="red-turtle" />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="2prNyJ" id="3sVTHMz2qlv" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <node concept="26hFik" id="3sVTHMz2qlx" role="2lLPfx">
          <property role="26hFil" value="24yfUKsyf$I/eq" />
          <node concept="2jp9$B" id="3sVTHM$qVYe" role="26hFip" />
          <node concept="26lliW" id="1AQ4FynHLRT" role="26hFir">
            <ref role="26lliz" node="1AQ4FynEEiW" resolve="happy?" />
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde1" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="2rRKAk" id="3M5MOtLlj6g" role="18tn1X">
          <node concept="1Svl6F" id="3M5MOtLlj6w" role="2rRKAh">
            <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
          </node>
          <node concept="26hFik" id="3M5MOtLlj6q" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="1AQ4FynHLS4" role="26hFir">
              <ref role="26lliz" node="1AQ4FynEEiW" resolve="happy?" />
            </node>
            <node concept="2jp67I" id="3sVTHM$qVYb" role="26hFip" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93LQ" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="move-on-when-occupied" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa7" role="18tn1Z" />
        <node concept="Qbqaq" id="5gquUl5c0qs" role="hfX4z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="find-new-spot" />
        <node concept="rlEY6" id="1i0DDuUqoiM" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="2jQCjV" id="7R1$VTK_YKx" role="dGet1">
            <node concept="2oK_Am" id="7R1$VTK_YKG" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="7R1$VTK_YKJ" role="2jQCjT">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="1Svl6F" id="3kYfzLXouWE" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="move-on-when-occupied" />
          <node concept="2gXKin" id="3sVTHM$Od03" role="2QCFRE">
            <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
            <node concept="2oK_Am" id="3sVTHM$Od0d" role="2gXKik">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2QpFD0" id="3sVTHM$Od0g" role="2gXKil">
              <node concept="Qbqaq" id="3sVTHM$XLVq" role="2jOjfh" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa9" role="18tn1Z" />
      </node>
      <node concept="1sOCfq" id="7R1$VTK_YKE" role="1sOCcx">
        <ref role="1sOCfp" node="3kYfzLXmcA8" resolve="find-new-spot" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ610" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXmcA8" resolve="find-new-spot" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ614" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ619" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$yrH6d" resolve="move-on-when-occupied" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ61W" role="1sMO1Z">
      <ref role="1sMRUI" node="6dSewhkDZHP" resolve="%-similar-wanted" />
    </node>
    <node concept="3Ovhds" id="1i0DDuTcj$e" role="1BQTrk">
      <node concept="31WWdx" id="5wEF59lwO8s" role="2GvpiS">
        <property role="TrG5h" value="Original" />
        <node concept="XAmFv" id="5wEF59lwO8u" role="31Rc_p">
          <property role="XAmFg" value="adapted from NetLogo models library: IABM textbook / chapter 3 / Segregation Extensions / Segregation Simple" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb0T" role="2GvpiS">
        <property role="TrG5h" value="Acknowledgement" />
        <node concept="XAmFv" id="3sVTHMyZb0X" role="31Rc_p">
          <property role="XAmFg" value="This model is from Chapter Three of the book “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo”, by Uri Wilensky &amp; William Rand.&#10;Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press.&#10;This model is in the IABM Textbook folder of the NetLogo Models Library. The model, as well as any updates to the model, can also be found on the textbook website: http://www.intro-to-abm.com/." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb0Z" role="2GvpiS">
        <property role="TrG5h" value="What is it?" />
        <node concept="XAmFv" id="3sVTHMyZb15" role="31Rc_p">
          <property role="XAmFg" value="This project models the behavior of two types of turtles in a mythical pond. The red turtles and green turtles get along with one another. But each turtle wants to make sure that it lives near some of “its own.” That is, each red turtle wants to live near at least some red turtles, and each green turtle wants to live near at least some green turtles. The simulation shows how these individual preferences ripple through the pond, leading to large-scale patterns.&#10;This project was inspired by Thomas Schelling’s writings about social systems (particularly with regards to housing segregation in cities).&#10;This model is a simplified version of the Segregation model that is in the Social Science section of the NetLogo models library." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb17" role="2GvpiS">
        <property role="TrG5h" value="How to use it?" />
        <node concept="XAmFv" id="3sVTHMyZb1f" role="31Rc_p">
          <property role="XAmFg" value="Click the SETUP button to set up the turtles. There are equal numbers of red and green turtles. The turtles move around until there is at most one turtle on a patch. Click GO to start the simulation. If turtles don’t have enough same-color neighbors, they jump to a nearby patch.&#10;The NUMBER slider controls the total number of turtles. (It takes effect the next time you click SETUP.) The %-SIMILAR-WANTED slider controls the percentage of same-color turtles that each turtle wants among its neighbors. For example, if the slider is set at 30, each green turtle wants at least 30% of its neighbors to be green turtles.&#10;The “PERCENT SIMILAR” monitor shows the average percentage of same-color neighbors for each turtle. It starts at about 0.5, since each turtle starts (on average) with an equal number of red and green turtles as neighbors. The “PERCENT UNHAPPY” monitor shows the percent of turtles that have fewer same-color neighbors than they want (and thus want to move). Both monitors are also plotted." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1h" role="2GvpiS">
        <property role="TrG5h" value="Things to notice" />
        <node concept="XAmFv" id="3sVTHMyZb1r" role="31Rc_p">
          <property role="XAmFg" value="When you execute SETUP, the red and green turtles are randomly distributed throughout the pond. But many turtles are “unhappy” since they don’t have enough same-color neighbors. The unhappy turtles jump to new locations in the vicinity. But in the new locations, they might tip the balance of the local population, prompting other turtles to leave. If a few red turtles move into an area, the local green turtles might leave. But when the green turtles move to a new area, they might prompt red turtles to leave that area.&#10;Over time, the number of unhappy turtles decreases. But the pond becomes more segregated, with clusters of red turtles and clusters of green turtles.&#10;In the case where each turtle wants at least 30% same-color neighbors, the turtles end up with (on average) 70% same-color neighbors. So relatively small individual preferences can lead to significant overall segregation." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1t" role="2GvpiS">
        <property role="TrG5h" value="Things to try" />
        <node concept="XAmFv" id="3sVTHMyZb1D" role="31Rc_p">
          <property role="XAmFg" value="Try different values for %-SIMILAR-WANTED. How does the overall degree of segregation change?&#10;If each turtle wants at least 40% same-color neighbors, what percentage (on average) do they end up with?" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1F" role="2GvpiS">
        <property role="TrG5h" value="Netlogo features" />
        <node concept="XAmFv" id="3sVTHMyZb1T" role="31Rc_p">
          <property role="XAmFg" value="In the UPDATE-GLOBALS procedure, note the use of SUM, COUNT and WITH to compute the percentages displayed in the monitors and plots." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1V" role="2GvpiS">
        <property role="TrG5h" value="Credits and references" />
        <node concept="XAmFv" id="3sVTHMyZb2b" role="31Rc_p">
          <property role="XAmFg" value="This model is a simplified version of:&#10;Wilensky, U. (1997). NetLogo Segregation model. http://ccl.northwestern.edu/netlogo/models/Segregation. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;The original work by Thomas Schelling was published in: Schelling, T. (1978). Micromotives and Macrobehavior. New York: Norton.&#10;See also: Rauch, J. (2002). Seeing Around Corners; The Atlantic Monthly; April 2002;Volume 289, No. 4; 35-48. https://www.theatlantic.com/magazine/archive/2002/04/seeing-around-corners/302471/" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb2d" role="2GvpiS">
        <property role="TrG5h" value="How to cite?" />
        <node concept="XAmFv" id="3sVTHMyZb2v" role="31Rc_p">
          <property role="XAmFg" value="This model is part of the textbook, “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo.”&#10;If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.&#10;For the model itself:&#10;Wilensky, U., Rand, W. (2006). NetLogo Segregation Simple model. http://ccl.northwestern.edu/netlogo/models/SegregationSimple. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL.&#10;Please cite the NetLogo software as:&#10;Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;Please cite the textbook as:&#10;Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press." />
        </node>
      </node>
      <node concept="31WWdx" id="3MYUuMaJf5x" role="2GvpiS">
        <property role="TrG5h" value="Copyright and License" />
        <node concept="XAmFv" id="3MYUuMaJf5$" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2021 University of Agder.                                              &#10;![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="3MYUuMaJf5_" role="31Rc_p">
          <property role="XAmFg" value="This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA." />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="I1KRW0nFYH" role="2kDK7a">
      <node concept="1jsyQY" id="3sVTHM$u2aD" role="1jgZU$">
        <property role="1jsyQZ" value="Percent Similar" />
        <property role="1jsyQK" value="3sVTHM$x5_A/Value" />
        <property role="1j7ier" value="1" />
        <property role="1jsyQX" value="percent-similar" />
        <property role="2S3B8l" value="4ezY39QkQzD/gray" />
      </node>
      <node concept="1jsyQY" id="7R1$VTKKluG" role="1jgZU$">
        <property role="1jsyQZ" value="Percent Unhappy" />
        <property role="1jsyQX" value="percent-unhappy" />
        <property role="1jsyQK" value="3sVTHM$x5_A/TODO_REMOVE_Value" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQ_h/pink" />
      </node>
      <node concept="1g3uKF" id="3sVTHMzBzm3" role="2kDK7N">
        <property role="1jlS1m" value="true" />
        <property role="1jlS1c" value="true" />
        <property role="1jzKJm" value="25" />
        <property role="1jzt_n" value="7" />
        <node concept="ZOwrR" id="6UBJavcGi9$" role="kpDVr">
          <property role="ZOwrO" value="4ezY39QkQ$4/lime" />
        </node>
      </node>
    </node>
    <node concept="1sMRUJ" id="2OjX34$BRLZ" role="1sMO1Z">
      <ref role="1sMRUI" node="2OjX34$BRLT" resolve="number-of-turtles" />
    </node>
    <node concept="1sMRUJ" id="6UBJavcGrbH" role="1sMO1Z">
      <ref role="1sMRUI" node="6UBJavcGrbA" resolve="green-turtle" />
    </node>
    <node concept="1sMRUJ" id="6UBJavcGrcc" role="1sMO1Z">
      <ref role="1sMRUI" node="6UBJavcGrc4" resolve="red-turtle" />
    </node>
  </node>
  <node concept="ZOwpP" id="17Lz0T3rUYv">
    <property role="TrG5h" value="Fire simple" />
    <node concept="3Ovhds" id="17Lz0T3rUYw" role="1BQTrk" />
    <node concept="ZOwpU" id="17Lz0T3rUYx" role="3$p12O">
      <node concept="ZOwrm" id="17Lz0T3rV8q" role="2kDK73">
        <property role="TrG5h" value="tree" />
        <node concept="ZOwrR" id="17Lz0T3rV8E" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="2WUdOh" id="17Lz0T3rVeM" role="2W_r1q">
          <node concept="21jJIL" id="17Lz0T3rVfa" role="2WUdOg">
            <property role="2rHBro" value="50" />
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="21jJI7" value="1" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="17Lz0T3rV8L" role="2kDK73">
        <property role="TrG5h" value="fire" />
        <node concept="ZOwrR" id="17Lz0T3rV95" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="2hpLdR" id="17Lz0T3rVfs" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
      </node>
      <node concept="ZOwrm" id="17Lz0T3rV9c" role="2kDK73">
        <property role="TrG5h" value="ash" />
        <node concept="ZOwrR" id="17Lz0T3rV9$" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzD/gray" />
        </node>
      </node>
      <node concept="q1XHF" id="17Lz0T3rV8x" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rV8q" resolve="tree" />
      </node>
      <node concept="q1XHF" id="17Lz0T3rV8V" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rV8L" resolve="fire" />
      </node>
      <node concept="q1XHF" id="17Lz0T3rV9p" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rV9c" resolve="ash" />
      </node>
    </node>
    <node concept="2lMhBk" id="17Lz0T3rUYy" role="2J7coG">
      <node concept="2lMhBi" id="17Lz0T3rVfO" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="17Lz0T3rV8L" resolve="fire" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rVdB" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVa9" resolve="spread-fire" />
        <node concept="2gXKin" id="17Lz0T3rVdD" role="2QCFRE">
          <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
          <node concept="2QqdZ_" id="17Lz0T3rVdS" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="17Lz0T3rVed" role="2gXKil">
            <node concept="q1XHF" id="17Lz0T3rVeq" role="2jOjfh">
              <ref role="2CHb45" node="17Lz0T3rV8q" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="17Lz0T3rVeD" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVaB" resolve="extinguish" />
      </node>
      <node concept="BZNO7" id="17Lz0T3rVa9" role="2GyEu2">
        <property role="TrG5h" value="spread-fire" />
        <node concept="8StHo" id="17Lz0T3rVa$" role="18tn1X">
          <ref role="2JNnW9" node="17Lz0T3rV8L" resolve="fire" />
        </node>
        <node concept="q1XHF" id="17Lz0T3rVaj" role="18tn1Z">
          <ref role="2CHb45" node="17Lz0T3rV8L" resolve="fire" />
        </node>
        <node concept="q1XHF" id="17Lz0T3rVau" role="hfX4z">
          <ref role="2CHb45" node="17Lz0T3rV8q" resolve="tree" />
        </node>
        <node concept="2jZikV" id="1rOaE9UZ4bF" role="3UFU5O">
          <property role="TrG5h" value="fire-instance" />
          <node concept="q1XHF" id="1rOaE9UZ4l5" role="2jZikY">
            <ref role="2CHb45" node="17Lz0T3rV8L" resolve="fire" />
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9UZ4rE" role="3UFUyI">
          <property role="TrG5h" value="tree-patch" />
          <node concept="q1XHF" id="1rOaE9UZ4yC" role="2jZikY">
            <ref role="2CHb45" node="17Lz0T3rV8q" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="17Lz0T3rVaB" role="2GyEu2">
        <property role="TrG5h" value="extinguish" />
        <node concept="8StHo" id="17Lz0T3rVaW" role="18tn1X">
          <ref role="2JNnW9" node="17Lz0T3rV9c" resolve="ash" />
        </node>
        <node concept="q1XHF" id="17Lz0T3rVaQ" role="18tn1Z">
          <ref role="2CHb45" node="17Lz0T3rV8L" resolve="fire" />
        </node>
        <node concept="2jZikV" id="1rOaE9UZ4$l" role="3UFU5O">
          <property role="TrG5h" value="fire" />
          <node concept="q1XHF" id="1rOaE9UZ4AP" role="2jZikY">
            <ref role="2CHb45" node="17Lz0T3rV8L" resolve="fire" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="17Lz0T3rUYz" role="2kDK7a" />
    <node concept="1sMRUJ" id="17Lz0T3rV8v" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rV8q" resolve="tree" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rV8S" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rV8L" resolve="fire" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rV9l" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rV9c" resolve="ash" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVad" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVa9" resolve="spread-fire" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVaJ" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVaB" resolve="extinguish" />
    </node>
  </node>
  <node concept="ZOwpP" id="17Lz0T3rVfR">
    <property role="TrG5h" value="Cooperation" />
    <node concept="3Ovhds" id="17Lz0T3rVfS" role="1BQTrk" />
    <node concept="ZOwpU" id="17Lz0T3rVfT" role="3$p12O">
      <node concept="ZOwpH" id="17Lz0T3rVrX" role="Qgzvn">
        <property role="TrG5h" value="max-grass-length" />
        <node concept="ZOwps" id="17Lz0T3rVsS" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVuh" role="Qgzvn">
        <property role="TrG5h" value="cooperative-probability" />
        <node concept="354mTO" id="17Lz0T3rVve" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVzE" role="Qgzvn">
        <property role="TrG5h" value="reproduction-cost" />
        <node concept="354mTO" id="17Lz0T3rVAN" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rV$P" role="Qgzvn">
        <property role="TrG5h" value="reproduction-threshold" />
        <node concept="354mTO" id="17Lz0T3rVA6" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="200" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVBR" role="Qgzvn">
        <property role="TrG5h" value="grass-energy" />
        <node concept="354mTO" id="17Lz0T3rVCG" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="200" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVDh" role="Qgzvn">
        <property role="TrG5h" value="high-growth-chance" />
        <node concept="354mTO" id="17Lz0T3rVEu" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVFg" role="Qgzvn">
        <property role="TrG5h" value="low-growth-chance" />
        <node concept="354mTO" id="17Lz0T3rVGv" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVH9" role="Qgzvn">
        <property role="TrG5h" value="low-high-threshold" />
        <node concept="354mTO" id="17Lz0T3rVIo" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVJ3" role="Qgzvn">
        <property role="TrG5h" value="initial-cow-amount" />
        <node concept="ZOwps" id="17Lz0T3rVKg" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVr0" role="1XCrKs">
        <property role="TrG5h" value="grass-length" />
        <node concept="ZOwps" id="17Lz0T3rVrH" role="zGXb3" />
      </node>
      <node concept="ZOwrm" id="17Lz0T3rVqj" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="ZOwrR" id="17Lz0T3rVqR" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVoC" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <node concept="ZOwps" id="17Lz0T3rVpc" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVxG" role="25gc1v">
        <property role="TrG5h" value="stride-length" />
        <node concept="ZOwps" id="17Lz0T3rVyl" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="17Lz0T3rVyD" role="25gc1v">
        <property role="TrG5h" value="metabolism" />
        <node concept="ZOwps" id="17Lz0T3rVzm" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="17Lz0T3rVmO" role="ZOwpT">
        <property role="TrG5h" value="cooperative-cow" />
        <node concept="ZOwrR" id="17Lz0T3rVo2" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="17Lz0T3rVob" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="i7gn5" id="17Lz0T3rWfT" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="17Lz0T3rWgm" role="i7gCG">
            <ref role="26lliz" node="17Lz0T3rVJ3" resolve="initial-cow-amount" />
          </node>
          <node concept="26lliW" id="17Lz0T3rWoE" role="i7gCI">
            <ref role="26lliz" node="17Lz0T3rVuh" resolve="cooperative-probability" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="17Lz0T3rVnt" role="ZOwpT">
        <property role="TrG5h" value="greedy-cow" />
        <node concept="ZOwrR" id="17Lz0T3rVok" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="17Lz0T3rVot" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="i7gn5" id="17Lz0T3rWpC" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="17Lz0T3rWq8" role="i7gCG">
            <ref role="26lliz" node="17Lz0T3rVJ3" resolve="initial-cow-amount" />
          </node>
          <node concept="i8Uhg" id="17Lz0T3rWr_" role="i7gCI">
            <node concept="i7gn5" id="17Lz0T3rWuZ" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="26lliW" id="17Lz0T3rWwn" role="i7gCG">
                <ref role="26lliz" node="17Lz0T3rVJ3" resolve="initial-cow-amount" />
              </node>
              <node concept="26lliW" id="17Lz0T3rWyS" role="i7gCI">
                <ref role="26lliz" node="17Lz0T3rVuh" resolve="cooperative-probability" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2zkEhW" id="17Lz0T3rVmX" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rVmO" resolve="cooperative-cow" />
      </node>
      <node concept="2zkEhW" id="17Lz0T3rVnC" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rVnt" resolve="greedy-cow" />
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVoQ" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVoC" resolve="energy" />
        <node concept="i7gn5" id="17Lz0T3rW$t" role="3Y$5KK">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="2oK_Am" id="17Lz0T3rW_u" role="i7gCG">
            <property role="2oK_Ap" value="4" />
          </node>
          <node concept="26lliW" id="17Lz0T3rWBn" role="i7gCI">
            <ref role="26lliz" node="17Lz0T3rVyD" resolve="metabolism" />
          </node>
        </node>
      </node>
      <node concept="q1XHF" id="17Lz0T3rVqt" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rVqj" resolve="grass" />
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVrg" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVr0" resolve="grass-length" />
        <node concept="26lliW" id="17Lz0T3rWLg" role="3Y$5KK">
          <ref role="26lliz" node="17Lz0T3rVrX" resolve="max-grass-length" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVse" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVrX" resolve="max-grass-length" />
        <node concept="21jJIL" id="17Lz0T3rWMw" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVuC" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVuh" resolve="cooperative-probability" />
        <node concept="21jJIL" id="17Lz0T3rWVh" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVy1" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVxG" resolve="stride-length" />
        <node concept="21jJIL" id="17Lz0T3rWCB" role="3Y$5KK">
          <property role="2rHBro" value="0.08" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="0.3" />
          <property role="21jJI7" value="0.01" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVz1" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVyD" resolve="metabolism" />
        <node concept="21jJIL" id="17Lz0T3rW$9" role="3Y$5KK">
          <property role="2rHBro" value="6" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rV$3" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVzE" resolve="reproduction-cost" />
        <node concept="21jJIL" id="17Lz0T3rX5m" role="3Y$5KK">
          <property role="2rHBro" value="54" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rV_h" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rV$P" resolve="reproduction-threshold" />
        <node concept="21jJIL" id="17Lz0T3rX6t" role="3Y$5KK">
          <property role="2rHBro" value="102" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="200" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVCm" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVBR" resolve="grass-energy" />
        <node concept="21jJIL" id="17Lz0T3rXcO" role="3Y$5KK">
          <property role="2rHBro" value="51" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="200" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVDN" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVDh" resolve="high-growth-chance" />
        <node concept="21jJIL" id="17Lz0T3rXeC" role="3Y$5KK">
          <property role="2rHBro" value="77" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVFP" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVFg" resolve="low-growth-chance" />
        <node concept="21jJIL" id="17Lz0T3rXhH" role="3Y$5KK">
          <property role="2rHBro" value="30" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVHL" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVH9" resolve="low-high-threshold" />
        <node concept="21jJIL" id="17Lz0T3rXlq" role="3Y$5KK">
          <property role="2rHBro" value="5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rVJI" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rVJ3" resolve="initial-cow-amount" />
        <node concept="21jJIL" id="17Lz0T3rXrC" role="3Y$5KK">
          <property role="2rHBro" value="20" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="17Lz0T3rVfU" role="2J7coG">
      <node concept="1Svl6F" id="17Lz0T3rWfu" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVOh" resolve="move" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rWfw" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVKM" resolve="die?" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rWfz" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVUQ" resolve="eat-cooperative" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rWfB" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVQC" resolve="eat-greedy" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rWfG" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVLB" resolve="reproduce?" />
      </node>
      <node concept="1Svl6F" id="17Lz0T3rWfM" role="250j5S">
        <ref role="1Svl6C" node="17Lz0T3rVZP" resolve="grow-grass" />
      </node>
      <node concept="2lNc1x" id="17Lz0T3rVKM" role="2GyEu2">
        <property role="TrG5h" value="die?" />
        <node concept="8shMO" id="17Lz0T3rVL$" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9E/me" />
        </node>
        <node concept="Qbqaq" id="17Lz0T3rVLs" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="17Lz0T3rVLB" role="2GyEu2">
        <property role="TrG5h" value="reproduce?" />
        <node concept="2rRKAk" id="17Lz0T3rVM6" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rVM8" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="17Lz0T3rVM$" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rVoC" resolve="energy" />
            </node>
            <node concept="26lliW" id="17Lz0T3rVNf" role="26hFip">
              <ref role="26lliz" node="17Lz0T3rV$P" resolve="reproduction-threshold" />
            </node>
          </node>
          <node concept="2DBPlz" id="17Lz0T3rVOb" role="2rRKAh">
            <property role="2DBPly" value="1" />
          </node>
          <node concept="2qfAsS" id="17Lz0T3rVNG" role="2rRKAh">
            <node concept="26lliW" id="17Lz0T3rVNH" role="2OFgHe">
              <ref role="26lliz" node="17Lz0T3rVoC" resolve="energy" />
            </node>
            <node concept="26lliW" id="17Lz0T3rVNM" role="2rWCss">
              <ref role="26lliz" node="17Lz0T3rVzE" resolve="reproduction-cost" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="17Lz0T3rVLZ" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="17Lz0T3rVOh" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="rlEY6" id="17Lz0T3rVOV" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="26lliW" id="17Lz0T3rVP1" role="dGet1">
            <ref role="26lliz" node="17Lz0T3rVxG" resolve="stride-length" />
          </node>
        </node>
        <node concept="2qfAsS" id="17Lz0T3rVPa" role="18tn1X">
          <node concept="26lliW" id="17Lz0T3rVPb" role="2OFgHe">
            <ref role="26lliz" node="17Lz0T3rVoC" resolve="energy" />
          </node>
          <node concept="26lliW" id="17Lz0T3rVPi" role="2rWCss">
            <ref role="26lliz" node="17Lz0T3rVyD" resolve="metabolism" />
          </node>
        </node>
        <node concept="Qbqaq" id="17Lz0T3rVOO" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="17Lz0T3rVQC" role="2GyEu2">
        <property role="TrG5h" value="eat-greedy" />
        <node concept="2rRKAk" id="17Lz0T3rVRH" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rVRJ" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="17Lz0T3rVSb" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="17Lz0T3rVSQ" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2qfAsZ" id="17Lz0T3rVTK" role="2rRKAh">
            <node concept="26lliW" id="17Lz0T3rVTL" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="17Lz0T3rVoC" resolve="energy" />
            </node>
            <node concept="26lliW" id="17Lz0T3rVUx" role="2rWCss">
              <ref role="26lliz" node="17Lz0T3rVBR" resolve="grass-energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="17Lz0T3rVU_" role="2rRKAh">
            <node concept="26lliW" id="17Lz0T3rVUA" role="2OFgHe">
              <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="17Lz0T3rVUI" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zkEhW" id="17Lz0T3rVRj" role="18tn1Z">
          <ref role="2CHb45" node="17Lz0T3rVnt" resolve="greedy-cow" />
        </node>
        <node concept="q1XHF" id="17Lz0T3rVRn" role="hfX4z">
          <ref role="2CHb45" node="17Lz0T3rVqj" resolve="grass" />
        </node>
      </node>
      <node concept="BZNO7" id="17Lz0T3rVUQ" role="2GyEu2">
        <property role="TrG5h" value="eat-cooperative" />
        <node concept="2rRKAk" id="17Lz0T3rVVT" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rVVV" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="17Lz0T3rVWn" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
            </node>
            <node concept="26lliW" id="17Lz0T3rVXY" role="26hFip">
              <ref role="26lliz" node="17Lz0T3rVH9" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2qfAsS" id="17Lz0T3rVZB" role="2rRKAh">
            <node concept="26lliW" id="17Lz0T3rVZC" role="2OFgHe">
              <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="17Lz0T3rVZK" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="2qfAsZ" id="17Lz0T3rVYG" role="2rRKAh">
            <node concept="26lliW" id="17Lz0T3rVYH" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="17Lz0T3rVoC" resolve="energy" />
            </node>
            <node concept="26lliW" id="17Lz0T3rVZu" role="2rWCss">
              <ref role="26lliz" node="17Lz0T3rVBR" resolve="grass-energy" />
            </node>
          </node>
        </node>
        <node concept="2zkEhW" id="17Lz0T3rVVJ" role="18tn1Z">
          <ref role="2CHb45" node="17Lz0T3rVmO" resolve="cooperative-cow" />
        </node>
        <node concept="q1XHF" id="17Lz0T3rVVN" role="hfX4z">
          <ref role="2CHb45" node="17Lz0T3rVqj" resolve="grass" />
        </node>
      </node>
      <node concept="2lNc1x" id="17Lz0T3rVZP" role="2GyEu2">
        <property role="TrG5h" value="grow-grass" />
        <node concept="2rRKAk" id="17Lz0T3rW12" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rW14" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="17Lz0T3rW1y" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
            </node>
            <node concept="26lliW" id="17Lz0T3rW40" role="26hFip">
              <ref role="26lliz" node="17Lz0T3rVH9" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2rRKAk" id="17Lz0T3rWaJ" role="2R3hq3">
            <node concept="26hFik" id="17Lz0T3rWaL" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="17Lz0T3rWbd" role="26hFir">
                <ref role="26lliz" node="17Lz0T3rVFg" resolve="low-growth-chance" />
              </node>
              <node concept="2jQCjV" id="17Lz0T3rWcg" role="26hFip">
                <node concept="2oK_Am" id="17Lz0T3rWcX" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="17Lz0T3rWe7" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="17Lz0T3rWfg" role="2rRKAh">
              <node concept="26lliW" id="17Lz0T3rWfh" role="2OFgHe">
                <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
              </node>
              <node concept="2oK_Am" id="17Lz0T3rWfm" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="17Lz0T3rW6t" role="2rRKAh">
            <node concept="26hFik" id="17Lz0T3rW6u" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="17Lz0T3rW6Q" role="26hFir">
                <ref role="26lliz" node="17Lz0T3rVDh" resolve="high-growth-chance" />
              </node>
              <node concept="2jQCjV" id="17Lz0T3rW7x" role="26hFip">
                <node concept="2oK_Am" id="17Lz0T3rW9o" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="17Lz0T3rW8f" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="17Lz0T3rWax" role="2rRKAh">
              <node concept="26lliW" id="17Lz0T3rWay" role="2OFgHe">
                <ref role="26lliz" node="17Lz0T3rVr0" resolve="grass-length" />
              </node>
              <node concept="2oK_Am" id="17Lz0T3rWaB" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q1XHF" id="17Lz0T3rW0W" role="18tn1Z">
          <ref role="2CHb45" node="17Lz0T3rVqj" resolve="grass" />
        </node>
      </node>
      <node concept="1sOCfq" id="17Lz0T3rW8d" role="1sOCcx">
        <ref role="1sOCfp" node="17Lz0T3rVZP" resolve="grow-grass" />
      </node>
    </node>
    <node concept="2kDK7K" id="17Lz0T3rVfV" role="2kDK7a" />
    <node concept="1sMRUJ" id="17Lz0T3rVmV" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVmO" resolve="cooperative-cow" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVn_" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVnt" resolve="greedy-cow" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVoM" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVoC" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVqo" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVqj" resolve="grass" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVra" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVr0" resolve="grass-length" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVs7" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVrX" resolve="max-grass-length" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVuv" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVuh" resolve="cooperative-probability" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVxS" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVxG" resolve="stride-length" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVyR" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVyD" resolve="metabolism" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVzS" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVzE" resolve="reproduction-cost" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rV_5" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rV$P" resolve="reproduction-threshold" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVC9" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVBR" resolve="grass-energy" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVD_" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVDh" resolve="high-growth-chance" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVFA" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVFg" resolve="low-growth-chance" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVHx" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVH9" resolve="low-high-threshold" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVJt" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVJ3" resolve="initial-cow-amount" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVKS" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVKM" resolve="die?" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVLG" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVLB" resolve="reproduce?" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVOw" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVOh" resolve="move" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVQY" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVQC" resolve="eat-greedy" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rVVp" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVUQ" resolve="eat-cooperative" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rW0_" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rVZP" resolve="grow-grass" />
    </node>
  </node>
  <node concept="ZOwpP" id="17Lz0T3rXAz">
    <property role="TrG5h" value="voting" />
    <node concept="3Ovhds" id="17Lz0T3rXA$" role="1BQTrk" />
    <node concept="ZOwpU" id="17Lz0T3rXA_" role="3$p12O">
      <node concept="ZOwpH" id="17Lz0T3rXBO" role="1XCrKs">
        <property role="TrG5h" value="surrounding-blue-votes" />
        <node concept="354mTO" id="17Lz0T3rXCz" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="8" />
        </node>
      </node>
      <node concept="ZOwrm" id="17Lz0T3rXAC" role="2kDK73">
        <property role="TrG5h" value="blue-voter" />
        <node concept="ZOwrR" id="17Lz0T3rXB0" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="rFqqc" id="17Lz0T3rXNG" role="2W_r1q" />
      </node>
      <node concept="ZOwrm" id="17Lz0T3rXB7" role="2kDK73">
        <property role="TrG5h" value="green-voter" />
        <node concept="ZOwrR" id="17Lz0T3rXBw" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="2WUdOh" id="17Lz0T3rXNR" role="2W_r1q">
          <node concept="21jJIL" id="17Lz0T3rXO0" role="2WUdOg">
            <property role="2rHBro" value="50" />
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="21jJI7" value="1" />
          </node>
        </node>
      </node>
      <node concept="q1XHF" id="17Lz0T3rXAJ" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rXAC" resolve="blue-voter" />
      </node>
      <node concept="q1XHF" id="17Lz0T3rXBh" role="2zXruJ">
        <ref role="2CHb45" node="17Lz0T3rXB7" resolve="green-voter" />
      </node>
      <node concept="3Y$5KH" id="17Lz0T3rXC3" role="3Y$b7i">
        <ref role="3Y$5KI" node="17Lz0T3rXBO" resolve="surrounding-blue-votes" />
      </node>
    </node>
    <node concept="2lMhBk" id="17Lz0T3rXAA" role="2J7coG">
      <node concept="2lNc1x" id="17Lz0T3rXBB" role="2GyEu2">
        <property role="TrG5h" value="tally-surrounding-blue-votes" />
        <node concept="RZfIr" id="17Lz0T3rXDi" role="18tn1X">
          <property role="TrG5h" value="surrounding-blue" />
          <node concept="2gRb$H" id="17Lz0T3rXDS" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="17Lz0T3rXE3" role="2gRb$y">
              <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
              <node concept="2oK_Am" id="17Lz0T3rXEq" role="2gXKik">
                <property role="2oK_Ap" value="8" />
              </node>
              <node concept="2QpFD0" id="17Lz0T3rXET" role="2gXKil">
                <node concept="q1XHF" id="17Lz0T3rXFb" role="2jOjfh">
                  <ref role="2CHb45" node="17Lz0T3rXAC" resolve="blue-voter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8StVI" id="17Lz0T3rXGL" role="18tn1X">
          <node concept="26lliW" id="17Lz0T3rXGM" role="2OFgHe">
            <ref role="26lliz" node="17Lz0T3rXBO" resolve="surrounding-blue-votes" />
          </node>
          <node concept="RLbTy" id="17Lz0T3rXGX" role="2rWCss">
            <ref role="RLbTH" node="17Lz0T3rXDi" resolve="surrounding-blue" />
          </node>
        </node>
        <node concept="QcY1Q" id="17Lz0T3rXDa" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="17Lz0T3rXHk" role="2GyEu2">
        <property role="TrG5h" value="change-blue" />
        <node concept="QcY1Q" id="17Lz0T3rXHL" role="18tn1Z" />
        <node concept="2rRKAk" id="17Lz0T3rXHR" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rXHS" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="17Lz0T3rXIg" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rXBO" resolve="surrounding-blue-votes" />
            </node>
            <node concept="2oK_Am" id="17Lz0T3rXIX" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="17Lz0T3rXJQ" role="2rRKAh">
            <ref role="2JNnW9" node="17Lz0T3rXB7" resolve="green-voter" />
          </node>
        </node>
        <node concept="2rRKAk" id="17Lz0T3rXKR" role="18tn1X">
          <node concept="26hFik" id="17Lz0T3rXKT" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="17Lz0T3rXLq" role="26hFir">
              <ref role="26lliz" node="17Lz0T3rXBO" resolve="surrounding-blue-votes" />
            </node>
            <node concept="2oK_Am" id="17Lz0T3rXMk" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="17Lz0T3rXND" role="2rRKAh">
            <ref role="2JNnW9" node="17Lz0T3rXAC" resolve="blue-voter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="17Lz0T3rXAB" role="2kDK7a" />
    <node concept="1sMRUJ" id="17Lz0T3rXAH" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rXAC" resolve="blue-voter" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rXBe" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rXB7" resolve="green-voter" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rXBD" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rXBB" resolve="tally-surrounding-blue-votes" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rXBY" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rXBO" resolve="surrounding-blue-votes" />
    </node>
    <node concept="1sMRUJ" id="17Lz0T3rXH_" role="1sMO1Z">
      <ref role="1sMRUI" node="17Lz0T3rXHk" resolve="change-blue" />
    </node>
  </node>
  <node concept="ZOwpP" id="R_ShpQaOCn">
    <property role="TrG5h" value="DOMworld" />
    <node concept="3Ovhds" id="R_ShpQaOCo" role="1BQTrk" />
    <node concept="ZOwpU" id="R_ShpQaOCp" role="3$p12O">
      <node concept="1wg3SR" id="21S4EfqQ7pg" role="1w1JPE">
        <property role="TrG5h" value="memDominance" />
        <property role="1Jtsb0" value="true" />
        <property role="2QSBU6" value="memory of the dominance of the other monkey" />
        <ref role="1w1JhF" node="R_ShpQaOCR" resolve="female" />
        <ref role="1wg9ys" node="R_ShpQaOCR" resolve="female" />
        <node concept="ZOwpH" id="21S4EfqQ7s4" role="2gUEkT">
          <property role="TrG5h" value="love" />
          <property role="2QSBU6" value="tmp value, but now they are friends &lt;3" />
          <node concept="ZOwps" id="21S4EfqQ7tx" role="zGXb3" />
        </node>
      </node>
      <node concept="ZOwpH" id="5zgCSHjBEVz" role="Qgzvn">
        <property role="TrG5h" value="PopulationSize" />
        <property role="2QSBU6" value="the number of monkeys" />
        <node concept="ZOwps" id="5zgCSHjBEWm" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF1j" role="Qgzvn">
        <property role="TrG5h" value="TimeStepLength" />
        <property role="2QSBU6" value="number of activations in a given timestep" />
        <node concept="ZOwps" id="5zgCSHjBF2a" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF41" role="Qgzvn">
        <property role="TrG5h" value="InteractionDecay" />
        <node concept="ZOwps" id="5zgCSHjBF4Q" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF5c" role="Qgzvn">
        <property role="TrG5h" value="MaxView" />
        <property role="2QSBU6" value="length of vision-cone" />
        <node concept="ZOwps" id="5zgCSHjBF65" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF7E" role="Qgzvn">
        <property role="TrG5h" value="VisionAngle" />
        <property role="2QSBU6" value="angle of vision-cone" />
        <node concept="ZOwps" id="5zgCSHjBF8B" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFd6" role="Qgzvn">
        <property role="TrG5h" value="NearView" />
        <property role="2QSBU6" value="range where " />
        <node concept="ZOwps" id="5zgCSHjBFe1" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFfP" role="Qgzvn">
        <property role="TrG5h" value="initDomMale" />
        <property role="2QSBU6" value="male initial domination" />
        <node concept="ZOwps" id="5zgCSHjBFh0" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFhZ" role="Qgzvn">
        <property role="TrG5h" value="initDomFemale" />
        <property role="2QSBU6" value="female initial domination" />
        <node concept="ZOwps" id="5zgCSHjBFj8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFkv" role="Qgzvn">
        <property role="TrG5h" value="StepDomMale" />
        <property role="2QSBU6" value="male aggression-learning adjustment" />
        <node concept="ZOwps" id="5zgCSHjBFlY" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFo$" role="Qgzvn">
        <property role="TrG5h" value="StepDomFemale" />
        <property role="2QSBU6" value="female aggression learning adjustment" />
        <node concept="ZOwps" id="5zgCSHjBFpP" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFrL" role="Qgzvn">
        <property role="TrG5h" value="SearchAngle" />
        <property role="2QSBU6" value="how far the monkeys turn" />
        <node concept="ZOwps" id="5zgCSHjBFt6" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFv4" role="Qgzvn">
        <property role="TrG5h" value="PersonalSpace" />
        <property role="2QSBU6" value="how close other monkeys can get before an attack is considered" />
        <node concept="ZOwps" id="5zgCSHjBFwt" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFzP" role="Qgzvn">
        <property role="TrG5h" value="Memory" />
        <property role="2QSBU6" value="switch to determine if monkeys are percievers or estimators" />
        <node concept="r$6SJ" id="5zgCSHjBF_4" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="65t887ASW_S" role="Qgzvn">
        <property role="TrG5h" value="percentWomen" />
        <node concept="ZOwps" id="65t887ASWBp" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="1rOaE9VczY7" role="Qgzvn">
        <property role="TrG5h" value="fleedistance" />
        <node concept="ZOwps" id="1rOaE9Vc$4U" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="R_ShpQaOE4" role="25gc1v">
        <property role="TrG5h" value="IdleTime" />
        <node concept="ZOwps" id="R_ShpQaOEC" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="R_ShpQaOEU" role="25gc1v">
        <property role="TrG5h" value="StepDom" />
        <node concept="ZOwps" id="R_ShpQaOFC" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="R_ShpQaOFW" role="25gc1v">
        <property role="TrG5h" value="Dominance" />
        <property role="2QSBU6" value="power level" />
        <node concept="ZOwps" id="R_ShpQaOGO" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="R_ShpQaOHF" role="25gc1v">
        <property role="TrG5h" value="MemDom" />
        <property role="2QSBU6" value="memory of the power level of others" />
        <node concept="1JriGl" id="5zgCSHjBEUq" role="zGXb3">
          <node concept="26lliW" id="5zgCSHjBEW$" role="BjBxy">
            <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
          </node>
          <node concept="ZOwps" id="5zgCSHjBEUX" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpW" id="R_ShpQaOCs" role="ZOwpT">
        <property role="TrG5h" value="male" />
        <node concept="ZOwrR" id="R_ShpQaODu" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="R_ShpQaODB" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="65t887ASWCL" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="65t887ASWEf" role="i7gCG">
            <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
          </node>
          <node concept="i7gn5" id="65t887ASWH2" role="i7gCI">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="26lliW" id="65t887ASWIH" role="i7gCG">
              <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
            </node>
            <node concept="26lliW" id="65t887ASWLO" role="i7gCI">
              <ref role="26lliz" node="65t887ASW_S" resolve="percentWomen" />
            </node>
          </node>
        </node>
        <node concept="RFdHg" id="6i7YH0ktLMp" role="RFdH4" />
      </node>
      <node concept="ZOwpW" id="R_ShpQaOCR" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwrR" id="R_ShpQaODK" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="R_ShpQaODT" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Wd/circle" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="65t887ASWN_" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="65t887ASWO3" role="i7gCG">
            <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
          </node>
          <node concept="26lliW" id="65t887ASWQs" role="i7gCI">
            <ref role="26lliz" node="65t887ASW_S" resolve="percentWomen" />
          </node>
        </node>
      </node>
      <node concept="2zkEhW" id="R_ShpQaOC_" role="2zXruJ">
        <ref role="2CHb45" node="R_ShpQaOCs" resolve="male" />
      </node>
      <node concept="2zkEhW" id="R_ShpQaOD2" role="2zXruJ">
        <ref role="2CHb45" node="R_ShpQaOCR" resolve="female" />
      </node>
      <node concept="3Y$5KH" id="R_ShpQaOEi" role="3Y$b7i">
        <ref role="3Y$5KI" node="R_ShpQaOE4" resolve="IdleTime" />
      </node>
      <node concept="3Y$5KH" id="R_ShpQaOFb" role="3Y$b7i">
        <ref role="3Y$5KI" node="R_ShpQaOEU" resolve="StepDom" />
      </node>
      <node concept="3Y$5KH" id="R_ShpQaOGg" role="3Y$b7i">
        <ref role="3Y$5KI" node="R_ShpQaOFW" resolve="Dominance" />
      </node>
      <node concept="3Y$5KH" id="R_ShpQaOI2" role="3Y$b7i">
        <ref role="3Y$5KI" node="R_ShpQaOHF" resolve="MemDom" />
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBEVQ" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBEVz" resolve="PopulationSize" />
        <node concept="21jJIL" id="65t887ASWSx" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF1D" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF1j" resolve="TimeStepLength" />
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF4q" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF41" resolve="InteractionDecay" />
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF5C" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF5c" resolve="MaxView" />
        <node concept="21jJIL" id="65t887AT9PC" role="3Y$5KK">
          <property role="2rHBro" value="50" />
          <property role="21jJIY" value="10" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF89" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF7E" resolve="VisionAngle" />
        <node concept="21jJIL" id="65t887AUemh" role="3Y$5KK">
          <property role="2rHBro" value="90" />
          <property role="21jJIY" value="10" />
          <property role="21jJIV" value="140" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFdC" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFd6" resolve="NearView" />
        <node concept="2oK_Am" id="6i7YH0ktNEj" role="3Y$5KK">
          <property role="2oK_Ap" value="24" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFgq" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFfP" resolve="initDomMale" />
        <node concept="2oK_Am" id="6i7YH0ktNIc" role="3Y$5KK">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFiB" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFhZ" resolve="initDomFemale" />
        <node concept="2oK_Am" id="6i7YH0ktNJ0" role="3Y$5KK">
          <property role="2oK_Ap" value="8" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFla" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFkv" resolve="StepDomMale" />
        <node concept="21jJIL" id="6i7YH0ktNEP" role="3Y$5KK">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFpi" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFo$" resolve="StepDomFemale" />
        <node concept="21jJIL" id="6i7YH0ktNGo" role="3Y$5KK">
          <property role="2rHBro" value="0.8" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFsy" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFrL" resolve="SearchAngle" />
        <node concept="21jJIL" id="6i7YH0ktNJO" role="3Y$5KK">
          <property role="2rHBro" value="90" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="360" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFvS" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFv4" resolve="PersonalSpace" />
        <node concept="21jJIL" id="6i7YH0ktNMq" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="24" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF$G" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFzP" resolve="Memory" />
      </node>
      <node concept="3Y$5KH" id="65t887ASWAM" role="3Y$b7i">
        <ref role="3Y$5KI" node="65t887ASW_S" resolve="percentWomen" />
        <node concept="21jJIL" id="65t887ASX5d" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="21S4EfqQ7sJ" role="3Y$b7i">
        <ref role="3Y$5KI" node="21S4EfqQ7s4" resolve="love" />
      </node>
      <node concept="2zkEhT" id="6i7YH0ktNNE" role="2zXruJ">
        <ref role="2CHb45" node="21S4EfqQ7pg" resolve="memDominance" />
      </node>
      <node concept="3Y$5KH" id="1rOaE9VczZE" role="3Y$b7i">
        <ref role="3Y$5KI" node="1rOaE9VczY7" resolve="fleedistance" />
        <node concept="21jJIL" id="1rOaE9Vc$r5" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="5" />
          <property role="21jJI7" value="10" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="R_ShpQaOCq" role="2J7coG">
      <node concept="2lNc1x" id="7RoYKJmtCGP" role="2GyEu2">
        <property role="TrG5h" value="colour-change-male" />
        <node concept="RZfIr" id="7RoYKJmtCKQ" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="7RoYKJmtCLg" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="7RoYKJmtCLr" role="2gRb$y">
              <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="7RoYKJmtDyN" role="18tn1X">
          <ref role="1KNfCz" node="7RoYKJmP6df" />
          <node concept="rTCB5" id="7RoYKJmtDz1" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
            <node concept="26lliW" id="7RoYKJmN5UD" role="rTCB6">
              <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
              <node concept="2RZnKf" id="7RoYKJmP6df" role="2ROLC_">
                <ref role="2RZnBE" node="7RoYKJmtCGR" resolve="male" />
              </node>
            </node>
            <node concept="RLbTy" id="7RoYKJmN5UH" role="2FF_Am">
              <ref role="RLbTH" node="7RoYKJmtCKQ" resolve="maxDom" />
            </node>
            <node concept="2oK_Am" id="7RoYKJmN5UL" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="7RoYKJmtCGR" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="7RoYKJmtCKJ" role="2jZikY">
            <ref role="2CHb45" node="R_ShpQaOCs" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="7RoYKJmP8lD" role="2GyEu2">
        <property role="TrG5h" value="colour-change-female" />
        <node concept="RZfIr" id="7RoYKJmP8qX" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="26lliW" id="6L5Q6ZZOvuW" role="RZfIc">
            <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
          </node>
        </node>
        <node concept="2jZikV" id="7RoYKJmP8lF" role="3UFU5O">
          <property role="TrG5h" value="female" />
          <node concept="2zkEhW" id="7RoYKJmP8pS" role="2jZikY">
            <ref role="2CHb45" node="R_ShpQaOCR" resolve="female" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="65t887AKccY" role="2GyEu2">
        <property role="TrG5h" value="observe" />
        <property role="2QSBU6" value="check to see if there are any other monkeys around, where monkeys are and then what to do " />
        <node concept="RZfIr" id="65t887AKcei" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <node concept="2gXKin" id="65t887ARUlH" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="26lliW" id="65t887ARUm1" role="2gXKik">
              <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="65t887ARUme" role="2gXKil">
              <node concept="Qbqaq" id="65t887ARUn9" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="65t887ARUo7" role="27WS2O">
              <ref role="26lliz" node="5zgCSHjBF7E" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="65t887ARUp2" role="27WSeg">
              <ref role="26lliz" node="5zgCSHjBF5c" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="65t887ASWgG" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <node concept="2gRb$H" id="65t887ASWhL" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="65t887ASWhW" role="2gRb$y">
              <ref role="RLbTH" node="65t887AKcei" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="65t887ASWin" role="18tn1X">
          <node concept="26hFik" id="65t887ASWip" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="65t887ASWiZ" role="26hFir">
              <ref role="RLbTH" node="65t887ASWgG" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="65t887ASWjq" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="65t887ASWjN" role="2rRKAh">
            <node concept="26hFik" id="65t887ASWjO" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="65t887ASWkc" role="26hFir">
                <node concept="2oK_Am" id="65t887ASWld" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="65t887ASWkL" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="65t887ASWmr" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="rlEY6" id="65t887ASWnF" role="2rRKAh">
              <property role="2Q0YBs" value="3MYUuMaJfX$/left" />
              <node concept="2oK_Am" id="65t887ASWnL" role="dGet1">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
            <node concept="rlEY6" id="65t887ASWnU" role="2R3hq3">
              <property role="2Q0YBs" value="3MYUuMaJfXx/right" />
              <node concept="2oK_Am" id="65t887ASWoc" role="dGet1">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6i7YH0kyFkD" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="1rOaE9UMKrt" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="27Iy_4bTjzz" role="250j5S">
        <ref role="1Svl6C" node="65t887AKccY" resolve="observe" />
      </node>
      <node concept="1sOCfq" id="65t887ASWkI" role="1sOCcx">
        <ref role="1sOCfp" node="65t887AKccY" resolve="observe" />
      </node>
      <node concept="2lNc1x" id="3ZxsZnHpN7S" role="2GyEu2">
        <property role="TrG5h" value="find-nearest" />
        <property role="2QSBU6" value="kan jukse og velge en tilfeldig i personal space, effekt på emergent pattern må sjekkes hvor ofte er det mer enn 1 ape i perspace" />
        <node concept="RZfIr" id="3ZxsZnHpN9a" role="18tn1X">
          <property role="TrG5h" value="PerSpaceMonkey" />
          <node concept="2gXKin" id="3ZxsZnHpN9S" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="2oK_Am" id="3ZxsZnHpNjw" role="2gXKik">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2QpFD0" id="3ZxsZnHpNap" role="2gXKil">
              <node concept="Qbqaq" id="3ZxsZnHpNcE" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="3ZxsZnHpNeY" role="27WS2O">
              <ref role="26lliz" node="5zgCSHjBF7E" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="3ZxsZnHpNhf" role="27WSeg">
              <ref role="26lliz" node="5zgCSHjBFv4" resolve="PersonalSpace" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6i7YH0kG3t_" role="3UFU5O">
          <property role="TrG5h" value="coolguy" />
          <node concept="Qbqaq" id="6i7YH0kG3Ai" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9Ue7MX" role="2GyEu2">
        <property role="TrG5h" value="consider-attck" />
        <node concept="RZfIr" id="1rOaE9Ue8k3" role="18tn1X">
          <property role="TrG5h" value="result" />
          <node concept="2guEx9" id="1rOaE9Ue8u1" role="RZfIc">
            <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
            <node concept="2RZnKf" id="1rOaE9Ue8Hc" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue7N3" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="1rOaE9Ue8LV" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue7MZ" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9Ue94Z" role="18tn1X">
          <node concept="26hFik" id="1rOaE9Ue951" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="RLbTy" id="1rOaE9Ue9bo" role="26hFir">
              <ref role="RLbTH" node="1rOaE9Ue8k3" resolve="result" />
            </node>
            <node concept="2jQCjV" id="1rOaE9Ue9j4" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9Ue9lJ" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9Ue9oI" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9UMMHh" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9Ue9Ra" resolve="attack" />
            <node concept="2RZnKf" id="1rOaE9UMN1f" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue7N3" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UMN4y" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue7MZ" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ue7MZ" role="3UFUyI">
          <property role="TrG5h" value="defender" />
          <node concept="Qbqaq" id="1rOaE9Ue8bP" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ue7N3" role="3UFU5O">
          <property role="TrG5h" value="aggressor" />
          <node concept="Qbqaq" id="1rOaE9Ue841" role="2jZikY" />
        </node>
      </node>
      <node concept="2jZikd" id="3ZxsZnHpTDS" role="2GyEu2">
        <property role="TrG5h" value="attack-calculation" />
        <property role="2QSBU6" value="whether or not to attack" />
        <node concept="RZfIr" id="3ZxsZnHpTGk" role="2jZik7">
          <property role="TrG5h" value="mathBit" />
          <node concept="i7gn5" id="3ZxsZnHpTKl" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="21S4EfqI68W" role="i7gCG">
              <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
              <node concept="2RZnKf" id="1rOaE9U9ole" role="2ROLC_">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
                <ref role="2RZnBE" node="3ZxsZnHpTDU" resolve="aggroMonkey" />
              </node>
            </node>
            <node concept="i7gn5" id="21S4EfqIfYi" role="i7gCI">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="21S4EfqIfZK" role="i7gCG">
                <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
                <node concept="2RZnKf" id="21S4EfqIg18" role="2ROLC_">
                  <ref role="2RZnBE" node="3ZxsZnHpTDU" resolve="aggroMonkey" />
                </node>
              </node>
              <node concept="26lliW" id="21S4EfqIg59" role="i7gCI">
                <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
                <node concept="2RZnKf" id="1rOaE9U9ora" role="2ROLC_">
                  <ref role="2RZnBE" node="3ZxsZnHpTG2" resolve="defensMonkey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3ZxsZnHpTDU" role="2jZik2">
          <property role="TrG5h" value="aggroMonkey" />
          <node concept="Qbqaq" id="64sxhBmzK1C" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="3ZxsZnHpTG2" role="2jZik2">
          <property role="TrG5h" value="defensMonkey" />
          <node concept="Qbqaq" id="3ZxsZnHpTGe" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="3ZxsZnHpTJe" role="2jZik0">
          <ref role="RLbTH" node="3ZxsZnHpTGk" resolve="mathBit" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9Ue9Ra" role="2GyEu2">
        <property role="TrG5h" value="attack" />
        <node concept="RZfIr" id="1rOaE9Ueanc" role="18tn1X">
          <property role="TrG5h" value="results" />
          <node concept="2guEx9" id="1rOaE9Uear4" role="RZfIc">
            <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
            <node concept="2RZnKf" id="1rOaE9Ueawz" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UeayM" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9Uea$B" role="18tn1X">
          <node concept="1Svl6F" id="1rOaE9UiuzL" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9Ui__z" resolve="lose" />
            <node concept="2RZnKf" id="1rOaE9UiuRq" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UiuWP" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9Uiv6m" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9UiubF" resolve="win" />
            <node concept="2RZnKf" id="1rOaE9UivtR" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UivKV" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
          </node>
          <node concept="26hFik" id="1rOaE9Uea$D" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="RLbTy" id="1rOaE9UeaAn" role="26hFir">
              <ref role="RLbTH" node="1rOaE9Ueanc" resolve="results" />
            </node>
            <node concept="2jQCjV" id="1rOaE9UeaHs" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9UeaJk" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9UeaP_" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9UiyO7" role="2R3hq3">
            <ref role="1Svl6C" node="1rOaE9Ui__z" resolve="lose" />
            <node concept="2RZnKf" id="1rOaE9UizyA" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UizCf" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9Uiz2_" role="2R3hq3">
            <ref role="1Svl6C" node="1rOaE9UiubF" resolve="win" />
            <node concept="2RZnKf" id="1rOaE9UizHU" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UizNd" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ue9Rc" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="1rOaE9Ueaic" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ue9Rg" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="1rOaE9Uea7W" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9UiubF" role="2GyEu2">
        <property role="TrG5h" value="win" />
        <node concept="1GJ$Xt" id="7RoYKJmifZE" role="18tn1X">
          <node concept="2RZnKf" id="7RoYKJmiEKL" role="1GJ$tK">
            <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
          </node>
          <node concept="2RZnKf" id="7RoYKJmrkI$" role="1GJ__K">
            <ref role="2RZnBE" node="1rOaE9UiubH" resolve="loser" />
          </node>
        </node>
        <node concept="2rRKAk" id="7RoYKJmrkY8" role="18tn1X">
          <node concept="26hFik" id="7RoYKJmrkYa" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="7RoYKJmrkYD" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="7RoYKJmrkZC" role="26hFip">
              <node concept="2oK_Am" id="7RoYKJmrl6C" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlkD" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="7RoYKJmrlrO" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="7RoYKJmrlvc" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="7RoYKJmrlyv" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="7RoYKJmrlAa" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlDL" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="7RoYKJmrlI1" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="7RoYKJmrlI2" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="7RoYKJmrlI3" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="7RoYKJmrlI4" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlI5" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="7RoYKJmrm72" role="18tn1X">
          <property role="TrG5h" value="update" />
          <node concept="i7gn5" id="7RoYKJmrmHC" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
            <node concept="2oK_Am" id="7RoYKJmrmLp" role="i7gCG">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2guEx9" id="7RoYKJmrmP$" role="i7gCI">
              <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
              <node concept="2RZnKf" id="7RoYKJmrmX4" role="2guExc">
                <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
              </node>
              <node concept="2RZnKf" id="7RoYKJmrn4I" role="2guExc">
                <ref role="2RZnBE" node="1rOaE9UiubH" resolve="loser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="7RoYKJmrouR" role="18tn1X">
          <node concept="26lliW" id="7RoYKJmrouS" role="2OFgHe">
            <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
            <node concept="2RZnKf" id="7RoYKJmroB5" role="2ROLC_">
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
            </node>
          </node>
          <node concept="i7gn5" id="7RoYKJmt__q" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="RLbTy" id="7RoYKJmt_Dr" role="i7gCG">
              <ref role="RLbTH" node="7RoYKJmrm72" resolve="update" />
            </node>
            <node concept="26lliW" id="7RoYKJmt_HM" role="i7gCI">
              <ref role="26lliz" node="R_ShpQaOEU" resolve="StepDom" />
              <node concept="2RZnKf" id="7RoYKJmt_QN" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9UiubH" resolve="loser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9UiubH" role="3UFUyI">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="1rOaE9Ui_s9" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9UiubL" role="3UFU5O">
          <property role="TrG5h" value="wiener" />
          <node concept="Qbqaq" id="1rOaE9Ui_qr" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9Ui__z" role="2GyEu2">
        <property role="TrG5h" value="lose" />
        <node concept="1GJ$Xt" id="1rOaE9Un0_f" role="18tn1X">
          <node concept="2RZnKf" id="1rOaE9Un0AB" role="1GJ$tK">
            <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
          </node>
          <node concept="2RZnKf" id="1rOaE9Un0Ch" role="1GJ__K">
            <ref role="2RZnBE" node="1rOaE9Ui__D" resolve="winner" />
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9VcwRP" role="18tn1X">
          <node concept="26hFik" id="1rOaE9VcwRR" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="1rOaE9VcwTY" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="1rOaE9Vcx26" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9Vcx4l" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9Vcxc8" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="1rOaE9VcxjX" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="1rOaE9VcxoI" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
            </node>
            <node concept="i7gn5" id="1rOaE9VcxzU" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="1rOaE9VcxGC" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="1rOaE9Vcy3j" role="i7gCI">
                <node concept="i7gn5" id="1rOaE9Vcy9H" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="1rOaE9VcygM" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="1rOaE9Vcyr1" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="1rOaE9Vcz7b" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="1rOaE9Vcz7c" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
            </node>
            <node concept="i7gn5" id="1rOaE9Vcz7d" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="1rOaE9Vcz7e" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="1rOaE9Vcz7f" role="i7gCI">
                <node concept="i7gn5" id="1rOaE9Vcz7g" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="1rOaE9Vcz7h" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="1rOaE9Vcz7i" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rlEY6" id="1rOaE9Vcz_x" role="18tn1X">
          <node concept="26lliW" id="1rOaE9Vc$hQ" role="dGet1">
            <ref role="26lliz" node="1rOaE9VczY7" resolve="fleedistance" />
          </node>
        </node>
        <node concept="RZfIr" id="1rOaE9Vc$Oo" role="18tn1X">
          <property role="TrG5h" value="update" />
          <node concept="i7gn5" id="1rOaE9Vc$WL" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
            <node concept="2oK_Am" id="1rOaE9Vc_JI" role="i7gCG">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2guEx9" id="1rOaE9Vc_5j" role="i7gCI">
              <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
              <node concept="2RZnKf" id="1rOaE9Vc_AE" role="2guExc">
                <ref role="2RZnBE" node="1rOaE9Ui__D" resolve="winner" />
              </node>
              <node concept="2RZnKf" id="1rOaE9Vc_py" role="2guExc">
                <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qfAsS" id="1rOaE9VcA1H" role="18tn1X">
          <node concept="26lliW" id="1rOaE9VcA1I" role="2OFgHe">
            <ref role="26lliz" node="R_ShpQaOFW" resolve="Dominance" />
            <node concept="2RZnKf" id="1rOaE9VcAg6" role="2ROLC_">
              <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
            </node>
          </node>
          <node concept="i7gn5" id="1rOaE9VcAns" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="RLbTy" id="1rOaE9VcAtX" role="i7gCG">
              <ref role="RLbTH" node="1rOaE9Vc$Oo" resolve="update" />
            </node>
            <node concept="26lliW" id="1rOaE9VcAAT" role="i7gCI">
              <ref role="26lliz" node="R_ShpQaOEU" resolve="StepDom" />
              <node concept="2RZnKf" id="1rOaE9VcAPN" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ui__D" role="3UFUyI">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="1rOaE9UiA8B" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ui__P" role="3UFU5O">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="1rOaE9UiA2P" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="3ZxsZnHq5a9" role="250j5S">
        <ref role="1Svl6C" node="1rOaE9Ue7MX" resolve="consider-attck" />
        <node concept="2gXKin" id="3ZxsZnHq5ac" role="2QCFRE">
          <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
          <node concept="2oK_Am" id="3ZxsZnHq5ar" role="2gXKik">
            <property role="2oK_Ap" value="1" />
          </node>
          <node concept="2QpFD0" id="3ZxsZnHq5aK" role="2gXKil">
            <node concept="Qbqaq" id="3ZxsZnHq5aX" role="2jOjfh" />
          </node>
          <node concept="26lliW" id="3ZxsZnHq5bd" role="27WS2O">
            <ref role="26lliz" node="5zgCSHjBF7E" resolve="VisionAngle" />
          </node>
          <node concept="26lliW" id="3ZxsZnHq5bq" role="27WSeg">
            <ref role="26lliz" node="5zgCSHjBF5c" resolve="MaxView" />
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="7RoYKJmRQyT" role="250j5S">
        <ref role="1Svl6C" node="7RoYKJmP8lD" resolve="colour-change-female" />
      </node>
      <node concept="1Svl6F" id="7RoYKJmRQz3" role="250j5S">
        <ref role="1Svl6C" node="7RoYKJmtCGP" resolve="colour-change-male" />
      </node>
      <node concept="1sOCfq" id="1rOaE9Ue9k4" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ue7MX" resolve="consider-attck" />
      </node>
      <node concept="1sOCfq" id="1rOaE9UeaI2" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ue9Ra" resolve="attack" />
      </node>
      <node concept="1sOCfq" id="1rOaE9Vcx32" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ui__z" resolve="lose" />
      </node>
      <node concept="1sOCfq" id="7RoYKJmrl0a" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9UiubF" resolve="win" />
      </node>
    </node>
    <node concept="2kDK7K" id="R_ShpQaOCr" role="2kDK7a">
      <node concept="1g3uKF" id="64sxhBmzCxG" role="2kDK7N">
        <property role="1jzt_n" value="3" />
        <property role="1jzKJm" value="100" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOCz" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOCs" resolve="male" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOCZ" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOCR" resolve="female" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOEe" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOE4" resolve="IdleTime" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOF6" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOEU" resolve="StepDom" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOGa" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOFW" resolve="Dominance" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOHV" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOHF" resolve="MemDom" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBEVH" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBEVz" resolve="PopulationSize" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF1v" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF1j" resolve="TimeStepLength" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF4f" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF41" resolve="InteractionDecay" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF5s" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF5c" resolve="MaxView" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF7W" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF7E" resolve="VisionAngle" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFdq" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFd6" resolve="NearView" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFgb" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFfP" resolve="initDomMale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFin" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFhZ" resolve="initDomFemale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFkT" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFkv" resolve="StepDomMale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFp0" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFo$" resolve="StepDomFemale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFsf" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFrL" resolve="SearchAngle" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFv$" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFv4" resolve="PersonalSpace" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF$n" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFzP" resolve="Memory" />
    </node>
    <node concept="1sMRUJ" id="65t887AKcdq" role="1sMO1Z">
      <ref role="1sMRUI" node="65t887AKccY" resolve="observe" />
    </node>
    <node concept="1sMRUJ" id="65t887ASWAs" role="1sMO1Z">
      <ref role="1sMRUI" node="65t887ASW_S" resolve="percentWomen" />
    </node>
    <node concept="1sMRUJ" id="3ZxsZnHpN8_" role="1sMO1Z">
      <ref role="1sMRUI" node="3ZxsZnHpN7S" resolve="find-nearest" />
    </node>
    <node concept="1sMRUJ" id="3ZxsZnHpTFk" role="1sMO1Z">
      <ref role="1sMRUI" node="3ZxsZnHpTDS" resolve="attack-calculation" />
    </node>
    <node concept="1sMRUJ" id="21S4EfqQ7pl" role="1sMO1Z">
      <ref role="1sMRUI" node="21S4EfqQ7pg" resolve="memDominance" />
    </node>
    <node concept="1sMRUJ" id="21S4EfqQ7sj" role="1sMO1Z">
      <ref role="1sMRUI" node="21S4EfqQ7s4" resolve="love" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ue7OY" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ue7MX" resolve="consider-attck" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ue9SH" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ue9Ra" resolve="attack" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Uiueq" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9UiubF" resolve="win" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ui_CL" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ui__z" resolve="lose" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9VczYH" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9VczY7" resolve="fleedistance" />
    </node>
    <node concept="1sMRUJ" id="7RoYKJmtCKf" role="1sMO1Z">
      <ref role="1sMRUI" node="7RoYKJmtCGP" resolve="colour-change-male" />
    </node>
    <node concept="1sMRUJ" id="7RoYKJmP8oQ" role="1sMO1Z">
      <ref role="1sMRUI" node="7RoYKJmP8lD" resolve="colour-change-female" />
    </node>
  </node>
</model>

