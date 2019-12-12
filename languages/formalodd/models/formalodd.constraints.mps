<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b91a2253-914c-4aeb-a0a7-649ba1e5ec11(formalodd.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7AEkq7xABLa">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1M2myG" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="EnEH3" id="7AEkq7xRduD" role="1MhHOB">
      <ref role="EomxK" to="86kt:3rTwIuRHR_n" resolve="name" />
      <node concept="Eqf_E" id="7AEkq7xRd$D" role="EtsB7">
        <node concept="3clFbS" id="7AEkq7xRd$E" role="2VODD2">
          <node concept="3cpWs8" id="7AEkq7xSr0X" role="3cqZAp">
            <node concept="3cpWsn" id="7AEkq7xSr10" role="3cpWs9">
              <property role="TrG5h" value="sliderName" />
              <node concept="17QB3L" id="7AEkq7xSr0V" role="1tU5fm" />
              <node concept="Xl_RD" id="7AEkq7xSvGO" role="33vP2m">
                <property role="Xl_RC" value="default-slider-name" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7AEkq7xRdDf" role="3cqZAp">
            <ref role="JncvD" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
            <node concept="2OqwBi" id="7AEkq7xRdR3" role="JncvB">
              <node concept="EsrRn" id="7AEkq7xRdDT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7AEkq7xRe5i" role="2OqNvi">
                <node concept="1xMEDy" id="7AEkq7xRe5k" role="1xVPHs">
                  <node concept="chp4Y" id="7AEkq7xRe6e" role="ri$Ld">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7AEkq7xRdDh" role="Jncv$">
              <node concept="3clFbF" id="7AEkq7xSsFs" role="3cqZAp">
                <node concept="37vLTI" id="7AEkq7xSuTe" role="3clFbG">
                  <node concept="2OqwBi" id="7AEkq7xSvdk" role="37vLTx">
                    <node concept="Jnkvi" id="7AEkq7xSuYq" role="2Oq$k0">
                      <ref role="1M0zk5" node="7AEkq7xRdDi" resolve="uda" />
                    </node>
                    <node concept="3TrcHB" id="7AEkq7xSvqD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7AEkq7xStU0" role="37vLTJ">
                    <ref role="3cqZAo" node="7AEkq7xSr10" resolve="sliderName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7AEkq7xRdDi" role="JncvA">
              <property role="TrG5h" value="uda" />
              <node concept="2jxLKc" id="7AEkq7xRdDj" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="7AEkq7xSvv8" role="3cqZAp">
            <node concept="37vLTw" id="7AEkq7xSv$$" role="3cqZAk">
              <ref role="3cqZAo" node="7AEkq7xSr10" resolve="sliderName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6dSewhl5I85" role="1MhHOB">
      <ref role="EomxK" to="86kt:3rTwIuRHR_s" resolve="maxAmount" />
      <node concept="QB0g5" id="6dSewhl7RtE" role="QCWH9">
        <node concept="3clFbS" id="6dSewhl7RtF" role="2VODD2">
          <node concept="Jncv_" id="6dSewhl84_V" role="3cqZAp">
            <ref role="JncvD" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
            <node concept="2OqwBi" id="6dSewhl84_W" role="JncvB">
              <node concept="EsrRn" id="6dSewhl84_X" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6dSewhl84_Y" role="2OqNvi">
                <node concept="1xMEDy" id="6dSewhl84_Z" role="1xVPHs">
                  <node concept="chp4Y" id="6dSewhl84A0" role="ri$Ld">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dSewhl84A1" role="Jncv$">
              <node concept="Jncv_" id="6dSewhl85Iz" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                <node concept="2OqwBi" id="6dSewhl85Tw" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl85Ke" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl84A8" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl863e" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl85IB" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl87nJ" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl87nK" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl87z2" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl87C9" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="1Wqviy" id="6dSewhl87EC" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl87nO" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl87nP" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl87nQ" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl87nR" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl87nS" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl87nT" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl87nU" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl87nV" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl85ID" role="JncvA">
                  <property role="TrG5h" value="integerType" />
                  <node concept="2jxLKc" id="6dSewhl85IE" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="6dSewhl86nT" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                <node concept="2OqwBi" id="6dSewhl86H9" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl86vC" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl84A8" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl86TR" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl86nX" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl87cO" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl87cP" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl87cQ" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl87cR" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <node concept="1Wqviy" id="6dSewhl87cS" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl87cT" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl87cU" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl87cV" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl87cW" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl87cX" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl87cY" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl87cZ" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl87d0" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl86nZ" role="JncvA">
                  <property role="TrG5h" value="floatType" />
                  <node concept="2jxLKc" id="6dSewhl86o0" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6dSewhl84A8" role="JncvA">
              <property role="TrG5h" value="uda" />
              <node concept="2jxLKc" id="6dSewhl84A9" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="6dSewhl8a4s" role="3cqZAp">
            <node concept="1PaTwC" id="6dSewhl8a4t" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8a4v" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a7Z" role="1PaTwD">
                <property role="3oM_SC" value="Slider" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a8f" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a8m" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a8u" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a8V" role="1PaTwD">
                <property role="3oM_SC" value="UserDefinedAttribute," />
              </node>
              <node concept="3oM_SD" id="6dSewhl8a9H" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="1PaTwC" id="6dSewhl8aa3" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8aa2" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aA3" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dSewhl87Wf" role="3cqZAp">
            <node concept="3clFbT" id="6dSewhl885e" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6dSewhl8aAj" role="1MhHOB">
      <ref role="EomxK" to="86kt:3rTwIuRHR_p" resolve="minAmount" />
      <node concept="QB0g5" id="6dSewhl8aOe" role="QCWH9">
        <node concept="3clFbS" id="6dSewhl8aOf" role="2VODD2">
          <node concept="Jncv_" id="6dSewhl8aQU" role="3cqZAp">
            <ref role="JncvD" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
            <node concept="2OqwBi" id="6dSewhl8aQV" role="JncvB">
              <node concept="EsrRn" id="6dSewhl8aQW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6dSewhl8aQX" role="2OqNvi">
                <node concept="1xMEDy" id="6dSewhl8aQY" role="1xVPHs">
                  <node concept="chp4Y" id="6dSewhl8aQZ" role="ri$Ld">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dSewhl8aR0" role="Jncv$">
              <node concept="Jncv_" id="6dSewhl8aR1" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                <node concept="2OqwBi" id="6dSewhl8aR2" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8aR3" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8aRD" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8aR4" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8aR5" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8aR6" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8aR7" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8aR8" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8aR9" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="1Wqviy" id="6dSewhl8aRa" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8aRb" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8aRc" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8aRd" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8aRe" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8aRf" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8aRg" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8aRh" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8aRi" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8aRj" role="JncvA">
                  <property role="TrG5h" value="integerType" />
                  <node concept="2jxLKc" id="6dSewhl8aRk" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="6dSewhl8aRl" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                <node concept="2OqwBi" id="6dSewhl8aRm" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8aRn" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8aRD" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8aRo" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8aRp" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8aRq" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8aRr" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8aRs" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8aRt" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <node concept="1Wqviy" id="6dSewhl8aRu" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8aRv" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8aRw" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8aRx" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8aRy" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8aRz" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8aR$" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8aR_" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8aRA" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8aRB" role="JncvA">
                  <property role="TrG5h" value="floatType" />
                  <node concept="2jxLKc" id="6dSewhl8aRC" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6dSewhl8aRD" role="JncvA">
              <property role="TrG5h" value="uda" />
              <node concept="2jxLKc" id="6dSewhl8aRE" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="6dSewhl8aRF" role="3cqZAp">
            <node concept="1PaTwC" id="6dSewhl8aRG" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8aRH" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRI" role="1PaTwD">
                <property role="3oM_SC" value="Slider" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRJ" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRK" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRL" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRM" role="1PaTwD">
                <property role="3oM_SC" value="UserDefinedAttribute," />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRN" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="1PaTwC" id="6dSewhl8aRO" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8aRP" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8aRQ" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dSewhl8aRR" role="3cqZAp">
            <node concept="3clFbT" id="6dSewhl8aRS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6dSewhl8bde" role="1MhHOB">
      <ref role="EomxK" to="86kt:3rTwIuRHR_w" resolve="slideAmount" />
      <node concept="QB0g5" id="6dSewhl8bnK" role="QCWH9">
        <node concept="3clFbS" id="6dSewhl8bnL" role="2VODD2">
          <node concept="Jncv_" id="6dSewhl8brG" role="3cqZAp">
            <ref role="JncvD" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
            <node concept="2OqwBi" id="6dSewhl8brH" role="JncvB">
              <node concept="EsrRn" id="6dSewhl8brI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6dSewhl8brJ" role="2OqNvi">
                <node concept="1xMEDy" id="6dSewhl8brK" role="1xVPHs">
                  <node concept="chp4Y" id="6dSewhl8brL" role="ri$Ld">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dSewhl8brM" role="Jncv$">
              <node concept="Jncv_" id="6dSewhl8brN" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                <node concept="2OqwBi" id="6dSewhl8brO" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8brP" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8bsr" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8brQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8brR" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8brS" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8brT" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8brU" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8brV" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="1Wqviy" id="6dSewhl8brW" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8brX" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8brY" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8brZ" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8bs0" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8bs1" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8bs2" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8bs3" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8bs4" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8bs5" role="JncvA">
                  <property role="TrG5h" value="integerType" />
                  <node concept="2jxLKc" id="6dSewhl8bs6" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="6dSewhl8bs7" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                <node concept="2OqwBi" id="6dSewhl8bs8" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8bs9" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8bsr" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8bsa" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8bsb" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8bsc" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8bsd" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8bse" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8bsf" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <node concept="1Wqviy" id="6dSewhl8bsg" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8bsh" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8bsi" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8bsj" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8bsk" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8bsl" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8bsm" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8bsn" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8bso" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8bsp" role="JncvA">
                  <property role="TrG5h" value="floatType" />
                  <node concept="2jxLKc" id="6dSewhl8bsq" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6dSewhl8bsr" role="JncvA">
              <property role="TrG5h" value="uda" />
              <node concept="2jxLKc" id="6dSewhl8bss" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="6dSewhl8bst" role="3cqZAp">
            <node concept="1PaTwC" id="6dSewhl8bsA" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8bsv" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8bsw" role="1PaTwD">
                <property role="3oM_SC" value="Slider" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8bsx" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8bsy" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8bsz" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8e_N" role="1PaTwD">
                <property role="3oM_SC" value="UserDefinedAttribute" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dSewhl8bsD" role="3cqZAp">
            <node concept="3clFbT" id="6dSewhl8bsE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6dSewhl8bLZ" role="1MhHOB">
      <ref role="EomxK" to="86kt:7AEkq7y72tT" resolve="startValue" />
      <node concept="QB0g5" id="6dSewhl8c5b" role="QCWH9">
        <node concept="3clFbS" id="6dSewhl8c5c" role="2VODD2">
          <node concept="3clFbH" id="6dSewhl8ce3" role="3cqZAp" />
          <node concept="Jncv_" id="6dSewhl8c5$" role="3cqZAp">
            <ref role="JncvD" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
            <node concept="2OqwBi" id="6dSewhl8c5_" role="JncvB">
              <node concept="EsrRn" id="6dSewhl8c5A" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6dSewhl8c5B" role="2OqNvi">
                <node concept="1xMEDy" id="6dSewhl8c5C" role="1xVPHs">
                  <node concept="chp4Y" id="6dSewhl8c5D" role="ri$Ld">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dSewhl8c5E" role="Jncv$">
              <node concept="Jncv_" id="6dSewhl8c5F" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                <node concept="2OqwBi" id="6dSewhl8c5G" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8c5H" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8c6j" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8c5I" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8c5J" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8c5K" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8c5L" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8c5M" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8c5N" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="1Wqviy" id="6dSewhl8c5O" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8c5P" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8c5Q" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8c5R" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8c5S" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8c5T" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8c5U" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8c5V" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8c5W" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8c5X" role="JncvA">
                  <property role="TrG5h" value="integerType" />
                  <node concept="2jxLKc" id="6dSewhl8c5Y" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="6dSewhl8c5Z" role="3cqZAp">
                <ref role="JncvD" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                <node concept="2OqwBi" id="6dSewhl8c60" role="JncvB">
                  <node concept="Jnkvi" id="6dSewhl8c61" role="2Oq$k0">
                    <ref role="1M0zk5" node="6dSewhl8c6j" resolve="uda" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl8c62" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbS" id="6dSewhl8c63" role="Jncv$">
                  <node concept="SfApY" id="6dSewhl8c64" role="3cqZAp">
                    <node concept="3clFbS" id="6dSewhl8c65" role="SfCbr">
                      <node concept="3clFbF" id="6dSewhl8c66" role="3cqZAp">
                        <node concept="2YIFZM" id="6dSewhl8c67" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <node concept="1Wqviy" id="6dSewhl8c68" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6dSewhl8c69" role="3cqZAp">
                        <node concept="3clFbT" id="6dSewhl8c6a" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6dSewhl8c6b" role="TEbGg">
                      <node concept="3cpWsn" id="6dSewhl8c6c" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6dSewhl8c6d" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhl8c6e" role="TDEfX">
                        <node concept="3cpWs6" id="6dSewhl8c6f" role="3cqZAp">
                          <node concept="3clFbT" id="6dSewhl8c6g" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6dSewhl8c6h" role="JncvA">
                  <property role="TrG5h" value="floatType" />
                  <node concept="2jxLKc" id="6dSewhl8c6i" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6dSewhl8c6j" role="JncvA">
              <property role="TrG5h" value="uda" />
              <node concept="2jxLKc" id="6dSewhl8c6k" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="6dSewhl8c6l" role="3cqZAp">
            <node concept="1PaTwC" id="6dSewhl8c6m" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8c6n" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6o" role="1PaTwD">
                <property role="3oM_SC" value="Slider" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6p" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6q" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6r" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6s" role="1PaTwD">
                <property role="3oM_SC" value="UserDefinedAttribute," />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6t" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="1PaTwC" id="6dSewhl8c6u" role="3ndbpf">
              <node concept="3oM_SD" id="6dSewhl8c6v" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="6dSewhl8c6w" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dSewhl8c6x" role="3cqZAp">
            <node concept="3clFbT" id="6dSewhl8c6y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7AEkq7xANpS" role="1MtirG">
      <node concept="1dDu$B" id="7AEkq7xANvg" role="3EP$qY">
        <ref role="1dDu$A" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7AEkq7xVmhN">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1M2myG" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="EnEH3" id="60Hvi7s5_t5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="60Hvi7s5BZb" role="QCWH9">
        <node concept="3clFbS" id="60Hvi7s5BZc" role="2VODD2">
          <node concept="3clFbJ" id="60Hvi7s5C37" role="3cqZAp">
            <node concept="2OqwBi" id="60Hvi7s5CHJ" role="3clFbw">
              <node concept="2OqwBi" id="60Hvi7s5CdG" role="2Oq$k0">
                <node concept="EsrRn" id="60Hvi7s5C3C" role="2Oq$k0" />
                <node concept="3TrEf2" id="60Hvi7s5CpL" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="60Hvi7s5CU8" role="2OqNvi">
                <node concept="chp4Y" id="60Hvi7s5CWG" role="cj9EA">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGkH" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60Hvi7s5C39" role="3clFbx">
              <node concept="3SKdUt" id="60Hvi7s6rjM" role="3cqZAp">
                <node concept="1PaTwC" id="60Hvi7s6rmW" role="3ndbpf">
                  <node concept="3oM_SD" id="60Hvi7s6rjP" role="1PaTwD">
                    <property role="3oM_SC" value="Check" />
                  </node>
                  <node concept="3oM_SD" id="60Hvi7s6rlF" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="60Hvi7s6rlL" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="60Hvi7s6rlS" role="1PaTwD">
                    <property role="3oM_SC" value="ends" />
                  </node>
                  <node concept="3oM_SD" id="60Hvi7s6rm0" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="60Hvi7s6roy" role="1PaTwD">
                    <property role="3oM_SC" value="'?'" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60Hvi7s6qYn" role="3cqZAp">
                <node concept="2OqwBi" id="60Hvi7s6hyT" role="3cqZAk">
                  <node concept="1Wqviy" id="60Hvi7s6gx1" role="2Oq$k0" />
                  <node concept="liA8E" id="60Hvi7s6hNu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="60Hvi7s6iPS" role="37wK5m">
                      <property role="Xl_RC" value=".+\\?$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60Hvi7s5HPi" role="3cqZAp">
            <node concept="3clFbT" id="60Hvi7s5HRA" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="7AEkq7xVmVW" role="9SGkU">
      <node concept="3clFbS" id="7AEkq7xVmVX" role="2VODD2">
        <node concept="3clFbJ" id="7AEkq7xVvc2" role="3cqZAp">
          <node concept="3clFbS" id="7AEkq7xVvc4" role="3clFbx">
            <node concept="3SKdUt" id="7AEkq7xVW1t" role="3cqZAp">
              <node concept="1PaTwC" id="7AEkq7xVW1u" role="3ndbpf">
                <node concept="3oM_SD" id="7AEkq7xVW1w" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="7AEkq7xVWdm" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="7AEkq7xVWds" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                </node>
                <node concept="3oM_SD" id="7AEkq7xVWdz" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="7AEkq7xVWdF" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="7AEkq7xVWe8" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AEkq7xVNVJ" role="3cqZAp">
              <node concept="3clFbS" id="7AEkq7xVNVL" role="3clFbx">
                <node concept="3cpWs6" id="7AEkq7xVOvq" role="3cqZAp">
                  <node concept="3clFbT" id="7AEkq7xVOGK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="60Hvi7s1lda" role="3clFbw">
                <node concept="2OqwBi" id="60Hvi7s1lMj" role="3uHU7w">
                  <node concept="2DD5aU" id="60Hvi7s1lh4" role="2Oq$k0" />
                  <node concept="3O6GUB" id="60Hvi7s1m05" role="2OqNvi">
                    <node concept="chp4Y" id="60Hvi7s1m3u" role="3QVz_e">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkH" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7AEkq7y1bj_" role="3uHU7B">
                  <node concept="2OqwBi" id="7AEkq7xVSei" role="3uHU7B">
                    <node concept="2DD5aU" id="7AEkq7xVRYz" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7AEkq7xVSqG" role="2OqNvi">
                      <node concept="chp4Y" id="7AEkq7xVSDb" role="3QVz_e">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6dSewhk_l4b" role="3uHU7w">
                    <node concept="2DD5aU" id="6dSewhk_kNQ" role="2Oq$k0" />
                    <node concept="3O6GUB" id="6dSewhk_luB" role="2OqNvi">
                      <node concept="chp4Y" id="6dSewhk_lxf" role="3QVz_e">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AEkq7xVM2N" role="3clFbw">
            <node concept="2OqwBi" id="7AEkq7xVvrr" role="2Oq$k0">
              <node concept="EsrRn" id="7AEkq7xVvdW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7AEkq7xVvFp" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7AEkq7xVMml" role="2OqNvi">
              <node concept="chp4Y" id="7AEkq7xVMo0" role="cj9EA">
                <ref role="cht4Q" to="86kt:3lcKR8aBGky" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7AEkq7xW1Og" role="3cqZAp">
          <node concept="1PaTwC" id="7AEkq7xW1Oh" role="3ndbpf">
            <node concept="3oM_SD" id="7AEkq7xW1Oj" role="1PaTwD">
              <property role="3oM_SC" value="Value" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW23I" role="1PaTwD">
              <property role="3oM_SC" value="Select" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW23Y" role="1PaTwD">
              <property role="3oM_SC" value="Filtering" />
            </node>
          </node>
          <node concept="1PaTwC" id="7AEkq7xW2jq" role="3ndbpf">
            <node concept="3oM_SD" id="7AEkq7xW2xX" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2zY" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2$V" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2_c" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2_k" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2_t" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2AA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7AEkq7xW2B5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7AEkq7xVmZS" role="3cqZAp">
          <node concept="1Wc70l" id="7AEkq7xW0aH" role="3clFbw">
            <node concept="2OqwBi" id="7AEkq7xW0Kj" role="3uHU7w">
              <node concept="2DD5aU" id="7AEkq7xW0mE" role="2Oq$k0" />
              <node concept="2Zo12i" id="7AEkq7xW0U6" role="2OqNvi">
                <node concept="chp4Y" id="7AEkq7xW0YU" role="2Zo12j">
                  <ref role="cht4Q" to="86kt:7AEkq7xbIsR" resolve="NumericValueSelect" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7AEkq7xVobX" role="3uHU7B">
              <node concept="2OqwBi" id="7AEkq7xVnhn" role="2Oq$k0">
                <node concept="EsrRn" id="7AEkq7xVn3W" role="2Oq$k0" />
                <node concept="3TrEf2" id="7AEkq7xVnpT" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7AEkq7xVoqe" role="2OqNvi">
                <node concept="chp4Y" id="7AEkq7xVosI" role="cj9EA">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7AEkq7xVmZU" role="3clFbx">
            <node concept="3cpWs6" id="7AEkq7xVGfd" role="3cqZAp">
              <node concept="3clFbT" id="7AEkq7xW1kt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dSewhkCmSo" role="3cqZAp">
          <node concept="3clFbS" id="6dSewhkCmSq" role="3clFbx">
            <node concept="3cpWs6" id="6dSewhkCpwD" role="3cqZAp">
              <node concept="3clFbT" id="6dSewhkCp_T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6dSewhkCoE4" role="3clFbw">
            <node concept="2OqwBi" id="6dSewhkCoXg" role="3uHU7w">
              <node concept="2DD5aU" id="6dSewhkCoGO" role="2Oq$k0" />
              <node concept="2Zo12i" id="6dSewhkCpan" role="2OqNvi">
                <node concept="chp4Y" id="6dSewhkCpd5" role="2Zo12j">
                  <ref role="cht4Q" to="86kt:7AEkq7xbIsR" resolve="NumericValueSelect" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dSewhkCo6v" role="3uHU7B">
              <node concept="2OqwBi" id="6dSewhkCn64" role="2Oq$k0">
                <node concept="EsrRn" id="6dSewhkCmVw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6dSewhkCn_x" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6dSewhkCogQ" role="2OqNvi">
                <node concept="chp4Y" id="6dSewhkCoj8" role="cj9EA">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGkQ" resolve="Float" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60Hvi7s2WcH" role="3cqZAp" />
        <node concept="3clFbJ" id="60Hvi7s2X7o" role="3cqZAp">
          <node concept="3clFbS" id="60Hvi7s2X7q" role="3clFbx">
            <node concept="3cpWs6" id="60Hvi7s2YMQ" role="3cqZAp">
              <node concept="3clFbT" id="60Hvi7s2YT8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="60Hvi7s3bmQ" role="3clFbw">
            <node concept="2OqwBi" id="60Hvi7s3bFS" role="3uHU7w">
              <node concept="2DD5aU" id="60Hvi7s3bqx" role="2Oq$k0" />
              <node concept="2Zo12i" id="60Hvi7s3bTU" role="2OqNvi">
                <node concept="chp4Y" id="60Hvi7s3bXz" role="2Zo12j">
                  <ref role="cht4Q" to="86kt:60Hvi7s39O7" resolve="BooleanValueSelect" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60Hvi7s2Y0d" role="3uHU7B">
              <node concept="2OqwBi" id="60Hvi7s2Xx5" role="2Oq$k0">
                <node concept="EsrRn" id="60Hvi7s2Xbw" role="2Oq$k0" />
                <node concept="3TrEf2" id="60Hvi7s2XFT" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="60Hvi7s2YpU" role="2OqNvi">
                <node concept="chp4Y" id="60Hvi7s2YsX" role="cj9EA">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGkH" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AEkq7xVt0j" role="3cqZAp" />
        <node concept="3cpWs6" id="7AEkq7xVpcE" role="3cqZAp">
          <node concept="3clFbT" id="7AEkq7xVUkk" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7AEkq7y03Eg">
    <ref role="1M2myG" to="86kt:7AEkq7xq0wR" resolve="NumericConstant" />
  </node>
  <node concept="1M2fIO" id="6dSewhkMfEO">
    <property role="3GE5qa" value="Entity" />
    <ref role="1M2myG" to="86kt:3lcKR8aBGke" resolve="Entity" />
  </node>
</model>

