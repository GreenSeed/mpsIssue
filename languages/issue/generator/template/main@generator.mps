<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73fea78b-e630-4d13-a5fe-76c7ce414d92(issue.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e5183583-f55d-4e8e-afc7-ca54371b9fa2" name="issue" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="rtkd" ref="r:78b3dd4c-b443-4915-81c3-f797c27364a3(issue.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1m9wY5ipWyP">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1m9wY5iq1Vp" role="3lj3bC">
      <ref role="30HIoZ" to="rtkd:1m9wY5ipYNG" resolve="Main" />
      <ref role="3lhOvi" node="1m9wY5iq22Y" resolve="map_Main" />
    </node>
  </node>
  <node concept="312cEu" id="1m9wY5iq22Y">
    <property role="TrG5h" value="map_Main" />
    <node concept="2YIFZL" id="1m9wY5iq25A" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1m9wY5iq25D" role="3clF47">
        <node concept="3cpWs8" id="1m9wY5iq7cG" role="3cqZAp">
          <node concept="3cpWsn" id="1m9wY5iq7cH" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1m9wY5iq7cI" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="1m9wY5iq7gX" role="33vP2m">
              <node concept="1pGfFk" id="1m9wY5iq7r$" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="1m9wY5iq7t8" role="37wK5m">
                  <node concept="1pGfFk" id="1m9wY5iq7Cj" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="10M0yZ" id="1m9wY5iq7F$" role="37wK5m">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.in" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m9wY5iq6Kc" role="3cqZAp">
          <node concept="3cpWsn" id="1m9wY5iq6Kf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1m9wY5iq6Ka" role="1tU5fm" />
            <node concept="3cmrfG" id="1m9wY5iqagN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1m9wY5iq6Ht" role="3cqZAp">
          <node concept="3clFbS" id="1m9wY5iq6Hv" role="SfCbr">
            <node concept="3clFbF" id="1m9wY5iq6Nu" role="3cqZAp">
              <node concept="37vLTI" id="1m9wY5iq74x" role="3clFbG">
                <node concept="37vLTw" id="1m9wY5iq6Ns" role="37vLTJ">
                  <ref role="3cqZAo" node="1m9wY5iq6Kf" resolve="i" />
                </node>
                <node concept="2YIFZM" id="1m9wY5iq8yU" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1m9wY5iq7PC" role="37wK5m">
                    <node concept="37vLTw" id="1m9wY5iq7JM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1m9wY5iq7cH" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="1m9wY5iq8qh" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1m9wY5iq8HI" role="TEbGg">
            <node concept="3clFbS" id="1m9wY5iq8HJ" role="TDEfX" />
            <node concept="3cpWsn" id="1m9wY5iq8HK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1m9wY5iq8HL" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m9wY5iq8Qg" role="3cqZAp">
          <node concept="2OqwBi" id="1m9wY5iq926" role="3clFbG">
            <node concept="10M0yZ" id="1m9wY5iq8Qf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1m9wY5iq9mt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
              <node concept="17qRlL" id="1m9wY5iq9Sq" role="37wK5m">
                <node concept="37vLTw" id="1m9wY5iq9V0" role="3uHU7w">
                  <ref role="3cqZAo" node="1m9wY5iq6Kf" resolve="i" />
                </node>
                <node concept="37vLTw" id="1m9wY5iq9ot" role="3uHU7B">
                  <ref role="3cqZAo" node="1m9wY5iq6Kf" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m9wY5iq25n" role="1B3o_S" />
      <node concept="3cqZAl" id="1m9wY5iq25y" role="3clF45" />
      <node concept="37vLTG" id="1m9wY5iq25N" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1m9wY5iq26O" role="1tU5fm">
          <node concept="3uibUv" id="1m9wY5iq25M" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m9wY5iq22Z" role="1B3o_S" />
    <node concept="n94m4" id="1m9wY5iq230" role="lGtFl">
      <ref role="n9lRv" to="rtkd:1m9wY5ipYNG" resolve="Main" />
    </node>
  </node>
</model>

