<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17ef9c3f-50d9-43a0-82f6-0d801ea8fa3c(mps.tweaks.concurrentchecker.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7zxj" ref="r:e2c8c94a-404b-4b97-a3a4-c76946bd1913(jetbrains.mps.ide.modelchecker.actions)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2S7XOoFd072">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="CheckerTask" />
    <node concept="2tJIrI" id="2S7XOoFdFmR" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFi6dR" role="jymVt">
      <property role="TrG5h" value="checker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFi6dS" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFi6dU" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3uibUv" id="2S7XOoFi6dV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3qUE_q" id="2S7XOoFi6dW" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoFi6dX" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFiVu3" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFiNJA" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFiVbn" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFl0nj" role="jymVt">
      <property role="TrG5h" value="errorConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFkVAP" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFl4Xl" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
        <node concept="3uibUv" id="2S7XOoFl4Xm" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFlHk7" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFlA34" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoF$OHn" role="1tU5fm">
        <node concept="3cqZAl" id="2S7XOoF$OHo" role="1ajl9A" />
        <node concept="17QB3L" id="2S7XOoF_Xbp" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFneYZ" role="jymVt">
      <property role="TrG5h" value="modelsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFn7Us" role="1B3o_S" />
      <node concept="_YKpA" id="2S7XOoFoJZp" role="1tU5fm">
        <node concept="3uibUv" id="2S7XOoFoJZq" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFi4pR" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFdOnK" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFdOnM" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFdOnN" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFdOnO" role="3clF47">
        <node concept="XkiVB" id="2S7XOoFfAwR" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Backgroundable" />
          <node concept="37vLTw" id="2S7XOoFfJPm" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoFhCDn" resolve="ideaProject" />
          </node>
          <node concept="3cpWs3" id="2S7XOoFgI0o" role="37wK5m">
            <node concept="37vLTw" id="2S7XOoFgRfR" role="3uHU7w">
              <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
            </node>
            <node concept="Xl_RD" id="2S7XOoFfVrZ" role="3uHU7B">
              <property role="Xl_RC" value="Run ModelChecker " />
            </node>
          </node>
          <node concept="3clFbT" id="2S7XOoFgY29" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFj5pm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjfw3" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFjVdb" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2YIFZM" id="2S7XOoFjVdc" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <node concept="37vLTw" id="2S7XOoFjVdd" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFhCDn" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFj89l" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFj5pk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFjccW" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFiVu3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFjAqP" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjKVw" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFk4Rf" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <node concept="37vLTw" id="2S7XOoFk9FK" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFjDfB" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFjAqN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFjHqG" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFi6dR" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFlaCW" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFllFz" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFlpHg" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFknJi" resolve="errorConsumer" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFldv6" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFlaCU" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFlhEc" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFl0nj" resolve="errorConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFmaQi" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFmmb5" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFmoX1" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoF$LKF" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFmdI7" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFmaQg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFmhHX" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFlHk7" resolve="onFinished" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFnphk" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFnzDL" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFnC9N" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFmQtG" resolve="modelsToCheck" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFns0r" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFnphi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFnwio" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFneYZ" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFhCDn" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoFhCDo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFeugF" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2S7XOoFf4ay" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoFf4aF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="2S7XOoFf4aG" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoFf4aH" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFmQtG" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="2S7XOoFoN7t" role="1tU5fm">
          <node concept="3uibUv" id="2S7XOoFoN7u" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFknJi" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="2S7XOoFkwn1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFkwn2" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoF$LKF" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="2S7XOoF$Mmf" role="1tU5fm">
          <node concept="3cqZAl" id="2S7XOoF$N0q" role="1ajl9A" />
          <node concept="17QB3L" id="2S7XOoF_Y2$" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFhW_e" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoDPrOm" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2S7XOoDPrOn" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoDPrOp" role="3clF45" />
      <node concept="37vLTG" id="2S7XOoDPrOq" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="2S7XOoDPrOr" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="2S7XOoDPrOs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoDPrOz" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEdjWT" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEdjWW" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="2YIFZM" id="2S7XOoEdjWX" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="3cpWsb" id="2S7XOoEdjWY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDPOOn" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDPOOq" role="3cpWs9">
            <property role="TrG5h" value="progressMonitor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2S7XOoDPOOr" role="1tU5fm">
              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="2ShNRf" id="2S7XOoDPOOs" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoDPOOt" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="2S7XOoDPOOu" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoDPrOq" resolve="indicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoH3v_r" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoH3wIm" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoH3v_p" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoDPOOq" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="2S7XOoH3xZl" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="2S7XOoH3yTs" role="37wK5m">
                <property role="Xl_RC" value="TODO" />
              </node>
              <node concept="2OqwBi" id="2S7XOoH3_A6" role="37wK5m">
                <node concept="37vLTw" id="2S7XOoH3_0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                </node>
                <node concept="34oBXx" id="2S7XOoH3Bfv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDPOOg" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoDXhwj" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDXyjJ" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoDXhwf" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoDXssi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2S7XOoDXvZT" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFiVu3" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoDXzTH" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoDXB8T" role="37wK5m">
                <node concept="3clFbS" id="2S7XOoDXB8U" role="1bW5cS">
                  <node concept="2Gpval" id="2S7XOoDSL$t" role="3cqZAp">
                    <node concept="2GrKxI" id="2S7XOoDSL$v" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="37vLTw" id="2S7XOoDSTpG" role="2GsD0m">
                      <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                    </node>
                    <node concept="3clFbS" id="2S7XOoDSL$z" role="2LFqv$">
                      <node concept="3clFbF" id="2S7XOoDPDie" role="3cqZAp">
                        <node concept="2OqwBi" id="2S7XOoDPDOk" role="3clFbG">
                          <node concept="37vLTw" id="2S7XOoFmGhT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="2S7XOoDPOg5" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                            <node concept="2GrUjf" id="2S7XOoDSXXE" role="37wK5m">
                              <ref role="2Gs0qQ" node="2S7XOoDSL$v" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoDQNXD" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoFiVu3" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoDR2tp" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoFl0nj" resolve="errorConsumer" />
                            </node>
                            <node concept="2OqwBi" id="2S7XOoDT3_Q" role="37wK5m">
                              <node concept="liA8E" id="2S7XOoDT3_R" role="2OqNvi">
                                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                <node concept="3cmrfG" id="2S7XOoDT3_S" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="Rm8GO" id="2S7XOoDT3_T" role="37wK5m">
                                  <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                  <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2S7XOoDT3_U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoDPOOq" resolve="progressMonitor" />
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
        </node>
        <node concept="3clFbF" id="2S7XOoH3FiE" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoH3Gk7" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoH3FiC" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoDPOOq" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="2S7XOoH3H59" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1r$vxvjNm" role="3cqZAp" />
        <node concept="3clFbF" id="3w1r$vxvm0r" role="3cqZAp">
          <node concept="2YIFZM" id="3w1r$vxvnGx" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="2S7XOoEfjBP" role="37wK5m">
              <node concept="3cpWs3" id="2S7XOoEdmCb" role="3uHU7B">
                <node concept="1eOMI4" id="2S7XOoEfjBL" role="3uHU7B">
                  <node concept="3cpWsd" id="2S7XOoEfjBM" role="1eOMHV">
                    <node concept="37vLTw" id="2S7XOoEfjBN" role="3uHU7w">
                      <ref role="3cqZAo" node="2S7XOoEdjWW" resolve="start" />
                    </node>
                    <node concept="2YIFZM" id="2S7XOoEfjBO" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2S7XOoEfjBQ" role="3uHU7w">
                  <property role="Xl_RC" value=" ms took " />
                </node>
              </node>
              <node concept="1rXfSq" id="2S7XOoFAthE" role="3uHU7w">
                <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoDPrO$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFdphL" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoDPXAE" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="3Tm1VV" id="2S7XOoDPXAF" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoDPXAH" role="3clF45" />
      <node concept="3clFbS" id="2S7XOoDPXAL" role="3clF47">
        <node concept="3clFbF" id="2S7XOoDPXAO" role="3cqZAp">
          <node concept="3nyPlj" id="2S7XOoDPXAN" role="3clFbG">
            <ref role="37wK5l" to="xygl:~Task.onFinished()" resolve="onFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoF$VFN" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoF$WBY" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoF$VFL" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFlHk7" resolve="onFinished" />
            </node>
            <node concept="1Bd96e" id="2S7XOoF$X8x" role="2OqNvi">
              <node concept="1rXfSq" id="2S7XOoFAsy$" role="1BdPVh">
                <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoDPXAM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFAawL" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFAh27" role="jymVt">
      <property role="TrG5h" value="checkerName" />
      <node concept="3clFbS" id="2S7XOoFAh2a" role="3clF47">
        <node concept="3clFbF" id="2S7XOoFAk_0" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoFFPx9" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFAk$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="checker" />
            </node>
            <node concept="liA8E" id="2S7XOoFFQZn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoFAdfk" role="1B3o_S" />
      <node concept="17QB3L" id="2S7XOoFAf7Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoFd073" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoFd5RL" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Backgroundable" />
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoGLl5C">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="ModelCheckers" />
    <node concept="2tJIrI" id="2S7XOoGLl73" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGMGbF" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="37vLTG" id="2S7XOoGMLUw" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2S7XOoGMLUx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoGMGbG" role="1B3o_S" />
      <node concept="_YKpA" id="2S7XOoGMJ0l" role="3clF45">
        <node concept="3uibUv" id="2S7XOoGMJQr" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="2S7XOoGMKoD" role="11_B2D" />
          <node concept="3qTvmN" id="2S7XOoGMKHf" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoGMGbI" role="3clF47">
        <node concept="3clFbF" id="2S7XOoGML2Z" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoGJQJ_" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoGJQJA" role="2Oq$k0">
              <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
              <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2S7XOoGJQJB" role="2OqNvi">
              <ref role="37wK5l" to="phxh:3GsVPVaO85s" resolve="getSpecificCheckers" />
              <node concept="37vLTw" id="2S7XOoGMMsk" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoGMLUw" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGMDB8" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGMn3f" role="jymVt">
      <property role="TrG5h" value="getModelCheckers" />
      <node concept="37vLTG" id="2S7XOoGMX48" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2S7XOoGMX49" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoDRKwt" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDRKwu" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDRKwv" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="2S7XOoDRKww" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDRKwx" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDRKwy" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDRKwz" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDRKw$" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDRKw_" role="33vP2m">
              <node concept="Tc6Ow" id="2S7XOoDRKwA" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoDRKwB" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="2S7XOoDRKwC" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="2S7XOoDRKwD" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRKwE" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6bXa3O$99uE" role="3cqZAp">
          <node concept="2GrKxI" id="6bXa3O$99uG" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="1rXfSq" id="2S7XOoGMUBk" role="2GsD0m">
            <ref role="37wK5l" node="2S7XOoGMGbF" resolve="getSpecificCheckers" />
            <node concept="37vLTw" id="2S7XOoGMZSJ" role="37wK5m">
              <ref role="3cqZAo" node="2S7XOoGMX48" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="6bXa3O$99uK" role="2LFqv$">
            <node concept="3cpWs8" id="34euvBSFxHS" role="3cqZAp">
              <node concept="3cpWsn" id="34euvBSFxHT" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="34euvBSFxHU" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="34euvBSFxHV" role="11_B2D" />
                  <node concept="3qUE_q" id="34euvBSFxHW" role="11_B2D">
                    <node concept="3uibUv" id="34euvBSFxHX" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="34euvBSF$Ir" role="33vP2m">
                  <ref role="2Gs0qQ" node="6bXa3O$99uG" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2S7XOoDRKwT" role="3cqZAp">
              <node concept="3eNFk2" id="2S7XOoDRKwU" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKwV" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKwW" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKwX" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKwY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKwZ" role="2OqNvi">
                        <node concept="10QFUN" id="2S7XOoDRKx0" role="25WWJ7">
                          <node concept="37vLTw" id="2S7XOoDRKx1" role="10QFUP">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="2S7XOoDRKx2" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                            <node concept="3qTvmN" id="2S7XOoDRKx3" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKx4" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKx5" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKx6" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDRKx7" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKx8" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKx9" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKxa" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKxc" role="2OqNvi">
                        <node concept="2OqwBi" id="2S7XOoDRKxd" role="25WWJ7">
                          <node concept="1eOMI4" id="2S7XOoDRKxe" role="2Oq$k0">
                            <node concept="10QFUN" id="2S7XOoDRKxf" role="1eOMHV">
                              <node concept="37vLTw" id="2S7XOoDRKxg" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="2S7XOoDRKxh" role="10QFUM">
                                <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                                <node concept="3qTvmN" id="2S7XOoDRKxi" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2S7XOoDRKxj" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:5P_sMle3uI7" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKxk" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKxl" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKxm" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDRKxn" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKxo" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKxp" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKxq" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKxr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKxs" role="2OqNvi">
                        <node concept="2OqwBi" id="2S7XOoDRKxt" role="25WWJ7">
                          <node concept="1eOMI4" id="2S7XOoDRKxu" role="2Oq$k0">
                            <node concept="10QFUN" id="2S7XOoDRKxv" role="1eOMHV">
                              <node concept="37vLTw" id="2S7XOoDRKxw" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="2S7XOoDRKxx" role="10QFUM">
                                <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                                <node concept="3qTvmN" id="2S7XOoDRKxy" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2S7XOoDRKxz" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:5P_sMle4iH_" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKx$" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKx_" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKxA" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2S7XOoDRKxB" role="3clFbw">
                <node concept="3uibUv" id="2S7XOoDRKxC" role="2ZW6by">
                  <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="2S7XOoDRKxD" role="2ZW6bz">
                  <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="2S7XOoDRKxE" role="3clFbx">
                <node concept="3SKdUt" id="2S7XOoDSdx2" role="3cqZAp">
                  <node concept="1PaTwC" id="2S7XOoDSdx3" role="1aUNEU">
                    <node concept="3oM_SD" id="2S7XOoDSebi" role="1PaTwD">
                      <property role="3oM_SC" value="nothing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2S7XOoDRKxO" role="9aQIa">
                <node concept="3clFbS" id="2S7XOoDRKxP" role="9aQI4">
                  <node concept="YS8fn" id="2S7XOoGWU6w" role="3cqZAp">
                    <node concept="2ShNRf" id="2S7XOoGWVzd" role="YScLw">
                      <node concept="1pGfFk" id="2S7XOoGWZw4" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="3cpWs3" id="2S7XOoDSebm" role="37wK5m">
                          <node concept="2OqwBi" id="2S7XOoDSebn" role="3uHU7w">
                            <node concept="2OqwBi" id="2S7XOoDSebo" role="2Oq$k0">
                              <node concept="37vLTw" id="2S7XOoDSebp" role="2Oq$k0">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="liA8E" id="2S7XOoDSebq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2S7XOoDSebr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2S7XOoDSebs" role="3uHU7B">
                            <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
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
        <node concept="3clFbF" id="2S7XOoDShHt" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDShHr" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2S7XOoDROHq" role="3clF45">
        <node concept="3uibUv" id="2S7XOoDROHr" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoDROHs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="2S7XOoDROHt" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoDROHu" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoDRKyb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoGMjw1" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGMyZE" role="jymVt">
      <property role="TrG5h" value="getModuleCheckers" />
      <node concept="3clFbS" id="2S7XOoDRW8u" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDRW8G" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDRW8H" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="2S7XOoDRW8I" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDRW8J" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDRW8K" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDRW8L" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDRW8M" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDRW8N" role="33vP2m">
              <node concept="Tc6Ow" id="2S7XOoDRW8O" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoDRW8P" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="2S7XOoDRW8Q" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="2S7XOoDRW8R" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRW8S" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2S7XOoDRW8U" role="3cqZAp">
          <node concept="2GrKxI" id="2S7XOoDRW8V" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="1rXfSq" id="2S7XOoGN5Ph" role="2GsD0m">
            <ref role="37wK5l" node="2S7XOoGMGbF" resolve="getSpecificCheckers" />
            <node concept="37vLTw" id="2S7XOoGN6TX" role="37wK5m">
              <ref role="3cqZAo" node="2S7XOoGN4C1" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDRW8X" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoDRW8Y" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDRW8Z" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="2S7XOoDRW90" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="2S7XOoDRW91" role="11_B2D" />
                  <node concept="3qUE_q" id="2S7XOoDRW92" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRW93" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="2S7XOoDRW94" role="33vP2m">
                  <ref role="2Gs0qQ" node="2S7XOoDRW8V" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2S7XOoDVC3c" role="3cqZAp">
              <node concept="3eNFk2" id="2S7XOoDVC3d" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3e" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVMxb" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVMxc" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVMxg" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3n" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3o" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3p" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDVC3q" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3r" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVQp3" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVQp4" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVQp5" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3B" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3C" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3D" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDVC3E" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3F" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVRcW" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVRcX" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVRcY" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3R" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3S" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3T" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2S7XOoDVC3U" role="3clFbw">
                <node concept="3uibUv" id="2S7XOoDVC3V" role="2ZW6by">
                  <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="2S7XOoDVC3W" role="2ZW6bz">
                  <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="2S7XOoDVC3X" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoDVJLQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoDRW9S" role="3clFbG">
                    <node concept="37vLTw" id="2S7XOoDRW9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDRW8H" resolve="moduleCheckers" />
                    </node>
                    <node concept="TSZUe" id="2S7XOoDRW9U" role="2OqNvi">
                      <node concept="10QFUN" id="2S7XOoDRW9V" role="25WWJ7">
                        <node concept="37vLTw" id="2S7XOoDRW9W" role="10QFUP">
                          <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                        </node>
                        <node concept="3uibUv" id="2S7XOoDRW9X" role="10QFUM">
                          <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                          <node concept="3qUE_q" id="2S7XOoDRW9Y" role="11_B2D">
                            <node concept="3uibUv" id="2S7XOoDRW9Z" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2S7XOoDVC41" role="9aQIa">
                <node concept="3clFbS" id="2S7XOoDVC42" role="9aQI4">
                  <node concept="YS8fn" id="2S7XOoGX7Ff" role="3cqZAp">
                    <node concept="2ShNRf" id="2S7XOoGX7Fg" role="YScLw">
                      <node concept="1pGfFk" id="2S7XOoGX7Fh" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="3cpWs3" id="2S7XOoGX7Fi" role="37wK5m">
                          <node concept="2OqwBi" id="2S7XOoGX7Fj" role="3uHU7w">
                            <node concept="2OqwBi" id="2S7XOoGX7Fk" role="2Oq$k0">
                              <node concept="37vLTw" id="2S7XOoGX7Fl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                              </node>
                              <node concept="liA8E" id="2S7XOoGX7Fm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2S7XOoGX7Fn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2S7XOoGX7Fo" role="3uHU7B">
                            <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
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
        <node concept="3clFbF" id="2S7XOoDSa$s" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDSa$q" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoDRW8H" resolve="moduleCheckers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGN4C1" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2S7XOoGN4C2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="2S7XOoDRWan" role="3clF45">
        <node concept="3uibUv" id="2S7XOoDRWao" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoDRWap" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3qUE_q" id="2S7XOoDRWaq" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoDRWar" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoDRWam" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoGWvij" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGLlS6" role="jymVt">
      <property role="TrG5h" value="getPostProcessingChecker" />
      <node concept="3Tm1VV" id="2S7XOoGLlS7" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoGLlS9" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoGLtaB" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGLtaC" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <node concept="2OqwBi" id="2S7XOoGTxCL" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoGLtaD" role="2Oq$k0">
                <node concept="2YIFZM" id="2S7XOoGLtaE" role="2Oq$k0">
                  <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
                  <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="2S7XOoGLtaF" role="2OqNvi">
                  <ref role="37wK5l" to="phxh:3GsVPVaO85s" resolve="getSpecificCheckers" />
                  <node concept="37vLTw" id="2S7XOoGLPAi" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoGLNv_" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2S7XOoGTzVx" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="2S7XOoGLtaJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoGLtaK" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGLtaL" role="3cpWs9">
            <property role="TrG5h" value="specificCheckersWithPostprocessor" />
            <node concept="PeGgZ" id="2S7XOoGLtaM" role="1tU5fm" />
            <node concept="2OqwBi" id="2S7XOoGLtaN" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoGLtaO" role="2Oq$k0">
                <node concept="37vLTw" id="2S7XOoGLtaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoGLtaC" resolve="specificCheckers" />
                </node>
                <node concept="3zZkjj" id="2S7XOoGLtaQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2S7XOoGLtaR" role="23t8la">
                    <node concept="3clFbS" id="2S7XOoGLtaS" role="1bW5cS">
                      <node concept="3clFbF" id="2S7XOoGLtaT" role="3cqZAp">
                        <node concept="3y3z36" id="2S7XOoGLtaU" role="3clFbG">
                          <node concept="10Nm6u" id="2S7XOoGLtaV" role="3uHU7w" />
                          <node concept="2OqwBi" id="2S7XOoGLtaW" role="3uHU7B">
                            <node concept="37vLTw" id="2S7XOoGLtaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoGLtaZ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2S7XOoGLtaY" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2S7XOoGLtaZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2S7XOoGLtb0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2S7XOoGLtb1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2S7XOoGLtb3" role="3cqZAp">
          <node concept="3clFbC" id="2S7XOoGTYHa" role="1gVkn0">
            <node concept="2OqwBi" id="2S7XOoGLtb6" role="3uHU7B">
              <node concept="37vLTw" id="2S7XOoGLtb7" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoGLtaL" resolve="specificCheckersWithPostprocessor" />
              </node>
              <node concept="34oBXx" id="2S7XOoGLtb8" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2S7XOoGLtb5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="Xl_RD" id="2S7XOoGLtb9" role="1gVpfI">
            <property role="Xl_RC" value="The implementation assumes that only one postprocessing checker exists in MPS" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGLuLf" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoGLACR" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoGLwsU" role="2Oq$k0">
              <node concept="37vLTw" id="2S7XOoGLuLd" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoGLtaL" resolve="specificCheckersWithPostprocessor" />
              </node>
              <node concept="1uHKPH" id="2S7XOoGL$fN" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2S7XOoGLBJl" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S7XOoGLLWG" role="3clF45">
        <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3qUE_q" id="2S7XOoGLLWH" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoGLLWI" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGLNv_" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2S7XOoGLNv$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2S7XOoGLl5D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2S7XOoGQVeE">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="ModelCheckerToolSupport" />
    <node concept="2tJIrI" id="2S7XOoGQVgw" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGQVgL" role="jymVt">
      <property role="TrG5h" value="displayResults" />
      <node concept="3Tm1VV" id="2S7XOoGQVgM" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoGQVgO" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoGRlxu" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGRlxr" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="PeGgZ" id="2S7XOoGRlxs" role="1tU5fm" />
            <node concept="2YIFZM" id="2S7XOoGRsNa" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2S7XOoGRuKg" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoGRfVU" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoGRPFE" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGRXxC" role="3cpWs9">
            <property role="TrG5h" value="modelCheckerTool" />
            <node concept="2YIFZM" id="2S7XOoGRXxD" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="2S7XOoGRXxE" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoGRfVU" resolve="ideaProject" />
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoGRXxF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoGRwm6" role="3cqZAp" />
        <node concept="3cpWs6" id="2S7XOoGR4hl" role="3cqZAp">
          <node concept="1bVj0M" id="2S7XOoFy_Yw" role="3cqZAk">
            <node concept="37vLTG" id="2S7XOoFzZJ9" role="1bW2Oz">
              <property role="TrG5h" value="postCheckesCollector" />
              <node concept="3uibUv" id="2S7XOoF$1L2" role="1tU5fm">
                <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoF$1L3" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2S7XOoFy_Yy" role="1bW5cS">
              <node concept="3cpWs8" id="2S7XOoEjl5D" role="3cqZAp">
                <node concept="3KEzu6" id="2S7XOoGSveq" role="3cpWs9">
                  <property role="TrG5h" value="tabTitle" />
                  <node concept="3K4zz7" id="2S7XOoGSver" role="33vP2m">
                    <node concept="2OqwBi" id="2S7XOoGSves" role="3K4E3e">
                      <node concept="2OqwBi" id="2S7XOoGSvet" role="2Oq$k0">
                        <node concept="2OqwBi" id="2S7XOoGSveu" role="2Oq$k0">
                          <node concept="37vLTw" id="2S7XOoGSvev" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoGR8Y3" resolve="modelsToCheck" />
                          </node>
                          <node concept="1uHKPH" id="2S7XOoGSvew" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2S7XOoGSvex" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S7XOoGSvey" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2S7XOoGSvez" role="3K4Cdx">
                      <node concept="2OqwBi" id="2S7XOoGSve$" role="3uHU7B">
                        <node concept="37vLTw" id="2S7XOoGSve_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoGR8Y3" resolve="modelsToCheck" />
                        </node>
                        <node concept="34oBXx" id="2S7XOoGSveA" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2S7XOoGSveB" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2S7XOoGSveC" role="3K4GZi">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="2S7XOoGSveD" role="37wK5m">
                        <property role="Xl_RC" value="%d models" />
                      </node>
                      <node concept="2OqwBi" id="2S7XOoGSveE" role="37wK5m">
                        <node concept="37vLTw" id="2S7XOoGSveF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoGR8Y3" resolve="modelsToCheck" />
                        </node>
                        <node concept="34oBXx" id="2S7XOoGSveG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="PeGgZ" id="2S7XOoGSveH" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="2S7XOoEjl5Y" role="3cqZAp">
                <node concept="3KEzu6" id="2S7XOoGSwU0" role="3cpWs9">
                  <property role="TrG5h" value="tabIcon" />
                  <node concept="3K4zz7" id="2S7XOoGSwU1" role="33vP2m">
                    <node concept="3clFbC" id="2S7XOoGSwU2" role="3K4Cdx">
                      <node concept="3cmrfG" id="2S7XOoGSwU3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2S7XOoGSwU4" role="3uHU7B">
                        <node concept="37vLTw" id="2S7XOoGSwU5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoGR8Y3" resolve="modelsToCheck" />
                        </node>
                        <node concept="34oBXx" id="2S7XOoGSwU6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2S7XOoGSwU7" role="3K4E3e">
                      <node concept="2YIFZM" id="2S7XOoGSwU8" role="2Oq$k0">
                        <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                        <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                      </node>
                      <node concept="liA8E" id="2S7XOoGSwU9" role="2OqNvi">
                        <ref role="37wK5l" to="sn11:192HKKPOd$O" resolve="getIconFor" />
                        <node concept="2OqwBi" id="2S7XOoGSwUa" role="37wK5m">
                          <node concept="37vLTw" id="2S7XOoGSwUb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoGR8Y3" resolve="modelsToCheck" />
                          </node>
                          <node concept="1uHKPH" id="2S7XOoGSwUc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2S7XOoGSwUd" role="3K4GZi">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="Nodes" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
                    </node>
                  </node>
                  <node concept="PeGgZ" id="2S7XOoGSwUe" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="2S7XOoGOqvM" role="3cqZAp" />
              <node concept="3cpWs8" id="2S7XOoFyRGF" role="3cqZAp">
                <node concept="3cpWsn" id="2S7XOoFyRGG" role="3cpWs9">
                  <property role="TrG5h" value="viewer" />
                  <node concept="3uibUv" id="2S7XOoFyRGH" role="1tU5fm">
                    <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                  <node concept="2ShNRf" id="2S7XOoFyRGI" role="33vP2m">
                    <node concept="YeOm9" id="2S7XOoFyRGJ" role="2ShVmc">
                      <node concept="1Y3b0j" id="2S7XOoFyRGK" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                        <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                        <node concept="3clFb_" id="2S7XOoFyRGL" role="jymVt">
                          <property role="TrG5h" value="close" />
                          <node concept="3cqZAl" id="2S7XOoFyRGM" role="3clF45" />
                          <node concept="3Tmbuc" id="2S7XOoFyRGN" role="1B3o_S" />
                          <node concept="3clFbS" id="2S7XOoFyRGO" role="3clF47">
                            <node concept="3clFbF" id="2S7XOoFyRGP" role="3cqZAp">
                              <node concept="2OqwBi" id="2S7XOoFyRGQ" role="3clFbG">
                                <node concept="liA8E" id="2S7XOoFyRGR" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                                  <node concept="Xjq3P" id="2S7XOoFyRGS" role="37wK5m" />
                                </node>
                                <node concept="37vLTw" id="2S7XOoGRPFJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2S7XOoGRXxC" resolve="modelCheckerTool" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2S7XOoFyRGV" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2S7XOoFyRGW" role="1B3o_S" />
                        <node concept="37vLTw" id="2S7XOoGR_SN" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGRfVU" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2S7XOoFyVne" role="3cqZAp">
                <node concept="3cpWsn" id="2S7XOoFyVnf" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="2S7XOoFyVng" role="1tU5fm">
                    <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                    <node concept="3uibUv" id="2S7XOoFyVnh" role="11_B2D">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2S7XOoFyVni" role="33vP2m">
                    <node concept="1pGfFk" id="2S7XOoFyVnj" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                      <node concept="3uibUv" id="2S7XOoFyVnk" role="1pMfVU">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S7XOoFyVnl" role="3cqZAp">
                <node concept="2OqwBi" id="2S7XOoFyVnm" role="3clFbG">
                  <node concept="2ShNRf" id="2S7XOoFyVnn" role="2Oq$k0">
                    <node concept="1pGfFk" id="2S7XOoFyVno" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                      <node concept="37vLTw" id="2S7XOoGRIGJ" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoGRlxr" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2S7XOoFyVnq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="2S7XOoFyVnr" role="37wK5m">
                      <node concept="3clFbS" id="2S7XOoFyVns" role="1bW5cS">
                        <node concept="1DcWWT" id="2S7XOoFyVnt" role="3cqZAp">
                          <node concept="3clFbS" id="2S7XOoFyVnu" role="2LFqv$">
                            <node concept="3clFbF" id="2S7XOoFyVnv" role="3cqZAp">
                              <node concept="2OqwBi" id="2S7XOoFyVnw" role="3clFbG">
                                <node concept="2OqwBi" id="2S7XOoFyVnx" role="2Oq$k0">
                                  <node concept="37vLTw" id="2S7XOoFyVny" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2S7XOoFyVnf" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="2S7XOoFyVnz" role="2OqNvi">
                                    <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2S7XOoFyVn$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="1rXfSq" id="2S7XOoGSmRa" role="37wK5m">
                                    <ref role="37wK5l" node="2S7XOoGSknO" resolve="getSearchResultForReportItem" />
                                    <node concept="37vLTw" id="2S7XOoGSo9o" role="37wK5m">
                                      <ref role="3cqZAo" node="2S7XOoFyVnA" resolve="error" />
                                    </node>
                                    <node concept="37vLTw" id="2S7XOoGSpZV" role="37wK5m">
                                      <ref role="3cqZAo" node="2S7XOoGRlxr" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2S7XOoFyVnA" role="1Duv9x">
                            <property role="TrG5h" value="error" />
                            <node concept="3uibUv" id="2S7XOoFyVnB" role="1tU5fm">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2S7XOoF$eMn" role="1DdaDG">
                            <node concept="37vLTw" id="2S7XOoF$cF$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoFzZJ9" resolve="postCheckesCollector" />
                            </node>
                            <node concept="liA8E" id="2S7XOoF$ik_" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S7XOoFyVnF" role="3cqZAp">
                <node concept="2OqwBi" id="2S7XOoFyVnG" role="3clFbG">
                  <node concept="37vLTw" id="2S7XOoFyVnH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoFyRGG" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="2S7XOoFyVnI" role="2OqNvi">
                    <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                    <node concept="37vLTw" id="2S7XOoFyVnJ" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoFyVnf" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="2S7XOoGAcK7" role="3cqZAp">
                <node concept="3uVAMA" id="2S7XOoGAmzl" role="1zxBo5">
                  <node concept="XOnhg" id="2S7XOoGAmzm" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="2S7XOoGAmzn" role="1tU5fm">
                      <node concept="3uibUv" id="2S7XOoGApm4" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S7XOoGAmzo" role="1zc67A">
                    <node concept="3SKdUt" id="2S7XOoGGX5d" role="3cqZAp">
                      <node concept="1PaTwC" id="2S7XOoGGX5e" role="1aUNEU">
                        <node concept="3oM_SD" id="2S7XOoGH94m" role="1PaTwD">
                          <property role="3oM_SC" value="Hack:" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGH94q" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHcp6" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHcpd" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHerN" role="1PaTwD">
                          <property role="3oM_SC" value="AssertionError" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHqjJ" role="1PaTwD">
                          <property role="3oM_SC" value="thrown" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHAs8" role="1PaTwD">
                          <property role="3oM_SC" value="once" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHDKR" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHH3L" role="1PaTwD">
                          <property role="3oM_SC" value="open" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHH40" role="1PaTwD">
                          <property role="3oM_SC" value="tab" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGHKoM" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGI9bw" role="1PaTwD">
                          <property role="3oM_SC" value="disposed" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIbPs" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIbPH" role="1PaTwD">
                          <property role="3oM_SC" value="order" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIeyp" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIeyG" role="1PaTwD">
                          <property role="3oM_SC" value="open" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIhB6" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIhBq" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIhBL" role="1PaTwD">
                          <property role="3oM_SC" value="ModelChecker" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGImMZ" role="1PaTwD">
                          <property role="3oM_SC" value="tab." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2S7XOoGIw13" role="3cqZAp">
                      <node concept="1PaTwC" id="2S7XOoGIw14" role="1aUNEU">
                        <node concept="3oM_SD" id="2S7XOoGIzmn" role="1PaTwD">
                          <property role="3oM_SC" value="This" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGI_o9" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGI_oh" role="1PaTwD">
                          <property role="3oM_SC" value="catches" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIFrs" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIFr_" role="1PaTwD">
                          <property role="3oM_SC" value="assertion" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGILoh" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGILos" role="1PaTwD">
                          <property role="3oM_SC" value="tries" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIO5b" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIQ7p" role="1PaTwD">
                          <property role="3oM_SC" value="add" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIRuO" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIRv3" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIRvj" role="1PaTwD">
                          <property role="3oM_SC" value="tab" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIRv$" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIRvO" role="1PaTwD">
                          <property role="3oM_SC" value="second" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIT$3" role="1PaTwD">
                          <property role="3oM_SC" value="time." />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGIT$p" role="1PaTwD">
                          <property role="3oM_SC" value="Which" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGJ3Qo" role="1PaTwD">
                          <property role="3oM_SC" value="works," />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGJg53" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGJi7e" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGJi7_" role="1PaTwD">
                          <property role="3oM_SC" value="totally" />
                        </node>
                        <node concept="3oM_SD" id="2S7XOoGJt76" role="1PaTwD">
                          <property role="3oM_SC" value="crap" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2S7XOoGD9jX" role="3cqZAp">
                      <node concept="2OqwBi" id="2S7XOoGD9jZ" role="3clFbG">
                        <node concept="37vLTw" id="2S7XOoGRPFK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoGRXxC" resolve="modelCheckerTool" />
                        </node>
                        <node concept="liA8E" id="2S7XOoGD9k4" role="2OqNvi">
                          <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                          <node concept="37vLTw" id="2S7XOoGD9k5" role="37wK5m">
                            <ref role="3cqZAo" node="2S7XOoFyRGG" resolve="viewer" />
                          </node>
                          <node concept="37vLTw" id="2S7XOoGD9k6" role="37wK5m">
                            <ref role="3cqZAo" node="2S7XOoGSveq" resolve="tabTitle" />
                          </node>
                          <node concept="37vLTw" id="2S7XOoGD9k7" role="37wK5m">
                            <ref role="3cqZAo" node="2S7XOoGSwU0" resolve="tabIcon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2S7XOoGAcK9" role="1zxBo7">
                  <node concept="3clFbF" id="2S7XOoFyVnK" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoFyVnL" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoGRPFI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoGRXxC" resolve="modelCheckerTool" />
                      </node>
                      <node concept="liA8E" id="2S7XOoFyVnO" role="2OqNvi">
                        <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                        <node concept="37vLTw" id="2S7XOoFyVnP" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoFyRGG" resolve="viewer" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoFyVnQ" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGSveq" resolve="tabTitle" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoFyVnR" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGSwU0" resolve="tabIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3w1r$vxwIVw" role="3cqZAp" />
              <node concept="3SKdUt" id="3w1r$vxDozx" role="3cqZAp">
                <node concept="1PaTwC" id="3w1r$vxDozy" role="1aUNEU">
                  <node concept="3oM_SD" id="3w1r$vxDq_G" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDsxj" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDteY" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDvdA" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDvdH" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDvdP" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDwh8" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDwhi" role="1PaTwD">
                    <property role="3oM_SC" value="placed" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDAaT" role="1PaTwD">
                    <property role="3oM_SC" value="somewhere" />
                  </node>
                  <node concept="3oM_SD" id="3w1r$vxDASF" role="1PaTwD">
                    <property role="3oM_SC" value="else" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3w1r$vxDgVw" role="3cqZAp">
                <node concept="2YIFZM" id="3w1r$vxGQTE" role="3clFbG">
                  <ref role="37wK5l" node="3w1r$vxCVmx" resolve="makeAllOpenEditorsWritable" />
                  <ref role="1Pybhc" node="3w1r$vx_ED6" resolve="EditorComponentReadonlySupport" />
                  <node concept="37vLTw" id="3w1r$vxGQTF" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoGRfVU" resolve="ideaProject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3w1r$vxwM_6" role="3cqZAp">
                <node concept="2YIFZM" id="3w1r$vxwPvg" role="3clFbG">
                  <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
                  <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
                  <node concept="Xl_RD" id="3w1r$vxwRfw" role="37wK5m">
                    <property role="Xl_RC" value="Concurrent Model Check took %sms" />
                  </node>
                  <node concept="1eOMI4" id="2S7XOoFxMip" role="37wK5m">
                    <node concept="3cpWsd" id="2S7XOoFx_ox" role="1eOMHV">
                      <node concept="2YIFZM" id="2S7XOoEbG1Z" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoFxBtC" role="3uHU7w">
                        <ref role="3cqZAo" node="2S7XOoGSxC8" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="2S7XOoGQZyO" role="3clF45">
        <node concept="3uibUv" id="2S7XOoGQZyP" role="1ajw0F">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoGQZyQ" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="3cqZAl" id="2S7XOoGQZyR" role="1ajl9A" />
      </node>
      <node concept="37vLTG" id="2S7XOoGRfVU" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoGRiC$" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGR8Y3" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="2S7XOoGR8Y1" role="1tU5fm">
          <node concept="3uibUv" id="2S7XOoGRb_u" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGSxC8" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3cpWsb" id="2S7XOoGSVcH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGSi1Z" role="jymVt" />
    <node concept="2YIFZL" id="2S7XOoGSknO" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <node concept="3clFbS" id="2S7XOoEkkEo" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEkkEp" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEkkEq" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="2S7XOoEkkEr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2S7XOoEkkEs" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoEkkEt" role="2Oq$k0">
                <node concept="10M0yZ" id="2S7XOoEkkEu" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="2S7XOoEkkEv" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="2S7XOoEkkEw" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2S7XOoEkkEx" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S7XOoEkkEy" role="3cqZAp">
          <node concept="2ShNRf" id="2S7XOoEkkEz" role="3cqZAk">
            <node concept="1pGfFk" id="2S7XOoEkkE$" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="2S7XOoEkkE_" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
              </node>
              <node concept="2OqwBi" id="2S7XOoEkkEA" role="37wK5m">
                <node concept="2OqwBi" id="2S7XOoEkkEB" role="2Oq$k0">
                  <node concept="10M0yZ" id="2S7XOoEkkEC" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="2S7XOoEkkED" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="2S7XOoEkkEE" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2S7XOoEkkEF" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="2S7XOoGSdmJ" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoGS8WG" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2S7XOoEkkEH" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="2S7XOoEkkEI" role="37wK5m">
                <node concept="1pGfFk" id="2S7XOoEkkEJ" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="2S7XOoEkkEK" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="2S7XOoEkkEL" role="1pMfVU" />
                  <node concept="10M0yZ" id="2S7XOoEkw4U" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" />
                    <ref role="1PxDUh" node="26PAZwtMVsN" />
                  </node>
                  <node concept="2YIFZM" id="2S7XOoEkE09" role="37wK5m">
                    <ref role="1Pybhc" node="26PAZwtMVsN" />
                    <ref role="37wK5l" node="3etVqSRRx8e" />
                    <node concept="2OqwBi" id="2S7XOoEkFsK" role="37wK5m">
                      <node concept="37vLTw" id="2S7XOoEkF4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2S7XOoEkFWt" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2S7XOoEkkER" role="37wK5m">
                <node concept="1pGfFk" id="2S7XOoEkkES" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="2S7XOoEkkET" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="2S7XOoEkkEU" role="1pMfVU" />
                  <node concept="10M0yZ" id="2S7XOoEkw4X" role="37wK5m">
                    <ref role="1PxDUh" node="26PAZwtMVsN" />
                    <ref role="3cqZAo" node="3etVqSRKzTH" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoEkkEW" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoEkkEq" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoEkkEZ" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="2S7XOoEkkF0" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGS8WG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2S7XOoGSb5K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="2S7XOoEkkEX" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="2S7XOoEkkEY" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoEl0z$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoGQVeF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26PAZwtRGNH">
    <property role="TrG5h" value="MyAggregatingChecker" />
    <property role="3GE5qa" value="checker" />
    <node concept="312cEg" id="76Xff8JNDHq" role="jymVt">
      <property role="TrG5h" value="myOrigins" />
      <node concept="3Tm6S6" id="76Xff8JNDHr" role="1B3o_S" />
      <node concept="_YKpA" id="76Xff8JNFoN" role="1tU5fm">
        <node concept="3qUE_q" id="76Xff8JPYqc" role="_ZDj9">
          <node concept="3uibUv" id="1_3fcCJu2Kv" role="3qUE_r">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1_3fcCJu2Kw" role="11_B2D">
              <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
            </node>
            <node concept="3qUE_q" id="x6gRTxEDXx" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxEFjk" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IMyJ9JjEwQ" role="jymVt">
      <property role="TrG5h" value="myNameGetter" />
      <node concept="3Tm6S6" id="IMyJ9JjEwR" role="1B3o_S" />
      <node concept="1ajhzC" id="IMyJ9JjFrq" role="1tU5fm">
        <node concept="3uibUv" id="IMyJ9JjFzA" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="IMyJ9JjFvu" role="1ajw0F">
          <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtSsrJ" role="jymVt" />
    <node concept="312cEg" id="26PAZwtSAlH" role="jymVt">
      <property role="TrG5h" value="isPost" />
      <node concept="3Tm6S6" id="26PAZwtSyBa" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtSAdV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="26PAZwtSv2a" role="jymVt" />
    <node concept="3clFbW" id="76Xff8JNH3n" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNH3o" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNH3p" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNH3r" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNH3y" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNH3$" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNH3C" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
            </node>
            <node concept="37vLTw" id="76Xff8JNH3D" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNH3x" resolve="origins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JjH0Y" role="3cqZAp">
          <node concept="37vLTI" id="IMyJ9JjHfz" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JjHlg" role="37vLTx">
              <ref role="3cqZAo" node="IMyJ9JjGjU" resolve="nameGetter" />
            </node>
            <node concept="37vLTw" id="IMyJ9JjH0W" role="37vLTJ">
              <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtSFM_" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtSJCy" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtSKFJ" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtSCUM" resolve="isPost" />
            </node>
            <node concept="2OqwBi" id="26PAZwtSGwF" role="37vLTJ">
              <node concept="Xjq3P" id="26PAZwtSFMz" role="2Oq$k0" />
              <node concept="2OwXpG" id="26PAZwtSIHz" role="2OqNvi">
                <ref role="2Oxat5" node="26PAZwtSAlH" resolve="isPost" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNH3x" role="3clF46">
        <property role="TrG5h" value="origins" />
        <node concept="_YKpA" id="76Xff8JNH3t" role="1tU5fm">
          <node concept="3qUE_q" id="76Xff8JPXjX" role="_ZDj9">
            <node concept="3uibUv" id="76Xff8JNH3u" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="16syzq" id="76Xff8JNH3v" role="11_B2D">
                <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
              </node>
              <node concept="3qUE_q" id="x6gRTxEDfL" role="11_B2D">
                <node concept="3uibUv" id="x6gRTxEDAG" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMyJ9JjGjU" role="3clF46">
        <property role="TrG5h" value="nameGetter" />
        <node concept="1ajhzC" id="IMyJ9JjGxl" role="1tU5fm">
          <node concept="3uibUv" id="IMyJ9JjGAy" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="IMyJ9JjGy5" role="1ajw0F">
            <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtSCUM" role="3clF46">
        <property role="TrG5h" value="isPost" />
        <node concept="10P_77" id="26PAZwtSEcl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNHHR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNHHT" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNHHU" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNHI5" role="1tU5fm">
          <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNHHX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHY" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76Xff8JNHHZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR65LR" role="11_B2D">
            <node concept="3uibUv" id="x6gRTxEqAf" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHI1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNHI2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNHI3" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNHI6" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzMA" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzMB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnoI" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRKzMD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="3cpWs3" id="3etVqSRKzME" role="37wK5m">
                <node concept="2Sg_IR" id="IMyJ9JjItZ" role="3uHU7w">
                  <node concept="37vLTw" id="IMyJ9JjIu0" role="2SgG2M">
                    <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
                  </node>
                  <node concept="37vLTw" id="IMyJ9JjIHl" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRKzMH" role="3uHU7B">
                  <property role="Xl_RC" value="Checking " />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMI" role="37wK5m">
                <node concept="37vLTw" id="76Xff8JQckH" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                </node>
                <node concept="34oBXx" id="3etVqSRKzMJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="76Xff8JQfzI" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JQfzK" role="1zxBo7">
            <node concept="3cpWs8" id="1_3fcCJqsai" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJqsaj" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="1_3fcCJqsae" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="x6gRTxErz2" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_3fcCJqsak" role="33vP2m">
                  <node concept="1pGfFk" id="1_3fcCJqsal" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                    <node concept="3uibUv" id="x6gRTxEqYr" role="1pMfVU">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwtSL2X" role="3cqZAp" />
            <node concept="3clFbJ" id="26PAZwtSOvK" role="3cqZAp">
              <node concept="3clFbS" id="26PAZwtSOvM" role="3clFbx">
                <node concept="2Gpval" id="76Xff8JNI8g" role="3cqZAp">
                  <node concept="2GrKxI" id="76Xff8JNI8h" role="2Gsz3X">
                    <property role="TrG5h" value="origin" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNI9y" role="2GsD0m">
                    <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                  </node>
                  <node concept="3clFbS" id="76Xff8JNI8j" role="2LFqv$">
                    <node concept="3cpWs8" id="1_3fcCJuJ$d" role="3cqZAp">
                      <node concept="3cpWsn" id="1_3fcCJuJ$e" role="3cpWs9">
                        <property role="TrG5h" value="subTask" />
                        <node concept="3uibUv" id="1_3fcCJuJ$c" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="1_3fcCJuJ$f" role="33vP2m">
                          <node concept="37vLTw" id="1_3fcCJuJ$g" role="2Oq$k0">
                            <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="1_3fcCJuJ$h" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                            <node concept="3cmrfG" id="1_3fcCJuJ$i" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="1_3fcCJuJ$j" role="37wK5m">
                              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_3fcCJqFU1" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJuJTb" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuJ$k" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJuJZO" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="2OqwBi" id="1_3fcCJuKAB" role="37wK5m">
                            <node concept="2OqwBi" id="1_3fcCJuKAC" role="2Oq$k0">
                              <node concept="2GrUjf" id="1_3fcCJuKNh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                              </node>
                              <node concept="liA8E" id="1_3fcCJuKAE" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:3xfDcbRdDB8" resolve="getCategory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1_3fcCJuKAF" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1_3fcCJuKW3" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="76Xff8JNIWb" role="3cqZAp">
                      <node concept="2OqwBi" id="76Xff8JNJ4p" role="3clFbG">
                        <node concept="2GrUjf" id="76Xff8JNIWa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                        </node>
                        <node concept="liA8E" id="76Xff8JNJpF" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                          <node concept="37vLTw" id="76Xff8JNJN_" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                          </node>
                          <node concept="37vLTw" id="76Xff8JNKwt" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="1_3fcCJqsan" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                          </node>
                          <node concept="2OqwBi" id="3etVqSRKzO1" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzO3" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                              <node concept="3cmrfG" id="3etVqSRKzO4" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="2JG1eGbEyow" role="37wK5m">
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1_3fcCJuL13" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_3fcCJqFUn" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJqFUo" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuLlw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJqFUq" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1_3fcCJqIbi" role="3cqZAp" />
                    <node concept="3clFbJ" id="76Xff8JPT$9" role="3cqZAp">
                      <node concept="3clFbS" id="76Xff8JPT$b" role="3clFbx">
                        <node concept="3zACq4" id="76Xff8JPTVU" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="76Xff8JPTKJ" role="3clFbw">
                        <node concept="37vLTw" id="76Xff8JPTAD" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="76Xff8JPTU4" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="26PAZwtSU4c" role="3clFbw">
                <node concept="37vLTw" id="26PAZwtSU4e" role="3fr31v">
                  <ref role="3cqZAo" node="26PAZwtSAlH" resolve="isPost" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwtSVVK" role="3cqZAp" />
            <node concept="3cpWs8" id="1_3fcCJuy_e" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuy_f" role="3cpWs9">
                <property role="TrG5h" value="consumerResult" />
                <node concept="3uibUv" id="1_3fcCJuy$Y" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3qUE_q" id="1_3fcCJuyOz" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEs6J" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_3fcCJuy_g" role="33vP2m">
                  <node concept="37vLTw" id="1_3fcCJuy_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                  </node>
                  <node concept="liA8E" id="1_3fcCJuy_i" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3fcCJuAdy" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuAdz" role="3cpWs9">
                <property role="TrG5h" value="consumerResultMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3rvAFt" id="1_3fcCJuAd7" role="1tU5fm">
                  <node concept="3uibUv" id="1_3fcCJuAdn" role="3rvSg0">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="x6gRTxBb9t" role="11_B2D">
                      <ref role="3uigEE" node="x6gRTxBxNX" resolve="MySuppressableError" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="x6gRTxBaSy" role="3rvQeY">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                  </node>
                </node>
                <node concept="2ShNRf" id="x6gRTxBcqY" role="33vP2m">
                  <node concept="3rGOSV" id="x6gRTxBcpF" role="2ShVmc">
                    <node concept="3uibUv" id="x6gRTxBcpG" role="3rHrn6">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                    </node>
                    <node concept="3uibUv" id="x6gRTxBcpH" role="3rHtpV">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="x6gRTxBcpJ" role="11_B2D">
                        <ref role="3uigEE" node="x6gRTxBxNX" resolve="MySuppressableError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJuDzi" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJuDzk" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxBgUZ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxBgV1" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBhBv" role="3cqZAp">
                      <node concept="37vLTI" id="x6gRTxBiu1" role="3clFbG">
                        <node concept="2ShNRf" id="x6gRTxBiBc" role="37vLTx">
                          <node concept="Tc6Ow" id="x6gRTxBiUb" role="2ShVmc">
                            <node concept="3uibUv" id="x6gRTxDsSw" role="HW$YZ">
                              <ref role="3uigEE" node="x6gRTxBxNX" resolve="MySuppressableError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="x6gRTxBhBx" role="37vLTJ">
                          <node concept="2OqwBi" id="x6gRTxBhBy" role="3ElVtu">
                            <node concept="10M0yZ" id="x6gRTxBhBz" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                            <node concept="liA8E" id="x6gRTxBhB$" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                              <node concept="37vLTw" id="x6gRTxBhB_" role="37wK5m">
                                <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="x6gRTxBhBA" role="3ElQJh">
                            <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="x6gRTxBhvJ" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBhx1" role="3uHU7w" />
                    <node concept="3EllGN" id="x6gRTxBf8X" role="3uHU7B">
                      <node concept="2OqwBi" id="x6gRTxBghx" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBg02" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBgBW" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBgJn" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBeJ5" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x6gRTxBkhF" role="3cqZAp">
                  <node concept="2OqwBi" id="x6gRTxBlay" role="3clFbG">
                    <node concept="3EllGN" id="x6gRTxBkhH" role="2Oq$k0">
                      <node concept="2OqwBi" id="x6gRTxBkhI" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBkhJ" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBkhK" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBkhL" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBkhM" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x6gRTxBmn2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="x6gRTxBpn$" role="37wK5m">
                        <node concept="1pGfFk" id="x6gRTxBxOd" role="2ShVmc">
                          <ref role="37wK5l" node="x6gRTxBxO1" resolve="MySuppressableError" />
                          <node concept="37vLTw" id="x6gRTxBxOe" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJuDzl" role="1Duv9x">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="x6gRTxEs$n" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJuEMX" role="1DdaDG">
                <ref role="3cqZAo" node="1_3fcCJuy_f" resolve="consumerResult" />
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJucns" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJucnu" role="2LFqv$">
                <node concept="3cpWs8" id="x6gRTxCXBR" role="3cqZAp">
                  <node concept="3cpWsn" id="x6gRTxCXBS" role="3cpWs9">
                    <property role="TrG5h" value="postprocessor" />
                    <node concept="3uibUv" id="x6gRTxCXBp" role="1tU5fm">
                      <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="3qUE_q" id="x6gRTxCXBw" role="11_B2D">
                        <node concept="3uibUv" id="x6gRTxEu3h" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x6gRTxCXBT" role="33vP2m">
                      <node concept="37vLTw" id="x6gRTxCXBU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_3fcCJucnv" resolve="origin" />
                      </node>
                      <node concept="liA8E" id="x6gRTxCXBV" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_3fcCJqufm" role="3cqZAp">
                  <node concept="3clFbS" id="1_3fcCJqufo" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBHeE" role="3cqZAp">
                      <node concept="2OqwBi" id="x6gRTxBHyg" role="3clFbG">
                        <node concept="37vLTw" id="x6gRTxCXBW" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBHL$" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:4c7y4qc4Pz6" resolve="postProcess" />
                          <node concept="37vLTw" id="x6gRTxBHRS" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="x6gRTxBIf0" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                          </node>
                          <node concept="2ShNRf" id="x6gRTxBIz$" role="37wK5m">
                            <node concept="YeOm9" id="x6gRTxBIT7" role="2ShVmc">
                              <node concept="1Y3b0j" id="x6gRTxBITa" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="x6gRTxBITb" role="1B3o_S" />
                                <node concept="3clFb_" id="x6gRTxBITm" role="jymVt">
                                  <property role="TrG5h" value="getAllFoundErrors" />
                                  <node concept="3Tm1VV" id="x6gRTxBITn" role="1B3o_S" />
                                  <node concept="3uibUv" id="x6gRTxBITp" role="3clF45">
                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                    <node concept="3uibUv" id="x6gRTxBITq" role="11_B2D">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                                    </node>
                                    <node concept="3qUE_q" id="x6gRTxBITr" role="11_B2D">
                                      <node concept="3uibUv" id="x6gRTxBITs" role="3qUE_r">
                                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                        <node concept="3qUE_q" id="x6gRTxBITt" role="11_B2D">
                                          <node concept="3uibUv" id="x6gRTxBITu" role="3qUE_r">
                                            <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
                                            <node concept="3qUE_q" id="x6gRTxBITv" role="11_B2D">
                                              <node concept="3uibUv" id="x6gRTxBITw" role="3qUE_r">
                                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="x6gRTxBITx" role="3clF47">
                                    <node concept="3cpWs6" id="x6gRTxCXtu" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxCXtv" role="3cqZAk">
                                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsYq0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4DOzqvBsFaa" role="2Ghqu4">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="3clFb_" id="4DOzqvBsKIr" role="jymVt">
                                  <property role="TrG5h" value="postprocessingConsumer" />
                                  <node concept="3uibUv" id="4DOzqvBsKIs" role="3clF45">
                                    <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                    <node concept="3qUtgH" id="4DOzqvBsKIt" role="11_B2D">
                                      <node concept="3uibUv" id="4DOzqvBsKIz" role="3qUvdb">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4DOzqvBsKIv" role="1B3o_S" />
                                  <node concept="3clFbS" id="4DOzqvBsKI$" role="3clF47">
                                    <node concept="3clFbF" id="4DOzqvBtd1W" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxGjl3" role="3clFbG">
                                        <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsKI_" role="2AJF6D">
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
                  <node concept="3y3z36" id="x6gRTxBGNg" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBH1N" role="3uHU7w" />
                    <node concept="37vLTw" id="x6gRTxCXBX" role="3uHU7B">
                      <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJucnv" role="1Duv9x">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="1_3fcCJufmy" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="16syzq" id="1_3fcCJuiiA" role="11_B2D">
                    <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
                  </node>
                  <node concept="3qUE_q" id="1_3fcCJujXI" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEt7s" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJudnG" role="1DdaDG">
                <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
              </node>
            </node>
            <node concept="1DcWWT" id="x6gRTxD3aN" role="3cqZAp">
              <node concept="3clFbS" id="x6gRTxD3aP" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxDjuJ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxDjuL" role="3clFbx">
                    <node concept="3clFbF" id="1_3fcCJuRLO" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJuS1N" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuRLM" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJuSiR" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="2OqwBi" id="x6gRTxDPEU" role="37wK5m">
                            <node concept="37vLTw" id="x6gRTxDPEV" role="2Oq$k0">
                              <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                            </node>
                            <node concept="liA8E" id="x6gRTxDPEW" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="x6gRTxDyzd" role="3clFbw">
                    <node concept="2OqwBi" id="x6gRTxDyzf" role="3fr31v">
                      <node concept="37vLTw" id="x6gRTxDyzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                      </node>
                      <node concept="liA8E" id="x6gRTxDyzh" role="2OqNvi">
                        <ref role="37wK5l" node="x6gRTxBxqu" resolve="isSuppressed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="x6gRTxD3aQ" role="1Duv9x">
                <property role="TrG5h" value="approved" />
                <node concept="3uibUv" id="x6gRTxDt$q" role="1tU5fm">
                  <ref role="3uigEE" node="x6gRTxBxNX" resolve="MySuppressableError" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6gRTxDfUI" role="1DdaDG">
                <node concept="2OqwBi" id="x6gRTxD5BM" role="2Oq$k0">
                  <node concept="37vLTw" id="x6gRTxD52l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                  </node>
                  <node concept="T8wYR" id="x6gRTxD6df" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="x6gRTxDgop" role="2OqNvi">
                  <node concept="1bVj0M" id="x6gRTxDgor" role="23t8la">
                    <node concept="3clFbS" id="x6gRTxDgos" role="1bW5cS">
                      <node concept="3clFbF" id="x6gRTxDgBU" role="3cqZAp">
                        <node concept="37vLTw" id="x6gRTxDgBT" role="3clFbG">
                          <ref role="3cqZAo" node="x6gRTxDgot" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x6gRTxDgot" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x6gRTxDgou" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGr4k" role="1zxBo6">
            <node concept="3clFbS" id="76Xff8JQfzL" role="1wplMD">
              <node concept="3clFbF" id="76Xff8JQero" role="3cqZAp">
                <node concept="2OqwBi" id="76Xff8JQeMu" role="3clFbG">
                  <node concept="37vLTw" id="76Xff8JQerm" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="76Xff8JQffu" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNHI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="x6gRTxBxNX" role="jymVt">
      <property role="TrG5h" value="MySuppressableError" />
      <node concept="3Tm6S6" id="x6gRTxBxNZ" role="1B3o_S" />
      <node concept="312cEg" id="x6gRTxBpnB" role="jymVt">
        <property role="TrG5h" value="suppressed" />
        <node concept="3Tm6S6" id="x6gRTxBpnC" role="1B3o_S" />
        <node concept="10P_77" id="x6gRTxBpnD" role="1tU5fm" />
        <node concept="3clFbT" id="4M9N2VrhEXp" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="x6gRTxBxO1" role="jymVt">
        <node concept="3clFbS" id="x6gRTxBxO2" role="3clF47">
          <node concept="XkiVB" id="x6gRTxBxO6" role="3cqZAp">
            <ref role="37wK5l" to="wsw7:x6gRTxw1c_" resolve="SuppressableError" />
            <node concept="37vLTw" id="x6gRTxB_P0" role="37wK5m">
              <ref role="3cqZAo" node="x6gRTxBxNT" resolve="reported" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="x6gRTxBxO3" role="1B3o_S" />
        <node concept="3cqZAl" id="x6gRTxBxO4" role="3clF45" />
        <node concept="37vLTG" id="x6gRTxBxNT" role="3clF46">
          <property role="TrG5h" value="reported" />
          <node concept="3uibUv" id="x6gRTxB$SA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBpnG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <node concept="3cqZAl" id="x6gRTxBpnH" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBpnI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBpnJ" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBpnK" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxBpnL" role="3clFbG">
              <node concept="3clFbT" id="4M9N2VrhFkZ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="x6gRTxBpnN" role="37vLTJ">
                <ref role="3cqZAo" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBxqu" role="jymVt">
        <property role="TrG5h" value="isSuppressed" />
        <node concept="10P_77" id="x6gRTxBxqv" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBxqw" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBxqx" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBxqy" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxBxqr" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxBxqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxBxqt" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x6gRTxBxO0" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
        <node concept="3uibUv" id="x6gRTxDqk1" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtRGOB" role="jymVt" />
    <node concept="3Tm1VV" id="26PAZwtRGNI" role="1B3o_S" />
    <node concept="16euLQ" id="26PAZwtS5KC" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="3uibUv" id="76Xff8JNDH_" role="EKbjA">
      <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNDHA" role="11_B2D">
        <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
      </node>
      <node concept="3uibUv" id="x6gRTxEots" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26PAZwtNQXs">
    <property role="TrG5h" value="MyModelCheckerBuilder" />
    <property role="3GE5qa" value="checker" />
    <node concept="312cEg" id="6nj_ILmBQBy" role="jymVt">
      <property role="TrG5h" value="myModelExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6nj_ILmBQBz" role="1B3o_S" />
      <node concept="3uibUv" id="6nj_ILmCAHj" role="1tU5fm">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtWNf2" role="jymVt" />
    <node concept="312cEg" id="26PAZwtWWFA" role="jymVt">
      <property role="TrG5h" value="isPost" />
      <node concept="3Tm6S6" id="26PAZwtWWFB" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtWWFC" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="26PAZwtWTHO" role="jymVt" />
    <node concept="2tJIrI" id="26PAZwtWPVk" role="jymVt" />
    <node concept="3clFbW" id="6nj_ILmBNrL" role="jymVt">
      <node concept="3cqZAl" id="6nj_ILmBNrM" role="3clF45" />
      <node concept="3Tm1VV" id="6nj_ILmBNrN" role="1B3o_S" />
      <node concept="3clFbS" id="6nj_ILmBNrO" role="3clF47">
        <node concept="3clFbF" id="6nj_ILmBNrP" role="3cqZAp">
          <node concept="37vLTI" id="6nj_ILmBNrQ" role="3clFbG">
            <node concept="37vLTw" id="6nj_ILmBSjR" role="37vLTJ">
              <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
            </node>
            <node concept="37vLTw" id="6nj_ILmBNrS" role="37vLTx">
              <ref role="3cqZAo" node="6nj_ILmBNrT" resolve="modelExtractor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtX3VS" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtX6i9" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtX7n9" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtXc3L" resolve="isPo" />
            </node>
            <node concept="2OqwBi" id="26PAZwtX446" role="37vLTJ">
              <node concept="Xjq3P" id="26PAZwtX3VQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="26PAZwtX5kY" role="2OqNvi">
                <ref role="2Oxat5" node="26PAZwtWWFA" resolve="isPost" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nj_ILmBNrT" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="6nj_ILmCBkA" role="1tU5fm">
          <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtXc3L" role="3clF46">
        <property role="TrG5h" value="isPo" />
        <node concept="10P_77" id="26PAZwtXc3M" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="6bXa3O$ak8k" role="jymVt">
      <node concept="3cqZAl" id="6bXa3O$ak8l" role="3clF45" />
      <node concept="3Tm1VV" id="6bXa3O$ak8m" role="1B3o_S" />
      <node concept="3clFbS" id="6bXa3O$ak8o" role="3clF47">
        <node concept="1VxSAg" id="6nj_ILmBUmi" role="3cqZAp">
          <ref role="37wK5l" node="6nj_ILmBNrL" resolve="MyModelCheckerBuilder" />
          <node concept="2OqwBi" id="34euvBSCHBI" role="37wK5m">
            <node concept="2ShNRf" id="6nj_ILmBUsN" role="2Oq$k0">
              <node concept="HV5vD" id="34euvBSCGeX" role="2ShVmc">
                <ref role="HV5vE" node="7X3$Ctw7ww1" resolve="ModelsExtractorImpl" />
              </node>
            </node>
            <node concept="liA8E" id="34euvBSCHOa" role="2OqNvi">
              <ref role="37wK5l" node="34euvBSCGJN" resolve="includeStubs" />
              <node concept="37vLTw" id="34euvBSCHWJ" role="37wK5m">
                <ref role="3cqZAo" node="6bXa3O$ak8r" resolve="checkStubs" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26PAZwtXFVa" role="37wK5m">
            <ref role="3cqZAo" node="26PAZwtX0u2" resolve="isPo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$ak8r" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="6nj_ILmBSdF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26PAZwtX0u2" role="3clF46">
        <property role="TrG5h" value="isPo" />
        <node concept="10P_77" id="26PAZwtX1j8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nj_ILmBJu6" role="jymVt" />
    <node concept="312cEu" id="6nj_ILmCw7H" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ModelExtractor" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6bXa3O$azS7" role="jymVt">
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3etVqSRKz$4" role="3clF47">
          <node concept="3cpWs8" id="6nj_ILmAPck" role="3cqZAp">
            <node concept="3cpWsn" id="6nj_ILmAPcl" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="6nj_ILmAQ2v" role="1tU5fm">
                <node concept="3uibUv" id="6nj_ILmAQxI" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nj_ILmDSfh" role="33vP2m">
                <node concept="1rXfSq" id="6nj_ILmDNPa" role="2Oq$k0">
                  <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                  <node concept="37vLTw" id="6nj_ILmEaf9" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
                  </node>
                </node>
                <node concept="3goQfb" id="6nj_ILmDXsY" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmDXt0" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmDXt1" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmDXt2" role="3cqZAp">
                        <node concept="2OqwBi" id="6nj_ILmDXt3" role="3clFbG">
                          <node concept="37vLTw" id="6nj_ILmDXt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nj_ILmDXt6" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6nj_ILmDXt5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmDXt6" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="6nj_ILmDXt7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmARja" role="3cqZAp">
            <node concept="2OqwBi" id="6nj_ILmAW0C" role="3cqZAk">
              <node concept="2OqwBi" id="6nj_ILmATcW" role="2Oq$k0">
                <node concept="37vLTw" id="6nj_ILmASqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nj_ILmAPcl" resolve="models" />
                </node>
                <node concept="3zZkjj" id="6nj_ILmATTz" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmATT_" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmATTA" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmAUyx" role="3cqZAp">
                        <node concept="1rXfSq" id="6nj_ILmAUyw" role="3clFbG">
                          <ref role="37wK5l" node="6nj_ILmCbDD" resolve="includeModel" />
                          <node concept="37vLTw" id="6nj_ILmAVew" role="37wK5m">
                            <ref role="3cqZAo" node="6nj_ILmATTB" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmATTB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6nj_ILmATTC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6nj_ILmAWKh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzzZ" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3etVqSRKz$0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="_YKpA" id="3etVqSRKz$1" role="3clF45">
          <node concept="3uibUv" id="3etVqSRKz$2" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmBzIr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmD_1I" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="6nj_ILmD_1J" role="3clF47" />
        <node concept="37vLTG" id="6nj_ILmD_29" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmD_2a" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmDOSu" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmDR8q" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmD_2d" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmCbDD" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="6nj_ILmCbDE" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6nj_ILmCbDF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6nj_ILmCbDG" role="3clF47" />
        <node concept="10P_77" id="6nj_ILmCbDS" role="3clF45" />
        <node concept="3Tm1VV" id="6nj_ILmCym6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6nj_ILmCw7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c546cCHQiW" role="jymVt" />
    <node concept="312cEu" id="7X3$Ctw7ww1" role="jymVt">
      <property role="TrG5h" value="ModelsExtractorImpl" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="3GE5qa" value="checking" />
      <node concept="312cEg" id="34euvBSBVeJ" role="jymVt">
        <property role="TrG5h" value="myIncludeStubs" />
        <node concept="3clFbT" id="GPlTP7CTd5" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="34euvBSBVeK" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVeL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
      <node concept="312cEg" id="6nj_ILmB0w5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeGenerators" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6nj_ILmB0w6" role="1tU5fm" />
        <node concept="3Tm6S6" id="6nj_ILmB0w7" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmB3$n" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEp$R" role="jymVt">
        <property role="TrG5h" value="excludeGenerators" />
        <node concept="3uibUv" id="6nj_ILmEp$S" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEp$T" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEp$U" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEp$V" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEp$W" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEp$X" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEqov" role="37vLTJ">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEp$Z" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEp_0" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSCGJN" role="jymVt">
        <property role="TrG5h" value="includeStubs" />
        <node concept="3uibUv" id="34euvBSCGJO" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="34euvBSCGJP" role="1B3o_S" />
        <node concept="3clFbS" id="34euvBSCGJQ" role="3clF47">
          <node concept="3clFbF" id="34euvBSCGJR" role="3cqZAp">
            <node concept="37vLTI" id="34euvBSCGJS" role="3clFbG">
              <node concept="37vLTw" id="34euvBSCHux" role="37vLTx">
                <ref role="3cqZAo" node="34euvBSCHaj" resolve="checkStubs" />
              </node>
              <node concept="37vLTw" id="34euvBSCGJU" role="37vLTJ">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSCGJV" role="3cqZAp">
            <node concept="Xjq3P" id="34euvBSCGJW" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSCHaj" role="3clF46">
          <property role="TrG5h" value="checkStubs" />
          <node concept="10P_77" id="34euvBSCHai" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEbef" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="6nj_ILmEbeh" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmEbei" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmEbej" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmEbek" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEbel" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEbem" role="3clF47">
          <node concept="3cpWs8" id="34euvBSBVeM" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSBVeN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="34euvBSBVeO" role="1tU5fm">
                <node concept="3uibUv" id="34euvBSBVeP" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSBVeQ" role="33vP2m">
                <node concept="Tc6Ow" id="34euvBSBVeR" role="2ShVmc">
                  <node concept="3uibUv" id="34euvBSBVeS" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="34euvBSBVeT" role="HW$Y0">
                    <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34euvBSBVeU" role="3cqZAp">
            <node concept="3clFbS" id="34euvBSBVeV" role="3clFbx">
              <node concept="3clFbF" id="34euvBSBVeW" role="3cqZAp">
                <node concept="2OqwBi" id="34euvBSBVeX" role="3clFbG">
                  <node concept="37vLTw" id="34euvBSBVeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="34euvBSBVeZ" role="2OqNvi">
                    <node concept="2OqwBi" id="34euvBSBVf0" role="25WWJ7">
                      <node concept="1eOMI4" id="34euvBSBVf1" role="2Oq$k0">
                        <node concept="10QFUN" id="34euvBSBVf2" role="1eOMHV">
                          <node concept="37vLTw" id="34euvBSBVf3" role="10QFUP">
                            <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="34euvBSBVf4" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34euvBSBVf5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6nj_ILmEcS6" role="3clFbw">
              <node concept="37vLTw" id="6nj_ILmEcS7" role="3uHU7B">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
              <node concept="2ZW3vV" id="6nj_ILmEcS8" role="3uHU7w">
                <node concept="37vLTw" id="6nj_ILmEcS9" role="2ZW6bz">
                  <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                </node>
                <node concept="3uibUv" id="6nj_ILmEcSa" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSBVf6" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSBVf7" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6nj_ILmEben" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSBVf8" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="34euvBSBVf9" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSBVfa" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="34euvBSBVfb" role="3clF47">
          <node concept="3cpWs6" id="34euvBSI5Oz" role="3cqZAp">
            <node concept="22lmx$" id="7d$WBe35qaw" role="3cqZAk">
              <node concept="37vLTw" id="6nj_ILmExJH" role="3uHU7B">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
              <node concept="3fqX7Q" id="7d$WBe35rcv" role="3uHU7w">
                <node concept="2YIFZM" id="7d$WBe35rcx" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="7d$WBe35rcy" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSBVf9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmElQE" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVfh" role="3clF45" />
      </node>
      <node concept="3uibUv" id="6nj_ILmDxgT" role="1zkMxy">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Xff8JPQ_q" role="jymVt" />
    <node concept="312cEu" id="4QJbmJH1Aa8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ItemsToCheck" />
      <node concept="2YIFZL" id="34euvBSGbQI" role="jymVt">
        <property role="TrG5h" value="forSingleModule" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="34euvBSFKQD" role="3clF47">
          <node concept="3cpWs8" id="34euvBSFY_b" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSFY_c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="34euvBSFY_a" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="34euvBSFY_d" role="33vP2m">
                <node concept="HV5vD" id="34euvBSFY_e" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34euvBSG47M" role="3cqZAp">
            <node concept="2OqwBi" id="34euvBSG96C" role="3clFbG">
              <node concept="2OqwBi" id="34euvBSG5gq" role="2Oq$k0">
                <node concept="37vLTw" id="34euvBSG47K" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
                </node>
                <node concept="2OwXpG" id="34euvBSG5sY" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="TSZUe" id="34euvBSG9Kz" role="2OqNvi">
                <node concept="37vLTw" id="34euvBSG9QE" role="25WWJ7">
                  <ref role="3cqZAo" node="34euvBSFRv8" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSFTOT" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSFY_f" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSFRv8" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="34euvBSFRv7" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3uibUv" id="34euvBSFSF9" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="34euvBSFKQC" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="fM_JX6ud1s" role="jymVt">
        <property role="TrG5h" value="forSingleModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="fM_JX6ud1t" role="3clF47">
          <node concept="3cpWs8" id="fM_JX6ud1u" role="3cqZAp">
            <node concept="3cpWsn" id="fM_JX6ud1v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="fM_JX6ud1w" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="fM_JX6ud1x" role="33vP2m">
                <node concept="HV5vD" id="fM_JX6ud1y" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fM_JX6ud1z" role="3cqZAp">
            <node concept="2OqwBi" id="fM_JX6ud1$" role="3clFbG">
              <node concept="2OqwBi" id="fM_JX6ud1_" role="2Oq$k0">
                <node concept="37vLTw" id="fM_JX6ud1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
                </node>
                <node concept="2OwXpG" id="fM_JX6ug20" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="TSZUe" id="fM_JX6ud1C" role="2OqNvi">
                <node concept="37vLTw" id="fM_JX6ud1D" role="25WWJ7">
                  <ref role="3cqZAo" node="fM_JX6ud1G" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fM_JX6ud1E" role="3cqZAp">
            <node concept="37vLTw" id="fM_JX6ud1F" role="3cqZAk">
              <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fM_JX6ud1G" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="fM_JX6ugeV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3uibUv" id="fM_JX6ud1I" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="fM_JX6ud1J" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4QJbmJH1D0v" role="jymVt">
        <property role="TrG5h" value="models" />
        <node concept="3Tm1VV" id="4QJbmJH1DqY" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1Da1" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1De3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32tHE" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32pa6" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32pa7" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4QJbmJH1DeO" role="jymVt">
        <property role="TrG5h" value="modules" />
        <node concept="3Tm1VV" id="4QJbmJH1DqL" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1DeQ" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1FjM" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32vDj" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32vwr" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32vws" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RyqwUute7l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYk2_bK" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aFCh" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bXa3O$8YMJ" role="3clF47">
        <node concept="3cpWs8" id="6bXa3O$94J7" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$94J5" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="6bXa3O$94KE" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$94KF" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$94KG" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$94KH" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$94KI" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$9684" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$963R" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$963S" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$963T" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$963U" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$963V" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bXa3O$96zn" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$96zo" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="6bXa3O$96zp" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$96zq" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$99bJ" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$96zs" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$96zt" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$96zu" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$96zv" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$96zw" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$96RS" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$96zy" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$96zz" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$96z7" role="3cqZAp" />
        <node concept="3clFbJ" id="6bXa3O$9ac3" role="3cqZAp">
          <node concept="3eNFk2" id="5P_sMle60MQ" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle60MS" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle61lh" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle61li" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle61lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle61lk" role="2OqNvi">
                    <node concept="10QFUN" id="5P_sMle62_8" role="25WWJ7">
                      <node concept="37vLTw" id="5P_sMle62_7" role="10QFUP">
                        <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                      </node>
                      <node concept="3uibUv" id="5P_sMle62HW" role="10QFUM">
                        <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                        <node concept="3qTvmN" id="5P_sMle63Nc" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle61eE" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle61eF" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle61eG" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5P_sMle6444" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle6446" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle64Uy" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle64Uz" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle64U$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle64U_" role="2OqNvi">
                    <node concept="2OqwBi" id="5P_sMle66IJ" role="25WWJ7">
                      <node concept="1eOMI4" id="5P_sMle65Nq" role="2Oq$k0">
                        <node concept="10QFUN" id="5P_sMle64UA" role="1eOMHV">
                          <node concept="37vLTw" id="5P_sMle64UB" role="10QFUP">
                            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="5P_sMle64UC" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                            <node concept="3qTvmN" id="5P_sMle64UD" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5P_sMle67Fb" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:5P_sMle3uI7" resolve="asModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle64IE" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle64Po" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle64IG" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5P_sMle6a9_" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle6a9B" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle6blH" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle6blI" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle6blJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle6blK" role="2OqNvi">
                    <node concept="2OqwBi" id="5P_sMle6blL" role="25WWJ7">
                      <node concept="1eOMI4" id="5P_sMle6blM" role="2Oq$k0">
                        <node concept="10QFUN" id="5P_sMle6blN" role="1eOMHV">
                          <node concept="37vLTw" id="5P_sMle6blO" role="10QFUP">
                            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="5P_sMle6blP" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                            <node concept="3qTvmN" id="5P_sMle6blQ" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5P_sMle6blR" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:5P_sMle4iH_" resolve="asModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle6b9P" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle6bgz" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle6b9R" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6bXa3O$9cnF" role="3clFbw">
            <node concept="3uibUv" id="6bXa3O$9cy9" role="2ZW6by">
              <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
            </node>
            <node concept="37vLTw" id="34euvBSFxHZ" role="2ZW6bz">
              <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
            </node>
          </node>
          <node concept="3clFbS" id="6bXa3O$9ac5" role="3clFbx">
            <node concept="3clFbF" id="6bXa3O$9cMr" role="3cqZAp">
              <node concept="2OqwBi" id="6bXa3O$9dyz" role="3clFbG">
                <node concept="37vLTw" id="6bXa3O$9cMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
                </node>
                <node concept="TSZUe" id="6bXa3O$9ef6" role="2OqNvi">
                  <node concept="10QFUN" id="6bXa3O$9ixZ" role="25WWJ7">
                    <node concept="37vLTw" id="34euvBSFxI0" role="10QFUP">
                      <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                    </node>
                    <node concept="3uibUv" id="6bXa3O$9iUt" role="10QFUM">
                      <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                      <node concept="3qUE_q" id="6bXa3O$9jQR" role="11_B2D">
                        <node concept="3uibUv" id="6bXa3O$9kkl" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3612de_yoDF" role="9aQIa">
            <node concept="3clFbS" id="3612de_yoDG" role="9aQI4">
              <node concept="RRSsy" id="1odoqEKOVz1" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6bXa3O$bx4B" role="RRSoy">
                  <node concept="2OqwBi" id="6bXa3O$bCvG" role="3uHU7w">
                    <node concept="2OqwBi" id="6bXa3O$bxE2" role="2Oq$k0">
                      <node concept="37vLTw" id="34euvBSFxI7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="6bXa3O$bzRR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bXa3O$bMBE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6bXa3O$btGC" role="3uHU7B">
                    <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$99kZ" role="3cqZAp" />
        <node concept="3clFbF" id="6bXa3O$97fO" role="3cqZAp">
          <node concept="1rXfSq" id="6bXa3O$97fM" role="3clFbG">
            <ref role="37wK5l" node="6bXa3O$aA7L" resolve="createChecker" />
            <node concept="37vLTw" id="6bXa3O$97mD" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
            </node>
            <node concept="37vLTw" id="6bXa3O$97Di" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$8YPO" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6bXa3O$94jO" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="6bXa3O$9fkZ" role="11_B2D" />
          <node concept="3qUE_q" id="6bXa3O$9gYE" role="11_B2D">
            <node concept="3uibUv" id="6bXa3O$9hzR" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bXa3O$8YQ3" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="6bXa3O$8YQ4" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="6bXa3O$8YQ5" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bXa3O$8YQ2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bXa3O$8Xaf" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aA7L" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7V$Ix1Rxjfz" role="3clF47">
        <node concept="3clFbH" id="26PAZwtV_0m" role="3cqZAp" />
        <node concept="3clFbF" id="1c546cCHvPG" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjW6Tc" role="3clFbG">
            <node concept="YeOm9" id="kXqcYjW6Td" role="2ShVmc">
              <node concept="1Y3b0j" id="kXqcYjW6Te" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                <node concept="3Tm1VV" id="kXqcYjW6Tf" role="1B3o_S" />
                <node concept="3clFb_" id="kXqcYjW6Tg" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tm1VV" id="kXqcYjW6Th" role="1B3o_S" />
                  <node concept="37vLTG" id="kXqcYjW6Ti" role="3clF46">
                    <property role="TrG5h" value="itemsToCheck" />
                    <node concept="3uibUv" id="kXqcYjW6Tj" role="1tU5fm">
                      <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tk" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="kXqcYjW6Tl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tm" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <node concept="3uibUv" id="kXqcYjW6Tn" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="kXqcYjW6To" role="11_B2D">
                        <node concept="3uibUv" id="kXqcYk1O4F" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tq" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="kXqcYjW6Tr" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="kXqcYjW6Ts" role="3clF45" />
                  <node concept="3clFbS" id="kXqcYjW6Tt" role="3clF47">
                    <node concept="3cpWs8" id="1c546cCHSy0" role="3cqZAp">
                      <node concept="3cpWsn" id="1c546cCHSy1" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="_YKpA" id="1c546cCHSxQ" role="1tU5fm">
                          <node concept="3uibUv" id="1c546cCHSxT" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nj_ILmDvLQ" role="33vP2m">
                          <node concept="2OqwBi" id="6nj_ILmDtma" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VulHRvfNJu" role="2Oq$k0">
                              <node concept="37vLTw" id="5VulHRvfMRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                              </node>
                              <node concept="2OwXpG" id="5VulHRvfOxb" role="2OqNvi">
                                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="6nj_ILmDtVq" role="2OqNvi">
                              <node concept="1bVj0M" id="6nj_ILmDtVs" role="23t8la">
                                <node concept="3clFbS" id="6nj_ILmDtVt" role="1bW5cS">
                                  <node concept="3clFbF" id="6nj_ILmDu7z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6nj_ILmDuYr" role="3clFbG">
                                      <node concept="37vLTw" id="6nj_ILmDuGP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                      </node>
                                      <node concept="liA8E" id="6nj_ILmDvbv" role="2OqNvi">
                                        <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                                        <node concept="37vLTw" id="6nj_ILmDvsn" role="37wK5m">
                                          <ref role="3cqZAo" node="6nj_ILmDtVu" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6nj_ILmDtVu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6nj_ILmDtVv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6nj_ILmDwez" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5VulHRvfODf" role="3cqZAp">
                      <node concept="3cpWsn" id="5VulHRvfODg" role="3cpWs9">
                        <property role="TrG5h" value="models" />
                        <node concept="_YKpA" id="5VulHRvfODa" role="1tU5fm">
                          <node concept="3uibUv" id="5VulHRvfODd" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5VulHRvfODh" role="33vP2m">
                          <node concept="37vLTw" id="5VulHRvfODi" role="2Oq$k0">
                            <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                          </node>
                          <node concept="2OwXpG" id="5VulHRvfODj" role="2OqNvi">
                            <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7V$Ix1RxjfE" role="3cqZAp">
                      <node concept="3cpWsn" id="7V$Ix1RxjfF" role="3cpWs9">
                        <property role="TrG5h" value="work" />
                        <node concept="10Oyi0" id="7V$Ix1RxjfG" role="1tU5fm" />
                        <node concept="3cpWs3" id="6bXa3O$7Q7p" role="33vP2m">
                          <node concept="2OqwBi" id="6bXa3O$7Xr9" role="3uHU7w">
                            <node concept="2OqwBi" id="6bXa3O$7RC8" role="2Oq$k0">
                              <node concept="37vLTw" id="6bXa3O$7QsB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="3goQfb" id="6bXa3O$7Shh" role="2OqNvi">
                                <node concept="1bVj0M" id="6bXa3O$7Shj" role="23t8la">
                                  <node concept="3clFbS" id="6bXa3O$7Shk" role="1bW5cS">
                                    <node concept="3clFbF" id="6bXa3O$7SyS" role="3cqZAp">
                                      <node concept="2OqwBi" id="6nj_ILmBW6J" role="3clFbG">
                                        <node concept="37vLTw" id="6nj_ILmBVli" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                        </node>
                                        <node concept="liA8E" id="6nj_ILmBWU5" role="2OqNvi">
                                          <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                          <node concept="37vLTw" id="6nj_ILmBXIx" role="37wK5m">
                                            <ref role="3cqZAo" node="6bXa3O$7Shl" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6bXa3O$7Shl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6bXa3O$7Shm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="6bXa3O$7XPh" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="6bXa3O$81sS" role="3uHU7B">
                            <node concept="2OqwBi" id="6bXa3O$842P" role="3uHU7w">
                              <node concept="37vLTw" id="5VulHRvfM4X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="34oBXx" id="6bXa3O$84RO" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7V$Ix1RxjfN" role="3uHU7B">
                              <node concept="37vLTw" id="5VulHRvfODk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                              </node>
                              <node concept="34oBXx" id="7V$Ix1RxjfR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7V$Ix1RxjfS" role="3cqZAp">
                      <node concept="2OqwBi" id="7V$Ix1RxjfT" role="3clFbG">
                        <node concept="liA8E" id="7V$Ix1RxjfU" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="Xl_RD" id="7V$Ix1RxjfV" role="37wK5m">
                            <property role="Xl_RC" value="Checking" />
                          </node>
                          <node concept="37vLTw" id="7V$Ix1RxjfW" role="37wK5m">
                            <ref role="3cqZAo" node="7V$Ix1RxjfF" resolve="work" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7V$Ix1RxjfX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V$Ix1RxjfY" role="3cqZAp" />
                    <node concept="3J1_TO" id="7V$Ix1RxjfZ" role="3cqZAp">
                      <node concept="3clFbS" id="7V$Ix1Rxjg0" role="1zxBo7">
                        <node concept="3cpWs8" id="1c546cCGUKb" role="3cqZAp">
                          <node concept="3cpWsn" id="1c546cCGUKc" role="3cpWs9">
                            <property role="TrG5h" value="generalModuleChecker" />
                            <node concept="3uibUv" id="1c546cCGUKq" role="1tU5fm">
                              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="1c546cCGVvg" role="11_B2D">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="3qUE_q" id="1c546cCGUKs" role="11_B2D">
                                <node concept="3uibUv" id="1c546cCGUKt" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="26PAZwtXYBC" role="33vP2m">
                              <ref role="37wK5l" node="26PAZwtXudY" resolve="aggreagateSpecificCheckers" />
                              <node concept="37vLTw" id="26PAZwtXy51" role="37wK5m">
                                <ref role="3cqZAo" node="1c546cCH$0U" resolve="specificModuleCheckers" />
                              </node>
                              <node concept="1bVj0M" id="26PAZwtXy52" role="37wK5m">
                                <node concept="3clFbS" id="26PAZwtXy53" role="1bW5cS">
                                  <node concept="3clFbF" id="26PAZwtXy54" role="3cqZAp">
                                    <node concept="2OqwBi" id="26PAZwtXy55" role="3clFbG">
                                      <node concept="37vLTw" id="26PAZwtXy56" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26PAZwtXy58" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="26PAZwtXy57" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="26PAZwtXy58" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="26PAZwtXy59" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7V$Ix1RxjgW" role="3cqZAp">
                          <node concept="3cpWsn" id="7V$Ix1RxjgX" role="3cpWs9">
                            <property role="TrG5h" value="generalModelChecker" />
                            <node concept="1rXfSq" id="1c546cCGpqT" role="33vP2m">
                              <ref role="37wK5l" node="kXqcYjXESd" resolve="skipNullModules" />
                              <node concept="1rXfSq" id="26PAZwtYbnh" role="37wK5m">
                                <ref role="37wK5l" node="26PAZwtXudY" resolve="aggreagateSpecificCheckers" />
                                <node concept="37vLTw" id="26PAZwtXy4B" role="37wK5m">
                                  <ref role="3cqZAo" node="7V$Ix1RxJrB" resolve="specificModelCheckers" />
                                </node>
                                <node concept="1bVj0M" id="26PAZwtXy4C" role="37wK5m">
                                  <node concept="3clFbS" id="26PAZwtXy4D" role="1bW5cS">
                                    <node concept="3clFbF" id="26PAZwtXy4E" role="3cqZAp">
                                      <node concept="2OqwBi" id="26PAZwtXy4F" role="3clFbG">
                                        <node concept="2OqwBi" id="26PAZwtXy4G" role="2Oq$k0">
                                          <node concept="37vLTw" id="26PAZwtXy4H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26PAZwtXy4K" resolve="m" />
                                          </node>
                                          <node concept="liA8E" id="26PAZwtXy4I" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="26PAZwtXy4J" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="26PAZwtXy4K" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="26PAZwtXy4L" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7V$Ix1Rxjh0" role="1tU5fm">
                              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="7V$Ix1Rxjh1" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="3qUE_q" id="7V$Ix1Rxjh2" role="11_B2D">
                                <node concept="3uibUv" id="7V$Ix1Rxjh3" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI7Rl" role="3cqZAp" />
                        <node concept="2Gpval" id="1c546cCI8Iv" role="3cqZAp">
                          <node concept="37vLTw" id="5VulHRvfODl" role="2GsD0m">
                            <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                          </node>
                          <node concept="2GrKxI" id="1c546cCI8Ix" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="1c546cCI8Iy" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCI8IJ" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCI8IK" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCI8IL" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCI8IM" role="3clFbw">
                                <node concept="liA8E" id="1c546cCI8IN" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCI8IO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOz_V" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOzYL" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOzYM" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOzYN" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCO$2_" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOzYO" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPe4d" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPeNC" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPfff" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPeZo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPfZF" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPe4f" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check model " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPek7" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrTKD" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrTKE" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2WuoajmrV6W" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrTKF" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrTKG" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGCI5" resolve="ExceptionForModel" />
                                          <node concept="2OqwBi" id="2WuoajmrTKH" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrW7t" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrTKJ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPdD$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="49zq2eaGeVL" role="3cqZAp">
                                    <node concept="2OqwBi" id="49zq2eaGfw9" role="3clFbG">
                                      <node concept="37vLTw" id="49zq2eaGeVJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="49zq2eaGgkh" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrTKK" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrTKE" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOCqn" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOz_X" role="1zxBo7">
                                <node concept="3clFbF" id="1c546cCI8Iz" role="3cqZAp">
                                  <node concept="2OqwBi" id="1c546cCI8I$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCI8I_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                    </node>
                                    <node concept="liA8E" id="1c546cCI8IA" role="2OqNvi">
                                      <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="1c546cCIaVG" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8IC" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8ID" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="1c546cCI8IE" role="37wK5m">
                                        <node concept="liA8E" id="1c546cCI8IF" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="1c546cCI8IG" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="1c546cCI8IH" role="37wK5m">
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1c546cCI8II" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI8k$" role="3cqZAp" />
                        <node concept="2Gpval" id="7V$Ix1Rxjge" role="3cqZAp">
                          <node concept="3clFbS" id="7V$Ix1Rxjgf" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCIju7" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCIju8" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCIju9" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCIjua" role="3clFbw">
                                <node concept="liA8E" id="1c546cCIjub" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCIjuc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOE5I" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOExj" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOExk" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOExl" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCOEyj" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOExm" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPj9R" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPj9S" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPj9T" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPjvo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPk4C" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPj9W" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check module " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPj9X" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrWLo" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrWLp" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2Wuoajms28L" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrWLq" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrWLr" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGUFS" resolve="ExceptionForModule" />
                                          <node concept="2OqwBi" id="2WuoajmrWLs" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrWLt" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrWLu" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPcr$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2WuoajmqKQw" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WuoajmqLaC" role="3clFbG">
                                      <node concept="37vLTw" id="2WuoajmqKQu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="2WuoajmqLKQ" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrWLv" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrWLp" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOIAi" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOE5K" role="1zxBo7">
                                <node concept="3clFbF" id="7V$Ix1Rxjgz" role="3cqZAp">
                                  <node concept="2OqwBi" id="7V$Ix1Rxjg$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCHpYv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c546cCGUKc" resolve="generalModuleChecker" />
                                    </node>
                                    <node concept="liA8E" id="7V$Ix1RxjgA" role="2OqNvi">
                                      <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="7V$Ix1RxjgB" role="37wK5m">
                                        <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="kXqcYjTUhS" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="7V$Ix1RxjgF" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="7V$Ix1RxjgG" role="37wK5m">
                                        <node concept="liA8E" id="7V$Ix1RxjgH" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="7V$Ix1RxjgI" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="7V$Ix1RxjgJ" role="37wK5m">
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7V$Ix1RxjgK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7V$Ix1Rxjh4" role="3cqZAp">
                              <node concept="2OqwBi" id="6nj_ILmBYRZ" role="2GsD0m">
                                <node concept="37vLTw" id="6nj_ILmBYtz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                </node>
                                <node concept="liA8E" id="6nj_ILmBZlK" role="2OqNvi">
                                  <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                  <node concept="2GrUjf" id="6nj_ILmBZRl" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrKxI" id="7V$Ix1Rxjh8" role="2Gsz3X">
                                <property role="TrG5h" value="model" />
                              </node>
                              <node concept="3clFbS" id="7V$Ix1Rxjh9" role="2LFqv$">
                                <node concept="3clFbJ" id="7V$Ix1RxjhF" role="3cqZAp">
                                  <node concept="3clFbS" id="7V$Ix1RxjhG" role="3clFbx">
                                    <node concept="3zACq4" id="7V$Ix1RxjhH" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7V$Ix1RxjhI" role="3clFbw">
                                    <node concept="liA8E" id="7V$Ix1RxjhJ" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                    </node>
                                    <node concept="37vLTw" id="7V$Ix1RxjhK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="4t6lZjCOJmX" role="3cqZAp">
                                  <node concept="3uVAMA" id="4t6lZjCOJO3" role="1zxBo5">
                                    <node concept="XOnhg" id="4t6lZjCOJO4" role="1zc67B">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="nSUau" id="4t6lZjCOJO5" role="1tU5fm">
                                        <node concept="3uibUv" id="4t6lZjCOJSN" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4t6lZjCOJO6" role="1zc67A">
                                      <node concept="RRSsy" id="4t6lZjCPkwb" role="3cqZAp">
                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                        <node concept="3cpWs3" id="4t6lZjCPkwc" role="RRSoy">
                                          <node concept="2OqwBi" id="4t6lZjCPkwd" role="3uHU7w">
                                            <node concept="2GrUjf" id="4t6lZjCPkwe" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="4t6lZjCPkwf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4t6lZjCPkwg" role="3uHU7B">
                                            <property role="Xl_RC" value="Failed to check model " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4t6lZjCPkwh" role="RRSow">
                                          <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2Wuoajms3xS" role="3cqZAp">
                                        <node concept="3cpWsn" id="2Wuoajms3xT" role="3cpWs9">
                                          <property role="TrG5h" value="ri" />
                                          <node concept="3uibUv" id="2Wuoajms4$x" role="1tU5fm">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                          </node>
                                          <node concept="2ShNRf" id="2Wuoajms3xU" role="33vP2m">
                                            <node concept="1pGfFk" id="2Wuoajms3xV" role="2ShVmc">
                                              <ref role="37wK5l" node="49zq2eaGCI5" resolve="ExceptionForModel" />
                                              <node concept="2OqwBi" id="2Wuoajms3xW" role="37wK5m">
                                                <node concept="2GrUjf" id="2Wuoajms5vM" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="2Wuoajms3xY" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4t6lZjCPc7f" role="37wK5m">
                                                <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="49zq2eaGTGI" role="3cqZAp">
                                        <node concept="2OqwBi" id="49zq2eaGTGJ" role="3clFbG">
                                          <node concept="37vLTw" id="49zq2eaGTGK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="liA8E" id="49zq2eaGTGL" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                            <node concept="37vLTw" id="2Wuoajms3xZ" role="37wK5m">
                                              <ref role="3cqZAo" node="2Wuoajms3xT" resolve="ri" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="4t6lZjCONFo" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4t6lZjCOJmZ" role="1zxBo7">
                                    <node concept="3clFbF" id="7V$Ix1Rxjht" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V$Ix1Rxjhu" role="3clFbG">
                                        <node concept="37vLTw" id="7V$Ix1Rxjhv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                        </node>
                                        <node concept="liA8E" id="7V$Ix1Rxjhw" role="2OqNvi">
                                          <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                          <node concept="2GrUjf" id="7V$Ix1Rxjhx" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="kXqcYjTVkT" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                          </node>
                                          <node concept="37vLTw" id="7V$Ix1Rxjh_" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="2OqwBi" id="7V$Ix1RxjhA" role="37wK5m">
                                            <node concept="liA8E" id="7V$Ix1RxjhB" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                              <node concept="3cmrfG" id="7V$Ix1RxjhC" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="Rm8GO" id="7V$Ix1RxjhD" role="37wK5m">
                                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7V$Ix1RxjhE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
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
                          <node concept="37vLTw" id="1c546cCHSy5" role="2GsD0m">
                            <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                          </node>
                          <node concept="2GrKxI" id="7V$Ix1RxjgU" role="2Gsz3X">
                            <property role="TrG5h" value="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="xvs04dGr4c" role="1zxBo6">
                        <node concept="3clFbS" id="7V$Ix1RxjiE" role="1wplMD">
                          <node concept="3clFbF" id="7V$Ix1RxjiF" role="3cqZAp">
                            <node concept="2OqwBi" id="7V$Ix1RxjiG" role="3clFbG">
                              <node concept="liA8E" id="7V$Ix1RxjiH" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                              </node>
                              <node concept="37vLTw" id="7V$Ix1RxjiI" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tu" role="2Ghqu4">
                  <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tv" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V$Ix1RxJrB" role="3clF46">
        <property role="TrG5h" value="specificModelCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7V$Ix1RxJrD" role="1tU5fm">
          <node concept="3uibUv" id="7V$Ix1RxJrE" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="7V$Ix1RxJrF" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3qUE_q" id="7V$Ix1RxJrG" role="11_B2D">
              <node concept="3uibUv" id="7V$Ix1RxJrH" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCH$0U" role="3clF46">
        <property role="TrG5h" value="specificModuleCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1c546cCH$0W" role="1tU5fm">
          <node concept="3uibUv" id="1c546cCH$0X" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="1c546cCH$0Y" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3qUE_q" id="1c546cCH$0Z" role="11_B2D">
              <node concept="3uibUv" id="1c546cCH$10" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjZxfY" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjZywx" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="kXqcYjZzE0" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34euvBSFojc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYjXEv1" role="jymVt" />
    <node concept="2YIFZL" id="kXqcYjXESd" role="jymVt">
      <property role="TrG5h" value="skipNullModules" />
      <node concept="37vLTG" id="kXqcYjXG8K" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="kXqcYjXGpG" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="3uibUv" id="kXqcYjXGpH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="kXqcYjXGpI" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kXqcYjXESg" role="1B3o_S" />
      <node concept="3clFbS" id="kXqcYjXESh" role="3clF47">
        <node concept="3clFbF" id="kXqcYjXFLA" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjXFLC" role="3clFbG">
            <node concept="1pGfFk" id="kXqcYjXFLD" role="2ShVmc">
              <ref role="37wK5l" to="wsw7:76Xff8JNNvC" resolve="SkippingChecker" />
              <node concept="37vLTw" id="kXqcYjXGGa" role="37wK5m">
                <ref role="3cqZAo" node="kXqcYjXG8K" resolve="checker" />
              </node>
              <node concept="1bVj0M" id="kXqcYjXFLF" role="37wK5m">
                <node concept="3clFbS" id="kXqcYjXFLG" role="1bW5cS">
                  <node concept="3cpWs8" id="kXqcYjXFLH" role="3cqZAp">
                    <node concept="3cpWsn" id="kXqcYjXFLI" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="2OqwBi" id="kXqcYjXFLJ" role="33vP2m">
                        <node concept="liA8E" id="kXqcYjXFLK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjXFLL" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="kXqcYjXFLM" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kXqcYjXFLN" role="3cqZAp">
                    <node concept="3clFbS" id="kXqcYjXFLO" role="3clFbx">
                      <node concept="RRSsy" id="kXqcYjXFLP" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="kXqcYjXFLQ" role="RRSoy">
                          <node concept="3cpWs3" id="kXqcYjXFLR" role="3uHU7B">
                            <node concept="2OqwBi" id="kXqcYjXFLS" role="3uHU7w">
                              <node concept="37vLTw" id="kXqcYjXFLT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                              </node>
                              <node concept="liA8E" id="kXqcYjXFLU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kXqcYjXFLV" role="3uHU7B">
                              <property role="Xl_RC" value="Module is null for " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kXqcYjXFLW" role="3uHU7w">
                            <property role="Xl_RC" value=" model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="kXqcYjXFLX" role="3cqZAp">
                        <node concept="3clFbT" id="kXqcYjXFLY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="kXqcYjXFLZ" role="3clFbw">
                      <node concept="37vLTw" id="kXqcYjXFM0" role="3uHU7B">
                        <ref role="3cqZAo" node="kXqcYjXFLI" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="kXqcYjXFM1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjXFM2" role="3cqZAp">
                    <node concept="3clFbT" id="kXqcYjXFM3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM4" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="kXqcYjXFM5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM6" role="1bW2Oz">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="kXqcYjXFM7" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kXqcYjXFM8" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3uibUv" id="kXqcYjXFM9" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjXFrL" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjXFrM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="kXqcYjXFrN" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kXqcYjXla8" role="jymVt" />
    <node concept="3clFb_" id="26PAZwtXudY" role="jymVt">
      <property role="TrG5h" value="aggreagateSpecificCheckers" />
      <node concept="3clFbS" id="76Xff8JPRsj" role="3clF47">
        <node concept="3cpWs6" id="76Xff8JPRsk" role="3cqZAp">
          <node concept="2ShNRf" id="4t6lZjCP2vx" role="3cqZAk">
            <node concept="1pGfFk" id="4t6lZjCP2vy" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNH3n" resolve="MyAggregatingChecker" />
              <node concept="37vLTw" id="4t6lZjCP2vz" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JPRsb" resolve="specificCheckers" />
              </node>
              <node concept="37vLTw" id="4t6lZjCP2v$" role="37wK5m">
                <ref role="3cqZAo" node="1c546cCGGJX" resolve="getFqName" />
              </node>
              <node concept="2OqwBi" id="26PAZwtXnaM" role="37wK5m">
                <node concept="Xjq3P" id="26PAZwtXjlN" role="2Oq$k0" />
                <node concept="2OwXpG" id="26PAZwtXqVf" role="2OqNvi">
                  <ref role="2Oxat5" node="26PAZwtWWFA" resolve="isPost" />
                </node>
              </node>
              <node concept="16syzq" id="4t6lZjCP2v_" role="1pMfVU">
                <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JPRsb" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="76Xff8JPRsc" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRe7KC" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1c546cCGA3g" role="11_B2D">
              <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
            </node>
            <node concept="3qUE_q" id="3xfDcbRec2V" role="11_B2D">
              <node concept="3uibUv" id="3xfDcbRecRM" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="76Xff8JPRse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCGGJX" role="3clF46">
        <property role="TrG5h" value="getFqName" />
        <node concept="1ajhzC" id="1c546cCGH_3" role="1tU5fm">
          <node concept="17QB3L" id="1c546cCGIeZ" role="1ajl9A" />
          <node concept="16syzq" id="1c546cCGHU0" role="1ajw0F">
            <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76Xff8JPRsf" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="1c546cCG_AW" role="11_B2D">
          <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
        </node>
        <node concept="3uibUv" id="1c546cCGt7S" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="16euLQ" id="1c546cCG$TN" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t6lZjCPlwr" role="jymVt" />
    <node concept="2YIFZL" id="4t6lZjCPsmZ" role="jymVt">
      <property role="TrG5h" value="asMessage" />
      <node concept="3clFbS" id="4t6lZjCPsn2" role="3clF47">
        <node concept="3cpWs8" id="4t6lZjCPBoX" role="3cqZAp">
          <node concept="3cpWsn" id="4t6lZjCPBoY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4t6lZjCPBou" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPBoZ" role="33vP2m">
              <node concept="37vLTw" id="4t6lZjCPBp0" role="2Oq$k0">
                <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
              </node>
              <node concept="liA8E" id="4t6lZjCPBp1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t6lZjCPCe$" role="3cqZAp">
          <node concept="3clFbS" id="4t6lZjCPCeA" role="3clFbx">
            <node concept="3cpWs6" id="4t6lZjCPEn7" role="3cqZAp">
              <node concept="37vLTw" id="4t6lZjCPEn9" role="3cqZAk">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4t6lZjCPDp$" role="3clFbw">
            <node concept="3fqX7Q" id="4t6lZjCPEfQ" role="3uHU7w">
              <node concept="2OqwBi" id="4t6lZjCPEfS" role="3fr31v">
                <node concept="37vLTw" id="4t6lZjCPEfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
                </node>
                <node concept="liA8E" id="4t6lZjCPEfU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4t6lZjCPCDw" role="3uHU7B">
              <node concept="37vLTw" id="4t6lZjCPClm" role="3uHU7B">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
              <node concept="10Nm6u" id="4t6lZjCPCSr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t6lZjCPFvq" role="3cqZAp">
          <node concept="2YIFZM" id="4t6lZjCPIzN" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="4t6lZjCPJqB" role="37wK5m">
              <property role="Xl_RC" value="Exception %s; check aborted" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPSfX" role="37wK5m">
              <node concept="2OqwBi" id="4t6lZjCPPQ8" role="2Oq$k0">
                <node concept="37vLTw" id="4t6lZjCPOMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
                </node>
                <node concept="liA8E" id="4t6lZjCPQOT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4t6lZjCPSMu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4t6lZjCPoNj" role="1B3o_S" />
      <node concept="3uibUv" id="4t6lZjCPzAi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4t6lZjCPu7y" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="4t6lZjCPu7x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zq2eaGt61" role="jymVt" />
    <node concept="312cEu" id="49zq2eaGxoV" role="jymVt">
      <property role="TrG5h" value="ExceptionForModel" />
      <node concept="3clFbW" id="49zq2eaGCI5" role="jymVt">
        <node concept="37vLTG" id="49zq2eaG7yi" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="49zq2eaG7yh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCP6Mn" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCP73l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGCI7" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGCI9" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGE68" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGEkz" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGEV7" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaG7yi" resolve="model" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCPv41" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCPvNs" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCP6Mn" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGB4x" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGvm2" role="1B3o_S" />
      <node concept="3uibUv" id="49zq2eaGAwM" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGB$a" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGB$b" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGB$d" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGB$n" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGG$$" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGG$_" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGG$A" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_k" role="1PaTwD">
                <property role="3oM_SC" value="idea" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_n" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_F" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_S" role="1PaTwD">
                <property role="3oM_SC" value="construct" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGAe" role="1PaTwD">
                <property role="3oM_SC" value="ItemKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCA" role="1PaTwD">
                <property role="3oM_SC" value="(and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCU" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGDf" role="1PaTwD">
                <property role="3oM_SC" value="proper" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyN" role="1PaTwD">
                <property role="3oM_SC" value="documentation," />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzd" role="1PaTwD">
                <property role="3oM_SC" value="despite" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzw" role="1PaTwD">
                <property role="3oM_SC" value="MPS-26043" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$c" role="1PaTwD">
                <property role="3oM_SC" value="marked" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$L" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK_Q" role="1PaTwD">
                <property role="3oM_SC" value="fixed)," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="49zq2eaGKAm" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGKAl" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGKC1" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGBC" role="1PaTwD">
                <property role="3oM_SC" value="took" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKCY" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyi" role="1PaTwD">
                <property role="3oM_SC" value="similar" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDb" role="1PaTwD">
                <property role="3oM_SC" value="classes" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDh" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDo" role="1PaTwD">
                <property role="3oM_SC" value="inspiration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGB$q" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGFVQ" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGFsh" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODEL_PROPERTIES" resolve="MODEL_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGGr9" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGKN9" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGB$o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="49zq2eaGUFR" role="jymVt">
      <property role="TrG5h" value="ExceptionForModule" />
      <node concept="3clFbW" id="49zq2eaGUFS" role="jymVt">
        <node concept="37vLTG" id="49zq2eaGUFT" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="49zq2eaGYpP" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCPdbz" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCPdb$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGUFV" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGUFW" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGUFX" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModuleReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.String)" resolve="ModuleReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGUFY" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGUFZ" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaGUFT" resolve="module" />
            </node>
            <node concept="2YIFZM" id="26PAZwtQhpc" role="37wK5m">
              <ref role="1Pybhc" node="26PAZwtNQXs" resolve="MyModelCheckerBuilder" />
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="26PAZwtQhpd" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCPdbz" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGUG1" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGUG2" role="1B3o_S" />
      <node concept="3uibUv" id="2WuoajmqK1B" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModuleReportItemBase" resolve="ModuleReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGUG4" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGUG5" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGUG6" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGUG7" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGUG8" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGYvY" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGYvZ" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYwA" role="1PaTwD">
                <property role="3oM_SC" value="CancelForModel#getIssueKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYxx" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYy8" role="1PaTwD">
                <property role="3oM_SC" value="whine" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyd" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyj" role="1PaTwD">
                <property role="3oM_SC" value="frustration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGUGy" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGUGz" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGYAg" role="2Oq$k0">
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODULE_PROPERTIES" resolve="MODULE_PROPERTIES" />
              </node>
              <node concept="liA8E" id="49zq2eaGUG_" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGUGA" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGUGB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtQ4fd" role="jymVt" />
    <node concept="2tJIrI" id="26PAZwtNQYW" role="jymVt" />
    <node concept="3Tm1VV" id="26PAZwtNQXt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2S7XOoETR24">
    <property role="TrG5h" value="MySuppressableError" />
    <property role="3GE5qa" value="checker" />
    <node concept="312cEg" id="2S7XOoETRyp" role="jymVt">
      <property role="TrG5h" value="suppressed" />
      <node concept="3Tm6S6" id="2S7XOoETRyq" role="1B3o_S" />
      <node concept="10P_77" id="2S7XOoETRyr" role="1tU5fm" />
      <node concept="3clFbT" id="2S7XOoETRys" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="2S7XOoETRyt" role="jymVt">
      <node concept="3clFbS" id="2S7XOoETRyu" role="3clF47">
        <node concept="XkiVB" id="2S7XOoETRyv" role="3cqZAp">
          <ref role="37wK5l" to="wsw7:x6gRTxw1c_" resolve="SuppressableError" />
          <node concept="37vLTw" id="2S7XOoETRyw" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoETRyz" resolve="reported" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoETRyx" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoETRyy" role="3clF45" />
      <node concept="37vLTG" id="2S7XOoETRyz" role="3clF46">
        <property role="TrG5h" value="reported" />
        <node concept="3uibUv" id="2S7XOoETRy$" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S7XOoETRy_" role="jymVt">
      <property role="TrG5h" value="suppress" />
      <node concept="3cqZAl" id="2S7XOoETRyA" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoETRyB" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoETRyC" role="3clF47">
        <node concept="3clFbF" id="2S7XOoETRyD" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoETRyE" role="3clFbG">
            <node concept="3clFbT" id="2S7XOoETRyF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2S7XOoETRyG" role="37vLTJ">
              <ref role="3cqZAo" node="2S7XOoETRyp" resolve="suppressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S7XOoETRyH" role="jymVt">
      <property role="TrG5h" value="isSuppressed" />
      <node concept="10P_77" id="2S7XOoETRyI" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoETRyJ" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoETRyK" role="3clF47">
        <node concept="3clFbF" id="2S7XOoETRyL" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoETRyM" role="3clFbG">
            <node concept="Xjq3P" id="2S7XOoETRyN" role="2Oq$k0" />
            <node concept="2OwXpG" id="2S7XOoETRyO" role="2OqNvi">
              <ref role="2Oxat5" node="2S7XOoETRyp" resolve="suppressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoETRyn" role="jymVt" />
    <node concept="3Tm1VV" id="G$OMfK82sX" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoETRxo" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
      <node concept="3uibUv" id="2S7XOoETRxp" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoFp1ol">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="PostProcessChecker" />
    <node concept="2tJIrI" id="2S7XOoFrY1M" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFph9R" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFph9S" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFph9T" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFu6b2" role="jymVt">
      <property role="TrG5h" value="postChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFu6b3" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFumbn" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3qUE_q" id="2S7XOoFurOa" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoFuwca" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFASnG" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFB6J4" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFB0yb" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoFBb8D" role="1tU5fm">
        <node concept="3uibUv" id="2S7XOoFBb8E" role="1ajw0F">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFBb8F" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="3cqZAl" id="2S7XOoFBb8G" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFBbij" role="jymVt">
      <property role="TrG5h" value="readyToExecute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFBbik" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoFBfIp" role="1tU5fm">
        <node concept="10P_77" id="2S7XOoFBfIq" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFp1sJ" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFqDXP" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFqDXR" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFqDXS" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFqDXT" role="3clF47">
        <node concept="3clFbF" id="2S7XOoFsliT" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFsliV" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFsliW" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2YIFZM" id="2S7XOoFsliX" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="2S7XOoFsliY" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFsla2" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFsliZ" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFslj0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFslj1" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFph9R" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFueV7" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFufAu" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFugf3" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFtQJC" resolve="checker" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFuf5l" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFueV2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFufoF" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFu6b2" resolve="postChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBgMp" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFBhg0" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBhFC" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFsQ0B" resolve="readyToExecute" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFBgVB" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFBgMn" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFBha9" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFBbij" resolve="readyToExecute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBiHm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFBjmY" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBjMy" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoF$H23" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFBiRv" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFBiHk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFBj8b" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFB6J4" resolve="onFinished" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFsla2" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoFsla3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFtQJC" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="x6gRTxwMuK" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="3qUE_q" id="2S7XOoFuyE6" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoFuyE7" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFsQ0B" role="3clF46">
        <property role="TrG5h" value="readyToExecute" />
        <node concept="1ajhzC" id="2S7XOoFsQma" role="1tU5fm">
          <node concept="10P_77" id="2S7XOoFsS6h" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoF$H23" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="2S7XOoF$H24" role="1tU5fm">
          <node concept="3uibUv" id="2S7XOoF$H25" role="1ajw0F">
            <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
            <node concept="3uibUv" id="2S7XOoF$H26" role="11_B2D">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="3cqZAl" id="2S7XOoF$H27" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFq_MT" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFp2hI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="2S7XOoFsUrE" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="2S7XOoFsX_V" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFsYx6" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoFp2hM" role="3clF47">
        <node concept="3clFbJ" id="2S7XOoFp4G6" role="3cqZAp">
          <node concept="3fqX7Q" id="2S7XOoFp5oz" role="3clFbw">
            <node concept="2OqwBi" id="2S7XOoFBm2j" role="3fr31v">
              <node concept="37vLTw" id="2S7XOoFBl7M" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoFBbij" resolve="readyToExecute" />
              </node>
              <node concept="1Bd96e" id="2S7XOoFBmVd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoFp4G8" role="3clFbx">
            <node concept="3cpWs6" id="2S7XOoFp6o8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoFt4IZ" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoFt6vF" role="3cpWs9">
            <property role="TrG5h" value="suppressedErrorCollector" />
            <node concept="PeGgZ" id="2S7XOoFt6vH" role="1tU5fm" />
            <node concept="1rXfSq" id="2S7XOoFpeKN" role="33vP2m">
              <ref role="37wK5l" node="2S7XOoFp8Ka" resolve="check" />
              <node concept="37vLTw" id="2S7XOoFt4J2" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoFsUrE" resolve="errorCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBpo0" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoFBqka" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBpnY" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFB6J4" resolve="onFinished" />
            </node>
            <node concept="1Bd96e" id="2S7XOoFBrim" role="2OqNvi">
              <node concept="37vLTw" id="2S7XOoFBspu" role="1BdPVh">
                <ref role="3cqZAo" node="2S7XOoFt6vF" resolve="suppressedErrorCollector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2S7XOoFBxCV" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFp2hK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoFp7Cs" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFp8Ka" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="2S7XOoFsYOP" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="2S7XOoFsYOQ" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFsYOR" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoFp8Kd" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEZceV" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoEZCkm" role="3cpWs9">
            <property role="TrG5h" value="postCheckesCollector" />
            <node concept="2ShNRf" id="2S7XOoEZCkn" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoEZCko" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoEZCkp" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoEZCkq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoET7oh" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoH6pRd" role="3cpWs9">
            <property role="TrG5h" value="consumerResultMap" />
            <node concept="2ShNRf" id="2S7XOoH6pRe" role="33vP2m">
              <node concept="3rGOSV" id="2S7XOoH6pRf" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoH6pRg" role="3rHrn6">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                </node>
                <node concept="3uibUv" id="2S7XOoH6pRh" role="3rHtpV">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="2S7XOoH6pRi" role="11_B2D">
                    <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoH6pRj" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="2S7XOoET7os" role="3cqZAp">
          <node concept="3clFbS" id="2S7XOoET7ot" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoH6s6Y" role="3cqZAp">
              <node concept="3KEzu6" id="2S7XOoH6wY2" role="3cpWs9">
                <property role="TrG5h" value="reportItem" />
                <node concept="2OqwBi" id="2S7XOoH6wY3" role="33vP2m">
                  <node concept="10M0yZ" id="2S7XOoH6wY4" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="2S7XOoH6wY5" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="2S7XOoH6wY6" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="2S7XOoH6wY7" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="2S7XOoET7ou" role="3cqZAp">
              <node concept="3clFbS" id="2S7XOoET7ov" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoET7ow" role="3cqZAp">
                  <node concept="37vLTI" id="2S7XOoET7ox" role="3clFbG">
                    <node concept="2ShNRf" id="2S7XOoET7oy" role="37vLTx">
                      <node concept="Tc6Ow" id="2S7XOoET7oz" role="2ShVmc">
                        <node concept="3uibUv" id="2S7XOoET7o$" role="HW$YZ">
                          <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2S7XOoET7o_" role="37vLTJ">
                      <node concept="37vLTw" id="2S7XOoH6s75" role="3ElVtu">
                        <ref role="3cqZAo" node="2S7XOoH6wY2" resolve="reportItem" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoET7oE" role="3ElQJh">
                        <ref role="3cqZAo" node="2S7XOoH6pRd" resolve="consumerResultMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2S7XOoET7oF" role="3clFbw">
                <node concept="10Nm6u" id="2S7XOoET7oG" role="3uHU7w" />
                <node concept="3EllGN" id="2S7XOoET7oH" role="3uHU7B">
                  <node concept="37vLTw" id="2S7XOoH6s74" role="3ElVtu">
                    <ref role="3cqZAo" node="2S7XOoH6wY2" resolve="reportItem" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoET7oM" role="3ElQJh">
                    <ref role="3cqZAo" node="2S7XOoH6pRd" resolve="consumerResultMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S7XOoET7oN" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoET7oO" role="3clFbG">
                <node concept="3EllGN" id="2S7XOoET7oP" role="2Oq$k0">
                  <node concept="37vLTw" id="2S7XOoH6s76" role="3ElVtu">
                    <ref role="3cqZAo" node="2S7XOoH6wY2" resolve="reportItem" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoET7oU" role="3ElQJh">
                    <ref role="3cqZAo" node="2S7XOoH6pRd" resolve="consumerResultMap" />
                  </node>
                </node>
                <node concept="liA8E" id="2S7XOoET7oV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="2S7XOoET7oW" role="37wK5m">
                    <node concept="1pGfFk" id="2S7XOoET7oX" role="2ShVmc">
                      <ref role="37wK5l" node="2S7XOoETRyt" resolve="MySuppressableError" />
                      <node concept="37vLTw" id="2S7XOoET7oY" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoET7oZ" role="1Duv9x">
            <property role="TrG5h" value="reported" />
            <node concept="3uibUv" id="2S7XOoET7p0" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="2S7XOoETre7" role="1DdaDG">
            <node concept="37vLTw" id="2S7XOoETre8" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFsYOP" resolve="errorCollector" />
            </node>
            <node concept="liA8E" id="2S7XOoETre9" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoET4LU" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoEVZah" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoEW7o5" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoEVZaj" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoEVZak" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2S7XOoFqSfn" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFph9R" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoEWdu_" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoEWi_a" role="37wK5m">
                <node concept="3clFbS" id="2S7XOoEWi_b" role="1bW5cS">
                  <node concept="3clFbF" id="2S7XOoERcVR" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoERDFs" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoFuj7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoFu6b2" resolve="postChecker" />
                      </node>
                      <node concept="liA8E" id="2S7XOoERIex" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4c7y4qc4Pz6" resolve="postProcess" />
                        <node concept="37vLTw" id="2S7XOoERRRS" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoFph9R" resolve="repository" />
                        </node>
                        <node concept="2ShNRf" id="2S7XOoH6nyp" role="37wK5m">
                          <node concept="1pGfFk" id="2S7XOoH6nyq" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2S7XOoERRRU" role="37wK5m">
                          <node concept="YeOm9" id="2S7XOoERRRV" role="2ShVmc">
                            <node concept="1Y3b0j" id="2S7XOoERRRW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
                              <node concept="3Tm1VV" id="2S7XOoERRRX" role="1B3o_S" />
                              <node concept="3clFb_" id="2S7XOoERRRY" role="jymVt">
                                <property role="TrG5h" value="getAllFoundErrors" />
                                <node concept="3Tm1VV" id="2S7XOoERRRZ" role="1B3o_S" />
                                <node concept="3uibUv" id="2S7XOoERRS0" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                  <node concept="3uibUv" id="2S7XOoERRS1" role="11_B2D">
                                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                                  </node>
                                  <node concept="3qUE_q" id="2S7XOoERRS2" role="11_B2D">
                                    <node concept="3uibUv" id="2S7XOoERRS3" role="3qUE_r">
                                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                      <node concept="3qUE_q" id="2S7XOoERRS4" role="11_B2D">
                                        <node concept="3uibUv" id="2S7XOoERRS5" role="3qUE_r">
                                          <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
                                          <node concept="3qUE_q" id="2S7XOoERRS6" role="11_B2D">
                                            <node concept="3uibUv" id="2S7XOoERRS7" role="3qUE_r">
                                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2S7XOoERRS8" role="3clF47">
                                  <node concept="3clFbF" id="2S7XOoH6V9_" role="3cqZAp">
                                    <node concept="37vLTw" id="2S7XOoERRSa" role="3clFbG">
                                      <ref role="3cqZAo" node="2S7XOoH6pRd" resolve="consumerResultMap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2S7XOoERRSb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2S7XOoERRSc" role="2Ghqu4">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                              <node concept="3clFb_" id="2S7XOoERRSd" role="jymVt">
                                <property role="TrG5h" value="postprocessingConsumer" />
                                <node concept="3uibUv" id="2S7XOoERRSe" role="3clF45">
                                  <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                  <node concept="3qUtgH" id="2S7XOoERRSf" role="11_B2D">
                                    <node concept="3uibUv" id="2S7XOoERRSg" role="3qUvdb">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2S7XOoERRSh" role="1B3o_S" />
                                <node concept="3clFbS" id="2S7XOoERRSi" role="3clF47">
                                  <node concept="3clFbF" id="2S7XOoERRSj" role="3cqZAp">
                                    <node concept="37vLTw" id="2S7XOoERRSk" role="3clFbG">
                                      <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="postCheckesCollector" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2S7XOoERRSl" role="2AJF6D">
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoETBg7" role="3cqZAp" />
        <node concept="1DcWWT" id="2S7XOoETEc$" role="3cqZAp">
          <node concept="3clFbS" id="2S7XOoETEc_" role="2LFqv$">
            <node concept="3clFbJ" id="2S7XOoETEcA" role="3cqZAp">
              <node concept="3clFbS" id="2S7XOoETEcB" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoETEcC" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoETEcD" role="3clFbG">
                    <node concept="37vLTw" id="2S7XOoETEcE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="postCheckesCollector" />
                    </node>
                    <node concept="liA8E" id="2S7XOoETEcF" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~CollectConsumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2OqwBi" id="2S7XOoETEcG" role="37wK5m">
                        <node concept="37vLTw" id="2S7XOoETEcH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoETEcN" resolve="approved" />
                        </node>
                        <node concept="liA8E" id="2S7XOoETEcI" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2S7XOoETEcJ" role="3clFbw">
                <node concept="2OqwBi" id="2S7XOoETEcK" role="3fr31v">
                  <node concept="37vLTw" id="2S7XOoETEcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoETEcN" resolve="approved" />
                  </node>
                  <node concept="liA8E" id="2S7XOoETEcM" role="2OqNvi">
                    <ref role="37wK5l" node="2S7XOoETRyH" resolve="isSuppressed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoETEcN" role="1Duv9x">
            <property role="TrG5h" value="approved" />
            <node concept="3uibUv" id="2S7XOoETEcO" role="1tU5fm">
              <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
            </node>
          </node>
          <node concept="2OqwBi" id="2S7XOoETEcP" role="1DdaDG">
            <node concept="2OqwBi" id="2S7XOoETEcQ" role="2Oq$k0">
              <node concept="37vLTw" id="2S7XOoETEcR" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoH6pRd" resolve="consumerResultMap" />
              </node>
              <node concept="T8wYR" id="2S7XOoETEcS" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="2S7XOoETEcT" role="2OqNvi">
              <node concept="1bVj0M" id="2S7XOoETEcU" role="23t8la">
                <node concept="3clFbS" id="2S7XOoETEcV" role="1bW5cS">
                  <node concept="3clFbF" id="2S7XOoETEcW" role="3cqZAp">
                    <node concept="37vLTw" id="2S7XOoETEcX" role="3clFbG">
                      <ref role="3cqZAo" node="2S7XOoETEcY" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2S7XOoETEcY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2S7XOoETEcZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoFrhuV" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoFrn2r" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoFrn2p" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="postCheckesCollector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoFp8jb" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFp9mw" role="3clF45">
        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
        <node concept="3uibUv" id="2S7XOoFpa2s" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFp1t8" role="jymVt" />
    <node concept="3Tm1VV" id="2S7XOoFp1om" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26PAZwtMVsN">
    <property role="TrG5h" value="SingleModelCheckerIssueFinder" />
    <property role="3GE5qa" value="checker" />
    <node concept="312cEg" id="2K4NeDxxyHr" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxxyHs" role="1B3o_S" />
      <node concept="3uibUv" id="26PAZwtNi7X" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3qTvmN" id="26PAZwtNi7Y" role="11_B2D" />
        <node concept="3qTvmN" id="26PAZwtNi7Z" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="kXqcYjTZrD" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kXqcYjTZrE" role="1B3o_S" />
      <node concept="3uibUv" id="kXqcYjU25i" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6MDTP4X42tl" role="jymVt">
      <property role="TrG5h" value="itemsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MDTP4X42tm" role="1B3o_S" />
      <node concept="3uibUv" id="6MDTP4X42to" role="1tU5fm">
        <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
      </node>
      <node concept="2ShNRf" id="6MDTP4X42tp" role="33vP2m">
        <node concept="HV5vD" id="6MDTP4X42tq" role="2ShVmc">
          <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ItemsToCheck" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="26PAZwtYpZj" role="jymVt">
      <property role="TrG5h" value="iP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26PAZwtYmbY" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtYpRE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2K4NeDxxzom" role="jymVt" />
    <node concept="3clFbW" id="2K4NeDxxfAo" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDxxfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDxxfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxfAr" role="3clF47">
        <node concept="3clFbF" id="kXqcYjU70K" role="3cqZAp">
          <node concept="37vLTI" id="kXqcYjU7t4" role="3clFbG">
            <node concept="37vLTw" id="kXqcYjU7Hs" role="37vLTx">
              <ref role="3cqZAo" node="kXqcYjTxEu" resolve="repository" />
            </node>
            <node concept="37vLTw" id="kXqcYjU70I" role="37vLTJ">
              <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aUWmf9KFF6" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtNn7f" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtNnCc" role="37vLTx">
              <ref role="3cqZAo" node="2K4NeDxxyDc" resolve="extraCheckers" />
            </node>
            <node concept="37vLTw" id="4aUWmf9KFF4" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtYtiO" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtYtZQ" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtYv1D" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtYiws" resolve="isPost" />
            </node>
            <node concept="37vLTw" id="26PAZwtYtiM" role="37vLTJ">
              <ref role="3cqZAo" node="26PAZwtYpZj" resolve="iP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kXqcYjTxEu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="kXqcYjTycR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDxxyDc" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="3uibUv" id="3xfDcbRkPSH" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9JZpG" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K16J" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtYiws" role="3clF46">
        <property role="TrG5h" value="isPost" />
        <node concept="10P_77" id="26PAZwtYjEP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3QBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3QBN" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X45KP" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X46S1" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4607" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X45KO" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X46cf" role="2OqNvi">
                <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X47Av" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X48jO" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3TyM" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3OYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3QyA" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3TyM" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6MDTP4X3TyK" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X5bKo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="1KehLL" id="1McfD7r5CGy" role="lGtFl">
        <property role="1K8rM7" value="Constant_fao2ea_a0" />
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3VLG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3VLH" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X48MC" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X49U4" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4922" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X48MB" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X49ei" role="2OqNvi">
                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X4b9Q" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X4bqP" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3VLK" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3VLI" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3VLJ" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3VLK" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6MDTP4X3VLL" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X41Cl" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X4GfN" role="jymVt" />
    <node concept="3clFb_" id="6MDTP4X4HAq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MDTP4X4HAr" role="1B3o_S" />
      <node concept="10P_77" id="6MDTP4X4HAt" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X4HAu" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X4JFV" role="3cqZAp">
          <node concept="22lmx$" id="6MDTP4X4MSr" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4OPC" role="3uHU7w">
              <node concept="2OqwBi" id="6MDTP4X4NDT" role="2Oq$k0">
                <node concept="37vLTw" id="6MDTP4X4NiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                </node>
                <node concept="2OwXpG" id="6MDTP4X4NW5" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="3GX2aA" id="6MDTP4X4Qba" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6MDTP4X4KQK" role="3uHU7B">
              <node concept="2OqwBi" id="6MDTP4X4JUC" role="2Oq$k0">
                <node concept="37vLTw" id="6MDTP4X4JFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                </node>
                <node concept="2OwXpG" id="6MDTP4X4K32" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="3GX2aA" id="6MDTP4X4M2w" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MDTP4X4HAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3NQZ" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzwd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3etVqSRKzwe" role="3clF47">
        <node concept="3cpWs6" id="6MDTP4X6x5F" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X6mg6" role="3cqZAk">
            <node concept="2ShNRf" id="6MDTP4X6hPz" role="2Oq$k0">
              <node concept="1pGfFk" id="6MDTP4X6lNg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="6MDTP4X6m4$" role="37wK5m">
                  <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6MDTP4X6n9F" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6MDTP4X6ntV" role="37wK5m">
                <node concept="3clFbS" id="6MDTP4X6ntW" role="1bW5cS">
                  <node concept="3cpWs8" id="7V$Ix1Rxjgg" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjgh" role="3cpWs9">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="7V$Ix1Rxjgi" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                        <node concept="3uibUv" id="7V$Ix1Rxjgj" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6MDTP4X5Fga" role="33vP2m">
                        <node concept="1pGfFk" id="6MDTP4X5H6h" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                          <node concept="3uibUv" id="6MDTP4X5HVj" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$c9T5" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$c3L_" role="3clFbG">
                      <node concept="2OqwBi" id="6bXa3O$bZMC" role="2Oq$k0">
                        <node concept="2ShNRf" id="6bXa3O$bTBb" role="2Oq$k0">
                          <node concept="1pGfFk" id="6bXa3O$bZGG" role="2ShVmc">
                            <ref role="37wK5l" node="6bXa3O$ak8k" resolve="MyModelCheckerBuilder" />
                            <node concept="2OqwBi" id="6bXa3O$bZH7" role="37wK5m">
                              <node concept="2YIFZM" id="6bXa3O$bZH8" role="2Oq$k0">
                                <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
                                <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                              </node>
                              <node concept="liA8E" id="6bXa3O$bZH9" role="2OqNvi">
                                <ref role="37wK5l" to="phxh:1VtEqfXHNfQ" resolve="isCheckStubs" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="26PAZwtYx86" role="37wK5m">
                              <ref role="3cqZAo" node="26PAZwtYpZj" resolve="iP" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$c0dF" role="2OqNvi">
                          <ref role="37wK5l" node="6bXa3O$aFCh" resolve="createChecker" />
                          <node concept="37vLTw" id="6bXa3O$cbfO" role="37wK5m">
                            <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6bXa3O$c4$3" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                        <node concept="37vLTw" id="6MDTP4X4kNb" role="37wK5m">
                          <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                        </node>
                        <node concept="37vLTw" id="kXqcYk03rF" role="37wK5m">
                          <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWiP8" role="37wK5m">
                          <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWupb" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7V$Ix1Rxjg1" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjg2" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7V$Ix1Rxjg3" role="1tU5fm">
                        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                        <node concept="3uibUv" id="7V$Ix1Rxjg4" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7V$Ix1Rxjg5" role="33vP2m">
                        <node concept="1pGfFk" id="7V$Ix1Rxjg6" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                          <node concept="3uibUv" id="7V$Ix1Rxjg7" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6MDTP4X5SxS" role="3cqZAp">
                    <node concept="3clFbS" id="6MDTP4X5SxU" role="2LFqv$">
                      <node concept="3clFbF" id="6MDTP4X630Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6MDTP4X6311" role="3clFbG">
                          <node concept="2OqwBi" id="6MDTP4X6312" role="2Oq$k0">
                            <node concept="37vLTw" id="6MDTP4X6313" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6MDTP4X6314" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6MDTP4X6315" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="6MDTP4X6fjD" role="37wK5m">
                              <ref role="37wK5l" node="6MDTP4X65c0" resolve="getSearchResultForReportItem" />
                              <node concept="37vLTw" id="6MDTP4X6fVZ" role="37wK5m">
                                <ref role="3cqZAo" node="6MDTP4X5SxV" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6MDTP4X5SxV" role="1Duv9x">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="6MDTP4X604F" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MDTP4X61$9" role="1DdaDG">
                      <node concept="37vLTw" id="6MDTP4X60RN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X62_X" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjWJjx" role="3cqZAp">
                    <node concept="37vLTw" id="kXqcYjWJ_I" role="3cqZAk">
                      <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzzt" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOGEDA" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzzu" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzzx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzzy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtNAVM" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRRx8e" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3etVqSRRx8f" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3etVqSRRx8g" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRRx8h" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRx8i" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRx8j" role="3clF47">
        <node concept="3KaCP$" id="3etVqSRRx8k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbR8" role="3KbGdf">
            <ref role="3cqZAo" node="3etVqSRRx8f" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3etVqSRRx8m" role="3Kb1Dw">
            <node concept="3cpWs6" id="3etVqSRRx8n" role="3cqZAp">
              <node concept="10M0yZ" id="26PAZwtMTPu" role="3cqZAk">
                <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8p" role="3KbHQx">
            <node concept="Rm8GO" id="3etVqSRRx8q" role="3Kbmr1">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="3clFbS" id="3etVqSRRx8r" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8s" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPv" role="3cqZAk">
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8u" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8v" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8w" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPw" role="3cqZAk">
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8y" role="3Kbmr1">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8z" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8$" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8_" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPx" role="3cqZAk">
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLz" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8B" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzT_" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTA" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTC" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTD" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTE" role="37wK5m">
            <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTF" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMw5y" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzTH" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTI" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTJ" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTK" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTL" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTM" role="37wK5m">
            <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="bfoa:~Icons.CATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTN" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMx7j" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLr" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLs" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLt" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLu" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLv" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLw" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLx" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLy" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLz" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzL$" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3etVqSRKzL_" role="1tU5fm" />
      <node concept="3Tm1VV" id="3etVqSRKzLA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6MDTP4X65c0" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X65c5" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X65c6" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X65c7" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="6MDTP4X65c8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="dQllQpj5S7" role="33vP2m">
              <node concept="2OqwBi" id="6MDTP4X65c9" role="2Oq$k0">
                <node concept="10M0yZ" id="6MDTP4X65ca" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="6MDTP4X65cb" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="6MDTP4X65cc" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dQllQpj9Uj" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MDTP4X65cd" role="3cqZAp">
          <node concept="2ShNRf" id="6MDTP4X65ce" role="3cqZAk">
            <node concept="1pGfFk" id="6MDTP4X65cf" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="6MDTP4X65cg" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
              </node>
              <node concept="2OqwBi" id="6MDTP4X65ch" role="37wK5m">
                <node concept="2OqwBi" id="6MDTP4X65ci" role="2Oq$k0">
                  <node concept="10M0yZ" id="6MDTP4X65cj" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="6MDTP4X65ck" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="6MDTP4X65cl" role="37wK5m">
                      <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6MDTP4X65cm" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="6MDTP4X6cbK" role="37wK5m">
                    <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6MDTP4X65co" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cp" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cq" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65cr" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65cs" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65ct" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="1rXfSq" id="6MDTP4X65cu" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                    <node concept="2OqwBi" id="6MDTP4X65cv" role="37wK5m">
                      <node concept="37vLTw" id="6MDTP4X65cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X65cx" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cy" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cz" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65c$" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65c_" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65cA" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="6MDTP4X65cB" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65c7" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6MDTP4X65c2" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="6MDTP4X65c3" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X65cC" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6MDTP4X65cD" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6MDTP4X67bz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26PAZwtMVsO" role="1B3o_S" />
    <node concept="3uibUv" id="26PAZwtN1qg" role="EKbjA">
      <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoGcxJo">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="SingleModelCheckerTask" />
    <node concept="2tJIrI" id="2S7XOoGcxJp" role="jymVt" />
    <node concept="312cEg" id="2S7XOoGcxJq" role="jymVt">
      <property role="TrG5h" value="checker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoGcxJr" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoGcxJs" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3uibUv" id="2S7XOoGcxJt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3qUE_q" id="2S7XOoGcxJu" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoGcxJv" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoGcxJw" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoGcxJx" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoGcxJy" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoGcxJz" role="jymVt">
      <property role="TrG5h" value="errorConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoGcxJ$" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoGcxJ_" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
        <node concept="3uibUv" id="2S7XOoGcxJA" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoGcxJB" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoGcxJC" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoGcxJD" role="1tU5fm">
        <node concept="3cqZAl" id="2S7XOoGcxJE" role="1ajl9A" />
        <node concept="17QB3L" id="2S7XOoGcxJF" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoGcxJG" role="jymVt">
      <property role="TrG5h" value="modelToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoGcxJH" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoGc_eT" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGcxJK" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoGcxJL" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoGcxJM" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoGcxJN" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoGcxJO" role="3clF47">
        <node concept="XkiVB" id="2S7XOoGcxJP" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Backgroundable" />
          <node concept="37vLTw" id="2S7XOoGcxJQ" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoGcxKs" resolve="ideaProject" />
          </node>
          <node concept="3cpWs3" id="2S7XOoGcxJR" role="37wK5m">
            <node concept="37vLTw" id="2S7XOoGcxJS" role="3uHU7w">
              <ref role="3cqZAo" node="2S7XOoGcxKu" resolve="checker" />
            </node>
            <node concept="Xl_RD" id="2S7XOoGcxJT" role="3uHU7B">
              <property role="Xl_RC" value="Run ModelChecker " />
            </node>
          </node>
          <node concept="3clFbT" id="2S7XOoGcxJU" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxJV" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoGcxJW" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoGcxJX" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2YIFZM" id="2S7XOoGcxJY" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <node concept="37vLTw" id="2S7XOoGcxJZ" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoGcxKs" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoGcxK0" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoGcxK1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoGcxK2" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoGcxJw" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxK3" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoGcxK4" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoGcxK5" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <node concept="37vLTw" id="2S7XOoGcxK6" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoGcxKu" resolve="checker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoGcxK7" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoGcxK8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoGcxK9" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoGcxJq" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxKa" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoGcxKb" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoGcxKc" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoGcxKA" resolve="errorConsumer" />
            </node>
            <node concept="2OqwBi" id="2S7XOoGcxKd" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoGcxKe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoGcxKf" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoGcxJz" resolve="errorConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxKg" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoGcxKh" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoGcxKi" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoGcxKD" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoGcxKj" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoGcxKk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoGcxKl" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoGcxJB" resolve="onFinished" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxKm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoGcxKn" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoGcxKo" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoGcxKz" resolve="modelsToCheck" />
            </node>
            <node concept="2OqwBi" id="2S7XOoGcxKp" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoGcxKq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoGcxKr" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoGcxJG" resolve="modelToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGcxKs" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoGcxKt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGcxKu" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2S7XOoGcxKv" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoGcxKw" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="2S7XOoGcxKx" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoGcxKy" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGcxKz" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="3uibUv" id="2S7XOoGcAPN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGcxKA" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="2S7XOoGcxKB" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoGcxKC" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoGcxKD" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="2S7XOoGcxKE" role="1tU5fm">
          <node concept="3cqZAl" id="2S7XOoGcxKF" role="1ajl9A" />
          <node concept="17QB3L" id="2S7XOoGcxKG" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGcxKH" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoGcxKI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2S7XOoGcxKJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoGcxKK" role="3clF45" />
      <node concept="37vLTG" id="2S7XOoGcxKL" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="2S7XOoGcxKM" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="2S7XOoGcxKN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoGcxKO" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoGcxKP" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoGcxKQ" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="2YIFZM" id="2S7XOoGcxKR" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
            <node concept="3cpWsb" id="2S7XOoGcxKS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoGcxKT" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoGcxKU" role="3cpWs9">
            <property role="TrG5h" value="progressMonitor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2S7XOoGcxKV" role="1tU5fm">
              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="2ShNRf" id="2S7XOoGcxKW" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoGcxKX" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="2S7XOoGcxKY" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoGcxKL" resolve="indicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoGcxKZ" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoGcxL0" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoGcxL1" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoGcxL2" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoGcxL3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2S7XOoGcxL4" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoGcxJw" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoGcxL5" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoGcxL6" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2S7XOoGcxL7" role="1bW5cS">
                  <node concept="3clFbF" id="2S7XOoGcxLm" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoGcxLn" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoGcxLo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoGcxJq" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="2S7XOoGcxLp" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                        <node concept="37vLTw" id="2S7XOoGcDc7" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGcxJG" resolve="modelToCheck" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoGcxLr" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGcxJw" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoGcxLs" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGcxJz" resolve="errorConsumer" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoGcxLt" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoGcxKU" resolve="progressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2S7XOoGcxLu" role="3cqZAp">
          <node concept="3cpWs3" id="2S7XOoGcxLv" role="9lYJi">
            <node concept="3cpWs3" id="2S7XOoGcxLw" role="3uHU7B">
              <node concept="1eOMI4" id="2S7XOoGcxLx" role="3uHU7B">
                <node concept="3cpWsd" id="2S7XOoGcxLy" role="1eOMHV">
                  <node concept="37vLTw" id="2S7XOoGcxLz" role="3uHU7w">
                    <ref role="3cqZAo" node="2S7XOoGcxKQ" resolve="start" />
                  </node>
                  <node concept="2YIFZM" id="2S7XOoGcxL$" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2S7XOoGcxL_" role="3uHU7w">
                <property role="Xl_RC" value=" of " />
              </node>
            </node>
            <node concept="1rXfSq" id="2S7XOoGcxLA" role="3uHU7w">
              <ref role="37wK5l" node="2S7XOoGcxLQ" resolve="checkerName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoGcxLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGcxLC" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoGcxLD" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="3Tm1VV" id="2S7XOoGcxLE" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoGcxLF" role="3clF45" />
      <node concept="3clFbS" id="2S7XOoGcxLG" role="3clF47">
        <node concept="3clFbF" id="2S7XOoGcxLH" role="3cqZAp">
          <node concept="3nyPlj" id="2S7XOoGcxLI" role="3clFbG">
            <ref role="37wK5l" to="xygl:~Task.onFinished()" resolve="onFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoGcxLJ" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoGcxLK" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoGcxLL" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoGcxJB" resolve="onFinished" />
            </node>
            <node concept="1Bd96e" id="2S7XOoGcxLM" role="2OqNvi">
              <node concept="1rXfSq" id="2S7XOoGcxLN" role="1BdPVh">
                <ref role="37wK5l" node="2S7XOoGcxLQ" resolve="checkerName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoGcxLO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGcxLP" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoGcxLQ" role="jymVt">
      <property role="TrG5h" value="checkerName" />
      <node concept="3clFbS" id="2S7XOoGcxLR" role="3clF47">
        <node concept="3clFbF" id="2S7XOoGcxLS" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoGcxLT" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoGcxLU" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoGcxJq" resolve="checker" />
            </node>
            <node concept="liA8E" id="2S7XOoGcxLV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoGcxLW" role="1B3o_S" />
      <node concept="17QB3L" id="2S7XOoGcxLX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoGcxLY" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoGcxLZ" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Backgroundable" />
    </node>
  </node>
  <node concept="sE7Ow" id="2S7XOoDJl8q">
    <property role="2uzpH1" value="Check Models Concurrently" />
    <property role="TrG5h" value="CheckModelsConcurrently" />
    <property role="3GE5qa" value="" />
    <node concept="2XrIbr" id="2S7XOoDKlFZ" role="32lrUH">
      <property role="TrG5h" value="selectedModels" />
      <node concept="3uibUv" id="2S7XOoDKlG0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2S7XOoDKlG1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoDKlG2" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDKlG3" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDKlG4" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="2S7XOoDKlG5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2S7XOoDKlG6" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDKlG7" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoDKlG8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2S7XOoDKlG9" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S7XOoDKlGa" role="3cqZAp">
          <node concept="3y3z36" id="2S7XOoDKlGb" role="3clFbw">
            <node concept="10Nm6u" id="2S7XOoDKlGc" role="3uHU7w" />
            <node concept="2OqwBi" id="2S7XOoDKlGd" role="3uHU7B">
              <node concept="2WthIp" id="2S7XOoDKlGe" role="2Oq$k0" />
              <node concept="1DTwFV" id="2S7XOoDKlGf" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDJrK2" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKlGg" role="3clFbx">
            <node concept="3clFbF" id="2S7XOoDKlGh" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDKlGi" role="3clFbG">
                <node concept="37vLTw" id="2S7XOoDKlGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="2S7XOoDKlGk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="2S7XOoDKlGl" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoDKlGm" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoDKlGn" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK2" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S7XOoDKlGo" role="3cqZAp">
          <node concept="1Wc70l" id="2S7XOoDKlGp" role="3clFbw">
            <node concept="3y3z36" id="2S7XOoDKlGq" role="3uHU7B">
              <node concept="10Nm6u" id="2S7XOoDKlGr" role="3uHU7w" />
              <node concept="2OqwBi" id="2S7XOoDKlGs" role="3uHU7B">
                <node concept="1DTwFV" id="2S7XOoDKlGt" role="2OqNvi">
                  <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                </node>
                <node concept="2WthIp" id="2S7XOoDKlGu" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2S7XOoDKlGv" role="3uHU7w">
              <node concept="2OqwBi" id="2S7XOoDKlGw" role="3fr31v">
                <node concept="liA8E" id="2S7XOoDKlGx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="2S7XOoDKlGy" role="37wK5m">
                    <node concept="1DTwFV" id="2S7XOoDKlGz" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="2S7XOoDKlG$" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2S7XOoDKlG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKlGA" role="3clFbx">
            <node concept="3clFbF" id="2S7XOoDKlGB" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDKlGC" role="3clFbG">
                <node concept="liA8E" id="2S7XOoDKlGD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="2S7XOoDKlGE" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoDKlGF" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoDKlGG" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2S7XOoDKlGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S7XOoDKlGI" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDKlGJ" role="3cqZAk">
            <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2S7XOoGNzgj" role="32lrUH">
      <property role="TrG5h" value="nestedSelectedModels" />
      <node concept="3clFbS" id="2S7XOoGNzgl" role="3clF47">
        <node concept="3clFbF" id="2S7XOoGNAbs" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDKwTv" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoDKwTw" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoDKwTx" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2S7XOoDKwTy" role="37wK5m">
                  <node concept="2OqwBi" id="2S7XOoDKwTz" role="2Oq$k0">
                    <node concept="2WthIp" id="2S7XOoDKwT$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoDKwT_" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2S7XOoDKwTA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoDKwTB" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoDKwTC" role="37wK5m">
                <node concept="3clFbS" id="2S7XOoDKwTD" role="1bW5cS">
                  <node concept="3cpWs8" id="2S7XOoDKwTE" role="3cqZAp">
                    <node concept="3cpWsn" id="2S7XOoDKwTF" role="3cpWs9">
                      <property role="TrG5h" value="rv" />
                      <node concept="3uibUv" id="2S7XOoDKwTG" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="2S7XOoDKwTH" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2S7XOoDKwTI" role="33vP2m">
                        <node concept="2WthIp" id="2S7XOoDKwTJ" role="2Oq$k0" />
                        <node concept="2XshWL" id="2S7XOoDKwTK" role="2OqNvi">
                          <ref role="2WH_rO" node="2S7XOoDKlFZ" resolve="selectedModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S7XOoDKwTL" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDKwTM" role="3clFbG">
                      <node concept="2WthIp" id="2S7XOoDKwTN" role="2Oq$k0" />
                      <node concept="2XshWL" id="2S7XOoDKwTO" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoDKqP8" resolve="completeWithNested" />
                        <node concept="37vLTw" id="2S7XOoDKwTP" role="2XxRq1">
                          <ref role="3cqZAo" node="2S7XOoDKwTF" resolve="rv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2S7XOoDKwTQ" role="3cqZAp">
                    <node concept="37vLTw" id="2S7XOoDKwTR" role="3cqZAk">
                      <ref role="3cqZAo" node="2S7XOoDKwTF" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S7XOoGNHaV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2S7XOoGNHaW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2S7XOoDKqP8" role="32lrUH">
      <property role="TrG5h" value="completeWithNested" />
      <node concept="3cqZAl" id="2S7XOoDKqP9" role="3clF45" />
      <node concept="3clFbS" id="2S7XOoDKqPa" role="3clF47">
        <node concept="1DcWWT" id="2S7XOoDKqPb" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDKqPc" role="1DdaDG">
            <node concept="liA8E" id="2S7XOoDKqPd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="2S7XOoDKqPe" role="37wK5m">
                <node concept="3$_iS1" id="2S7XOoDKqPf" role="2ShVmc">
                  <node concept="3uibUv" id="2S7XOoDKqPg" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="2S7XOoDKqPh" role="3$GQph">
                    <node concept="2OqwBi" id="2S7XOoDKqPi" role="3$I4v7">
                      <node concept="liA8E" id="2S7XOoDKqPj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoDKqPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S7XOoDKqPl" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKqPm" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoDKqPn" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDKqPo" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2OqwBi" id="2S7XOoDKqPp" role="33vP2m">
                  <node concept="2OqwBi" id="2S7XOoDKqPq" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7XOoDKqPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2S7XOoDKqPs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2S7XOoDKqPt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="17QB3L" id="2S7XOoDKqPu" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2S7XOoDKqPv" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDKqPw" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="2S7XOoDKqPx" role="1tU5fm" />
                <node concept="2YIFZM" id="2S7XOoDKqPy" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="2S7XOoDKqPz" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2S7XOoDKqP$" role="3cqZAp">
              <node concept="2GrKxI" id="2S7XOoDKqP_" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="2S7XOoDKqPA" role="2LFqv$">
                <node concept="3clFbJ" id="2S7XOoDKqPB" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoDKqPC" role="3clFbw">
                    <node concept="liA8E" id="2S7XOoDKqPD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="2S7XOoDKqPE" role="37wK5m">
                        <node concept="Xl_RD" id="2S7XOoDKqPF" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="2S7XOoDKqPG" role="3uHU7B">
                          <ref role="3cqZAo" node="2S7XOoDKqPo" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2S7XOoDKqPH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2S7XOoDKqPI" role="2Oq$k0">
                        <node concept="2GrUjf" id="2S7XOoDKqPJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                        </node>
                        <node concept="liA8E" id="2S7XOoDKqPK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S7XOoDKqPL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S7XOoDKqPM" role="3clFbx">
                    <node concept="3clFbJ" id="2S7XOoDKqPN" role="3cqZAp">
                      <node concept="3clFbS" id="2S7XOoDKqPO" role="3clFbx">
                        <node concept="3clFbF" id="2S7XOoDKqPP" role="3cqZAp">
                          <node concept="2OqwBi" id="2S7XOoDKqPQ" role="3clFbG">
                            <node concept="37vLTw" id="2S7XOoDKqPR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
                            </node>
                            <node concept="liA8E" id="2S7XOoDKqPS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2GrUjf" id="2S7XOoDKqPT" role="37wK5m">
                                <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2S7XOoDKqPU" role="3clFbw">
                        <node concept="37vLTw" id="2S7XOoDKqPV" role="3uHU7B">
                          <ref role="3cqZAo" node="2S7XOoDKqPw" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="2S7XOoDKqPW" role="3uHU7w">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2GrUjf" id="2S7XOoDKqPX" role="37wK5m">
                            <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2S7XOoDKqPY" role="2GsD0m">
                <node concept="liA8E" id="2S7XOoDKqPZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="2S7XOoDKqQ0" role="2Oq$k0">
                  <node concept="liA8E" id="2S7XOoDKqQ1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDKqQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoDKqQ3" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2S7XOoDKqQ4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoDKqQ5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="2S7XOoDKqQ6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2S7XOoDKqQ7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK1" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK2" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK3" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2S7XOoDJrK4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK5" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2S7XOoDJrK6" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2S7XOoDJl8r" role="tncku">
      <node concept="3clFbS" id="2S7XOoDJl8s" role="2VODD2">
        <node concept="3clFbF" id="3w1r$vxD1ZG" role="3cqZAp">
          <node concept="2YIFZM" id="3w1r$vxD2CQ" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxCzwL" resolve="makeAllOpenEditorsReadonly" />
            <ref role="1Pybhc" node="3w1r$vx_ED6" resolve="EditorComponentReadonlySupport" />
            <node concept="2OqwBi" id="3w1r$vxD3Xr" role="37wK5m">
              <node concept="2WthIp" id="3w1r$vxD3Xu" role="2Oq$k0" />
              <node concept="1DTwFV" id="3w1r$vxD3Xw" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1r$vxD6j5" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoDKwTr" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoH0kAZ" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="2OqwBi" id="2S7XOoH0kB0" role="33vP2m">
              <node concept="2WthIp" id="2S7XOoH0kB1" role="2Oq$k0" />
              <node concept="2XshWL" id="2S7XOoH0kB2" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoGNzgj" resolve="nestedSelectedModels" />
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoH0kB3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoEbG1U" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoH0lgd" role="3cpWs9">
            <property role="TrG5h" value="actionStart" />
            <node concept="2YIFZM" id="2S7XOoH0lge" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
            <node concept="PeGgZ" id="2S7XOoH0lgf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDKxXt" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoDSmA9" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGOf04" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="2YIFZM" id="2S7XOoGOf05" role="33vP2m">
              <ref role="37wK5l" node="2S7XOoGMn3f" resolve="getModelCheckers" />
              <ref role="1Pybhc" node="2S7XOoGLl5C" resolve="ModelCheckers" />
              <node concept="2OqwBi" id="2S7XOoGOf06" role="37wK5m">
                <node concept="2WthIp" id="2S7XOoGOf07" role="2Oq$k0" />
                <node concept="1DTwFV" id="2S7XOoGOf08" role="2OqNvi">
                  <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoGOf09" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDQZ4o" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGOzD7" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="2ShNRf" id="2S7XOoGOzD8" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoGOzD9" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoGOzDa" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoGOzDb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDTlM6" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGO$tt" role="3cpWs9">
            <property role="TrG5h" value="finishedCheckers" />
            <node concept="10QFUN" id="2S7XOoGQKEv" role="33vP2m">
              <node concept="2YIFZM" id="2S7XOoGQKEr" role="10QFUP">
                <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2ShNRf" id="2S7XOoGQKEs" role="37wK5m">
                  <node concept="Tc6Ow" id="2S7XOoGQKEt" role="2ShVmc">
                    <node concept="17QB3L" id="2S7XOoGQKEu" role="HW$YZ" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="2S7XOoGQNVl" role="10QFUM">
                <node concept="17QB3L" id="2S7XOoGQNVn" role="_ZDj9" />
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoGO$ty" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoF$rVw" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoFvX_l" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoFvX_i" role="3cpWs9">
            <property role="TrG5h" value="postProcessChecker" />
            <node concept="PeGgZ" id="2S7XOoFvX_j" role="1tU5fm" />
            <node concept="2ShNRf" id="2S7XOoFw0hq" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoFw2Bz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2S7XOoFqDXP" resolve="PostProcessChecker" />
                <node concept="2OqwBi" id="2S7XOoFwyZE" role="37wK5m">
                  <node concept="2WthIp" id="2S7XOoFwyZH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2S7XOoFwyZJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2S7XOoGM3Sr" role="37wK5m">
                  <ref role="37wK5l" node="2S7XOoGLlS6" resolve="getPostProcessingChecker" />
                  <ref role="1Pybhc" node="2S7XOoGLl5C" resolve="ModelCheckers" />
                  <node concept="2OqwBi" id="2S7XOoGM5L9" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoGM5Lc" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoGM5Le" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="2S7XOoFwTY7" role="37wK5m">
                  <node concept="3clFbS" id="2S7XOoFwTY9" role="1bW5cS">
                    <node concept="3clFbF" id="2S7XOoFwW7b" role="3cqZAp">
                      <node concept="3clFbC" id="2S7XOoFwYRF" role="3clFbG">
                        <node concept="2OqwBi" id="2S7XOoFx9sW" role="3uHU7w">
                          <node concept="37vLTw" id="2S7XOoFx699" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoGOf04" resolve="modelCheckers" />
                          </node>
                          <node concept="34oBXx" id="2S7XOoFxckH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2S7XOoFx1kZ" role="3uHU7B">
                          <node concept="37vLTw" id="2S7XOoFwW7a" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoGO$tt" resolve="finishedCheckers" />
                          </node>
                          <node concept="34oBXx" id="2S7XOoGfu0l" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2S7XOoGSJEm" role="37wK5m">
                  <ref role="1Pybhc" node="2S7XOoGQVeE" resolve="ModelCheckerToolSupport" />
                  <ref role="37wK5l" node="2S7XOoGQVgL" resolve="displayResults" />
                  <node concept="2OqwBi" id="2S7XOoGSK7L" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoGSK7O" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoGSK7Q" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2S7XOoGSLQB" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoGSTlQ" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoH0lgd" resolve="actionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDTn_k" role="3cqZAp" />
        <node concept="2Gpval" id="2S7XOoDP6TJ" role="3cqZAp">
          <node concept="2GrKxI" id="2S7XOoDP6TL" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="2S7XOoDP6TP" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoGcHOl" role="3cqZAp">
              <node concept="3KEzu6" id="2S7XOoGcLB2" role="3cpWs9">
                <property role="TrG5h" value="task" />
                <node concept="2ShNRf" id="2S7XOoGcLB3" role="33vP2m">
                  <node concept="1pGfFk" id="2S7XOoGcLB4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S7XOoFdOnK" resolve="CheckerTask" />
                    <node concept="2OqwBi" id="2S7XOoGcLB5" role="37wK5m">
                      <node concept="2WthIp" id="2S7XOoGcLB6" role="2Oq$k0">
                        <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                      </node>
                      <node concept="1DTwFV" id="2S7XOoGcLB7" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="2S7XOoGcLB8" role="37wK5m">
                      <ref role="2Gs0qQ" node="2S7XOoDP6TL" resolve="checker" />
                    </node>
                    <node concept="37vLTw" id="2S7XOoGcLB9" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                    </node>
                    <node concept="37vLTw" id="2S7XOoGcLBa" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoGOzD7" resolve="errorCollector" />
                    </node>
                    <node concept="1bVj0M" id="2S7XOoGcLBb" role="37wK5m">
                      <node concept="3clFbS" id="2S7XOoGcLBc" role="1bW5cS">
                        <node concept="3clFbF" id="2S7XOoGcLBd" role="3cqZAp">
                          <node concept="2OqwBi" id="2S7XOoGcLBe" role="3clFbG">
                            <node concept="37vLTw" id="2S7XOoGcLBf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoGO$tt" resolve="finishedCheckers" />
                            </node>
                            <node concept="TSZUe" id="2S7XOoGcLBg" role="2OqNvi">
                              <node concept="37vLTw" id="2S7XOoGcLBh" role="25WWJ7">
                                <ref role="3cqZAo" node="2S7XOoGcLBn" resolve="checkerName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2S7XOoGcLBi" role="3cqZAp">
                          <node concept="2OqwBi" id="2S7XOoGcLBj" role="3clFbG">
                            <node concept="37vLTw" id="2S7XOoGcLBk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoFvX_i" resolve="postProcessChecker" />
                            </node>
                            <node concept="liA8E" id="2S7XOoGcLBl" role="2OqNvi">
                              <ref role="37wK5l" node="2S7XOoFp2hI" resolve="run" />
                              <node concept="37vLTw" id="2S7XOoGcLBm" role="37wK5m">
                                <ref role="3cqZAo" node="2S7XOoGOzD7" resolve="errorCollector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2S7XOoGcLBn" role="1bW2Oz">
                        <property role="TrG5h" value="checkerName" />
                        <node concept="17QB3L" id="2S7XOoGcLBo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="2S7XOoGcLBp" role="1tU5fm" />
              </node>
            </node>
            <node concept="1X3_iC" id="2S7XOoGirmZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="2S7XOoGdeNl" role="8Wnug">
                <node concept="2GrKxI" id="2S7XOoGdeNn" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="37vLTw" id="2S7XOoGdh6h" role="2GsD0m">
                  <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                </node>
                <node concept="3clFbS" id="2S7XOoGdeNr" role="2LFqv$">
                  <node concept="3cpWs8" id="2S7XOoGd1aL" role="3cqZAp">
                    <node concept="3KEzu6" id="2S7XOoGd1aO" role="3cpWs9">
                      <property role="TrG5h" value="task" />
                      <node concept="2ShNRf" id="2S7XOoGd1aP" role="33vP2m">
                        <node concept="1pGfFk" id="2S7XOoGd1aQ" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2S7XOoGcxJL" resolve="SingleModelCheckerTask" />
                          <node concept="2OqwBi" id="2S7XOoGd1aR" role="37wK5m">
                            <node concept="2WthIp" id="2S7XOoGd1aS" role="2Oq$k0">
                              <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                            </node>
                            <node concept="1DTwFV" id="2S7XOoGd1aT" role="2OqNvi">
                              <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="2S7XOoGd1aU" role="37wK5m">
                            <ref role="2Gs0qQ" node="2S7XOoDP6TL" resolve="checker" />
                          </node>
                          <node concept="2GrUjf" id="2S7XOoGd$cw" role="37wK5m">
                            <ref role="2Gs0qQ" node="2S7XOoGdeNn" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="2S7XOoGd1aW" role="37wK5m">
                            <ref role="3cqZAo" node="2S7XOoGOzD7" resolve="errorCollector" />
                          </node>
                          <node concept="1bVj0M" id="2S7XOoGd1aX" role="37wK5m">
                            <node concept="3clFbS" id="2S7XOoGd1aY" role="1bW5cS">
                              <node concept="3clFbF" id="2S7XOoGd1aZ" role="3cqZAp">
                                <node concept="2OqwBi" id="2S7XOoGd1b0" role="3clFbG">
                                  <node concept="37vLTw" id="2S7XOoGd1b1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2S7XOoGO$tt" resolve="finishedCheckers" />
                                  </node>
                                  <node concept="TSZUe" id="2S7XOoGd1b2" role="2OqNvi">
                                    <node concept="37vLTw" id="2S7XOoGd1b3" role="25WWJ7">
                                      <ref role="3cqZAo" node="2S7XOoGd1b9" resolve="checkerName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2S7XOoGd1b4" role="3cqZAp">
                                <node concept="2OqwBi" id="2S7XOoGd1b5" role="3clFbG">
                                  <node concept="37vLTw" id="2S7XOoGd1b6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2S7XOoFvX_i" resolve="postProcessChecker" />
                                  </node>
                                  <node concept="liA8E" id="2S7XOoGd1b7" role="2OqNvi">
                                    <ref role="37wK5l" node="2S7XOoFp2hI" resolve="run" />
                                    <node concept="37vLTw" id="2S7XOoGd1b8" role="37wK5m">
                                      <ref role="3cqZAo" node="2S7XOoGOzD7" resolve="errorCollector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2S7XOoGd1b9" role="1bW2Oz">
                              <property role="TrG5h" value="checkerName" />
                              <node concept="17QB3L" id="2S7XOoGd1ba" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="PeGgZ" id="2S7XOoGd1bb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S7XOoDWro6" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDWro7" role="3clFbG">
                <node concept="liA8E" id="2S7XOoDWro8" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                  <node concept="37vLTw" id="2S7XOoGcHOH" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoGcLB2" resolve="task" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2S7XOoDWroa" role="2Oq$k0">
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2S7XOoDPN6U" role="2GsD0m">
            <ref role="3cqZAo" node="2S7XOoGOf04" resolve="modelCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2S7XOoDK7S0" role="tmbBb">
      <node concept="3clFbS" id="2S7XOoDK7S1" role="2VODD2">
        <node concept="3cpWs8" id="2S7XOoDK8ii" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDK8ij" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="2S7XOoDK8ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2S7XOoDK8il" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDK8im" role="33vP2m">
              <node concept="2WthIp" id="2S7XOoDK8in" role="2Oq$k0" />
              <node concept="2XshWL" id="2S7XOoDK8io" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDKlFZ" resolve="selectedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDK8ip" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDK8iq" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="2S7XOoDK8ir" role="1tU5fm" />
            <node concept="3K4zz7" id="2S7XOoDKdsx" role="33vP2m">
              <node concept="3eOSWO" id="2S7XOoDKjkt" role="3K4Cdx">
                <node concept="2OqwBi" id="2S7XOoDK8iC" role="3uHU7B">
                  <node concept="37vLTw" id="2S7XOoDK8iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="2S7XOoDK8iE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2S7XOoDK8iF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="2S7XOoDKh2k" role="3K4E3e">
                <node concept="Xl_RD" id="2S7XOoDKh2l" role="3uHU7w">
                  <property role="Xl_RC" value=" Models" />
                </node>
                <node concept="2OqwBi" id="2S7XOoDKh2m" role="3uHU7B">
                  <node concept="liA8E" id="2S7XOoDKh2n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDKh2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2S7XOoDKh2j" role="3K4GZi">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDK8iG" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDK8iH" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoDK8iI" role="2Oq$k0">
              <node concept="tl45R" id="2S7XOoDK8iJ" role="2Oq$k0" />
              <node concept="liA8E" id="2S7XOoDK8iK" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoDK8iL" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="2S7XOoDK8iM" role="37wK5m">
                <node concept="Xl_RD" id="2S7XOoDK8iN" role="3uHU7w">
                  <property role="Xl_RC" value=" Concurrently" />
                </node>
                <node concept="3cpWs3" id="2S7XOoDK8iO" role="3uHU7B">
                  <node concept="Xl_RD" id="2S7XOoDK8iP" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDK8iQ" role="3uHU7w">
                    <ref role="3cqZAo" node="2S7XOoDK8iq" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoHaB9N" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoHaB9O" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoHaB9P" role="2Oq$k0">
              <node concept="tl45R" id="2S7XOoHaB9Q" role="2Oq$k0" />
              <node concept="liA8E" id="2S7XOoHaB9R" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoHaB9S" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="2S7XOoHaB9T" role="37wK5m">
                <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
                <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDKayd" role="3cqZAp">
          <node concept="3fqX7Q" id="2S7XOoDK8iX" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoDK8iY" role="3fr31v">
              <node concept="37vLTw" id="2S7XOoDK8iZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="2S7XOoDK8j0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1gEYwydCrWO">
    <property role="1WHSii" value="Check model for unresolved references and typesystem rules" />
    <property role="TrG5h" value="CheckModelWithTimeMeasuring" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="measuring-support" />
    <property role="2uzpH1" value="Check Model With Time Measuring" />
    <property role="1teQrl" value="true" />
    <node concept="1QGGSu" id="6hehsrpbFSo" role="3Uehp1">
      <node concept="10M0yZ" id="6hehsrpc1Ei" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
      </node>
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjt" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrju" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yapbbnbrjw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjx" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4yapbbnbrjy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1gEYwydCrWT" role="tncku">
      <node concept="3clFbS" id="1gEYwydCrWU" role="2VODD2">
        <node concept="3SKdUt" id="7DP0GxeYZfr" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0GxeYZfs" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxeYZft" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfu" role="1PaTwD">
              <property role="3oM_SC" value="THIS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfv" role="1PaTwD">
              <property role="3oM_SC" value="ACTION" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfw" role="1PaTwD">
              <property role="3oM_SC" value="IS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfx" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfy" role="1PaTwD">
              <property role="3oM_SC" value="COPY" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfz" role="1PaTwD">
              <property role="3oM_SC" value="OF" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZf$" role="1PaTwD">
              <property role="3oM_SC" value="&quot;CheckModel&quot;" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZf_" role="1PaTwD">
              <property role="3oM_SC" value="PLUS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfA" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfB" role="1PaTwD">
              <property role="3oM_SC" value="MEASUREMENTS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfC" role="1PaTwD">
              <property role="3oM_SC" value="ADDED" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfD" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfE" role="1PaTwD">
              <property role="3oM_SC" value="EXECUTE" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfF" role="1PaTwD">
              <property role="3oM_SC" value="BLOCK" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZfG" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1r$vxtl$j" role="3cqZAp" />
        <node concept="3cpWs8" id="4yapbbnbzG1" role="3cqZAp">
          <node concept="3cpWsn" id="4yapbbnbzG4" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="4yapbbnbzFZ" role="1tU5fm" />
            <node concept="2YIFZM" id="4yapbbnb$3K" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1r$vxm_kC" role="3cqZAp" />
        <node concept="3SKdUt" id="4UMfujakViJ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojT5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojT6" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT7" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT8" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojTa" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UMfujakV6P" role="3cqZAp">
          <node concept="3cpWsn" id="4UMfujakV6Q" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="4UMfujakV6R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2eVlusX2qf0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yRJc8nTYZ0" role="33vP2m">
              <node concept="2ShNRf" id="5yRJc8nTXAt" role="2Oq$k0">
                <node concept="1pGfFk" id="5yRJc8nTYPE" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5yRJc8nTO$g" role="37wK5m">
                    <node concept="2OqwBi" id="5yRJc8nTMQX" role="2Oq$k0">
                      <node concept="2WthIp" id="5yRJc8nTMR0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5yRJc8nTNVq" role="2OqNvi">
                        <ref role="2WH_rO" node="4yapbbnbrjx" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yRJc8nTPLH" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5yRJc8nTZfq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="5yRJc8nU2WI" role="37wK5m">
                  <node concept="3clFbS" id="5yRJc8nU2WJ" role="1bW5cS">
                    <node concept="3cpWs8" id="5yRJc8nUkvB" role="3cqZAp">
                      <node concept="3cpWsn" id="5yRJc8nUkvC" role="3cpWs9">
                        <property role="TrG5h" value="rv" />
                        <node concept="3uibUv" id="5yRJc8nUkvu" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="5yRJc8nUkvx" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5yRJc8nUkvD" role="33vP2m">
                          <node concept="2WthIp" id="5yRJc8nUkvE" role="2Oq$k0" />
                          <node concept="2XshWL" id="5yRJc8nUkvF" role="2OqNvi">
                            <ref role="2WH_rO" node="5yRJc8nTmUd" resolve="selectedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5yRJc8nUk7O" role="3cqZAp">
                      <node concept="2OqwBi" id="5yRJc8nTZzg" role="3clFbG">
                        <node concept="2WthIp" id="5yRJc8nTZzj" role="2Oq$k0" />
                        <node concept="2XshWL" id="5yRJc8nU06C" role="2OqNvi">
                          <ref role="2WH_rO" node="5yRJc8nTFVR" resolve="completeWithNested" />
                          <node concept="37vLTw" id="5yRJc8nUkvG" role="2XxRq1">
                            <ref role="3cqZAo" node="5yRJc8nUkvC" resolve="rv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5yRJc8nUlEy" role="3cqZAp">
                      <node concept="37vLTw" id="5yRJc8nUm07" role="3cqZAk">
                        <ref role="3cqZAo" node="5yRJc8nUkvC" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hwTCM8EtnV" role="3cqZAp">
          <node concept="2OqwBi" id="6hwTCM8Ev7I" role="3clFbw">
            <node concept="37vLTw" id="6hwTCM8EtSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4UMfujakV6Q" resolve="modelsToCheck" />
            </node>
            <node concept="liA8E" id="6hwTCM8EFyL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6hwTCM8EtnX" role="3clFbx">
            <node concept="3cpWs6" id="6hwTCM8EG94" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5yRJc8nTMyY" role="3cqZAp" />
        <node concept="3clFbF" id="3pNk_u$bUOb" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$bVPN" role="3clFbG">
            <node concept="2YIFZM" id="4yapbbnbrjz" role="2Oq$k0">
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <node concept="2OqwBi" id="4yapbbnbrj$" role="37wK5m">
                <node concept="2WthIp" id="4yapbbnbrj_" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yapbbnbrjA" role="2OqNvi">
                  <ref role="2WH_rO" node="4yapbbnbrjv" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pNk_u$bXJS" role="2OqNvi">
              <ref role="37wK5l" to="phxh:3pNk_u$9zR0" resolve="checkModelsAndShowResult" />
              <node concept="37vLTw" id="3pNk_u$bXNv" role="37wK5m">
                <ref role="3cqZAo" node="4UMfujakV6Q" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1r$vxmC3X" role="3cqZAp" />
        <node concept="3clFbF" id="3w1r$vxp8UI" role="3cqZAp">
          <node concept="2YIFZM" id="3w1r$vxs95C" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxs6n6" resolve="info" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="Xl_RD" id="3w1r$vxsbzS" role="37wK5m">
              <property role="Xl_RC" value="%s took %d ms" />
            </node>
            <node concept="2OqwBi" id="3w1r$vxsaWK" role="37wK5m">
              <node concept="2OqwBi" id="3w1r$vxsaWL" role="2Oq$k0">
                <node concept="tl45R" id="3w1r$vxsaWM" role="2Oq$k0" />
                <node concept="liA8E" id="3w1r$vxsaWN" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3w1r$vxsaWO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="3w1r$vxsaWP" role="37wK5m">
              <node concept="3cpWsd" id="3w1r$vxsaWQ" role="1eOMHV">
                <node concept="37vLTw" id="3w1r$vxsaWR" role="3uHU7w">
                  <ref role="3cqZAo" node="4yapbbnbzG4" resolve="START" />
                </node>
                <node concept="2YIFZM" id="3w1r$vxsaWS" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1gEYwydCrX$" role="tmbBb">
      <node concept="3clFbS" id="1gEYwydCrX_" role="2VODD2">
        <node concept="3SKdUt" id="7DP0GxeYXoI" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0GxeYXoJ" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxeYXoK" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoL" role="1PaTwD">
              <property role="3oM_SC" value="THIS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoM" role="1PaTwD">
              <property role="3oM_SC" value="ACTION" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoN" role="1PaTwD">
              <property role="3oM_SC" value="IS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoO" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoP" role="1PaTwD">
              <property role="3oM_SC" value="COPY" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoQ" role="1PaTwD">
              <property role="3oM_SC" value="OF" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoR" role="1PaTwD">
              <property role="3oM_SC" value="&quot;CheckModel&quot;" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoS" role="1PaTwD">
              <property role="3oM_SC" value="PLUS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoT" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoU" role="1PaTwD">
              <property role="3oM_SC" value="MEASUREMENTS" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoV" role="1PaTwD">
              <property role="3oM_SC" value="ADDED" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZcD" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZd6" role="1PaTwD">
              <property role="3oM_SC" value="EXECUTE" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYZee" role="1PaTwD">
              <property role="3oM_SC" value="BLOCK" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeYXoW" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0GxeYYu9" role="3cqZAp" />
        <node concept="3cpWs8" id="6hwTCM8KriB" role="3cqZAp">
          <node concept="3cpWsn" id="6hwTCM8KriC" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="6hwTCM8KriD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hwTCM8KriE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yRJc8nTuDY" role="33vP2m">
              <node concept="2WthIp" id="5yRJc8nTuE1" role="2Oq$k0" />
              <node concept="2XshWL" id="5yRJc8nTvEF" role="2OqNvi">
                <ref role="2WH_rO" node="5yRJc8nTmUd" resolve="selectedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hwTCM8KzWY" role="3cqZAp" />
        <node concept="3cpWs8" id="1gEYwydCrXA" role="3cqZAp">
          <node concept="3cpWsn" id="1gEYwydCrXB" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="1gEYwydCrXC" role="1tU5fm" />
            <node concept="Xl_RD" id="1gEYwydCrXD" role="33vP2m">
              <property role="Xl_RC" value="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1gEYwydCrXE" role="3cqZAp">
          <node concept="3clFbS" id="1gEYwydCrXF" role="3clFbx">
            <node concept="3clFbF" id="1gEYwydCrXG" role="3cqZAp">
              <node concept="37vLTI" id="1gEYwydCrXH" role="3clFbG">
                <node concept="3cpWs3" id="1gEYwydCrXI" role="37vLTx">
                  <node concept="Xl_RD" id="1gEYwydCrXJ" role="3uHU7w">
                    <property role="Xl_RC" value=" Models" />
                  </node>
                  <node concept="2OqwBi" id="1gEYwydCrXK" role="3uHU7B">
                    <node concept="liA8E" id="1gEYwydCrXO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="6hwTCM8KSor" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_ZS" role="37vLTJ">
                  <ref role="3cqZAo" node="1gEYwydCrXB" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1gEYwydCrXQ" role="3clFbw">
            <node concept="2OqwBi" id="1gEYwydCrXR" role="3uHU7B">
              <node concept="37vLTw" id="6hwTCM8KK7d" role="2Oq$k0">
                <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="1gEYwydCrXV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1gEYwydCrXW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hwTCM8JXF7" role="3cqZAp" />
        <node concept="3clFbF" id="1gEYwydCrXX" role="3cqZAp">
          <node concept="2OqwBi" id="1gEYwydCrXY" role="3clFbG">
            <node concept="2OqwBi" id="1gEYwydCrXZ" role="2Oq$k0">
              <node concept="tl45R" id="1gEYwydCrY0" role="2Oq$k0" />
              <node concept="liA8E" id="1gEYwydCrY1" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1gEYwydCrY2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="26PAZwt3zUU" role="37wK5m">
                <node concept="Xl_RD" id="26PAZwt3$5C" role="3uHU7w">
                  <property role="Xl_RC" value=" with Time Measuring" />
                </node>
                <node concept="3cpWs3" id="1gEYwydCrY3" role="3uHU7B">
                  <node concept="Xl_RD" id="1gEYwydCrY4" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtFu" role="3uHU7w">
                    <ref role="3cqZAo" node="1gEYwydCrXB" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kx1j_xiId$" role="3cqZAp">
          <node concept="2OqwBi" id="6Kx1j_xiM38" role="3clFbG">
            <node concept="2OqwBi" id="6Kx1j_xiJvP" role="2Oq$k0">
              <node concept="liA8E" id="6Kx1j_xiLVH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="tl45R" id="6Kx1j_xiIdy" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="6Kx1j_xiOV4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3fqX7Q" id="6hwTCM8L8V5" role="37wK5m">
                <node concept="2OqwBi" id="6hwTCM8L8V6" role="3fr31v">
                  <node concept="37vLTw" id="6hwTCM8L8V7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="6hwTCM8L8V8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6Kx1j_xGgym" role="med8o" />
    <node concept="2XrIbr" id="5yRJc8nTmUd" role="32lrUH">
      <property role="TrG5h" value="selectedModels" />
      <node concept="3uibUv" id="5yRJc8nTpGk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5yRJc8nTpP3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5yRJc8nTmUf" role="3clF47">
        <node concept="3cpWs8" id="5yRJc8nTpTY" role="3cqZAp">
          <node concept="3cpWsn" id="5yRJc8nTpTZ" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="5yRJc8nTpU0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5yRJc8nTpU1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yRJc8nTpU2" role="33vP2m">
              <node concept="1pGfFk" id="5yRJc8nTpU3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5yRJc8nTpU4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yRJc8nTpU5" role="3cqZAp">
          <node concept="3y3z36" id="5yRJc8nTpU6" role="3clFbw">
            <node concept="10Nm6u" id="5yRJc8nTpU7" role="3uHU7w" />
            <node concept="2OqwBi" id="5yRJc8nTpU8" role="3uHU7B">
              <node concept="2WthIp" id="5yRJc8nTpU9" role="2Oq$k0" />
              <node concept="1DTwFV" id="5yRJc8nTpUa" role="2OqNvi">
                <ref role="2WH_rO" node="4yapbbnbrju" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTpUb" role="3clFbx">
            <node concept="3clFbF" id="5yRJc8nTpUc" role="3cqZAp">
              <node concept="2OqwBi" id="5yRJc8nTpUd" role="3clFbG">
                <node concept="37vLTw" id="5yRJc8nTpUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="5yRJc8nTpUf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="5yRJc8nTpUg" role="37wK5m">
                    <node concept="2WthIp" id="5yRJc8nTpUh" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5yRJc8nTpUi" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrju" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yRJc8nTpUj" role="3cqZAp">
          <node concept="1Wc70l" id="5yRJc8nTpUk" role="3clFbw">
            <node concept="3y3z36" id="5yRJc8nTpUl" role="3uHU7B">
              <node concept="10Nm6u" id="5yRJc8nTpUm" role="3uHU7w" />
              <node concept="2OqwBi" id="5yRJc8nTpUn" role="3uHU7B">
                <node concept="1DTwFV" id="5yRJc8nTpUo" role="2OqNvi">
                  <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                </node>
                <node concept="2WthIp" id="5yRJc8nTpUp" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5yRJc8nTpUq" role="3uHU7w">
              <node concept="2OqwBi" id="5yRJc8nTpUr" role="3fr31v">
                <node concept="liA8E" id="5yRJc8nTpUs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="5yRJc8nTpUt" role="37wK5m">
                    <node concept="1DTwFV" id="5yRJc8nTpUu" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="5yRJc8nTpUv" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="5yRJc8nTpUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTpUx" role="3clFbx">
            <node concept="3clFbF" id="5yRJc8nTpUy" role="3cqZAp">
              <node concept="2OqwBi" id="5yRJc8nTpUz" role="3clFbG">
                <node concept="liA8E" id="5yRJc8nTpU$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="5yRJc8nTpU_" role="37wK5m">
                    <node concept="2WthIp" id="5yRJc8nTpUA" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5yRJc8nTpUB" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5yRJc8nTpUC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5yRJc8nTr2U" role="3cqZAp">
          <node concept="37vLTw" id="5yRJc8nTrnU" role="3cqZAk">
            <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5yRJc8nTFVR" role="32lrUH">
      <property role="TrG5h" value="completeWithNested" />
      <node concept="3cqZAl" id="5yRJc8nTJLI" role="3clF45" />
      <node concept="3clFbS" id="5yRJc8nTFVT" role="3clF47">
        <node concept="1DcWWT" id="5yRJc8nTHs8" role="3cqZAp">
          <node concept="2OqwBi" id="5yRJc8nTHs9" role="1DdaDG">
            <node concept="liA8E" id="5yRJc8nTHsa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="5yRJc8nTHsb" role="37wK5m">
                <node concept="3$_iS1" id="5yRJc8nTHsc" role="2ShVmc">
                  <node concept="3uibUv" id="5yRJc8nTHsd" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="5yRJc8nTHse" role="3$GQph">
                    <node concept="2OqwBi" id="5yRJc8nTHsf" role="3$I4v7">
                      <node concept="liA8E" id="5yRJc8nTHsg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="5yRJc8nTHsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5yRJc8nTHsi" role="2Oq$k0">
              <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTHsj" role="2LFqv$">
            <node concept="3cpWs8" id="5yRJc8nTHsk" role="3cqZAp">
              <node concept="3cpWsn" id="5yRJc8nTHsl" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2OqwBi" id="5yRJc8nTHsm" role="33vP2m">
                  <node concept="2OqwBi" id="5yRJc8nTHsn" role="2Oq$k0">
                    <node concept="37vLTw" id="5yRJc8nTHso" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5yRJc8nTHsp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5yRJc8nTHsq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="17QB3L" id="3w1r$vxtEjG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5yRJc8nTHss" role="3cqZAp">
              <node concept="3cpWsn" id="5yRJc8nTHst" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="5yRJc8nTHsu" role="1tU5fm" />
                <node concept="2YIFZM" id="5yRJc8nTHsv" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="5yRJc8nTHsw" role="37wK5m">
                    <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5yRJc8nTHsx" role="3cqZAp">
              <node concept="2GrKxI" id="5yRJc8nTHsy" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="5yRJc8nTHsz" role="2LFqv$">
                <node concept="3clFbJ" id="5yRJc8nTHs$" role="3cqZAp">
                  <node concept="2OqwBi" id="5yRJc8nTHs_" role="3clFbw">
                    <node concept="liA8E" id="5yRJc8nTHsA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="5yRJc8nTHsB" role="37wK5m">
                        <node concept="Xl_RD" id="5yRJc8nTHsC" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="5yRJc8nTHsD" role="3uHU7B">
                          <ref role="3cqZAo" node="5yRJc8nTHsl" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yRJc8nTHsE" role="2Oq$k0">
                      <node concept="2OqwBi" id="5yRJc8nTHsF" role="2Oq$k0">
                        <node concept="2GrUjf" id="5yRJc8nTHsG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                        </node>
                        <node concept="liA8E" id="5yRJc8nTHsH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5yRJc8nTHsI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5yRJc8nTHsJ" role="3clFbx">
                    <node concept="3clFbJ" id="5yRJc8nTHsK" role="3cqZAp">
                      <node concept="3clFbS" id="5yRJc8nTHsL" role="3clFbx">
                        <node concept="3clFbF" id="5yRJc8nTHsM" role="3cqZAp">
                          <node concept="2OqwBi" id="5yRJc8nTHsN" role="3clFbG">
                            <node concept="37vLTw" id="5yRJc8nTHsO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
                            </node>
                            <node concept="liA8E" id="5yRJc8nTHsP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2GrUjf" id="5yRJc8nTHsQ" role="37wK5m">
                                <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5yRJc8nTHsR" role="3clFbw">
                        <node concept="37vLTw" id="5yRJc8nTHsS" role="3uHU7B">
                          <ref role="3cqZAo" node="5yRJc8nTHst" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="5yRJc8nTHsT" role="3uHU7w">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="2GrUjf" id="5yRJc8nTHsU" role="37wK5m">
                            <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yRJc8nTHsV" role="2GsD0m">
                <node concept="liA8E" id="5yRJc8nTHsW" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="5yRJc8nTHsX" role="2Oq$k0">
                  <node concept="liA8E" id="5yRJc8nTHsY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="5yRJc8nTHsZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5yRJc8nTHt0" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5yRJc8nTHt1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yRJc8nTHhR" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="5yRJc8nTHhQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5yRJc8nTHqR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2S7XOoH8xd6">
    <property role="TrG5h" value="CheckModulesConcurrently" />
    <property role="2uzpH1" value="Check Modules Concurrently" />
    <property role="3GE5qa" value="" />
    <node concept="2XrIbr" id="3pNk_u$34RM" role="32lrUH">
      <property role="TrG5h" value="modules2check" />
      <node concept="3uibUv" id="3pNk_u$37Mg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3pNk_u$38q2" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3pNk_u$34RO" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$35Zo" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$35Zp" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2ShNRf" id="3pNk_u$35Zq" role="33vP2m">
              <node concept="1pGfFk" id="3pNk_u$35Zr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pNk_u$35Zs" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3pNk_u$35Zt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pNk_u$35Zu" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pNk_u$35Zv" role="3cqZAp">
          <node concept="3y3z36" id="3pNk_u$35Zw" role="3clFbw">
            <node concept="10Nm6u" id="3pNk_u$35Zx" role="3uHU7w" />
            <node concept="2OqwBi" id="3pNk_u$35Zy" role="3uHU7B">
              <node concept="2WthIp" id="3pNk_u$35Zz" role="2Oq$k0" />
              <node concept="1DTwFV" id="3pNk_u$35Z$" role="2OqNvi">
                <ref role="2WH_rO" node="1gEYwydCrVl" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pNk_u$35Z_" role="3clFbx">
            <node concept="3clFbF" id="3pNk_u$35ZA" role="3cqZAp">
              <node concept="2OqwBi" id="3pNk_u$35ZB" role="3clFbG">
                <node concept="liA8E" id="3pNk_u$35ZC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="3pNk_u$35ZD" role="37wK5m">
                    <node concept="2WthIp" id="3pNk_u$35ZE" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3pNk_u$35ZF" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrVl" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3pNk_u$35ZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$35Zp" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pNk_u$35ZH" role="3cqZAp">
          <node concept="1Wc70l" id="3pNk_u$35ZI" role="3clFbw">
            <node concept="3fqX7Q" id="3pNk_u$35ZJ" role="3uHU7w">
              <node concept="2OqwBi" id="3pNk_u$35ZK" role="3fr31v">
                <node concept="liA8E" id="3pNk_u$35ZL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="3pNk_u$35ZM" role="37wK5m">
                    <node concept="1DTwFV" id="3pNk_u$35ZN" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrVk" resolve="module" />
                    </node>
                    <node concept="2WthIp" id="3pNk_u$35ZO" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="3pNk_u$35ZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$35Zp" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3pNk_u$35ZQ" role="3uHU7B">
              <node concept="2OqwBi" id="3pNk_u$35ZR" role="3uHU7B">
                <node concept="2WthIp" id="3pNk_u$35ZS" role="2Oq$k0" />
                <node concept="1DTwFV" id="3pNk_u$35ZT" role="2OqNvi">
                  <ref role="2WH_rO" node="1gEYwydCrVk" resolve="module" />
                </node>
              </node>
              <node concept="10Nm6u" id="3pNk_u$35ZU" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3pNk_u$35ZV" role="3clFbx">
            <node concept="3clFbF" id="3pNk_u$35ZW" role="3cqZAp">
              <node concept="2OqwBi" id="3pNk_u$35ZX" role="3clFbG">
                <node concept="liA8E" id="3pNk_u$35ZY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3pNk_u$35ZZ" role="37wK5m">
                    <node concept="2WthIp" id="3pNk_u$3600" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3pNk_u$3601" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrVk" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3pNk_u$3602" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$35Zp" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pNk_u$36Ib" role="3cqZAp">
          <node concept="37vLTw" id="3pNk_u$376V" role="3cqZAk">
            <ref role="3cqZAo" node="3pNk_u$35Zp" resolve="modulesToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1gEYwydCrVk" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="1gEYwydCrVl" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="2S7XOoH96SK" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2S7XOoH96SL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2S7XOoH9gcz" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2S7XOoH9gc$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2S7XOoH8xd7" role="tncku">
      <node concept="3clFbS" id="2S7XOoH8xd8" role="2VODD2">
        <node concept="3cpWs8" id="6cU3xRwtanC" role="3cqZAp">
          <node concept="3cpWsn" id="6cU3xRwtanD" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2OqwBi" id="3pNk_u$39ES" role="33vP2m">
              <node concept="2WthIp" id="3pNk_u$39EV" role="2Oq$k0" />
              <node concept="2XshWL" id="3pNk_u$39EX" role="2OqNvi">
                <ref role="2WH_rO" node="3pNk_u$34RM" resolve="modules2check" />
              </node>
            </node>
            <node concept="3uibUv" id="6cU3xRwtanH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6cU3xRwtanI" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoH9na4" role="3cqZAp" />
        <node concept="3SKdUt" id="2S7XOoH9nqh" role="3cqZAp">
          <node concept="1PaTwC" id="2S7XOoH9nqi" role="1aUNEU">
            <node concept="3oM_SD" id="2S7XOoH9nsv" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="3w1r$vxzgVX" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoH8TDC" role="3cqZAp" />
        <node concept="1X3_iC" id="2S7XOoH9mri" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2S7XOoH8TDX" role="8Wnug">
            <node concept="3KEzu6" id="2S7XOoH8TDY" role="3cpWs9">
              <property role="TrG5h" value="modelCheckers" />
              <node concept="2YIFZM" id="2S7XOoH8ZV3" role="33vP2m">
                <ref role="37wK5l" node="2S7XOoGMyZE" resolve="getModuleCheckers" />
                <ref role="1Pybhc" node="2S7XOoGLl5C" resolve="ModelCheckers" />
                <node concept="2OqwBi" id="2S7XOoH8ZV4" role="37wK5m">
                  <node concept="2WthIp" id="2S7XOoH8ZV5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2S7XOoH8ZV6" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoH96SK" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="PeGgZ" id="2S7XOoH8TE3" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2S7XOoH8TE4" role="8Wnug">
            <node concept="3KEzu6" id="2S7XOoH8TE5" role="3cpWs9">
              <property role="TrG5h" value="errorCollector" />
              <node concept="2ShNRf" id="2S7XOoH8TE6" role="33vP2m">
                <node concept="1pGfFk" id="2S7XOoH8TE7" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="2S7XOoH8TE8" role="1pMfVU">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="PeGgZ" id="2S7XOoH8TE9" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2S7XOoH8TEa" role="8Wnug">
            <node concept="3KEzu6" id="2S7XOoH8TEb" role="3cpWs9">
              <property role="TrG5h" value="finishedCheckers" />
              <node concept="10QFUN" id="2S7XOoH8TEc" role="33vP2m">
                <node concept="2YIFZM" id="2S7XOoH8TEd" role="10QFUP">
                  <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2S7XOoH8TEe" role="37wK5m">
                    <node concept="Tc6Ow" id="2S7XOoH8TEf" role="2ShVmc">
                      <node concept="17QB3L" id="2S7XOoH8TEg" role="HW$YZ" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2S7XOoH8TEh" role="10QFUM">
                  <node concept="17QB3L" id="2S7XOoH8TEi" role="_ZDj9" />
                </node>
              </node>
              <node concept="PeGgZ" id="2S7XOoH8TEj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2S7XOoH8TEk" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2S7XOoH8TEl" role="8Wnug">
            <node concept="3KEzu6" id="2S7XOoH8TEm" role="3cpWs9">
              <property role="TrG5h" value="postProcessChecker" />
              <node concept="PeGgZ" id="2S7XOoH8TEn" role="1tU5fm" />
              <node concept="2ShNRf" id="2S7XOoH8TEo" role="33vP2m">
                <node concept="1pGfFk" id="2S7XOoH8TEp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2S7XOoFqDXP" resolve="PostProcessChecker" />
                  <node concept="2OqwBi" id="2S7XOoH8TEq" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoH8TEr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoH8TEs" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoH9gcz" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2S7XOoH8TEt" role="37wK5m">
                    <ref role="37wK5l" node="2S7XOoGLlS6" resolve="getPostProcessingChecker" />
                    <ref role="1Pybhc" node="2S7XOoGLl5C" resolve="ModelCheckers" />
                    <node concept="2OqwBi" id="2S7XOoH8TEu" role="37wK5m">
                      <node concept="2WthIp" id="2S7XOoH8TEv" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2S7XOoH8TEw" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoH96SK" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2S7XOoH8TEx" role="37wK5m">
                    <node concept="3clFbS" id="2S7XOoH8TEy" role="1bW5cS">
                      <node concept="3clFbF" id="2S7XOoH8TEz" role="3cqZAp">
                        <node concept="3clFbC" id="2S7XOoH8TE$" role="3clFbG">
                          <node concept="2OqwBi" id="2S7XOoH8TE_" role="3uHU7w">
                            <node concept="37vLTw" id="2S7XOoH8TEA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoH8TDY" resolve="modelCheckers" />
                            </node>
                            <node concept="34oBXx" id="2S7XOoH8TEB" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2S7XOoH8TEC" role="3uHU7B">
                            <node concept="37vLTw" id="2S7XOoH8TED" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoH8TEb" resolve="finishedCheckers" />
                            </node>
                            <node concept="34oBXx" id="2S7XOoH8TEE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2S7XOoH8TEF" role="37wK5m">
                    <ref role="37wK5l" node="2S7XOoGQVgL" resolve="displayResults" />
                    <ref role="1Pybhc" node="2S7XOoGQVeE" resolve="ModelCheckerToolSupport" />
                    <node concept="2OqwBi" id="2S7XOoH8TEG" role="37wK5m">
                      <node concept="2WthIp" id="2S7XOoH8TEH" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2S7XOoH8TEI" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoH9gcz" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2S7XOoH8TEJ" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                    </node>
                    <node concept="37vLTw" id="2S7XOoH8TEK" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoH0lgd" resolve="actionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2S7XOoH8TEL" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mro" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2S7XOoH8TEM" role="8Wnug">
            <node concept="2GrKxI" id="2S7XOoH8TEN" role="2Gsz3X">
              <property role="TrG5h" value="checker" />
            </node>
            <node concept="3clFbS" id="2S7XOoH8TEO" role="2LFqv$">
              <node concept="3cpWs8" id="2S7XOoH8TEP" role="3cqZAp">
                <node concept="3KEzu6" id="2S7XOoH8TEQ" role="3cpWs9">
                  <property role="TrG5h" value="task" />
                  <node concept="2ShNRf" id="2S7XOoH8TER" role="33vP2m">
                    <node concept="1pGfFk" id="2S7XOoH8TES" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2S7XOoFdOnK" resolve="CheckerTask" />
                      <node concept="2OqwBi" id="2S7XOoH8TET" role="37wK5m">
                        <node concept="2WthIp" id="2S7XOoH8TEU" role="2Oq$k0">
                          <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                        </node>
                        <node concept="1DTwFV" id="2S7XOoH8TEV" role="2OqNvi">
                          <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="2S7XOoH8TEW" role="37wK5m">
                        <ref role="2Gs0qQ" node="2S7XOoH8TEN" resolve="checker" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoH8TEX" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoH8TEY" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoH8TE5" resolve="errorCollector" />
                      </node>
                      <node concept="1bVj0M" id="2S7XOoH8TEZ" role="37wK5m">
                        <node concept="3clFbS" id="2S7XOoH8TF0" role="1bW5cS">
                          <node concept="3clFbF" id="2S7XOoH8TF1" role="3cqZAp">
                            <node concept="2OqwBi" id="2S7XOoH8TF2" role="3clFbG">
                              <node concept="37vLTw" id="2S7XOoH8TF3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoH8TEb" resolve="finishedCheckers" />
                              </node>
                              <node concept="TSZUe" id="2S7XOoH8TF4" role="2OqNvi">
                                <node concept="37vLTw" id="2S7XOoH8TF5" role="25WWJ7">
                                  <ref role="3cqZAo" node="2S7XOoH8TFb" resolve="checkerName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2S7XOoH8TF6" role="3cqZAp">
                            <node concept="2OqwBi" id="2S7XOoH8TF7" role="3clFbG">
                              <node concept="37vLTw" id="2S7XOoH8TF8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoH8TEm" resolve="postProcessChecker" />
                              </node>
                              <node concept="liA8E" id="2S7XOoH8TF9" role="2OqNvi">
                                <ref role="37wK5l" node="2S7XOoFp2hI" resolve="run" />
                                <node concept="37vLTw" id="2S7XOoH8TFa" role="37wK5m">
                                  <ref role="3cqZAo" node="2S7XOoH8TE5" resolve="errorCollector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2S7XOoH8TFb" role="1bW2Oz">
                          <property role="TrG5h" value="checkerName" />
                          <node concept="17QB3L" id="2S7XOoH8TFc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="PeGgZ" id="2S7XOoH8TFd" role="1tU5fm" />
                </node>
              </node>
              <node concept="1X3_iC" id="2S7XOoH8TFe" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2Gpval" id="2S7XOoH8TFf" role="8Wnug">
                  <node concept="2GrKxI" id="2S7XOoH8TFg" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoH8TFh" role="2GsD0m">
                    <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
                  </node>
                  <node concept="3clFbS" id="2S7XOoH8TFi" role="2LFqv$">
                    <node concept="3cpWs8" id="2S7XOoH8TFj" role="3cqZAp">
                      <node concept="3KEzu6" id="2S7XOoH8TFk" role="3cpWs9">
                        <property role="TrG5h" value="task" />
                        <node concept="2ShNRf" id="2S7XOoH8TFl" role="33vP2m">
                          <node concept="1pGfFk" id="2S7XOoH8TFm" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2S7XOoGcxJL" resolve="SingleModelCheckerTask" />
                            <node concept="2OqwBi" id="2S7XOoH8TFn" role="37wK5m">
                              <node concept="2WthIp" id="2S7XOoH8TFo" role="2Oq$k0">
                                <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                              </node>
                              <node concept="1DTwFV" id="2S7XOoH8TFp" role="2OqNvi">
                                <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="2S7XOoH8TFq" role="37wK5m">
                              <ref role="2Gs0qQ" node="2S7XOoH8TEN" resolve="checker" />
                            </node>
                            <node concept="2GrUjf" id="2S7XOoH8TFr" role="37wK5m">
                              <ref role="2Gs0qQ" node="2S7XOoH8TFg" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoH8TFs" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoH8TE5" resolve="errorCollector" />
                            </node>
                            <node concept="1bVj0M" id="2S7XOoH8TFt" role="37wK5m">
                              <node concept="3clFbS" id="2S7XOoH8TFu" role="1bW5cS">
                                <node concept="3clFbF" id="2S7XOoH8TFv" role="3cqZAp">
                                  <node concept="2OqwBi" id="2S7XOoH8TFw" role="3clFbG">
                                    <node concept="37vLTw" id="2S7XOoH8TFx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2S7XOoH8TEb" resolve="finishedCheckers" />
                                    </node>
                                    <node concept="TSZUe" id="2S7XOoH8TFy" role="2OqNvi">
                                      <node concept="37vLTw" id="2S7XOoH8TFz" role="25WWJ7">
                                        <ref role="3cqZAo" node="2S7XOoH8TFD" resolve="checkerName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2S7XOoH8TF$" role="3cqZAp">
                                  <node concept="2OqwBi" id="2S7XOoH8TF_" role="3clFbG">
                                    <node concept="37vLTw" id="2S7XOoH8TFA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2S7XOoH8TEm" resolve="postProcessChecker" />
                                    </node>
                                    <node concept="liA8E" id="2S7XOoH8TFB" role="2OqNvi">
                                      <ref role="37wK5l" node="2S7XOoFp2hI" resolve="run" />
                                      <node concept="37vLTw" id="2S7XOoH8TFC" role="37wK5m">
                                        <ref role="3cqZAo" node="2S7XOoH8TE5" resolve="errorCollector" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="2S7XOoH8TFD" role="1bW2Oz">
                                <property role="TrG5h" value="checkerName" />
                                <node concept="17QB3L" id="2S7XOoH8TFE" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="PeGgZ" id="2S7XOoH8TFF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S7XOoH8TFG" role="3cqZAp">
                <node concept="2OqwBi" id="2S7XOoH8TFH" role="3clFbG">
                  <node concept="liA8E" id="2S7XOoH8TFI" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                    <node concept="37vLTw" id="2S7XOoH8TFJ" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoH8TEQ" resolve="task" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2S7XOoH8TFK" role="2Oq$k0">
                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S7XOoH8TFL" role="2GsD0m">
              <ref role="3cqZAo" node="2S7XOoH8TDY" resolve="modelCheckers" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoH9mrp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2S7XOoH8TDM" role="8Wnug" />
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2S7XOoH8GLa" role="tmbBb">
      <node concept="3clFbS" id="2S7XOoH8GLb" role="2VODD2">
        <node concept="3cpWs8" id="3pNk_u$3asg" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$3ash" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2OqwBi" id="3pNk_u$3asi" role="33vP2m">
              <node concept="2WthIp" id="3pNk_u$3asj" role="2Oq$k0" />
              <node concept="2XshWL" id="3pNk_u$3ask" role="2OqNvi">
                <ref role="2WH_rO" node="3pNk_u$34RM" resolve="modules2check" />
              </node>
            </node>
            <node concept="3uibUv" id="3pNk_u$3asl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pNk_u$3asm" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cU3xRwps4u" role="3cqZAp" />
        <node concept="3cpWs8" id="1gEYwydCrW5" role="3cqZAp">
          <node concept="3cpWsn" id="1gEYwydCrW6" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="Xl_RD" id="6cU3xRwrAvn" role="33vP2m">
              <property role="Xl_RC" value="Module" />
            </node>
            <node concept="17QB3L" id="1gEYwydCrW7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6cU3xRwrJ_R" role="3cqZAp">
          <node concept="3clFbC" id="6cU3xRwrXFQ" role="3clFbw">
            <node concept="3cmrfG" id="6cU3xRwrYQR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6cU3xRwrMDs" role="3uHU7B">
              <node concept="liA8E" id="6cU3xRwrVr4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
              <node concept="37vLTw" id="6cU3xRwrKMT" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$3ash" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cU3xRwrJ_T" role="3clFbx">
            <node concept="3clFbF" id="6cU3xRwryNw" role="3cqZAp">
              <node concept="37vLTI" id="6cU3xRwr$qR" role="3clFbG">
                <node concept="2OqwBi" id="6cU3xRwsyOA" role="37vLTx">
                  <node concept="liA8E" id="6cU3xRwsDdv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                  <node concept="2OqwBi" id="6cU3xRwstNf" role="2Oq$k0">
                    <node concept="liA8E" id="6cU3xRwswYL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="2OqwBi" id="6cU3xRws6BT" role="2Oq$k0">
                      <node concept="liA8E" id="6cU3xRwsfoA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="6cU3xRwspXt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6cU3xRws4P0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pNk_u$3ash" resolve="modulesToCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6cU3xRwryNv" role="37vLTJ">
                  <ref role="3cqZAo" node="1gEYwydCrW6" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6cU3xRwsIbB" role="3eNLev">
            <node concept="3clFbS" id="6cU3xRwsIbD" role="3eOfB_">
              <node concept="3clFbF" id="1gEYwydCrWd" role="3cqZAp">
                <node concept="37vLTI" id="1gEYwydCrWe" role="3clFbG">
                  <node concept="3cpWs3" id="1gEYwydCrWf" role="37vLTx">
                    <node concept="Xl_RD" id="1gEYwydCrWg" role="3uHU7w">
                      <property role="Xl_RC" value=" Modules" />
                    </node>
                    <node concept="2OqwBi" id="1gEYwydCrWh" role="3uHU7B">
                      <node concept="liA8E" id="1gEYwydCrWl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="6cU3xRwtSgd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pNk_u$3ash" resolve="modulesToCheck" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAWm" role="37vLTJ">
                    <ref role="3cqZAo" node="1gEYwydCrW6" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6cU3xRwsL1u" role="3eO9$A">
              <node concept="2OqwBi" id="6cU3xRwsL1v" role="3uHU7B">
                <node concept="liA8E" id="6cU3xRwsL1z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
                <node concept="37vLTw" id="6cU3xRwtPSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$3ash" resolve="modulesToCheck" />
                </node>
              </node>
              <node concept="3cmrfG" id="6cU3xRwsL1$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cU3xRwrsww" role="3cqZAp" />
        <node concept="3clFbF" id="1gEYwydCrWu" role="3cqZAp">
          <node concept="2OqwBi" id="1gEYwydCrWv" role="3clFbG">
            <node concept="2OqwBi" id="1gEYwydCrWw" role="2Oq$k0">
              <node concept="tl45R" id="1gEYwydCrWx" role="2Oq$k0" />
              <node concept="liA8E" id="1gEYwydCrWy" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1gEYwydCrWz" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1gEYwydCrW$" role="37wK5m">
                <node concept="Xl_RD" id="1gEYwydCrW_" role="3uHU7B">
                  <property role="Xl_RC" value="Check " />
                </node>
                <node concept="37vLTw" id="3GM_nagTvj5" role="3uHU7w">
                  <ref role="3cqZAo" node="1gEYwydCrW6" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gEYwydCrWB" role="3cqZAp">
          <node concept="2OqwBi" id="1gEYwydCrWC" role="3clFbG">
            <node concept="2OqwBi" id="1gEYwydCrWD" role="2Oq$k0">
              <node concept="tl45R" id="1gEYwydCrWE" role="2Oq$k0" />
              <node concept="liA8E" id="1gEYwydCrWF" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1gEYwydCrWG" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setDescription(java.lang.String)" resolve="setDescription" />
              <node concept="3cpWs3" id="1gEYwydCrWH" role="37wK5m">
                <node concept="Xl_RD" id="1gEYwydCrWI" role="3uHU7w">
                  <property role="Xl_RC" value=" for structure and typesystem rules" />
                </node>
                <node concept="3cpWs3" id="1gEYwydCrWJ" role="3uHU7B">
                  <node concept="Xl_RD" id="1gEYwydCrWK" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="2OqwBi" id="1gEYwydCrWL" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTzCm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gEYwydCrW6" resolve="whatToCheck" />
                    </node>
                    <node concept="liA8E" id="1gEYwydCrWN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoH9X02" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoH9ZNP" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoH9XD2" role="2Oq$k0">
              <node concept="tl45R" id="2S7XOoH9X01" role="2Oq$k0" />
              <node concept="liA8E" id="2S7XOoH9Zn6" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoHa1o4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="2S7XOoHa1Pr" role="37wK5m">
                <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
                <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoH8K$W" role="3cqZAp">
          <node concept="3fqX7Q" id="2S7XOoH8M7W" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoH8M7Y" role="3fr31v">
              <node concept="liA8E" id="2S7XOoH8M7Z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
              <node concept="37vLTw" id="2S7XOoH8M80" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$3ash" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="26PAZwt2TvR">
    <property role="TrG5h" value="ConcurrentModelCheckGroup" />
    <property role="3GE5qa" value="groups" />
    <node concept="tT9cl" id="26PAZwt2Twb" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUZ" resolve="check" />
    </node>
    <node concept="ftmFs" id="26PAZwt2TvT" role="ftER_">
      <node concept="3DQ70j" id="7DP0GxeSZBB" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="1Pa9Pv" id="7DP0GxeSZBG" role="3DQ709">
          <node concept="1PaTwC" id="7DP0GxeSZBH" role="1PaQFQ">
            <node concept="3oM_SD" id="7DP0GxeVjDC" role="1PaTwD">
              <property role="3oM_SC" value="Root" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVfLD" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeTiTL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeTiU6" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeTj00" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVfIH" role="1PaTwD">
              <property role="3oM_SC" value="CheckModel" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="2S7XOoFd06V" role="ftvYc">
        <ref role="tCJdB" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2S7XOoH8xd4">
    <property role="3GE5qa" value="groups" />
    <property role="TrG5h" value="ConcurrentModuleCheckGroup" />
    <node concept="tT9cl" id="1gEYwydCrTA" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:miYJQAr2Uo" resolve="check" />
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
    </node>
    <node concept="tT9cl" id="1Yktpp4om38" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1Yktpp4om2p" resolve="check" />
      <ref role="tU$_T" to="tprs:hyf4J_e" resolve="DevkitActions" />
    </node>
    <node concept="ftmFs" id="2S7XOoH8xdp" role="ftER_">
      <node concept="3DQ70j" id="7DP0GxeVjCG" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="1Pa9Pv" id="7DP0GxeVjCL" role="3DQ709">
          <node concept="1PaTwC" id="7DP0GxeVjCM" role="1PaQFQ">
            <node concept="3oM_SD" id="7DP0GxeVjDv" role="1PaTwD">
              <property role="3oM_SC" value="Root" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVjCV" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVjCW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVjCX" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVjDl" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVjDa" role="1PaTwD">
              <property role="3oM_SC" value="CheckModule" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276130" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="2S7XOoH8xds" role="ftvYc">
        <ref role="tCJdB" node="2S7XOoH8xd6" resolve="CheckModulesMultithreaded" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="26PAZwtCp1y">
    <property role="2uzpH1" value="Make This Editor Readonly or Writable" />
    <property role="TrG5h" value="MakeThisEditorReadonlyOrWritable" />
    <property role="3GE5qa" value="editor-component-support" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="26PAZwtCp1z" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="26PAZwtCp1$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="26PAZwtCp1_" role="tncku">
      <node concept="3clFbS" id="26PAZwtCp1A" role="2VODD2">
        <node concept="3clFbF" id="3w1r$vxAVB4" role="3cqZAp">
          <node concept="2YIFZM" id="3w1r$vxAVSD" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vx_Oar" resolve="setReadonlyField" />
            <ref role="1Pybhc" node="3w1r$vx_ED6" resolve="EditorComponentReadonlySupport" />
            <node concept="2OqwBi" id="3w1r$vxAW9d" role="37wK5m">
              <node concept="2WthIp" id="3w1r$vxAVTS" role="2Oq$k0" />
              <node concept="1DTwFV" id="3w1r$vxAWBF" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwtCp1z" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3w1r$vxAWOH" role="37wK5m">
              <node concept="2OqwBi" id="3w1r$vxAWPG" role="3fr31v">
                <node concept="2OqwBi" id="3w1r$vxAWPH" role="2Oq$k0">
                  <node concept="2WthIp" id="3w1r$vxAWPI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w1r$vxAWPJ" role="2OqNvi">
                    <ref role="2WH_rO" node="26PAZwtCp1z" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3w1r$vxAWPK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3w1r$vxARuz" role="tmbBb">
      <node concept="3clFbS" id="3w1r$vxARu$" role="2VODD2">
        <node concept="3cpWs8" id="3w1r$vxATCF" role="3cqZAp">
          <node concept="3KEzu6" id="3w1r$vxATCC" role="3cpWs9">
            <property role="TrG5h" value="targetState" />
            <node concept="PeGgZ" id="3w1r$vxATCD" role="1tU5fm" />
            <node concept="3K4zz7" id="3w1r$vxATZS" role="33vP2m">
              <node concept="Xl_RD" id="3w1r$vxAU7S" role="3K4E3e">
                <property role="Xl_RC" value="Writable" />
              </node>
              <node concept="Xl_RD" id="3w1r$vxAUhl" role="3K4GZi">
                <property role="Xl_RC" value="Read-Only" />
              </node>
              <node concept="2OqwBi" id="3w1r$vxATGI" role="3K4Cdx">
                <node concept="2OqwBi" id="3w1r$vxATGJ" role="2Oq$k0">
                  <node concept="2WthIp" id="3w1r$vxATGK" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w1r$vxATGL" role="2OqNvi">
                    <ref role="2WH_rO" node="26PAZwtCp1z" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3w1r$vxATGM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1r$vxARQq" role="3cqZAp">
          <node concept="2OqwBi" id="3w1r$vxASl2" role="3clFbG">
            <node concept="2OqwBi" id="3w1r$vxARZl" role="2Oq$k0">
              <node concept="tl45R" id="3w1r$vxARQp" role="2Oq$k0" />
              <node concept="liA8E" id="3w1r$vxAShX" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3w1r$vxASK8" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3w1r$vxATgu" role="37wK5m">
                <node concept="37vLTw" id="3w1r$vxAU$g" role="3uHU7w">
                  <ref role="3cqZAo" node="3w1r$vxATCC" resolve="targetState" />
                </node>
                <node concept="Xl_RD" id="3w1r$vxASLn" role="3uHU7B">
                  <property role="Xl_RC" value="Make This Editor " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w1r$vxmCzQ">
    <property role="TrG5h" value="ConcurrentCheckerLogger" />
    <property role="3GE5qa" value="logging-support" />
    <node concept="Wx3nA" id="3w1r$vxp1jC" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <node concept="3Tm1VV" id="3w1r$vxp0DV" role="1B3o_S" />
      <node concept="10P_77" id="3w1r$vxp1jt" role="1tU5fm" />
      <node concept="3clFbT" id="3w1r$vxvkva" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3w1r$vxp1lx" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxoWhH" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3Tm1VV" id="3w1r$vxoWhI" role="1B3o_S" />
      <node concept="3clFbS" id="3w1r$vxoWhK" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxp1BQ" role="3cqZAp">
          <node concept="37vLTI" id="3w1r$vxp1Rd" role="3clFbG">
            <node concept="37vLTw" id="3w1r$vxp1BP" role="37vLTJ">
              <ref role="3cqZAo" node="3w1r$vxp1jC" resolve="isActive" />
            </node>
            <node concept="37vLTw" id="3w1r$vxp1Ya" role="37vLTx">
              <ref role="3cqZAo" node="3w1r$vxp0_F" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w1r$vxp0c4" role="3clF45" />
      <node concept="37vLTG" id="3w1r$vxp0_F" role="3clF46">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3w1r$vxp0_E" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxp1YK" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxp1Z_" role="jymVt">
      <property role="TrG5h" value="infoIfActive" />
      <node concept="3Tm1VV" id="3w1r$vxp1ZA" role="1B3o_S" />
      <node concept="3clFbS" id="3w1r$vxp1ZC" role="3clF47">
        <node concept="3clFbJ" id="3w1r$vxp4hG" role="3cqZAp">
          <node concept="3clFbS" id="3w1r$vxp4hI" role="3clFbx">
            <node concept="2xdQw9" id="3w1r$vxp3Tk" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2YIFZM" id="3w1r$vxp3Xx" role="9lYJi">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="37vLTw" id="3w1r$vxp3ZC" role="37wK5m">
                  <ref role="3cqZAo" node="3w1r$vxp3dm" resolve="format" />
                </node>
                <node concept="37vLTw" id="3w1r$vxp42X" role="37wK5m">
                  <ref role="3cqZAo" node="3w1r$vxp3e1" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3w1r$vxp4kB" role="3clFbw">
            <ref role="3cqZAo" node="3w1r$vxp1jC" resolve="isActive" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w1r$vxp2O1" role="3clF45" />
      <node concept="37vLTG" id="3w1r$vxp3dm" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="7DP0GxeVlcf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3w1r$vxp3e1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="3w1r$vxp3Ax" role="1tU5fm">
          <node concept="3uibUv" id="3w1r$vxp3Ar" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxs6qN" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxs6n6" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3Tm1VV" id="3w1r$vxs6n7" role="1B3o_S" />
      <node concept="3clFbS" id="3w1r$vxs6n8" role="3clF47">
        <node concept="2xdQw9" id="3w1r$vxs6nb" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2YIFZM" id="3w1r$vxs6nc" role="9lYJi">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="37vLTw" id="3w1r$vxs6nd" role="37wK5m">
              <ref role="3cqZAo" node="3w1r$vxs6nh" resolve="format" />
            </node>
            <node concept="37vLTw" id="3w1r$vxs6ne" role="37wK5m">
              <ref role="3cqZAo" node="3w1r$vxs6nj" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w1r$vxs6ng" role="3clF45" />
      <node concept="37vLTG" id="3w1r$vxs6nh" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="7DP0GxeVlhQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3w1r$vxs6nj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="3w1r$vxs6nk" role="1tU5fm">
          <node concept="3uibUv" id="3w1r$vxs6nl" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3w1r$vxmCzR" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3w1r$vxpbqW">
    <property role="3GE5qa" value="logging-support" />
    <property role="2uzpH1" value="Set ConcurrentCheckerLogger State" />
    <property role="TrG5h" value="SetConcurrentCheckerLoggerState" />
    <node concept="tnohg" id="3w1r$vxpbqX" role="tncku">
      <node concept="3clFbS" id="3w1r$vxpbqY" role="2VODD2">
        <node concept="3clFbF" id="3w1r$vxpc9s" role="3cqZAp">
          <node concept="2YIFZM" id="3w1r$vxpcam" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxoWhH" resolve="setState" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3fqX7Q" id="3w1r$vxpces" role="37wK5m">
              <node concept="10M0yZ" id="3w1r$vxpceu" role="3fr31v">
                <ref role="3cqZAo" node="3w1r$vxp1jC" resolve="isActive" />
                <ref role="1PxDUh" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3w1r$vxzhXa" role="tmbBb">
      <node concept="3clFbS" id="3w1r$vxzhXb" role="2VODD2">
        <node concept="3SKdUt" id="3w1r$vx$NTJ" role="3cqZAp">
          <node concept="1PaTwC" id="3w1r$vx$NTK" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxeVlz0" role="1PaTwD">
              <property role="3oM_SC" value="suppressed" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVlzx" role="1PaTwD">
              <property role="3oM_SC" value="warning" />
            </node>
            <node concept="3oM_SD" id="3w1r$vx$O74" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVl$9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7DP0GxeVl_k" role="1PaTwD">
              <property role="3oM_SC" value="MPS-issue" />
              <property role="1X82VU" value="https://youtrack.jetbrains.com/issue/MPS-34612" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1r$vxzk6U" role="3cqZAp">
          <node concept="3KEzu6" id="3w1r$vxzk6R" role="3cpWs9">
            <property role="TrG5h" value="stateText" />
            <node concept="PeGgZ" id="3w1r$vxzk6S" role="1tU5fm" />
            <node concept="3K4zz7" id="3w1r$vxzksN" role="33vP2m">
              <node concept="Xl_RD" id="3w1r$vxzktM" role="3K4E3e">
                <property role="Xl_RC" value="inactive" />
              </node>
              <node concept="Xl_RD" id="3w1r$vxzkvi" role="3K4GZi">
                <property role="Xl_RC" value="active" />
              </node>
              <node concept="10M0yZ" id="3w1r$vxzkdo" role="3K4Cdx">
                <ref role="3cqZAo" node="3w1r$vxp1jC" resolve="isActive" />
                <ref role="1PxDUh" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3w1r$vx$O7V" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbF" id="3w1r$vxzieI" role="3cqZAp">
          <node concept="2OqwBi" id="3w1r$vxziWr" role="3clFbG">
            <node concept="2OqwBi" id="3w1r$vxzin_" role="2Oq$k0">
              <node concept="tl45R" id="3w1r$vxzieH" role="2Oq$k0" />
              <node concept="liA8E" id="3w1r$vxziPk" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3w1r$vxzjd_" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2YIFZM" id="3w1r$vxzjQ2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" />
                <ref role="1Pybhc" to="wyt6:~String" />
                <node concept="Xl_RD" id="3w1r$vxzjQ3" role="37wK5m">
                  <property role="Xl_RC" value="Set ConcurrentCheckerLogger %s" />
                </node>
                <node concept="37vLTw" id="3w1r$vxzkIZ" role="37wK5m">
                  <ref role="3cqZAo" node="3w1r$vxzk6R" resolve="stateText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w1r$vx_ED6">
    <property role="3GE5qa" value="editor-component-support" />
    <property role="TrG5h" value="EditorComponentReadonlySupport" />
    <node concept="2tJIrI" id="7DP0GxeVrt2" role="jymVt" />
    <node concept="Wx3nA" id="3w1r$vx_I01" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EDITOR_COMPONENT__READ_ONLY_FIELD" />
      <node concept="3Tm6S6" id="3w1r$vx_HZY" role="1B3o_S" />
      <node concept="17QB3L" id="3w1r$vx_HZZ" role="1tU5fm" />
      <node concept="Xl_RD" id="3w1r$vx_I00" role="33vP2m">
        <property role="Xl_RC" value="myReadOnly" />
      </node>
      <node concept="z59LJ" id="7DP0GxeVx2u" role="lGtFl">
        <node concept="TZ5HA" id="7DP0GxeVx2v" role="TZ5H$">
          <node concept="1dT_AC" id="7DP0GxeVx2w" role="1dT_Ay">
            <property role="1dT_AB" value="The EditorComponent field &quot;myReadOnly&quot; is private. Hence we are using Java reflections to change its value." />
          </node>
        </node>
        <node concept="TZ5HA" id="7DP0GxeVAWD" role="TZ5H$">
          <node concept="1dT_AC" id="7DP0GxeVAWE" role="1dT_Ay">
            <property role="1dT_AB" value="http://127.0.0.1:63320/node?ref=1ed103c3-3aa6-49b7-9c21-6765ee11f224%2Fjava%3Ajetbrains.mps.nodeEditor%28MPS.Editor%2F%29%2F~EditorComponent.myReadOnly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vx_IY2" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vx_EEI" role="jymVt">
      <property role="TrG5h" value="makeReadonly" />
      <node concept="3Tm1VV" id="3w1r$vx_EEJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1r$vx_EEK" role="3clF45" />
      <node concept="3clFbS" id="3w1r$vx_EEL" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxAaBf" role="3cqZAp">
          <node concept="1rXfSq" id="3w1r$vxAaBe" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vx_Oar" resolve="setReadonlyState" />
            <node concept="37vLTw" id="3w1r$vxAaC2" role="37wK5m">
              <ref role="3cqZAo" node="3w1r$vx_Gc5" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="3w1r$vxAaKF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1r$vx_Gc5" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3w1r$vx_Gc4" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxAhI_" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxAhbP" role="jymVt">
      <property role="TrG5h" value="makeWritable" />
      <node concept="3Tm1VV" id="3w1r$vxAhbQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1r$vxAhbR" role="3clF45" />
      <node concept="3clFbS" id="3w1r$vxAhbS" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxAhbT" role="3cqZAp">
          <node concept="1rXfSq" id="3w1r$vxAhbU" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vx_Oar" resolve="setReadonlyState" />
            <node concept="37vLTw" id="3w1r$vxAhbV" role="37wK5m">
              <ref role="3cqZAo" node="3w1r$vxAhbX" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="3w1r$vxAhbW" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1r$vxAhbX" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3w1r$vxAhbY" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxCz1r" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxCzwL" role="jymVt">
      <property role="TrG5h" value="makeAllOpenEditorsReadonly" />
      <node concept="37vLTG" id="3w1r$vxC$Uu" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3w1r$vxC$Uv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3w1r$vxCzwM" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1r$vxCzwN" role="3clF45" />
      <node concept="3clFbS" id="3w1r$vxCzwO" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxC$oy" role="3cqZAp">
          <node concept="2OqwBi" id="3w1r$vxC_rE" role="3clFbG">
            <node concept="2YIFZM" id="3w1r$vxCUd1" role="2Oq$k0">
              <ref role="37wK5l" node="3w1r$vxCQ1V" resolve="openedMpsEditors" />
              <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
              <node concept="37vLTw" id="3w1r$vxCUd2" role="37wK5m">
                <ref role="3cqZAo" node="3w1r$vxC$Uu" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2es0OD" id="3w1r$vxCAbv" role="2OqNvi">
              <node concept="1bVj0M" id="3w1r$vxCAbx" role="23t8la">
                <node concept="3clFbS" id="3w1r$vxCAby" role="1bW5cS">
                  <node concept="3clFbF" id="3w1r$vxCAnH" role="3cqZAp">
                    <node concept="1rXfSq" id="3w1r$vxCAnG" role="3clFbG">
                      <ref role="37wK5l" node="3w1r$vx_EEI" resolve="setReadonly" />
                      <node concept="37vLTw" id="3w1r$vxCAs6" role="37wK5m">
                        <ref role="3cqZAo" node="3w1r$vxCAbz" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3w1r$vxCAbz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3w1r$vxCAb$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxCVSn" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxCVmx" role="jymVt">
      <property role="TrG5h" value="makeAllOpenEditorsWritable" />
      <node concept="37vLTG" id="3w1r$vxCVmy" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3w1r$vxCVmz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3w1r$vxCVm$" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1r$vxCVm_" role="3clF45" />
      <node concept="3clFbS" id="3w1r$vxCVmA" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxCVmB" role="3cqZAp">
          <node concept="2OqwBi" id="3w1r$vxCVmC" role="3clFbG">
            <node concept="2YIFZM" id="3w1r$vxCVmD" role="2Oq$k0">
              <ref role="37wK5l" node="3w1r$vxCQ1V" resolve="openedMpsEditors" />
              <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
              <node concept="37vLTw" id="3w1r$vxCVmE" role="37wK5m">
                <ref role="3cqZAo" node="3w1r$vxCVmy" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2es0OD" id="3w1r$vxCVmF" role="2OqNvi">
              <node concept="1bVj0M" id="3w1r$vxCVmG" role="23t8la">
                <node concept="3clFbS" id="3w1r$vxCVmH" role="1bW5cS">
                  <node concept="3clFbF" id="3w1r$vxCVmI" role="3cqZAp">
                    <node concept="1rXfSq" id="3w1r$vxCVmJ" role="3clFbG">
                      <ref role="37wK5l" node="3w1r$vxAhbP" resolve="setWritable" />
                      <node concept="37vLTw" id="3w1r$vxCVmK" role="37wK5m">
                        <ref role="3cqZAo" node="3w1r$vxCVmL" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3w1r$vxCVmL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3w1r$vxCVmM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vx_O9s" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vx_Oar" role="jymVt">
      <property role="TrG5h" value="setReadonlyField" />
      <node concept="3Tm1VV" id="3w1r$vx_Oas" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1r$vx_Oat" role="3clF45" />
      <node concept="3clFbS" id="3w1r$vx_Oau" role="3clF47">
        <node concept="3cpWs8" id="7DP0GxeWscG" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0GxeXkZd" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="37vLTw" id="7DP0GxeXkZe" role="33vP2m">
              <ref role="3cqZAo" node="3w1r$vx_I01" resolve="EDITOR_COMPONENT__READ_ONLY_FIELD" />
            </node>
            <node concept="17QB3L" id="7DP0GxeXkbS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7DP0GxeWUc4" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0GxeWUc5" role="3cpWs9">
            <property role="TrG5h" value="superclass" />
            <node concept="3uibUv" id="7DP0GxeWAei" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="7DP0GxeWUc6" role="33vP2m">
              <node concept="liA8E" id="7DP0GxeWUc7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
              </node>
              <node concept="2OqwBi" id="7DP0GxeWUc8" role="2Oq$k0">
                <node concept="37vLTw" id="7DP0GxeWUc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1r$vx_Oyb" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7DP0GxeWUca" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="26PAZwtrXRq" role="3cqZAp">
          <node concept="3uVAMA" id="26PAZwtsfSJ" role="1zxBo5">
            <node concept="XOnhg" id="26PAZwtsfSK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="26PAZwtsfSL" role="1tU5fm">
                <node concept="3uibUv" id="26PAZwtsjVH" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="26PAZwtskSZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26PAZwtsfSM" role="1zc67A">
              <node concept="YS8fn" id="3w1r$vx_Sjv" role="3cqZAp">
                <node concept="2ShNRf" id="3w1r$vx_Sks" role="YScLw">
                  <node concept="1pGfFk" id="3w1r$vxA7oQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="7DP0GxeW41K" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="7DP0GxeW41L" role="37wK5m">
                        <property role="Xl_RC" value="Cannot set field %s of %s to %s. Exception: %s; message: %s" />
                      </node>
                      <node concept="37vLTw" id="7DP0GxeWscJ" role="37wK5m">
                        <ref role="3cqZAo" node="7DP0GxeXkZd" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="7DP0GxeWYr1" role="37wK5m">
                        <ref role="3cqZAo" node="7DP0GxeWUc5" resolve="superclass" />
                      </node>
                      <node concept="37vLTw" id="7DP0GxeWr9f" role="37wK5m">
                        <ref role="3cqZAo" node="3w1r$vx_P8d" resolve="state" />
                      </node>
                      <node concept="2OqwBi" id="26PAZwt$ehn" role="37wK5m">
                        <node concept="37vLTw" id="26PAZwt$dY5" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwtsfSK" resolve="e" />
                        </node>
                        <node concept="liA8E" id="26PAZwt$fpi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="26PAZwtzpL8" role="37wK5m">
                        <node concept="37vLTw" id="26PAZwtzpqQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwtsfSK" resolve="e" />
                        </node>
                        <node concept="liA8E" id="26PAZwtzqJs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwtrXRs" role="1zxBo7">
            <node concept="3cpWs8" id="26PAZwtqyTY" role="3cqZAp">
              <node concept="3cpWsn" id="26PAZwtqyTZ" role="3cpWs9">
                <property role="TrG5h" value="readOnlyField" />
                <node concept="3uibUv" id="26PAZwtqyU0" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="26PAZwtqMFK" role="33vP2m">
                  <node concept="37vLTw" id="7DP0GxeWYr2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DP0GxeWUc5" resolve="superclass" />
                  </node>
                  <node concept="liA8E" id="26PAZwtqSoO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="37vLTw" id="7DP0GxeWscK" role="37wK5m">
                      <ref role="3cqZAo" node="7DP0GxeXkZd" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtrcOS" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtrfhV" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtrcOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtqyTZ" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtrkG7" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="26PAZwtrkHA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtrpI_" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtrsj0" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtrpIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtqyTZ" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtrBWr" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setBoolean(java.lang.Object,boolean)" resolve="setBoolean" />
                  <node concept="37vLTw" id="3w1r$vxAc79" role="37wK5m">
                    <ref role="3cqZAo" node="3w1r$vx_Oyb" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="3w1r$vx_RiE" role="37wK5m">
                    <ref role="3cqZAo" node="3w1r$vx_P8d" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1r$vx_Oyb" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3w1r$vx_Oya" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3w1r$vx_P8d" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="3w1r$vx_PP$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3w1r$vx_ED7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Qju3tF7Bf8">
    <property role="TrG5h" value="IdeaEditors" />
    <property role="3GE5qa" value="editor-component-support" />
    <node concept="2tJIrI" id="6Qju3tF8k6p" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF8jlb" role="jymVt">
      <property role="TrG5h" value="openedIdeaEditors" />
      <node concept="3Tm1VV" id="6Qju3tF8kdz" role="1B3o_S" />
      <node concept="A3Dl8" id="6Qju3tF8jld" role="3clF45">
        <node concept="3uibUv" id="6Qju3tF8jle" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Qju3tF8jl6" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="6Qju3tF8jl7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6Qju3tF8jkJ" role="3clF47">
        <node concept="3clFbF" id="6Qju3tF8koB" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tF8jkL" role="3clFbG">
            <node concept="2OqwBi" id="6Qju3tF8jkM" role="2Oq$k0">
              <node concept="2OqwBi" id="6Qju3tF8jkN" role="2Oq$k0">
                <node concept="2OqwBi" id="6Qju3tF8jkO" role="2Oq$k0">
                  <node concept="2YIFZM" id="6Qju3tF8jkP" role="2Oq$k0">
                    <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                    <node concept="37vLTw" id="6Qju3tF8jl8" role="37wK5m">
                      <ref role="3cqZAo" node="6Qju3tF8jl6" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Qju3tF8jkR" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="6Qju3tF8jkS" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="6Qju3tF8jkT" role="2OqNvi">
                <node concept="3uibUv" id="6Qju3tF8jkU" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6Qju3tF8jkV" role="2OqNvi">
              <node concept="1bVj0M" id="6Qju3tF8jkW" role="23t8la">
                <node concept="3clFbS" id="6Qju3tF8jkX" role="1bW5cS">
                  <node concept="3clFbF" id="6Qju3tF8jkY" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qju3tF8jkZ" role="3clFbG">
                      <node concept="2OqwBi" id="6Qju3tF8jl0" role="2Oq$k0">
                        <node concept="37vLTw" id="6Qju3tF8jl1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Qju3tF8jl4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Qju3tF8jl2" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Qju3tF8jl3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Qju3tF8jl4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Qju3tF8jl5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1r$vxCPU9" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxCQ1V" role="jymVt">
      <property role="TrG5h" value="openedMpsEditors" />
      <node concept="3Tm1VV" id="3w1r$vxCQ1W" role="1B3o_S" />
      <node concept="A3Dl8" id="3w1r$vxCTHH" role="3clF45">
        <node concept="3uibUv" id="3w1r$vxCTWV" role="A3Ik2">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3w1r$vxCQ1Y" role="3clF47">
        <node concept="3clFbF" id="3w1r$vxCQMe" role="3cqZAp">
          <node concept="2OqwBi" id="3w1r$vxCRCZ" role="3clFbG">
            <node concept="1rXfSq" id="3w1r$vxCQMd" role="2Oq$k0">
              <ref role="37wK5l" node="6Qju3tF8jlb" resolve="openedIdeaEditors" />
              <node concept="37vLTw" id="3w1r$vxCQP3" role="37wK5m">
                <ref role="3cqZAo" node="3w1r$vxCQyD" resolve="ideaProject" />
              </node>
            </node>
            <node concept="UnYns" id="3w1r$vxCT2X" role="2OqNvi">
              <node concept="3uibUv" id="3w1r$vxCT7P" role="UnYnz">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1r$vxCQyD" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3w1r$vxCQyC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tF8j8A" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF7XbR" role="jymVt">
      <property role="TrG5h" value="updateAll" />
      <node concept="3clFbS" id="6Qju3tF7DW9" role="3clF47">
        <node concept="3clFbF" id="6Qju3tF7FZe" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tF7T0v" role="3clFbG">
            <node concept="2YIFZM" id="6Qju3tF8jlg" role="2Oq$k0">
              <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
              <ref role="37wK5l" node="6Qju3tF8jlb" resolve="openEditors" />
              <node concept="37vLTw" id="6Qju3tF8jlf" role="37wK5m">
                <ref role="3cqZAo" node="6Qju3tF7F9Z" resolve="project" />
              </node>
            </node>
            <node concept="2es0OD" id="6Qju3tF7UVx" role="2OqNvi">
              <node concept="1bVj0M" id="6Qju3tF7UVz" role="23t8la">
                <node concept="3clFbS" id="6Qju3tF7UV$" role="1bW5cS">
                  <node concept="3clFbF" id="6Qju3tF7VfQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qju3tF7VnV" role="3clFbG">
                      <node concept="37vLTw" id="6Qju3tF7VfP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qju3tF7UV_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6Qju3tF7W97" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Qju3tF7UV_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Qju3tF7UVA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Qju3tF7F9Z" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Qju3tF7F9Y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Qju3tF7DVV" role="3clF45" />
      <node concept="3Tm1VV" id="6Qju3tF7BEG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Qju3tF8jy4" role="jymVt" />
    <node concept="3Tm1VV" id="6Qju3tF7Bf9" role="1B3o_S" />
  </node>
</model>

