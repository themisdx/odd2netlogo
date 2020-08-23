<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
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
      <concept id="8112596015356748572" name="formalodd.structure.TODO_LetCollect" flags="ng" index="250Lwb">
        <reference id="8112596015356748573" name="attribute" index="250Lwa" />
      </concept>
      <concept id="6381578350481727270" name="formalodd.structure.Comparison" flags="ng" index="26hFik">
        <property id="6381578350481727271" name="operator" index="26hFil" />
        <child id="6381578350481727275" name="right" index="26hFip" />
        <child id="6381578350481727273" name="left" index="26hFir" />
      </concept>
      <concept id="6381578350482865934" name="formalodd.structure.AttributeAccess" flags="ng" index="26lliW">
        <property id="4361115321892423118" name="accessWho" index="1dr8U9" />
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3074816355373999451" name="formalodd.structure.REMOVE_MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovementDistance" index="92LhN" />
      </concept>
      <concept id="3629783491431687666" name="formalodd.structure.EntityExpression" flags="ng" index="2g0R4C">
        <property id="3629783491431687667" name="who" index="2g0R4D" />
      </concept>
      <concept id="3629783491433372763" name="formalodd.structure.TODO_IfThenElse" flags="ng" index="2gagy1">
        <child id="3629783491433784704" name="negative" index="2g8R5q" />
        <child id="3629783491433784701" name="positive" index="2g8R6B" />
        <child id="3629783491433372764" name="condition" index="2gagy6" />
      </concept>
      <concept id="3629783491428039827" name="formalodd.structure.TODO_FunctionCall" flags="ng" index="2guEx9">
        <reference id="3629783491428039828" name="function" index="2guExe" />
        <child id="3629783491428039830" name="actuals" index="2guExc" />
      </concept>
      <concept id="3629783491434604335" name="formalodd.structure.TODO_FilterIndex" flags="ng" index="2gPJfP">
        <child id="3629783491434604338" name="argument" index="2gPJfC" />
        <child id="3629783491434604336" name="filterCondition" index="2gPJfE" />
      </concept>
      <concept id="3629783491434196471" name="formalodd.structure.TODO_Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.TODO_SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
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
      <concept id="3629783491425129924" name="formalodd.structure.TODO_ElementWise" flags="ng" index="2jDO4u">
        <child id="3629783491425129925" name="inner" index="2jDO4v" />
      </concept>
      <concept id="3629783491418704968" name="formalodd.structure.TODO_Code" flags="ng" index="2jMlyi">
        <child id="698589177998537374" name="rationale" index="3Zeh6T" />
      </concept>
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="3629783491419484631" name="formalodd.structure.TODO_Function" flags="ng" index="2jZikd">
        <child id="3629783491419484634" name="result" index="2jZik0" />
        <child id="3629783491419484632" name="parameters" index="2jZik2" />
        <child id="3629783491419484637" name="locals" index="2jZik7" />
      </concept>
      <concept id="3629783491419484641" name="formalodd.structure.TODO_Parameter" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069085" name="dataCollection" index="2kDK7L" />
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
        <child id="7590269384188621678" name="dataPresentation" index="1jgZU$" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="3629783491420721113" name="functions" index="2jUxG3" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="procedures" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.ConcreteEntityReference" flags="ng" index="2lNc1w">
        <reference id="6400669868561546218" name="generalEntity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="actions" index="18tn1X" />
        <child id="3836572362087288387" name="actor" index="18tn1Z" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <property id="7351747083747985540" name="MovementDistance" index="rlEY1" />
      </concept>
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActions" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
        <child id="2146025148690800643" name="noActions" index="2R3hq3" />
      </concept>
      <concept id="7351747083757432512" name="formalodd.structure.ScaledColour" flags="ng" index="rTCB5">
        <child id="7351747083757432515" name="scalingValue" index="rTCB6" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.TODO_Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmountOfSpawns" index="2DBPly" />
        <child id="4851181497927696060" name="spawnValues" index="3BJUly" />
      </concept>
      <concept id="6529568716150347406" name="formalodd.structure.TODO_Turn" flags="ng" index="2GeaqC">
        <child id="7351747083747985558" name="direction" index="rlEYj" />
      </concept>
      <concept id="2473444682900410212" name="formalodd.structure.TODO_Indices" flags="ng" index="2HyfYL">
        <child id="2473444682900410213" name="inner" index="2HyfYK" />
      </concept>
      <concept id="2473444682901074821" name="formalodd.structure.TODO_Set" flags="ng" index="2HHGdg">
        <child id="2473444682901074823" name="inner" index="2HHGdi" />
      </concept>
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
      <concept id="2146025148706098368" name="formalodd.structure.TODO_EntityAccess" flags="ng" index="2QpFD0">
        <reference id="2146025148706098369" name="entity" index="2QpFD1" />
      </concept>
      <concept id="2146025148705204581" name="formalodd.structure.Percentage" flags="ng" index="2QqdZ_">
        <property id="2146025148705204582" name="value" index="2QqdZA" />
      </concept>
      <concept id="2146025148702527993" name="formalodd.structure.TODO_ForEach" flags="ng" index="2QG2tT">
        <property id="2146025148704310059" name="who" index="2QmRmF" />
        <child id="2146025148705650496" name="collection" index="2QrS70" />
        <child id="2146025148702528398" name="activities" index="2QG2ke" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="2146025148682299468" name="formalodd.structure.TimedCondition" flags="ng" index="2RyPVc">
        <property id="2146025148682299471" name="operator" index="2RyPVf" />
        <child id="2146025148682299610" name="value" index="2RyPTq" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.TODO_Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.TODO_LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.TODO_LetActivity" flags="ng" index="RZfIr">
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
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
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
      <concept id="3840659476812055854" name="formalodd.structure.NumberType" flags="ng" index="ZOwps" />
      <concept id="3840659476812055853" name="formalodd.structure.Boolean" flags="ng" index="ZOwpv" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <property id="84585932964718997" name="description" index="QtYJw" />
        <child id="8766909380338830514" name="initialisation" index="2oy9Oj" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
        <child id="2469205658733998786" name="rationale" index="3OvheO" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="1952338154144031538" name="designConcepts" index="kaBC7" />
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7325386082673704120" name="generalDescriptions" index="31WWdG" />
        <child id="135681439422303784" name="input" index="3uwOu$" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="purpose" index="1BQTrk" />
        <child id="5813355112911201440" name="rationale4Init" index="3EUcGc" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="7351747083731037866" name="initAttributes" index="qiWAJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="999929643176201180" name="networks" index="1w1JPE" />
        <child id="7250805203379147680" name="syntheticAttributes" index="3AlXHa" />
        <child id="5813355112907901457" name="scales" index="3EJEmX" />
        <child id="2469205658733998759" name="rationale" index="3Ovhfh" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="3629783491437474269" name="userDefinedAttributes" index="2gUEk7" />
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056016" name="formalodd.structure.Coordinates" flags="ng" index="ZOwqy">
        <property id="3840659476812056019" name="y" index="ZOwqx" />
        <property id="3840659476812056017" name="x" index="ZOwqz" />
      </concept>
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
      <concept id="4361115321891670174" name="formalodd.structure.Empty" flags="ng" index="1dm0fp" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
      </concept>
      <concept id="8413181653841938009" name="formalodd.structure.DataCollection" flags="ng" index="3gPapU">
        <property id="5813355112904206453" name="timesteps" index="3Dtwvp" />
        <child id="8112596015356748543" name="REMOVE_collectsyn" index="250LBC" />
        <child id="524622041965069812" name="REMOVE_collect" index="2NVd43" />
        <child id="7325386082678443516" name="collectItem" index="312R8C" />
      </concept>
      <concept id="8413181653841938094" name="formalodd.structure.Characterization" flags="ng" index="3gPaqd" />
      <concept id="8413181653841938113" name="formalodd.structure.ExperimentDefinition" flags="ng" index="3gPary">
        <property id="8413181653841938141" name="repetitions" index="3gParY" />
        <property id="3905853525462002971" name="description" index="1JUGKd" />
        <child id="8413181653841938167" name="simulationEnd" index="3gPark" />
        <child id="5813355112898795465" name="experimentValues" index="3D9rx_" />
      </concept>
      <concept id="8413181653841938188" name="formalodd.structure.TODO_Range" flags="ng" index="3gPasJ">
        <property id="8413181653841938191" name="upperBound" index="3gPasG" />
        <property id="8413181653841938189" name="lowerBound" index="3gPasI" />
        <property id="8413181653841938194" name="increment" index="3gPasL" />
      </concept>
      <concept id="7590269384189550708" name="formalodd.structure.TODO_PresentationItem" flags="ng" index="1jsyQY">
        <property id="7590269384192110161" name="scaling" index="1j7ier" />
        <property id="7590269384189550714" name="method" index="1jsyQK" />
        <property id="7590269384189550711" name="TODO_value" index="1jsyQX" />
        <property id="7590269384189550709" name="itemName" index="1jsyQZ" />
      </concept>
      <concept id="2606589510542712260" name="formalodd.structure.GeneralEntity" flags="ng" index="1v12Et">
        <child id="5813355112896542813" name="rationale" index="3DMLvL" />
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
      <concept id="6216619391281853811" name="formalodd.structure.TODO_Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
        <child id="7250805203419359611" name="inner" index="3xZm6h" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.Purpose" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
        <child id="8277873572982783040" name="purposeDescription" index="1BQTpC" />
      </concept>
      <concept id="2469205658733998766" name="formalodd.structure.TODO_Rationale" flags="ng" index="3Ovhfo">
        <property id="2469205658733998769" name="Base4Rationale" index="3Ovhf7" />
        <child id="7370097229710174387" name="sentence" index="2IGf3i" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.ActionCall" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
        <child id="2146025148701641578" name="actuals" index="2QCFRE" />
      </concept>
      <concept id="698589177998537362" name="formalodd.structure.DesignConcepts" flags="ng" index="3Zeh6P">
        <child id="698589177998537380" name="emergence" index="3Zeh63" />
        <child id="698589177998537389" name="prediction" index="3Zeh6a" />
      </concept>
      <concept id="698589177998537369" name="formalodd.structure.InformalWithRationale" flags="ng" index="3Zeh6Y">
        <child id="5813355112897155285" name="description" index="3DKFXT" />
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
    <node concept="XAmFv" id="166q1ILl1Fh" role="3uwOu$">
      <property role="XAmFg" value="Test" />
    </node>
    <node concept="XAmFv" id="166q1ILl1Fj" role="3uwOu$">
      <property role="XAmFg" value="TEst" />
    </node>
    <node concept="XAmFv" id="166q1ILl1Fm" role="3uwOu$">
      <property role="XAmFg" value="test" />
    </node>
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="ZOwpH" id="1jC05GNft6w" role="25gc1v">
        <property role="TrG5h" value="health" />
        <property role="QtYJw" value="the health." />
        <node concept="ZOwps" id="1jC05GNft6$" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="1jC05GNft6B" role="25gc1v">
        <property role="TrG5h" value="hunger" />
        <property role="QtYJw" value="if the entity is hungry" />
        <node concept="ZOwpv" id="1jC05GNft6H" role="zGXb3" />
      </node>
      <node concept="3Ovhfo" id="1jC05GNfsI0" role="3Ovhfh">
        <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
        <node concept="XAmFv" id="1jC05GNfsI2" role="2IGf3i">
          <property role="XAmFg" value="This is my rationale." />
        </node>
        <node concept="XAmFv" id="1jC05GNfsI4" role="2IGf3i">
          <property role="XAmFg" value="This is sentence #2 in my adhoc rationale." />
        </node>
      </node>
      <node concept="ZOwrm" id="24yfUKsi0X2" role="2kDK73">
        <property role="TrG5h" value="test-environment" />
        <node concept="ZOwrR" id="24yfUKsi0Xb" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2WUdOh" id="7Y7DVQi$r3k" role="2W_r1q">
          <node concept="2oK_Am" id="7Y7DVQi$r3o" role="2WUdOg">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="7Y7DVQi$r3r" role="2kDK73">
        <property role="TrG5h" value="MyNewEnvironment" />
        <node concept="2hpLdR" id="7Y7DVQi$r3x" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpP/bottom" />
        </node>
      </node>
      <node concept="ZOwrm" id="7Y7DVQi$r3z" role="2kDK73">
        <property role="TrG5h" value="AnotherEnivonment" />
        <node concept="ZOwqy" id="7Y7DVQi$r3F" role="2W_r1q">
          <property role="ZOwqz" value="10" />
          <property role="ZOwqx" value="200" />
        </node>
      </node>
      <node concept="ZOwpH" id="24yfUKskJQh" role="1XCrKs">
        <property role="TrG5h" value="helo" />
        <node concept="2oK_Am" id="24yfUKsAH8j" role="2oy9Oj">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="ZOwps" id="3M5MOtLapCO" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="2QSBU6" value="My Frog Descridssption" />
        <node concept="ZOwpH" id="7eFC9EokzbM" role="2gUEk7">
          <property role="TrG5h" value="leap length" />
          <property role="QtYJw" value="t" />
          <node concept="ZOwps" id="7eFC9EokzbQ" role="zGXb3" />
        </node>
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2oK_Am" id="1LeTgidgaQr" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="3Ovhfo" id="7eFC9Eo9YPF" role="3DMLvL">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="7eFC9Eo9YPH" role="2IGf3i">
            <property role="XAmFg" value="My text is here. I would like some room above" />
          </node>
          <node concept="XAmFv" id="7eFC9Eo9YPJ" role="2IGf3i">
            <property role="XAmFg" value="and below so that I know what this text is about." />
          </node>
        </node>
        <node concept="ZOwo7" id="7eFC9EoZAAF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VJ/arrow" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="ZOwpH" id="7eFC9Ep4KXv" role="2gUEk7">
          <property role="TrG5h" value="unnamed attribute0" />
          <property role="QtYJw" value="t" />
          <node concept="ZOwps" id="1z3v1JXiZRE" role="zGXb3" />
        </node>
        <node concept="ZOwpH" id="5wSz0kzyecz" role="2gUEk7">
          <property role="TrG5h" value="unnamed attribute1" />
          <node concept="ZOwps" id="5wSz0kzyecP" role="zGXb3" />
        </node>
        <node concept="ZOwpH" id="5wSz0kzyecF" role="2gUEk7">
          <property role="TrG5h" value="unnamed attribute2" />
          <node concept="ZOwps" id="5wSz0kzyecS" role="zGXb3" />
        </node>
        <node concept="RFdHg" id="7Y7DVQi$r2u" role="RFdH4" />
      </node>
      <node concept="ZOwpW" id="7eFC9Eoo2B2" role="ZOwpT">
        <property role="TrG5h" value="lizard" />
        <property role="2QSBU6" value="m" />
        <node concept="ZOwpH" id="166q1IL2R3S" role="2gUEk7">
          <property role="TrG5h" value="some attribute" />
          <property role="QtYJw" value="t" />
          <node concept="ZOwps" id="166q1IL2R3W" role="zGXb3" />
          <node concept="21jJIL" id="166q1IL2R3Z" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJI7" value="5" />
            <property role="21jJIV" value="30" />
            <property role="2rHBro" value="5" />
          </node>
        </node>
        <node concept="2oK_Am" id="7eFC9Eoo2Bd" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="7eFC9Eoo2Bf" role="RFdH4" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Vg" role="qiWAJ">
        <ref role="26lliz" node="166q1IL2R3S" resolve="some attribute" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wq" role="qiWAJ">
        <ref role="26lliz" node="5wSz0kzyecz" resolve="unnamed attribute1" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wt" role="qiWAJ">
        <ref role="26lliz" node="7eFC9EokzbM" resolve="leap length" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wx" role="qiWAJ">
        <ref role="26lliz" node="1jC05GNft6B" resolve="hunger" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8WA" role="qiWAJ">
        <ref role="26lliz" node="1jC05GNft6w" resolve="health" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8WG" role="qiWAJ">
        <ref role="26lliz" node="7eFC9Ep4KXv" resolve="unnamed attribute0" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8WN" role="qiWAJ">
        <ref role="26lliz" node="24yfUKskJQh" resolve="helo" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8WV" role="qiWAJ">
        <ref role="26lliz" node="5wSz0kzyecF" resolve="unnamed attribute2" />
      </node>
    </node>
    <node concept="3Ovhds" id="7eFC9Ep51ms" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThp/Description" />
      <node concept="XAmFv" id="7eFC9Ep51m$" role="1BQTpC">
        <property role="XAmFg" value="Lorum ipsum" />
      </node>
      <node concept="XAmFv" id="7eFC9Ep51my" role="1BQToi">
        <property role="XAmFg" value="Lorum ipsum" />
      </node>
      <node concept="XAmFv" id="7eFC9Ep51mw" role="1BQTog">
        <property role="XAmFg" value="My reason question" />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdes" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeq" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <property role="2QSBU6" value="My description of Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJab" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="2_t31HRntdC" role="2GyEu2">
        <property role="TrG5h" value="undefined action0" />
        <node concept="Qbqaq" id="56OEWGAQ_9l" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="2_t31HRntdG" role="2GyEu2">
        <property role="TrG5h" value="undefined action1" />
        <node concept="QcY1Q" id="56OEWGAQ_9n" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="2_t31HRthW0" role="2GyEu2">
        <property role="TrG5h" value="undefined interaction0" />
        <node concept="Qbqaq" id="2_t31HRthWS" role="18tn1Z" />
        <node concept="1Svl6F" id="2_t31HRthX8" role="18tn1X">
          <ref role="1Svl6C" node="2_t31HRthWV" resolve="test" />
          <node concept="2QpFD0" id="2_t31HRthXa" role="2QCFRE">
            <ref role="2QpFD1" node="7MNWMNCnG1H" resolve="Ash" />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qY" role="hfX4z">
          <ref role="8YSiZ" node="7eFC9Eoo2B2" resolve="lizard" />
        </node>
      </node>
      <node concept="2lNc1x" id="2_t31HRthWV" role="2GyEu2">
        <property role="TrG5h" value="test" />
        <property role="2QSBU6" value="test" />
        <node concept="Qbqaq" id="2_t31HRthX5" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="2_t31HRw5eN" role="2GyEu2">
        <property role="TrG5h" value="undefined interaction1" />
        <node concept="2rRKAk" id="jax00Yrfus" role="18tn1X">
          <node concept="26hFik" id="jax00Yuq_4" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$J/ne" />
            <node concept="2oK_Am" id="5gquUl5oeCm" role="26hFir">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2oK_Am" id="5gquUl5oeCp" role="26hFip">
              <property role="2oK_Ap" value="2" />
            </node>
          </node>
          <node concept="1Svl6F" id="5gquUl56N$2" role="2rRKAh">
            <ref role="1Svl6C" node="2_t31HRthWV" resolve="test" />
          </node>
        </node>
        <node concept="2lNc1w" id="56OEWGAQ_9p" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xsGMq" resolve="frog" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qW" role="hfX4z">
          <ref role="8YSiZ" node="qdXC$xsGMq" resolve="frog" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <property role="2QSBU6" value="The Wolf Sheep Simple 5 model explores the population dynamics in a minimal ecosystem comprising of wolves, sheep, and grass. The model allows different outcomes to emerge as we alter the number of wolves, sheep, patches of grass, the energetic requirements of the animals and the growth/ reproduction rate of the 3 ecosystem elements." />
    <node concept="31WWdx" id="6mCZXi$vRTx" role="31WWdG">
      <property role="TrG5h" value="Previous Versions" />
      <node concept="XAmFv" id="6mCZXi$vRTz" role="31Rc_p">
        <property role="XAmFg" value="This is the fifth model in a set of models that build towards a predator prey model of population dynamics. This fifth model adds wolves and completes the predator prey model. It extends the model Wolf Sheep Simple 4. " />
      </node>
    </node>
    <node concept="31WWdx" id="6mCZXi$yHmS" role="31WWdG">
      <property role="TrG5h" value="Related Models" />
      <node concept="XAmFv" id="6mCZXi$yHnb" role="31Rc_p">
        <property role="XAmFg" value="A similar model is the Wolf Sheep Predation Model in the Biology section of the NetLogo models library." />
      </node>
    </node>
    <node concept="31WWdx" id="6mCZXi$yHmW" role="31WWdG">
      <property role="TrG5h" value="Credits and References" />
      <node concept="XAmFv" id="6mCZXi$yHoI" role="31Rc_p">
        <property role="XAmFg" value="This model is a simplified version of:" />
      </node>
      <node concept="XAmFv" id="6mCZXi$yHoE" role="31Rc_p">
        <property role="XAmFg" value="* Wilensky, U. (1997). NetLogo Wolf Sheep Predation model. http://ccl.northwestern.edu/netlogo/models/WolfSheepPredation. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
      </node>
    </node>
    <node concept="31WWdx" id="6mCZXi$CQQc" role="31WWdG">
      <property role="TrG5h" value="How to cite" />
      <node concept="XAmFv" id="6mCZXi$CQQK" role="31Rc_p">
        <property role="XAmFg" value="This model is part of the textbook, “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo.”" />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQQD" role="31Rc_p">
        <property role="XAmFg" value="If you mention this model or the NetLogo software in a publication, we ask that you include the citations below." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQR1" role="31Rc_p" />
      <node concept="XAmFv" id="6mCZXi$CQQz" role="31Rc_p">
        <property role="XAmFg" value="For the model itself:" />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQQu" role="31Rc_p">
        <property role="XAmFg" value="* Wilensky, U. (2007). NetLogo Wolf Sheep Simple 5 model. http://ccl.northwestern.edu/netlogo/models/WolfSheepSimple5. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQRm" role="31Rc_p" />
      <node concept="XAmFv" id="6mCZXi$CQQq" role="31Rc_p">
        <property role="XAmFg" value="Please cite the NetLogo software as:" />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQQn" role="31Rc_p">
        <property role="XAmFg" value="* Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQRJ" role="31Rc_p" />
      <node concept="XAmFv" id="6mCZXi$CQRX" role="31Rc_p">
        <property role="XAmFg" value="Please cite the textbook as:" />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQQl" role="31Rc_p">
        <property role="XAmFg" value="* Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press." />
      </node>
    </node>
    <node concept="31WWdx" id="6mCZXi$CQSs" role="31WWdG">
      <property role="TrG5h" value="Acknowledgements" />
      <node concept="XAmFv" id="6mCZXi$CQT9" role="31Rc_p">
        <property role="XAmFg" value="This model is from Chapter Four of the book “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo”, by Uri Wilensky &amp; William Rand." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQT3" role="31Rc_p">
        <property role="XAmFg" value="* Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQSY" role="31Rc_p">
        <property role="XAmFg" value="This model is in the IABM Textbook folder of the NetLogo Models Library. The model, as well as any updates to the model, can also be found on the textbook website: http://www.intro-to-abm.com/." />
      </node>
    </node>
    <node concept="31WWdx" id="6mCZXi$CQTn" role="31WWdG">
      <property role="TrG5h" value="Copyright And License" />
      <node concept="XAmFv" id="6mCZXi$CQTX" role="31Rc_p">
        <property role="XAmFg" value="Copyright 2007 Uri Wilensky." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQU2" role="31Rc_p" />
      <node concept="XAmFv" id="6mCZXi$CQTT" role="31Rc_p">
        <property role="XAmFg" value="![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQU8" role="31Rc_p" />
      <node concept="XAmFv" id="6mCZXi$CQTQ" role="31Rc_p">
        <property role="XAmFg" value="This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA." />
      </node>
      <node concept="XAmFv" id="6mCZXi$CQTO" role="31Rc_p">
        <property role="XAmFg" value="Commercial licenses are also available. To inquire about commercial licenses, please contact Uri Wilensky at uri@northwestern.edu." />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="2QG2tT" id="6o6DKlVsVfr" role="250j5S">
        <node concept="1Svl6F" id="6o6DKlVsVg1" role="2QG2ke">
          <ref role="1Svl6C" node="6o6DKlXneXa" resolve="wiggle" />
          <node concept="2g0R4C" id="6o6DKlVsVg2" role="2QCFRE" />
        </node>
        <node concept="1Svl6F" id="6o6DKlXBtYX" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlqG4" resolve="move" />
          <node concept="2g0R4C" id="6o6DKlXBtYY" role="2QCFRE" />
        </node>
        <node concept="1Svl6F" id="6o6DKlVsVg5" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlrpQ" resolve="check-if-dead" />
          <node concept="2g0R4C" id="6o6DKlVsVg6" role="2QCFRE" />
        </node>
        <node concept="1Svl6F" id="6o6DKlVsVg7" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlrsz" resolve="reproduce" />
          <node concept="2g0R4C" id="6o6DKlVsVg8" role="2QCFRE" />
        </node>
        <node concept="Qbqaq" id="6o6DKlXBtXI" role="2QrS70" />
      </node>
      <node concept="2QG2tT" id="6o6DKlX$fPb" role="250j5S">
        <node concept="1Svl6F" id="6o6DKlX$fPe" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlqIr" resolve="eat-grass" />
          <node concept="2g0R4C" id="6o6DKlX$fPf" role="2QCFRE" />
        </node>
        <node concept="2QpFD0" id="6o6DKlX$fPk" role="2QrS70">
          <ref role="2QpFD1" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="2QG2tT" id="6o6DKlVsVj_" role="250j5S">
        <node concept="1Svl6F" id="6o6DKlWwsiC" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlrhO" resolve="eat-sheep" />
          <node concept="2g0R4C" id="6o6DKlWzEbe" role="2QCFRE" />
          <node concept="2gXKin" id="6o6DKlWwsiN" role="2QCFRE">
            <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
            <node concept="2oK_Am" id="6o6DKlWwsiT" role="2gXKik">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2QpFD0" id="6o6DKlWwsj4" role="2gXKil">
              <ref role="2QpFD1" node="qdXC$xz0Qv" resolve="sheep" />
            </node>
          </node>
        </node>
        <node concept="2QpFD0" id="6o6DKlVsVjI" role="2QrS70">
          <ref role="2QpFD1" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
      </node>
      <node concept="2QG2tT" id="6lHtNhnCWYw" role="250j5S">
        <node concept="1Svl6F" id="6lHtNhnCWYX" role="2QG2ke">
          <ref role="1Svl6C" node="3kYfzLXlrv$" resolve="regrow-grass" />
          <node concept="2g0R4C" id="6lHtNhnCWZ0" role="2QCFRE" />
        </node>
        <node concept="QcY1Q" id="6lHtNhnCWYV" role="2QrS70" />
      </node>
      <node concept="2lNc1x" id="6o6DKlXneXa" role="2GyEu2">
        <property role="TrG5h" value="wiggle" />
        <property role="2QSBU6" value="the agent changes its heading - turn right then left, so the average is straight ahead" />
        <node concept="2GeaqC" id="6o6DKlXneYu" role="18tn1X">
          <node concept="2jQCjV" id="6o6DKlXneYI" role="rlEYj">
            <node concept="2oK_Am" id="6o6DKlXneYR" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="6o6DKlXneYU" role="2jQCjT">
              <property role="2oK_Ap" value="90" />
            </node>
          </node>
        </node>
        <node concept="2GeaqC" id="6o6DKlXneZ3" role="18tn1X">
          <node concept="2jQCjV" id="6o6DKlXneZd" role="rlEYj">
            <node concept="2oK_Am" id="6o6DKlXneZm" role="2jQCjS">
              <property role="2oK_Ap" value="-90" />
            </node>
            <node concept="2oK_Am" id="6o6DKlXneZp" role="2jQCjT">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="6o6DKlXneYp" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <property role="2QSBU6" value="the agent moves which costs it energy" />
        <node concept="rlEY6" id="6o6DKlXneZO" role="18tn1X">
          <property role="rlEY1" value="1" />
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
        <node concept="2lNc1w" id="3kYfzLXlqJu" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="QcY1Q" id="6o6DKlYbSzl" role="hfX4z" />
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
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlriR" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qw" role="hfX4z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
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
        <node concept="2rRKAk" id="5yfUVbviHls" role="18tn1X">
          <node concept="8StVI" id="6o6DKlXEJLr" role="2rRKAh">
            <node concept="26lliW" id="6o6DKlXEJLs" role="2OFgHe">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="2oK_Am" id="6o6DKlXEJLw" role="2rWCss">
              <property role="2oK_Ap" value="10.0" />
            </node>
          </node>
          <node concept="26hFik" id="5yfUVbviHlN" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="6o6DKlXEJLi" role="26hFir">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="2oK_Am" id="6o6DKlXEJLl" role="26hFip">
              <property role="2oK_Ap" value="10.0" />
            </node>
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
        <property role="QtYJw" value="patches have grass" />
        <node concept="ZOwps" id="6o6DKlXk0oX" role="zGXb3" />
        <node concept="2jQCjV" id="6o6DKlXk0p4" role="2oy9Oj">
          <node concept="2oK_Am" id="6o6DKlXk0pa" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6o6DKlXk0pd" role="2jQCjT">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmH" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <property role="QtYJw" value="energy that wolf gets from eating sheep" />
        <node concept="ZOwps" id="3M5MOtLapCI" role="zGXb3" />
        <node concept="21jJIL" id="3M5MOtLfgXN" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="3.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmT" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <property role="QtYJw" value="energy that sheep gets from eating grass" />
        <node concept="ZOwps" id="4GwBkRvkmU" role="zGXb3" />
        <node concept="21jJIL" id="4GwBkRvkmV" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="1.7" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkn6" role="Qgzvn">
        <property role="TrG5h" value="grass-regrowth-rate" />
        <property role="QtYJw" value="rate at which grass is regrowing" />
        <node concept="21jJIL" id="4GwBkRvkn7" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.3" />
          <property role="21jJI7" value="0.1" />
        </node>
        <node concept="ZOwps" id="4GwBkRvkn8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6o6DKlXk0pC" role="Qgzvn">
        <property role="TrG5h" value="movement-cost" />
        <property role="QtYJw" value="cost of moving for wolves and sheep" />
        <node concept="ZOwps" id="6o6DKlXk0pV" role="zGXb3" />
        <node concept="21jJIL" id="6o6DKlXk0pY" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.4" />
        </node>
      </node>
      <node concept="ZOwpH" id="6ow5IfzpoId" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <property role="QtYJw" value="agents own energy" />
        <node concept="ZOwps" id="3M5MOtLapCL" role="zGXb3" />
        <node concept="2oK_Am" id="6o6DKlXk0pw" role="2oy9Oj">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="rTCB5" id="6o6DKlXVj2$" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
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
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
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
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
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
      <node concept="26lliW" id="2gJyhPFz8UJ" role="qiWAJ">
        <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8UL" role="qiWAJ">
        <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8UO" role="qiWAJ">
        <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8US" role="qiWAJ">
        <ref role="26lliz" node="6o6DKlXk0pC" resolve="movement-cost" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8UX" role="qiWAJ">
        <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8V3" role="qiWAJ">
        <ref role="26lliz" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
      </node>
    </node>
    <node concept="3Ovhds" id="6Uof7aibXch" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTi5/Theoretical_Expositon" />
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
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y6" role="1jgZU$">
        <property role="1jsyQZ" value="sheep" />
        <property role="1jsyQX" value="sheeps" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y$" role="1jgZU$">
        <property role="1jsyQZ" value="grass" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1jsyQX" value="[ grass-amount ] of patches" />
        <property role="1j7ier" value="25" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y4" role="1jgZU$">
        <property role="1jsyQX" value="wolfs" />
        <property role="1jsyQZ" value="wolves" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="10" />
      </node>
      <node concept="1g3uKF" id="6lHtNhoC3Y2" role="2kDK7N">
        <property role="1jzKJm" value="17" />
        <property role="1jzt_n" value="13" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
      <node concept="3gPapU" id="285h6zCr_AI" role="2kDK7L">
        <property role="3Dtwvp" value="0" />
        <node concept="312R9S" id="6mCZXi$FL2h" role="312R8C">
          <property role="312R9U" value="sheeps" />
          <property role="312R9V" value="39v_dEywMST/Count" />
        </node>
        <node concept="312R9S" id="6mCZXi$FL2j" role="312R8C">
          <property role="312R9U" value="[ grass-amount ] of patches" />
          <property role="312R9V" value="39v_dEywMSP/Sum" />
        </node>
        <node concept="312R9S" id="6mCZXi$FL2m" role="312R8C">
          <property role="312R9U" value="wolfs" />
          <property role="312R9V" value="39v_dEywMST/Count" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="1r3mgtJEVoW">
    <property role="TrG5h" value="Fire" />
    <node concept="ZOwpU" id="1r3mgtJEVoZ" role="3$p12O">
      <node concept="ZOwpH" id="39v_dEyLZBh" role="1XCrKs">
        <property role="TrG5h" value="materials" />
        <node concept="ZOwps" id="39v_dEyLZBi" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyLZBj" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMNCnG0T" role="2kDK73">
        <property role="TrG5h" value="Trees" />
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
      <node concept="26lliW" id="2gJyhPFz8Va" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyLZBh" resolve="materials" />
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
        <node concept="8StHo" id="7MNWMNB2dNj" role="18tn1X">
          <ref role="2JNnW9" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="8StVI" id="7MNWMNBiKRk" role="18tn1X">
          <node concept="2oK_Am" id="7MNWMNBiKRl" role="2rWCss">
            <property role="2oK_Ap" value="20" />
          </node>
          <node concept="26lliW" id="t7PfuNXOja" role="2OFgHe">
            <ref role="26lliz" node="39v_dEyLZBh" resolve="materials" />
          </node>
        </node>
        <node concept="2lNc1w" id="6ow5IfzgRxg" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qq" role="hfX4z">
          <ref role="8YSiZ" node="7MNWMNCnG0T" resolve="Trees" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpecx" role="2GyEu2">
        <property role="TrG5h" value="Extinguish" />
        <node concept="2qfAsS" id="5yfUVbtXA6w" role="18tn1X">
          <node concept="2oK_Am" id="5yfUVbtXA6x" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
          <node concept="26lliW" id="t7PfuNXOjc" role="2OFgHe">
            <ref role="26lliz" node="39v_dEyLZBh" resolve="materials" />
          </node>
        </node>
        <node concept="2rRKAk" id="5yfUVbuOOOZ" role="18tn1X">
          <node concept="8StHo" id="5yfUVbuOOP0" role="2rRKAh">
            <ref role="2JNnW9" node="7MNWMNCnG1H" resolve="Ash" />
          </node>
          <node concept="26hFik" id="5yfUVbuQFW2" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="5yfUVbuSxxG" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyLZBh" resolve="materials" />
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
    <node concept="3Ovhds" id="6Uof7aieThc" role="1BQTrk">
      <property role="3Ovhdr" value="294onrmen8L/Prediction" />
      <node concept="XAmFv" id="6Uof7aieThg" role="1BQTog">
        <property role="XAmFg" value="How does forest fire spread based on the density of the woods?" />
      </node>
      <node concept="XAmFv" id="6Uof7aieThk" role="1BQToi">
        <property role="XAmFg" value="Everybody with an interrest to see how fire spreads." />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Seggregation" />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpH" id="6dSewhkDZHP" role="Qgzvn">
        <property role="TrG5h" value="similar-nearby-wanted" />
        <node concept="ZOwps" id="6dSewhkDZHV" role="zGXb3" />
        <node concept="21jJIL" id="6dSewhkDZHY" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="20" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iWB" role="25gc1v">
        <property role="TrG5h" value="other-nearby" />
        <node concept="ZOwps" id="4GwBkR9iWC" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iWD" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          <node concept="XCvtc" id="4GwBkR9iWE" role="XqA8S">
            <property role="1oWuG6" value="2kHWdXWIfC0/color" />
            <property role="XEM5g" value="24yfUKsyf$J/unequal" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iWR" role="25gc1v">
        <property role="TrG5h" value="similar-nearby" />
        <node concept="ZOwps" id="4GwBkR9iWS" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iWT" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          <node concept="XCvtc" id="4GwBkR9iWU" role="XqA8S">
            <property role="1oWuG6" value="2kHWdXWIfC0/color" />
            <property role="XEM5g" value="24yfUKsyf$I/equal" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iXf" role="25gc1v">
        <property role="TrG5h" value="total-nearby" />
        <node concept="ZOwps" id="4GwBkR9iXg" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iXh" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iXG" role="25gc1v">
        <property role="TrG5h" value="happy" />
        <node concept="ZOwpv" id="4GwBkR9iXH" role="zGXb3" />
        <node concept="2W8u0B" id="4GwBkR9iXI" role="2oy9Oj" />
      </node>
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
        <node concept="21jJIL" id="60Hvi7s81Vg" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="26lliW" id="2gJyhPFz8Ve" role="qiWAJ">
        <ref role="26lliz" node="4GwBkR9iXf" resolve="total-nearby" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8W8" role="qiWAJ">
        <ref role="26lliz" node="4GwBkR9iXG" resolve="happy" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wb" role="qiWAJ">
        <ref role="26lliz" node="4GwBkR9iWR" resolve="similar-nearby" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wf" role="qiWAJ">
        <ref role="26lliz" node="4GwBkR9iWB" resolve="other-nearby" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Wk" role="qiWAJ">
        <ref role="26lliz" node="6dSewhkDZHP" resolve="similar-nearby-wanted" />
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
        <node concept="2rRKAk" id="3M5MOtLlj6g" role="18tn1X">
          <node concept="1Svl6F" id="3M5MOtLlj6w" role="2rRKAh">
            <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
          </node>
          <node concept="26hFik" id="3M5MOtLlj6q" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="3M5MOtLlj6r" role="26hFir">
              <ref role="26lliz" node="4GwBkR9iXG" resolve="happy" />
            </node>
            <node concept="2W8u0B" id="3M5MOtLlj6s" role="26hFip" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93LQ" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="occupied" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa7" role="18tn1Z" />
        <node concept="Qbqaq" id="5gquUl5c0qs" role="hfX4z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXouW$" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXouWE" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="occupied" />
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa9" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXouWR" role="2GyEu2">
        <property role="TrG5h" value="update" />
        <node concept="8StVI" id="5iGq3FqZDAG" role="18tn1X">
          <node concept="XrRG9" id="5iGq3FqZDAU" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3FqZDAX" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/eq" />
            </node>
          </node>
          <node concept="26lliW" id="t7PfuNXOje" role="2OFgHe">
            <ref role="26lliz" node="4GwBkR9iWR" resolve="similar-nearby" />
          </node>
        </node>
        <node concept="8StVI" id="5iGq3Fr3_Af" role="18tn1X">
          <node concept="XrRG9" id="5iGq3Fr3_Au" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3Fr3_Ax" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/ne" />
            </node>
          </node>
          <node concept="26lliW" id="t7PfuNXOjg" role="2OFgHe">
            <ref role="26lliz" node="4GwBkR9iWB" resolve="other-nearby" />
          </node>
        </node>
        <node concept="8StVI" id="1w00y4a8Unu" role="18tn1X">
          <node concept="i7gn5" id="1w00y4a8UnI" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="26lliW" id="1w00y4a8UnR" role="i7gCG">
              <ref role="26lliz" node="4GwBkR9iWR" resolve="similar-nearby" />
            </node>
            <node concept="26lliW" id="1w00y4a8UnU" role="i7gCI">
              <ref role="26lliz" node="4GwBkR9iWB" resolve="other-nearby" />
            </node>
          </node>
          <node concept="26lliW" id="t7PfuNXOji" role="2OFgHe">
            <ref role="26lliz" node="4GwBkR9iXf" resolve="total-nearby" />
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpebl" role="18tn1X">
          <node concept="26hFik" id="1w00y4a8Up_" role="2rWCss">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="1w00y4a8UpI" role="26hFir">
              <ref role="26lliz" node="4GwBkR9iWR" resolve="similar-nearby" />
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
                    <ref role="26lliz" node="4GwBkR9iXf" resolve="total-nearby" />
                  </node>
                </node>
                <node concept="2oK_Am" id="1w00y4aanID" role="i7gCI">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="26lliW" id="t7PfuNXOjk" role="2OFgHe">
            <ref role="26lliz" node="4GwBkR9iXG" resolve="happy" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93M2" role="18tn1Z" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="3T3sBYikEpk">
    <property role="TrG5h" value="voting" />
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
        <node concept="Qbqaq" id="4GwBkRgJad" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="24qWCY8di$6" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <ref role="2I6lkX" node="7MNWMN$KkSO" resolve="orange" />
      </node>
    </node>
    <node concept="3Ovhds" id="4UvEPNybpOb" role="1BQTrk">
      <node concept="XAmFv" id="4UvEPNybpOd" role="1BQTpC">
        <property role="XAmFg" value="This model is a simple cellular automaton that simulates voting distribution by having each patch take a “vote” of its eight surrounding neighbors, then perhaps change its own vote according to the outcome." />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="35QCLExIhrZ">
    <property role="TrG5h" value="Forest fire with agent" />
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
        <node concept="ZOwpH" id="4qxfPPOMPu1" role="2gUEk7">
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
      <node concept="26lliW" id="2gJyhPFz8Vc" role="qiWAJ">
        <ref role="26lliz" node="4qxfPPOMPu1" resolve="energy" />
      </node>
    </node>
    <node concept="2lMhBk" id="35QCLExIslu" role="2J7coG">
      <node concept="1Svl6F" id="6ow5IfzbddZ" role="250j5S">
        <ref role="1Svl6C" node="6ow5IfzbddX" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5IfzbddX" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJa5" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="35QCLExIH8L" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="35QCLExIhs4" resolve="Fire" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="4xlWY3qEPkU">
    <property role="TrG5h" value=" MARG" />
    <node concept="ZOwpU" id="4xlWY3qEPkX" role="3$p12O">
      <node concept="26lliW" id="2gJyhPFsbJZ" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
      </node>
      <node concept="26lliW" id="6o6DKlWpO7x" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
      </node>
      <node concept="RZfIr" id="6iw2eE30koM" role="3AlXHa">
        <property role="TrG5h" value="exclusion-index" />
        <node concept="i7gn5" id="6iw2eE30koN" role="RZfIc">
          <property role="i7gn4" value="1w00y4a7gvD/divide" />
          <node concept="i8Uhg" id="6iw2eE30koO" role="i7gCG">
            <node concept="i7gn5" id="6iw2eE30koP" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="6iw2eE30koQ" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
              </node>
              <node concept="26lliW" id="6iw2eE30koR" role="i7gCI">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
              </node>
            </node>
          </node>
          <node concept="i8Uhg" id="6iw2eE30koS" role="i7gCI">
            <node concept="i7gn5" id="6iw2eE30koT" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="6iw2eE30koU" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
              </node>
              <node concept="i7gn5" id="6iw2eE30koV" role="i7gCI">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="6iw2eE30koW" role="i7gCG">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
                </node>
                <node concept="26lliW" id="6iw2eE30koX" role="i7gCI">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gPaqd" id="6iw2eE30koY" role="3AlXHa">
        <property role="TrG5h" value="excluded" />
        <node concept="26hFik" id="6iw2eE30koZ" role="RZfIc">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="6iw2eE30kp0" role="26hFir">
            <ref role="RLbTH" node="6iw2eE30koM" resolve="exclusion-index" />
          </node>
          <node concept="2oK_Am" id="6iw2eE30kp1" role="26hFip">
            <property role="2oK_Ap" value="0.8" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE30kp5" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-out" />
        <node concept="2gRb$H" id="6iw2eE30kp6" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="6iw2eE30kp7" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3fenM" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-out" />
        <node concept="2gRb$H" id="6iw2eE3fenN" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="6iw2eE3fenO" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3femI" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-in" />
        <node concept="2gRb$H" id="6iw2eE3femJ" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="6iw2eE3femK" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3feoh" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-in" />
        <node concept="2gRb$H" id="6iw2eE3feoi" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="6iw2eE3feoj" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflx" role="25gc1v">
        <property role="TrG5h" value="external-characteristics" />
        <property role="QtYJw" value="each student has an array of external characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjne" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArp" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgL" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqql" role="2oy9Oj">
          <node concept="26lliW" id="39v_dEyCArO" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="39v_dEyCAsc" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCCp" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCCr" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are not visible prior to an interaction and we call them internal characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflD" role="25gc1v">
        <property role="TrG5h" value="internal-characteristics" />
        <property role="QtYJw" value="each student has an array of internal characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnh" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqU" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgP" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqq_" role="2oy9Oj">
          <node concept="26lliW" id="39v_dEyCArR" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="39v_dEyCAsf" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCDz" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCD_" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are not visible prior to an interaction and we call them internal characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflh" role="25gc1v">
        <property role="TrG5h" value="tolerance" />
        <property role="QtYJw" value="this number reflects half the range for accepting char as positive, with middle value the IDM" />
        <node concept="ZOwps" id="3M5MOtLapCC" role="zGXb3" />
        <node concept="2jQCjV" id="6iw2eE5$bLM" role="2oy9Oj">
          <node concept="2oK_Am" id="6iw2eE5$bLS" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="26lliW" id="6iw2eE5$bLV" role="2jQCjT">
            <ref role="26lliz" node="39v_dEyCApC" resolve="max-judgment" />
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCEL" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEfCEN" role="2IGf3i">
            <property role="XAmFg" value="Comformity to norms. Agents do not always stick to norms but they adapt their preferences by their individual tolerance. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3m" role="25gc1v">
        <property role="TrG5h" value="#positive-interactions" />
        <property role="QtYJw" value="the number of positive interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3u" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3n" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxp" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEiPxr" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the positive outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3g" role="25gc1v">
        <property role="TrG5h" value="#negative-interactions" />
        <property role="QtYJw" value="the number of negative interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3k" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3p" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxt" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEiPxv" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the negative outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$2H" role="25gc1v">
        <property role="TrG5h" value="#refused-interactions" />
        <property role="QtYJw" value="the number of refused interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$2L" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3r" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxx" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEiPxz" role="2IGf3i">
            <property role="XAmFg" value="We assume that when an agent perceives that the interaction partner does not want to interact he/she register the interaction as a refused interaction." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTafld" role="Qgzvn">
        <property role="TrG5h" value="ideal-external-characteristics" />
        <property role="QtYJw" value="cultural values and norms for external characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjn8" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArr" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgH" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="ZOwoP" id="1R8dC2ECY58" role="2oy9Oj">
          <node concept="26lliW" id="3oOohpnpIXK" role="R_6SO">
            <ref role="26lliz" node="39v_dEyCApO" resolve="external-ideal-characteristics" />
          </node>
          <node concept="2oK_Am" id="6iw2eE5ipdK" role="R_6SQ">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="3Ovhfo" id="bXNtWssbqE" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="bXNtWssbqG" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The ideal external values represent the cultural norms that pass to people. We use different numbers to represent different characteristics of the same type (eg hair). Numbers close in value represent characteristics that resemble. The ideal value represents the characteristic that is estimed highly by the society. If an interaction partner holds the value of this characteristic,he/she is evaluated positively in respect to this characteristic. Therefore, idealises values represent cultural expectations for agent characteristics. Different cultures value different characteristics. Thus, two agents from different cultures may have different idealised values. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflr" role="Qgzvn">
        <property role="TrG5h" value="ideal-internal-characteristics" />
        <property role="QtYJw" value="cultural values and norms for internal characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnb" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqS" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgJ" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="ZOwoP" id="6iw2eE5ipdN" role="2oy9Oj">
          <node concept="26lliW" id="3oOohpnpIXH" role="R_6SO">
            <ref role="26lliz" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          </node>
          <node concept="2oK_Am" id="6iw2eE5ipdP" role="R_6SQ">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="3Ovhfo" id="bXNtWssbqI" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="bXNtWssbqK" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The explanation is the same as with the ideal-external characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApp" role="Qgzvn">
        <property role="TrG5h" value="num-internal-characteristics" />
        <property role="QtYJw" value="number of internal characteristics" />
        <node concept="21jJIL" id="39v_dEyCApq" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwps" id="39v_dEyCApr" role="zGXb3" />
        <node concept="3Ovhfo" id="bXNtWssbqM" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="bXNtWssbqO" role="2IGf3i">
            <property role="XAmFg" value="We assume that each agent has a specific amount of internal characteristics that is relevant for social interactions.These are the characteristics that the interaction partner evaluates. Therefore, we are also interested in the ideal values of these specific characteristics. As such, each agent has the same ideal internal characteristics and internal characteristics. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCAps" role="Qgzvn">
        <property role="TrG5h" value="num-external-characteristics" />
        <property role="QtYJw" value="number of external chracteristics" />
        <node concept="ZOwps" id="39v_dEyCApt" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApu" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="3Ovhfo" id="bXNtWssbqQ" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="bXNtWssbqS" role="2IGf3i">
            <property role="XAmFg" value="The number represents the amount" />
          </node>
          <node concept="XAmFv" id="bXNtWssbqX" role="2IGf3i">
            <property role="XAmFg" value="The explanation is the same as with the num-internal-characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApv" role="Qgzvn">
        <property role="TrG5h" value="average-characteristic" />
        <property role="QtYJw" value="average value of characteristics" />
        <node concept="ZOwps" id="39v_dEyCApw" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApx" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.8" />
        </node>
        <node concept="3Ovhfo" id="bXNtWssbr3" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="bXNtWssbr5" role="2IGf3i">
            <property role="XAmFg" value="The average characgeristic represents the average value of the characteristic in the community we investigate. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApy" role="Qgzvn">
        <property role="TrG5h" value="standard-deviation-characteristic" />
        <property role="QtYJw" value="standard deviation of values of characteristics" />
        <node concept="ZOwps" id="39v_dEyCApz" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCAp$" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.25" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCvh" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCvj" role="2IGf3i">
            <property role="XAmFg" value="We assume a diversity of characteristics for the same trait in the population and this passes each agent's characteristic." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="h2iSnEfCyG" role="Qgzvn">
        <property role="TrG5h" value="attitude" />
        <property role="QtYJw" value="initial attraction between students" />
        <node concept="ZOwps" id="h2iSnEfCzK" role="zGXb3" />
        <node concept="21jJIL" id="h2iSnEfCzP" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.7" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCzX" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCCn" role="2IGf3i">
            <property role="XAmFg" value="We assume that agents have a predisposition towards others. The more a person is positive towards others the higher the initial attraction, which is the attitude." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApC" role="Qgzvn">
        <property role="TrG5h" value="max-judgment" />
        <property role="QtYJw" value="setting up tolerance value for each student" />
        <node concept="ZOwps" id="39v_dEyCApD" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApE" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.3" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCvp" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCvr" role="2IGf3i">
            <property role="XAmFg" value="We assume that each culture has a maximum amount of individual tolerance. The more tolerant the society the higher the maximum individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApF" role="Qgzvn">
        <property role="TrG5h" value="amount-learned-in-interaction" />
        <property role="QtYJw" value="speed of learning" />
        <node concept="ZOwps" id="39v_dEyCApG" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApH" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCvt" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEfCvv" role="2IGf3i">
            <property role="XAmFg" value="We assume that not all internal characteristics are visible during an interaction. The amount is of visible characteristics per interaction is fixed for all agents in the model." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApI" role="Qgzvn">
        <property role="TrG5h" value="attraction-change" />
        <property role="QtYJw" value="Level of attraction change in interactions" />
        <node concept="ZOwps" id="39v_dEyCApJ" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApK" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.1" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCwt" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEfCwv" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Social Exchange theory directs that agents choose based on outcomes of previous interactions which we express through the attraction link." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApL" role="Qgzvn">
        <property role="TrG5h" value="internal-ideal-characteristics" />
        <property role="QtYJw" value="initial internal characteristics" />
        <node concept="ZOwps" id="39v_dEyCApM" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApN" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCED" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEfCEF" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApO" role="Qgzvn">
        <property role="TrG5h" value="external-ideal-characteristics" />
        <property role="QtYJw" value="initial external characteristics" />
        <node concept="ZOwps" id="39v_dEyCApP" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApQ" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEfCEH" role="3OvheO">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEfCEJ" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="4xlWY3qEPkZ" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <property role="2QSBU6" value="university students" />
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa0l/person" />
          <property role="27hOD7" value="10" />
        </node>
        <node concept="RFdHg" id="4qxfPPPvE9z" role="RFdH4" />
        <node concept="21jJIL" id="4qxfPPPvE9x" role="RIgNU">
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="22rmwLHGYvd" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="3Ovhfo" id="7gxBiws4JVF" role="3DMLvL">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="7gxBiws4JVS" role="2IGf3i">
            <property role="XAmFg" value="We chose to include only students because we are interested in the marginalization" />
          </node>
          <node concept="XAmFv" id="7gxBiws4JVJ" role="2IGf3i">
            <property role="XAmFg" value="that emerges from the interactions among students and not as a result of student -teachers" />
          </node>
          <node concept="XAmFv" id="7gxBiws4JWc" role="2IGf3i">
            <property role="XAmFg" value="relationships for example." />
          </node>
        </node>
      </node>
      <node concept="1wg3SR" id="4qxfPPPteTW" role="1w1JPE">
        <property role="TrG5h" value="university-relationship" />
        <property role="1Jtsb0" value="true" />
        <property role="2QSBU6" value="students have relationships with other students , the relationships are 2 directionals (are different in each direction)" />
        <ref role="1w1JhF" node="4xlWY3qEPkZ" resolve="student" />
        <ref role="1wg9ys" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="ZOwpH" id="4qxfPPPteTY" role="2gUEkT">
          <property role="TrG5h" value="attraction" />
          <property role="QtYJw" value="each student has an attraction towards each of the other students (attraction is reflected on a number from 0 to 1 with 1 the maximum and 0 the lowest)" />
          <node concept="354mTO" id="6iw2eE2C6_Y" role="zGXb3">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
          <node concept="26lliW" id="h2iSnEfCzS" role="2oy9Oj">
            <ref role="26lliz" node="h2iSnEfCyG" resolve="attitude" />
          </node>
          <node concept="3Ovhfo" id="h2iSnEiPxD" role="3OvheO">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="h2iSnEiPxF" role="2IGf3i">
              <property role="XAmFg" value="students have relationships with other students , the relationships are 2 directionals (are different in each direaction)" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="5p5RAoTafl6" role="2gUEkT">
          <property role="TrG5h" value="known-indices" />
          <property role="QtYJw" value="each student knows specific characteristics of the other student reflected in the known indices, each number in the area shows the position of the known characteristics" />
          <node concept="1dm0fp" id="3M5MOtLUknb" role="2oy9Oj" />
          <node concept="2HHGdg" id="29jsdmfYwYB" role="zGXb3">
            <node concept="ZOwps" id="29jsdmfYwYH" role="2HHGdi" />
          </node>
          <node concept="3Ovhfo" id="h2iSnEiPxH" role="3OvheO">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="h2iSnEiPxJ" role="2IGf3i">
              <property role="XAmFg" value="We assume that agents store their interaction partners internal characteristics in their memory, portrayed in the parameter called known-indices." />
            </node>
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPx_" role="3DMLvL">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEiPxB" role="2IGf3i">
            <property role="XAmFg" value="Human relationships are two directional. One agent could have attraction A for another agent but the other agent may not return the same sentiment. University relations are relations build on the university interactions including acquaintances to study partners to friends." />
          </node>
        </node>
      </node>
      <node concept="3Zeh6Y" id="bXNtWsn4h3" role="3EJEmX">
        <node concept="XAmFv" id="bXNtWssbqA" role="3DKFXT">
          <property role="XAmFg" value="Each time step represents a day and therefore the simulation lasts 100 time steps, resembling thus a whole university semester. Space is not included in the model." />
        </node>
      </node>
      <node concept="26lliW" id="2gJyhPFz8Pa" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Pl" role="qiWAJ">
        <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Ps" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8P$" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8PH" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApv" resolve="average-characteristic" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8PR" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Q2" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Qe" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Qr" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApO" resolve="external-ideal-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8QD" role="qiWAJ">
        <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8QS" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8R8" role="qiWAJ">
        <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Rp" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApC" resolve="max-judgment" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8RF" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8RY" role="qiWAJ">
        <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8Si" role="qiWAJ">
        <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8SB" role="qiWAJ">
        <ref role="26lliz" node="h2iSnEfCyG" resolve="attitude" />
      </node>
      <node concept="26lliW" id="2gJyhPFz8T$" role="qiWAJ">
        <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3e" role="2kDK7a">
      <node concept="1jsyQY" id="6_m3sCUfCzx" role="1jgZU$">
        <property role="1jsyQZ" value="#students" />
        <property role="1jsyQX" value="students" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="1jsyQY" id="6_m3sCUfCzz" role="1jgZU$">
        <property role="1jsyQZ" value="average attraction" />
        <property role="1jsyQX" value="[attraction] of university-relationships" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1j7ier" value="100" />
      </node>
      <node concept="1jsyQY" id="6_m3sCUfCzA" role="1jgZU$">
        <property role="1jsyQZ" value="excluded students" />
        <property role="1jsyQX" value="students with [ excluded = true ]" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="3gPary" id="1R8dC2G5svz" role="2kDK7e">
        <property role="TrG5h" value="experiment 1" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="52HbUMT_7AZ" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="52HbUMT_7B5" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7AS" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="52HbUMTDwfD" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfOa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfOD" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfOJ" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="52HbUMTKRn$" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="52HbUMTKRos" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfLy" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfLV" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfMH" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7C9" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="52HbUMTDwfz" role="3D3j2x">
            <node concept="2oK_Am" id="52HbUMTDwf$" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7B8" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="52HbUMT_7Bg" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfNl" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfNm" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfNn" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfPF" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfQd" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfQj" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7Bj" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppwXS3" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppwXS4" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7Bw" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApO" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="52HbUMT_7BG" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppwXS0" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="1R8dC2G5svB" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="1R8dC2G5svD" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="3gPary" id="3oOohppHfR5" role="2kDK7e">
        <property role="TrG5h" value="experiment 2" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3oOohppHfR6" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="3oOohppHfR7" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfR8" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3oOohppHfR9" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfRb" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRc" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3oOohppHfRd" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="3oOohppHfRe" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRf" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRg" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRh" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRi" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3oOohppHfRj" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRk" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRl" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="3oOohppHfRm" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRn" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRo" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRp" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRq" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfRr" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRs" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRt" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRu" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRv" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRw" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApO" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRx" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRy" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3oOohppHfRz" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3oOohppHfR$" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="3gPary" id="3oOohppHfV0" role="2kDK7e">
        <property role="TrG5h" value="experiment 3" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3oOohppHfV1" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="3oOohppHfV2" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfV3" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3oOohppHfV4" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfV5" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfV6" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfV7" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3oOohppHfV8" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="3oOohppHfV9" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVb" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVc" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVd" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3oOohppHfVe" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVf" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVg" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="3oOohppHfVh" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVi" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVj" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVk" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVl" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfVm" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVn" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVo" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVp" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVq" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVr" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApO" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVs" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVt" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3oOohppHfVu" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3oOohppHfVv" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="1g3uKF" id="7MNWMNCfI3g" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
      <node concept="3gPapU" id="56OEWGAgfO$" role="2kDK7L">
        <property role="3Dtwvp" value="0" />
        <node concept="250Lwb" id="72lILvPC1D9" role="250LBC">
          <ref role="250Lwa" node="6iw2eE30kp5" resolve="average-attraction-out" />
        </node>
        <node concept="250Lwb" id="72lILvPC1Db" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3fenM" resolve="stdev-attraction-out" />
        </node>
        <node concept="250Lwb" id="72lILvPC1De" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3femI" resolve="average-attraction-in" />
        </node>
        <node concept="250Lwb" id="72lILvPC1Di" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3feoh" resolve="stdev-attraction-in" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2x" role="2NVd43">
          <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2A" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2I" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2S" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI34" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI3i" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI3y" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="4GwBkQLLcy" role="2J7coG">
      <node concept="2RyPVc" id="1R8dC2Ek0PO" role="2lMhBt">
        <property role="2RyPVf" value="24yfUKsyf$I/eq" />
        <node concept="2oK_Am" id="1R8dC2Ek0PR" role="2RyPTq">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="2jZikd" id="39v_dExISFb" role="2jUxG3">
        <property role="TrG5h" value="positive-interaction?" />
        <property role="2QSBU6" value="evaluate the interaction based on the known characteristics of the interacting partner and the tolerance of the evaluating student, 2 inputs: the other is the student who is evaluated and me is the evaluator" />
        <node concept="RZfIr" id="39v_dExZIS2" role="2jZik7">
          <property role="TrG5h" value="deviations-external" />
          <node concept="2jDO4u" id="39v_dExZISm" role="RZfIc">
            <node concept="i7gn5" id="39v_dExZISs" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="26lliW" id="39v_dExZISt" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
              </node>
              <node concept="26lliW" id="39v_dExZISu" role="i7gCI">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExZISQ" role="2jZik7">
          <property role="TrG5h" value="verdict-external" />
          <node concept="2jDO4u" id="39v_dExZITb" role="RZfIc">
            <node concept="2gagy1" id="39v_dEywMRi" role="2jDO4v">
              <node concept="26hFik" id="39v_dEywMRj" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="39v_dEywMRk" role="26hFir">
                  <ref role="RLbTH" node="39v_dExZIS2" resolve="deviations-external" />
                </node>
                <node concept="26lliW" id="39v_dEywMRl" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="39v_dEywMRm" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="39v_dEywMRn" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEol" role="2jZik7">
          <property role="TrG5h" value="evaluation-external" />
          <node concept="2gRb$H" id="39v_dEyymqQ" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="39v_dEyymqR" role="2gRb$y">
              <ref role="RLbTH" node="39v_dExZISQ" resolve="verdict-external" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTxJ" role="2jZik7">
          <property role="TrG5h" value="internal-other" />
          <node concept="2gPJfP" id="39v_dEyzTym" role="RZfIc">
            <node concept="26lliW" id="39v_dEyzTyu" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="39v_dEyzTys" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTyx" role="2jZik7">
          <property role="TrG5h" value="internal-ideal" />
          <node concept="2gPJfP" id="39v_dEyzTyy" role="RZfIc">
            <node concept="26lliW" id="39v_dEyzTyz" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="39v_dEyzTzg" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTwZ" role="2jZik7">
          <property role="TrG5h" value="deviations-internal" />
          <node concept="2jDO4u" id="39v_dEyzTx0" role="RZfIc">
            <node concept="i7gn5" id="39v_dEyzTx1" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="RLbTy" id="39v_dEyzTzj" role="i7gCG">
                <ref role="RLbTH" node="39v_dEyzTyx" resolve="internal-ideal" />
              </node>
              <node concept="RLbTy" id="39v_dEyzTzm" role="i7gCI">
                <ref role="RLbTH" node="39v_dEyzTxJ" resolve="internal-other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTx4" role="2jZik7">
          <property role="TrG5h" value="verdict-internal" />
          <node concept="2jDO4u" id="39v_dEyzTx5" role="RZfIc">
            <node concept="2gagy1" id="39v_dEyzTx6" role="2jDO4v">
              <node concept="26hFik" id="39v_dEyzTx7" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="39v_dEyzTx8" role="26hFir">
                  <ref role="RLbTH" node="39v_dEyzTwZ" resolve="deviations-internal" />
                </node>
                <node concept="26lliW" id="39v_dEyzTx9" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="39v_dEyzTxa" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="39v_dEyzTxb" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEnV" role="2jZik7">
          <property role="TrG5h" value="evaluation-internal" />
          <node concept="2gRb$H" id="39v_dEyzTzp" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="39v_dEyzTzt" role="2gRb$y">
              <ref role="RLbTH" node="39v_dEyzTx4" resolve="verdict-internal" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEo7" role="2jZik7">
          <property role="TrG5h" value="evaluation" />
          <node concept="i7gn5" id="39v_dExTEoF" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="RLbTy" id="1R8dC2EBjYP" role="i7gCG">
              <ref role="RLbTH" node="39v_dExTEol" resolve="evaluation-external" />
            </node>
            <node concept="RLbTy" id="1R8dC2EBjYS" role="i7gCI">
              <ref role="RLbTH" node="39v_dExTEnV" resolve="evaluation-internal" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="39v_dExISFc" role="2jZik2">
          <property role="TrG5h" value="me" />
          <node concept="2lNc1w" id="39v_dExM7uL" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="2jZikV" id="39v_dExM7uS" role="2jZik2">
          <property role="TrG5h" value="other" />
          <node concept="2lNc1w" id="39v_dExM7uY" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="26hFik" id="39v_dExTEoU" role="2jZik0">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="39v_dExTEp3" role="26hFir">
            <ref role="RLbTH" node="39v_dExTEo7" resolve="evaluation" />
          </node>
          <node concept="2oK_Am" id="39v_dExTEp6" role="26hFip">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPy1" role="3Zeh6T">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEiPy3" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. An agent evaluates as positive the characteristic that falls into individual preference. Individual preference is formed by ideal value +- individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="39v_dExukAZ" role="2GyEu2">
        <property role="TrG5h" value="forced-interaction" />
        <property role="2QSBU6" value="interactions in classroom settings" />
        <node concept="1Svl6F" id="1R8dC2FskE6" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
          <node concept="2g0R4C" id="1R8dC2FskEg" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskHB" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="39v_dExxgYh" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
          <node concept="2g0R4C" id="1R8dC2FskHE" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskDW" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="1Svl6F" id="1R8dC2FskHo" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="1R8dC2FskHp" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskHH" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="39v_dExukB0" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="1R8dC2FskHK" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskEw" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="2lNc1w" id="39v_dExukBA" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxL" role="3Zeh6T">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEiPxN" role="2IGf3i">
            <property role="XAmFg" value="In a classroom setting, students do not get to choose with whom they intearct as they do not have a choice on their classmates. When they interact, we assume that they find out about their classmates' characteristics. We assume that they interact approximately with about 50% of the other students with classroom dialogues and groupwork." />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qi" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdv" role="2GyEu2">
        <property role="TrG5h" value="free-interaction" />
        <property role="2QSBU6" value="spare time interactions" />
        <node concept="2lNc1w" id="4GwBkQLLdD" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="RZfIr" id="4GwBkQQuGx" role="18tn1X">
          <property role="TrG5h" value="me-reject-interaction" />
          <node concept="26hFik" id="4GwBkQQuGy" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuGz" role="26hFir">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="39v_dExyJUq" role="26hFip">
              <node concept="2oK_Am" id="39v_dExyJUz" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="39v_dExyJUA" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVh7G" role="18tn1X">
          <node concept="RZfIr" id="6iw2eE5XJDM" role="2rRKAh">
            <property role="TrG5h" value="other-reject-interaction" />
            <node concept="26hFik" id="6iw2eE5XJDN" role="RZfIc">
              <property role="26hFil" value="5yfUVbuMlWk/le" />
              <node concept="26lliW" id="6iw2eE5XJDO" role="26hFir">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
              </node>
              <node concept="2jQCjV" id="6iw2eE5XJDP" role="26hFip">
                <node concept="2oK_Am" id="6iw2eE5XJDQ" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="6iw2eE5XJDR" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="4GwBkQVh8i" role="2rRKAh">
            <node concept="26hFik" id="4GwBkQVh8r" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="6iw2eE5XJGc" role="26hFir">
                <ref role="RLbTH" node="6iw2eE5XJDM" resolve="other-reject-interaction" />
              </node>
              <node concept="2W8u0B" id="4GwBkQVh8B" role="26hFip" />
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCL" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
              <node concept="2g0R4C" id="6iw2eE60gCM" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCN" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCO" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
              <node concept="2g0R4C" id="6iw2eE60gCP" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCQ" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCR" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="6iw2eE60gCS" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCT" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCU" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="6iw2eE60gCV" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCW" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="39v_dExyJWE" role="2rRKAh">
            <node concept="2qfAsZ" id="4GwBkQVh8L" role="2rRKAh">
              <node concept="2oK_Am" id="4GwBkQVh8R" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="26lliW" id="t7PfuO4$Yw" role="2OFgHe">
                <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
              </node>
            </node>
            <node concept="26hFik" id="39v_dExyJX2" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="6iw2eE5XJGf" role="26hFir">
                <ref role="RLbTH" node="6iw2eE5XJDM" resolve="other-reject-interaction" />
              </node>
              <node concept="2W8u0B" id="39v_dExyJX4" role="26hFip">
                <property role="2W8tvr" value="true" />
              </node>
            </node>
          </node>
          <node concept="26hFik" id="39v_dExyJWm" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExyJWn" role="26hFir">
              <ref role="RLbTH" node="4GwBkQQuGx" resolve="me-reject-interaction" />
            </node>
            <node concept="2W8u0B" id="39v_dExyJWo" role="26hFip" />
          </node>
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxP" role="3Zeh6T">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEiPxR" role="2IGf3i">
            <property role="XAmFg" value="In opposition with forced interactions, during recess or study time, students choose with whom to interact and of course learn about the other students' characteristics. We assume again that they interact with 50% of their classmates through eating together, chatting in recess, hanging out together, studying together etc." />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qk" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdf" role="2GyEu2">
        <property role="TrG5h" value="evaluate-interaction" />
        <property role="2QSBU6" value="evaluation of the interaction from me to other" />
        <node concept="RZfIr" id="39v_dExsSpy" role="18tn1X">
          <property role="TrG5h" value="is-positive-me" />
          <node concept="2guEx9" id="39v_dEyk7Z_" role="RZfIc">
            <ref role="2guExe" node="39v_dExISFb" resolve="positive-interaction?" />
            <node concept="2g0R4C" id="39v_dEyqyM9" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="39v_dEys68P" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="39v_dExsSp$" role="18tn1X">
          <node concept="2qfAsS" id="1R8dC2EPbnm" role="2R3hq3">
            <node concept="26lliW" id="1R8dC2EPbnn" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj4" role="2OFgHe">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="1R8dC2EPbno" role="2R3hq3">
            <node concept="2oK_Am" id="1R8dC2EPbnp" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj6" role="2OFgHe">
              <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
            </node>
          </node>
          <node concept="26hFik" id="39v_dExsSp_" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExsSpA" role="26hFir">
              <ref role="RLbTH" node="39v_dExsSpy" resolve="is-positive-me" />
            </node>
            <node concept="2W8u0B" id="39v_dExsSpB" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpC" role="2rRKAh">
            <node concept="26lliW" id="39v_dEyCAsW" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj0" role="2OFgHe">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpE" role="2rRKAh">
            <node concept="2oK_Am" id="39v_dExsSpF" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj2" role="2OFgHe">
              <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLdF" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxT" role="3Zeh6T">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="h2iSnEiPxV" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange theory. The result of the interaction is based on the compatibility of each agent’s characteristics. The agents learn characteristics about the other during interactions. The agents always know the external characteristics of the other agent and the internal characteristics known by memory and with current interaction. A positive interaction increases attraction, a negative decreases attraction." />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qm" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLe0" role="2GyEu2">
        <property role="TrG5h" value="learn-about" />
        <property role="2QSBU6" value="learn characteristics during interaction" />
        <node concept="RZfIr" id="39v_dEyE917" role="18tn1X">
          <property role="TrG5h" value="learned-indices" />
          <node concept="2gXKin" id="39v_dEyFGku" role="RZfIc">
            <node concept="26lliW" id="39v_dEyFGkB" role="2gXKik">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
            </node>
            <node concept="2HyfYL" id="29jsdmfTrdQ" role="2gXKil">
              <node concept="26lliW" id="29jsdmfTrdW" role="2HyfYK">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="39v_dEyFGkN" role="18tn1X">
          <node concept="RLbTy" id="39v_dEyFGkX" role="2rWCss">
            <ref role="RLbTH" node="39v_dEyE917" resolve="learned-indices" />
          </node>
          <node concept="26lliW" id="t7PfuNXOj8" role="2OFgHe">
            <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLe2" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="h2iSnEiPxX" role="3Zeh6T">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="h2iSnEiPxZ" role="2IGf3i">
            <property role="XAmFg" value="We assume that each agent is exposed in specific number of characteristics of their interaction partner. The characteristics are stored in memory. Sometimes the exposed characteristics are already known. " />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qo" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="2QG2tT" id="1R8dC2F$ObN" role="250j5S">
        <property role="2QmRmF" value="5yfUVburW9E/me" />
        <node concept="2QG2tT" id="1R8dC2FHnqW" role="2QG2ke">
          <property role="2QmRmF" value="5yfUVburW9F/other" />
          <node concept="1Svl6F" id="1R8dC2FHnrg" role="2QG2ke">
            <ref role="1Svl6C" node="39v_dExukAZ" resolve="forced-interaction" />
            <node concept="2g0R4C" id="1R8dC2FHnrh" role="2QCFRE">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="1R8dC2FHnrr" role="2QCFRE">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
          <node concept="2gXKin" id="1R8dC2FHnr4" role="2QrS70">
            <node concept="2QqdZ_" id="1R8dC2FHnra" role="2gXKik">
              <property role="2QqdZA" value="50" />
            </node>
            <node concept="2QpFD0" id="1R8dC2FHnrd" role="2gXKil">
              <ref role="2QpFD1" node="4xlWY3qEPkZ" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="2QpFD0" id="1R8dC2FHnqQ" role="2QrS70">
          <ref role="2QpFD1" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="2QG2tT" id="1R8dC2F$Ock" role="250j5S">
        <property role="2QmRmF" value="5yfUVburW9E/me" />
        <node concept="2QG2tT" id="1R8dC2FMMzz" role="2QG2ke">
          <property role="2QmRmF" value="5yfUVburW9F/other" />
          <node concept="1Svl6F" id="1R8dC2FMMzN" role="2QG2ke">
            <ref role="1Svl6C" node="4GwBkQLLdv" resolve="free-interaction" />
            <node concept="2g0R4C" id="1R8dC2FMMzO" role="2QCFRE">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="1R8dC2FMMzU" role="2QCFRE">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
          <node concept="2gXKin" id="1R8dC2FMMzB" role="2QrS70">
            <node concept="2QqdZ_" id="1R8dC2FMMzC" role="2gXKik">
              <property role="2QqdZA" value="50" />
            </node>
            <node concept="2QpFD0" id="1R8dC2FMMzD" role="2gXKil">
              <ref role="2QpFD1" node="4xlWY3qEPkZ" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="2QpFD0" id="1R8dC2FMMzm" role="2QrS70">
          <ref role="2QpFD1" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
    </node>
    <node concept="3Ovhds" id="1R8dC2F7fAs" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThm/Explanation" />
      <node concept="XAmFv" id="ALSMvQuLMZ" role="1BQTpC">
        <property role="XAmFg" value="The purpose of the study is to explore under whether university students can experience intense marginalisation (which is how we defined bullying) by the process of selecting interaction partners. " />
      </node>
      <node concept="XAmFv" id="ALSMvQuLMX" role="1BQToi">
        <property role="XAmFg" value="For everyone interested in inclusion-, exclusion- and bullying phenomena." />
      </node>
      <node concept="XAmFv" id="ALSMvQuLMV" role="1BQTog">
        <property role="XAmFg" value="Is it possible for bullying to emerge from an ethically acceptable action such as choosing an interaction partner?" />
      </node>
    </node>
    <node concept="3Zeh6P" id="1R8dC2FVTzf" role="kaBC7">
      <node concept="3Zeh6Y" id="2f1jPQES7Qr" role="3Zeh63" />
      <node concept="3Zeh6Y" id="2f1jPQES7Qt" role="3Zeh6a" />
    </node>
    <node concept="3Ovhfo" id="h2iSnEiPy5" role="3EUcGc">
      <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
      <node concept="XAmFv" id="h2iSnEiPy7" role="2IGf3i">
        <property role="XAmFg" value="We assume that students do not know each other in the beginning. Thus known-indiced are empty, count of interactions are 0 (we also assume that past experiences do not impact university relationships), attraction is set to attitude. Attitude is considered neutral (set to attraction neutral 0.5). " />
      </node>
      <node concept="XAmFv" id="h2iSnEiPy9" role="2IGf3i">
        <property role="XAmFg" value="I" />
      </node>
    </node>
  </node>
</model>

