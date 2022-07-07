<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17ef9c3f-50d9-43a0-82f6-0d801ea8fa3c(mps.tweaks.concurrentchecker.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
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
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2S7XOoFd072">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="CheckerBackgroundTask" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7DP0Gxf5gTF" role="jymVt">
      <property role="TrG5h" value="CAN_BE_CANCELED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7DP0Gxf5f0H" role="1B3o_S" />
      <node concept="10P_77" id="7DP0Gxf5gOz" role="1tU5fm" />
      <node concept="3clFbT" id="7DP0Gxf5hZi" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7DP0Gxf5dJA" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFiVu3" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="47DS8_WjShY" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFiVbn" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFl0nj" role="jymVt">
      <property role="TrG5h" value="errorConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="47DS8_WjTBt" role="1B3o_S" />
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
      <node concept="3Tmbuc" id="47DS8_WjVg_" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoF$OHn" role="1tU5fm">
        <node concept="3cqZAl" id="2S7XOoF$OHo" role="1ajl9A" />
        <node concept="3uibUv" id="7DP0Gxf5FEs" role="1ajw0F">
          <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFi4pR" role="jymVt" />
    <node concept="3clFbW" id="47DS8_Wk$3X" role="jymVt">
      <node concept="37vLTG" id="47DS8_Wk_WD" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_Wk_WE" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9rB2o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_Wk_WN" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="47DS8_Wk_WO" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="47DS8_Wk_WP" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8TBVw9rBmu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_Wk_WQ" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="47DS8_Wk_WR" role="1tU5fm">
          <node concept="3cqZAl" id="47DS8_Wk_WS" role="1ajl9A" />
          <node concept="3uibUv" id="47DS8_Wk_WT" role="1ajw0F">
            <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8TBVw9rBzK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="47DS8_Wk$3Z" role="3clF45" />
      <node concept="3Tm1VV" id="47DS8_Wk$40" role="1B3o_S" />
      <node concept="3clFbS" id="47DS8_Wk$41" role="3clF47">
        <node concept="XkiVB" id="2S7XOoFfAwR" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Backgroundable" />
          <node concept="37vLTw" id="2S7XOoFfJPm" role="37wK5m">
            <ref role="3cqZAo" node="47DS8_Wk_WD" resolve="ideaProject" />
          </node>
          <node concept="Xl_RD" id="2S7XOoFfVrZ" role="37wK5m">
            <property role="Xl_RC" value="DUMMY__SET_LATER" />
          </node>
          <node concept="37vLTw" id="47DS8_WkCBV" role="37wK5m">
            <ref role="3cqZAo" node="7DP0Gxf5gTF" resolve="CAN_BE_CANCELED" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFj5pm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjfw3" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFjVdc" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2S7XOoFjVdd" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_Wk_WD" resolve="ideaProject" />
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
        <node concept="3clFbF" id="2S7XOoFlaCW" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFllFz" role="3clFbG">
            <node concept="37vLTw" id="7DP0Gxf5jqp" role="37vLTx">
              <ref role="3cqZAo" node="47DS8_Wk_WN" resolve="errorConsumer" />
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
            <node concept="37vLTw" id="7DP0Gxf5q_w" role="37vLTx">
              <ref role="3cqZAo" node="47DS8_Wk_WQ" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFmdI7" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFmaQg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFmhHX" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFlHk7" resolve="onFinished" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkztD" role="jymVt" />
    <node concept="3clFb_" id="47DS8_Wk4$u" role="jymVt">
      <property role="TrG5h" value="run0" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="47DS8_Wk4$x" role="3clF47" />
      <node concept="3Tmbuc" id="47DS8_Wk1c5" role="1B3o_S" />
      <node concept="3cqZAl" id="47DS8_Wk4vd" role="3clF45" />
      <node concept="37vLTG" id="47DS8_WkntW" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="47DS8_WkntX" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_Wkans" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WkeEh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="info" />
      <node concept="3clFbS" id="47DS8_WkeEk" role="3clF47" />
      <node concept="3Tmbuc" id="47DS8_Wkcfg" role="1B3o_S" />
      <node concept="17QB3L" id="47DS8_Wke$Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47DS8_Wld8i" role="jymVt" />
    <node concept="3clFb_" id="47DS8_Wlgqg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checker" />
      <node concept="3clFbS" id="47DS8_Wlgqj" role="3clF47" />
      <node concept="3Tmbuc" id="47DS8_Wlep$" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_WlgkO" role="3clF45">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_Wl_WQ" role="jymVt" />
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
        <node concept="3clFbH" id="7DP0Gxf5kN3" role="3cqZAp" />
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
        <node concept="3SKdUt" id="47DS8_WlEru" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WlErv" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WlEPz" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="47DS8_WlEPD" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="47DS8_WlEPK" role="1PaTwD">
              <property role="3oM_SC" value="1" />
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
              <node concept="3cpWs3" id="7DP0Gxf5KGL" role="37wK5m">
                <node concept="1rXfSq" id="7DP0Gxf5Lgr" role="3uHU7w">
                  <ref role="37wK5l" node="2S7XOoFAh27" resolve="name" />
                </node>
                <node concept="Xl_RD" id="2S7XOoH3yTs" role="3uHU7B">
                  <property role="Xl_RC" value="Checker " />
                </node>
              </node>
              <node concept="3cmrfG" id="47DS8_Wl_zz" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
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
                  <node concept="3clFbF" id="47DS8_WkkPO" role="3cqZAp">
                    <node concept="1rXfSq" id="47DS8_WkkPN" role="3clFbG">
                      <ref role="37wK5l" node="47DS8_Wk4$u" resolve="run0" />
                      <node concept="37vLTw" id="47DS8_Wkm7F" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoDPOOq" resolve="progressMonitor" />
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
        <node concept="3SKdUt" id="7DP0GxfwCOD" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0GxfwCOE" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxfwEaE" role="1PaTwD">
              <property role="3oM_SC" value="Hint:" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEaI" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEaN" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEbE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEbL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEbT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEcH" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEcR" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEdS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEd2" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEde" role="1PaTwD">
              <property role="3oM_SC" value="occupied" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEdr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfwEdD" role="1PaTwD">
              <property role="3oM_SC" value="processor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DP0Gxfv21h" role="3cqZAp">
          <node concept="2YIFZM" id="7DP0Gxfv2XL" role="3clFbG">
            <ref role="37wK5l" node="7DP0Gxf6f2t" resolve="durationIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="1rXfSq" id="47DS8_Wkpd9" role="37wK5m">
              <ref role="37wK5l" node="47DS8_WkeEh" resolve="info" />
            </node>
            <node concept="37vLTw" id="7DP0Gxfv6RP" role="37wK5m">
              <ref role="3cqZAo" node="2S7XOoEdjWW" resolve="start" />
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
              <node concept="Xjq3P" id="7DP0Gxf5I0R" role="1BdPVh" />
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
        <node concept="3clFbF" id="47DS8_Wlh7c" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9zrLJ" role="3clFbG">
            <node concept="2OqwBi" id="47DS8_Wlhu4" role="2Oq$k0">
              <node concept="1rXfSq" id="47DS8_Wlh7b" role="2Oq$k0">
                <ref role="37wK5l" node="47DS8_Wlgqg" resolve="checker" />
              </node>
              <node concept="liA8E" id="8TBVw9zru3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="8TBVw9zsve" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
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
    <property role="TrG5h" value="MpsModelCheckers" />
    <node concept="2tJIrI" id="2S7XOoGLl73" role="jymVt" />
    <node concept="312cEg" id="8TBVw9SJrd" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="8TBVw9SItl" role="1B3o_S" />
      <node concept="3uibUv" id="8TBVw9SJqI" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw9SJY5" role="jymVt" />
    <node concept="3clFbW" id="8TBVw9SL2O" role="jymVt">
      <node concept="37vLTG" id="8TBVw9SL2H" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="8TBVw9SL2G" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9T2p9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw9SL2P" role="1B3o_S" />
      <node concept="3clFbS" id="8TBVw9SL2Q" role="3clF47">
        <node concept="3clFbF" id="8TBVw9SL2I" role="3cqZAp">
          <node concept="37vLTI" id="8TBVw9SL2J" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw9SL2K" role="37vLTJ">
              <node concept="Xjq3P" id="8TBVw9SL2L" role="2Oq$k0" />
              <node concept="2OwXpG" id="8TBVw9SL2M" role="2OqNvi">
                <ref role="2Oxat5" node="8TBVw9SJrd" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="8TBVw9SL2N" role="37vLTx">
              <ref role="3cqZAo" node="8TBVw9SL2H" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8TBVw9SL2R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8TBVw9SEN4" role="jymVt" />
    <node concept="3clFb_" id="8TBVw9SLDi" role="jymVt">
      <property role="TrG5h" value="specificCheckers" />
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
                <ref role="3cqZAo" node="8TBVw9SJrd" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2S7XOoGMJ0l" role="3clF45">
        <node concept="3uibUv" id="2S7XOoGMJQr" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="2S7XOoGMKoD" role="11_B2D" />
          <node concept="3qTvmN" id="2S7XOoGMKHf" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoGMGbG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoGMDB8" role="jymVt" />
    <node concept="3clFb_" id="8TBVw9SNS0" role="jymVt">
      <property role="TrG5h" value="modelCheckers" />
      <node concept="3clFbS" id="2S7XOoDRKwt" role="3clF47">
        <node concept="3SKdUt" id="47DS8_WDId5" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WDId6" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WDJBa" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDL6x" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDJBc" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDJBf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDJBj" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDJBo" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDJB_" role="1PaTwD">
              <property role="3oM_SC" value="ModelCheckerBuilder.createChecker()" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Aba41e9c6-15ca-4a47-95f2-6a81c2318547%28jetbrains.mps.checkers%29%2F7132901627889629713" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDL6L" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDL72" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WDL7k" role="3cqZAp" />
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
          <node concept="1rXfSq" id="8TBVw9TcGU" role="2GsD0m">
            <ref role="37wK5l" node="8TBVw9SLDi" resolve="specificCheckers" />
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
    <node concept="3clFb_" id="8TBVw9SPPe" role="jymVt">
      <property role="TrG5h" value="moduleCheckers" />
      <node concept="3clFbS" id="2S7XOoDRW8u" role="3clF47">
        <node concept="3SKdUt" id="47DS8_WDNiF" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WDNiG" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WDNiH" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiI" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiJ" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiL" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiM" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiN" role="1PaTwD">
              <property role="3oM_SC" value="ModelCheckerBuilder.createChecker()" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Aba41e9c6-15ca-4a47-95f2-6a81c2318547%28jetbrains.mps.checkers%29%2F7132901627889629713" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiO" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDNiP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WDNhs" role="3cqZAp" />
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
          <node concept="1rXfSq" id="8TBVw9Thix" role="2GsD0m">
            <ref role="37wK5l" node="8TBVw9SLDi" resolve="specificCheckers" />
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
    <node concept="3clFb_" id="8TBVw9SRZm" role="jymVt">
      <property role="TrG5h" value="postProcessingCheckers" />
      <node concept="3clFbS" id="2S7XOoGLlS9" role="3clF47">
        <node concept="3clFbF" id="8TBVw9K5N2" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9KB0F" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw9KB0G" role="2Oq$k0">
              <node concept="1rXfSq" id="8TBVw9ToiB" role="2Oq$k0">
                <ref role="37wK5l" node="8TBVw9SLDi" resolve="specificCheckers" />
              </node>
              <node concept="3zZkjj" id="8TBVw9KB0J" role="2OqNvi">
                <node concept="1bVj0M" id="8TBVw9KB0K" role="23t8la">
                  <node concept="3clFbS" id="8TBVw9KB0L" role="1bW5cS">
                    <node concept="3clFbF" id="8TBVw9KB0M" role="3cqZAp">
                      <node concept="3y3z36" id="8TBVw9KB0N" role="3clFbG">
                        <node concept="10Nm6u" id="8TBVw9KB0O" role="3uHU7w" />
                        <node concept="2OqwBi" id="8TBVw9KB0P" role="3uHU7B">
                          <node concept="37vLTw" id="8TBVw9KB0Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="8TBVw9KB0S" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8TBVw9KB0R" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8TBVw9KB0S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8TBVw9KB0T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="8TBVw9KB0U" role="2OqNvi">
              <node concept="1bVj0M" id="8TBVw9KB0V" role="23t8la">
                <node concept="3clFbS" id="8TBVw9KB0W" role="1bW5cS">
                  <node concept="3clFbF" id="8TBVw9KB0X" role="3cqZAp">
                    <node concept="2OqwBi" id="8TBVw9KC5R" role="3clFbG">
                      <node concept="37vLTw" id="8TBVw9KC5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="8TBVw9KB11" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8TBVw9KC5T" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8TBVw9KB11" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8TBVw9KB12" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="8TBVw9WN0A" role="3clF45">
        <node concept="3uibUv" id="8TBVw9WN0C" role="A3Ik2">
          <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="3qTvmN" id="8TBVw9WN0D" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoGLlS7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoGLl5D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2S7XOoGQVeE">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="MyModelCheckerTool" />
    <node concept="2tJIrI" id="47DS8_WsMJc" role="jymVt" />
    <node concept="312cEg" id="47DS8_WsY26" role="jymVt">
      <property role="TrG5h" value="tabTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="47DS8_WsY2a" role="1tU5fm" />
      <node concept="3Tm6S6" id="47DS8_WsY29" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47DS8_Wt5fR" role="jymVt">
      <property role="TrG5h" value="tabIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47DS8_Wt2v_" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_Wt59d" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="47DS8_Wu8vz" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47DS8_Wu4b$" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_Wu6Ta" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="47DS8_WuGxP" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tm6S6" id="47DS8_WuGxQ" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_WuGxS" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_Wtp$r" role="jymVt" />
    <node concept="3clFbW" id="47DS8_WtqX5" role="jymVt">
      <node concept="37vLTG" id="47DS8_WtVb4" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_WtVb5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9DmoJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WtqWQ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="47DS8_WtqWP" role="1tU5fm" />
        <node concept="2AHcQZ" id="8TBVw9DnbI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WtqWY" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="47DS8_WtqWX" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9Dnux" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_WtqX6" role="1B3o_S" />
      <node concept="3clFbS" id="47DS8_WtqX7" role="3clF47">
        <node concept="3clFbF" id="47DS8_Wv4m7" role="3cqZAp">
          <node concept="37vLTI" id="47DS8_Wv6Di" role="3clFbG">
            <node concept="37vLTw" id="47DS8_Wv7Ms" role="37vLTx">
              <ref role="3cqZAo" node="47DS8_WtVb4" resolve="ideaProject" />
            </node>
            <node concept="2OqwBi" id="47DS8_Wv4PW" role="37vLTJ">
              <node concept="Xjq3P" id="47DS8_Wv4m5" role="2Oq$k0" />
              <node concept="2OwXpG" id="47DS8_Wv5na" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_WuGxP" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47DS8_Wuc$Z" role="3cqZAp">
          <node concept="37vLTI" id="47DS8_WugHb" role="3clFbG">
            <node concept="2OqwBi" id="47DS8_WuduC" role="37vLTJ">
              <node concept="Xjq3P" id="47DS8_Wuc$X" role="2Oq$k0" />
              <node concept="2OwXpG" id="47DS8_WueZl" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_Wu8vz" resolve="repository" />
              </node>
            </node>
            <node concept="2YIFZM" id="47DS8_WtK3D" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="47DS8_WtK3E" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_WtVb4" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47DS8_WtqWR" role="3cqZAp">
          <node concept="37vLTI" id="47DS8_WtqWS" role="3clFbG">
            <node concept="2OqwBi" id="47DS8_WtqWT" role="37vLTJ">
              <node concept="Xjq3P" id="47DS8_WtqWU" role="2Oq$k0" />
              <node concept="2OwXpG" id="47DS8_WtqWV" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_WsY26" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="47DS8_WtqWW" role="37vLTx">
              <ref role="3cqZAo" node="47DS8_WtqWQ" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47DS8_WtqWZ" role="3cqZAp">
          <node concept="37vLTI" id="47DS8_WtqX0" role="3clFbG">
            <node concept="2OqwBi" id="47DS8_WtqX1" role="37vLTJ">
              <node concept="Xjq3P" id="47DS8_WtqX2" role="2Oq$k0" />
              <node concept="2OwXpG" id="47DS8_WtqX3" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_Wt5fR" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="47DS8_WtqX4" role="37vLTx">
              <ref role="3cqZAo" node="47DS8_WtqWY" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="47DS8_WtqX8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47DS8_Wt7e$" role="jymVt" />
    <node concept="2YIFZL" id="47DS8_WtkjB" role="jymVt">
      <property role="TrG5h" value="createForModels" />
      <node concept="37vLTG" id="47DS8_WuYgv" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_WuYgw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_Wtmit" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="47DS8_Wtmiu" role="1tU5fm">
          <node concept="3uibUv" id="47DS8_Wtmiv" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="47DS8_WtkjE" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEjl5D" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoGSveq" role="3cpWs9">
            <property role="TrG5h" value="tabTitle" />
            <node concept="3K4zz7" id="2S7XOoGSver" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoGSves" role="3K4E3e">
                <node concept="2OqwBi" id="2S7XOoGSvet" role="2Oq$k0">
                  <node concept="2OqwBi" id="2S7XOoGSveu" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7XOoGSvev" role="2Oq$k0">
                      <ref role="3cqZAo" node="47DS8_Wtmit" resolve="modelsToCheck" />
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
                    <ref role="3cqZAo" node="47DS8_Wtmit" resolve="modelsToCheck" />
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
                    <ref role="3cqZAo" node="47DS8_Wtmit" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="2S7XOoGSveG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoGSveH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="47DS8_WtuiX" role="3cqZAp">
          <node concept="2ShNRf" id="47DS8_WtuiT" role="3clFbG">
            <node concept="1pGfFk" id="47DS8_WtyU4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="47DS8_WtqX5" resolve="MyModelCheckerTool" />
              <node concept="37vLTw" id="47DS8_Wv185" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_WuYgv" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="47DS8_Wt$CD" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoGSveq" resolve="tabTitle" />
              </node>
              <node concept="10M0yZ" id="3pNk_u$9zRD" role="37wK5m">
                <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_WthiV" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_Wtk1N" role="3clF45">
        <ref role="3uigEE" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WvcQ$" role="jymVt" />
    <node concept="2YIFZL" id="47DS8_Wvb00" role="jymVt">
      <property role="TrG5h" value="createForModules" />
      <node concept="37vLTG" id="47DS8_Wvb01" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_Wvb02" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_Wvb03" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="47DS8_Wvb04" role="1tU5fm">
          <node concept="3uibUv" id="47DS8_Wvb05" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="47DS8_Wvb06" role="3clF47">
        <node concept="3clFbJ" id="47DS8_Wvpy6" role="3cqZAp">
          <node concept="3clFbS" id="47DS8_Wvpy8" role="3clFbx">
            <node concept="3cpWs8" id="47DS8_WvFcR" role="3cqZAp">
              <node concept="3cpWsn" id="47DS8_WvFcS" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3uibUv" id="47DS8_WvEXt" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="47DS8_WvFcT" role="33vP2m">
                  <node concept="37vLTw" id="47DS8_WvFcU" role="2Oq$k0">
                    <ref role="3cqZAo" node="47DS8_Wvb03" resolve="modules" />
                  </node>
                  <node concept="1uHKPH" id="47DS8_WvFcV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="47DS8_Wv_g6" role="3cqZAp">
              <node concept="2ShNRf" id="47DS8_Wv_g7" role="3cqZAk">
                <node concept="1pGfFk" id="47DS8_Wv_g8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="47DS8_WtqX5" resolve="MyModelCheckerTool" />
                  <node concept="37vLTw" id="47DS8_Wv_g9" role="37wK5m">
                    <ref role="3cqZAo" node="47DS8_Wvb01" resolve="ideaProject" />
                  </node>
                  <node concept="3cpWs3" id="8TBVw9Doqj" role="37wK5m">
                    <node concept="Xl_RD" id="8TBVw9Dou1" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="47DS8_Wv_ga" role="3uHU7B">
                      <node concept="37vLTw" id="47DS8_WvFcW" role="2Oq$k0">
                        <ref role="3cqZAo" node="47DS8_WvFcS" resolve="first" />
                      </node>
                      <node concept="liA8E" id="47DS8_Wv_ge" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47DS8_Wv_gf" role="37wK5m">
                    <node concept="2YIFZM" id="47DS8_Wv_gg" role="2Oq$k0">
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="47DS8_Wv_gh" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOe1b" resolve="getIconFor" />
                      <node concept="37vLTw" id="47DS8_WvFcX" role="37wK5m">
                        <ref role="3cqZAo" node="47DS8_WvFcS" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="47DS8_WvvkH" role="3clFbw">
            <node concept="3cmrfG" id="47DS8_Wvwgj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="47DS8_WvrW6" role="3uHU7B">
              <node concept="37vLTw" id="47DS8_WvqQY" role="2Oq$k0">
                <ref role="3cqZAo" node="47DS8_Wvb03" resolve="modules" />
              </node>
              <node concept="34oBXx" id="47DS8_WvtDi" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="47DS8_WvAde" role="9aQIa">
            <node concept="3clFbS" id="47DS8_WvAdf" role="9aQI4">
              <node concept="3cpWs6" id="47DS8_WvB6H" role="3cqZAp">
                <node concept="2ShNRf" id="47DS8_WvB6I" role="3cqZAk">
                  <node concept="1pGfFk" id="47DS8_WvB6J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47DS8_WtqX5" resolve="MyModelCheckerTool" />
                    <node concept="37vLTw" id="47DS8_WvB6K" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_Wvb01" resolve="ideaProject" />
                    </node>
                    <node concept="2YIFZM" id="47DS8_WvCge" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="47DS8_WvCgf" role="37wK5m">
                        <property role="Xl_RC" value="%d modules" />
                      </node>
                      <node concept="2OqwBi" id="47DS8_WvCgg" role="37wK5m">
                        <node concept="37vLTw" id="47DS8_WvCgh" role="2Oq$k0">
                          <ref role="3cqZAo" node="47DS8_Wvb03" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="47DS8_WvCgi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="47DS8_Wvb0E" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="Nodes" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_Wvb0M" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_Wvb0N" role="3clF45">
        <ref role="3uigEE" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WICG7" role="jymVt" />
    <node concept="2YIFZL" id="47DS8_WI_FR" role="jymVt">
      <property role="TrG5h" value="createForProject" />
      <node concept="37vLTG" id="47DS8_WI_FS" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_WI_FT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="47DS8_WI_FX" role="3clF47">
        <node concept="3cpWs6" id="47DS8_WI_G6" role="3cqZAp">
          <node concept="2ShNRf" id="47DS8_WI_G7" role="3cqZAk">
            <node concept="1pGfFk" id="47DS8_WI_G8" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="47DS8_WtqX5" resolve="MyModelCheckerTool" />
              <node concept="37vLTw" id="47DS8_WI_G9" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_WI_FS" resolve="ideaProject" />
              </node>
              <node concept="2OqwBi" id="47DS8_WIIuh" role="37wK5m">
                <node concept="37vLTw" id="47DS8_WIIcG" role="2Oq$k0">
                  <ref role="3cqZAo" node="47DS8_WI_FS" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="47DS8_WIIZK" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="10M0yZ" id="47DS8_WIJ_3" role="37wK5m">
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_WI_Gy" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_WI_Gz" role="3clF45">
        <ref role="3uigEE" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoGQVgw" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WtK3t" role="jymVt">
      <property role="TrG5h" value="displayResults" />
      <node concept="3clFbS" id="47DS8_WtK3w" role="3clF47">
        <node concept="3cpWs8" id="47DS8_WtK3F" role="3cqZAp">
          <node concept="3KEzu6" id="47DS8_WtK3G" role="3cpWs9">
            <property role="TrG5h" value="modelCheckerTool" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="47DS8_WtK3H" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="47DS8_WtK3I" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_WuGxP" resolve="ideaProject" />
              </node>
            </node>
            <node concept="PeGgZ" id="47DS8_WtK3J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WtK3K" role="3cqZAp" />
        <node concept="3cpWs8" id="47DS8_WtK3R" role="3cqZAp">
          <node concept="3cpWsn" id="47DS8_WtK3S" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="47DS8_WtK3T" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2ShNRf" id="47DS8_WtK3U" role="33vP2m">
              <node concept="YeOm9" id="47DS8_WtK3V" role="2ShVmc">
                <node concept="1Y3b0j" id="47DS8_WtK3W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                  <node concept="3clFb_" id="47DS8_WtK3X" role="jymVt">
                    <property role="TrG5h" value="close" />
                    <node concept="3cqZAl" id="47DS8_WtK3Y" role="3clF45" />
                    <node concept="3Tmbuc" id="47DS8_WtK3Z" role="1B3o_S" />
                    <node concept="3clFbS" id="47DS8_WtK40" role="3clF47">
                      <node concept="3clFbF" id="47DS8_WtK41" role="3cqZAp">
                        <node concept="2OqwBi" id="47DS8_WtK42" role="3clFbG">
                          <node concept="liA8E" id="47DS8_WtK43" role="2OqNvi">
                            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                            <node concept="Xjq3P" id="47DS8_WtK44" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="47DS8_WtK45" role="2Oq$k0">
                            <ref role="3cqZAo" node="47DS8_WtK3G" resolve="modelCheckerTool" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47DS8_WtK46" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="47DS8_WtK47" role="1B3o_S" />
                  <node concept="37vLTw" id="47DS8_WtK48" role="37wK5m">
                    <ref role="3cqZAo" node="47DS8_WuGxP" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw9GR6l" role="3cqZAp" />
        <node concept="3SKdUt" id="8TBVw9EmBp" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9EmBq" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9Eo_6" role="1PaTwD">
              <property role="3oM_SC" value="Dev" />
            </node>
            <node concept="3oM_SD" id="8TBVw9Eo_o" role="1PaTwD">
              <property role="3oM_SC" value="Comment:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8TBVw9EqpX" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9EqpY" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9EsoI" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EsoK" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="tu5oc" id="8TBVw9EstJ" role="1PaTwD">
              <node concept="liA8E" id="8TBVw9EstK" role="tu5of">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="3oM_SD" id="8TBVw9Et5r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwIx" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwIM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwOe" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwO$" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwOV" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwJn" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwMs" role="1PaTwD">
              <property role="3oM_SC" value="does)" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwN1" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="8TBVw9Et7B" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="tu5oc" id="8TBVw9EwAJ" role="1PaTwD">
              <node concept="liA8E" id="8TBVw9EwAK" role="tu5of">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
              </node>
            </node>
            <node concept="3oM_SD" id="8TBVw9EwC_" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwDU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwEl" role="1PaTwD">
              <property role="3oM_SC" value="latter" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwEL" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwG9" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="8TBVw9EwGB" role="1PaTwD">
              <property role="3oM_SC" value="unmodifiable" />
            </node>
            <node concept="3oM_SD" id="8TBVw9Ex5h" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WuStT" role="3cqZAp" />
        <node concept="3cpWs8" id="47DS8_WtK49" role="3cqZAp">
          <node concept="3cpWsn" id="47DS8_WtK4a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="47DS8_WtK4b" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="47DS8_WtK4c" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="47DS8_WtK4d" role="33vP2m">
              <node concept="1pGfFk" id="47DS8_WtK4e" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="47DS8_WtK4f" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47DS8_WtK4g" role="3cqZAp">
          <node concept="2OqwBi" id="47DS8_WtK4h" role="3clFbG">
            <node concept="2ShNRf" id="47DS8_WtK4i" role="2Oq$k0">
              <node concept="1pGfFk" id="47DS8_WtK4j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="47DS8_WtK4k" role="37wK5m">
                  <ref role="3cqZAo" node="47DS8_Wu8vz" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="47DS8_WtK4l" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="47DS8_WtK4m" role="37wK5m">
                <node concept="3clFbS" id="47DS8_WtK4n" role="1bW5cS">
                  <node concept="1DcWWT" id="47DS8_WtK4o" role="3cqZAp">
                    <node concept="3clFbS" id="47DS8_WtK4p" role="2LFqv$">
                      <node concept="3clFbF" id="47DS8_WtK4q" role="3cqZAp">
                        <node concept="15s5l7" id="8TBVw9EjzM" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getSearchResults():List&lt;SearchResult&lt;@SearchResults.T&gt;&gt; is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                          <property role="huDt6" value="Warning: getSearchResults():List&lt;SearchResult&lt;@SearchResults.T&gt;&gt; is deprecated" />
                        </node>
                        <node concept="2OqwBi" id="47DS8_WtK4r" role="3clFbG">
                          <node concept="2OqwBi" id="47DS8_WtK4s" role="2Oq$k0">
                            <node concept="37vLTw" id="47DS8_WtK4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="47DS8_WtK4a" resolve="result" />
                            </node>
                            <node concept="liA8E" id="47DS8_WtK4u" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="47DS8_WtK4v" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="8TBVw9E_4F" role="37wK5m">
                              <ref role="37wK5l" node="47DS8_W_IO3" resolve="getSearchResultForReportItem" />
                              <node concept="37vLTw" id="47DS8_WtK4x" role="37wK5m">
                                <ref role="3cqZAo" node="47DS8_WtK4z" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="47DS8_WtK4z" role="1Duv9x">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="47DS8_WtK4$" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47DS8_WtK4_" role="1DdaDG">
                      <node concept="37vLTw" id="47DS8_WtK4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="47DS8_WuFdA" resolve="issues" />
                      </node>
                      <node concept="liA8E" id="47DS8_WtK4B" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WtK4C" role="3cqZAp" />
        <node concept="3clFbJ" id="47DS8_WtK4D" role="3cqZAp">
          <node concept="15s5l7" id="8TBVw9ElgH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getSearchResults():List&lt;SearchResult&lt;@SearchResults.T&gt;&gt; is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: getSearchResults():List&lt;SearchResult&lt;@SearchResults.T&gt;&gt; is deprecated" />
          </node>
          <node concept="3clFbS" id="47DS8_WtK4E" role="3clFbx">
            <node concept="3SKdUt" id="47DS8_WtK4F" role="3cqZAp">
              <node concept="1PaTwC" id="47DS8_WtK4G" role="1aUNEU">
                <node concept="3oM_SD" id="47DS8_WtK4H" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="47DS8_WtK4I" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="47DS8_WtK4J" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="47DS8_WtK4K" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3A5754bb7d-f802-4a0f-bd3d-0764f0d71413%28jetbrains.mps.ide.modelchecker.platform.actions%29%2F4806453372327239609" />
                </node>
                <node concept="3oM_SD" id="47DS8_WzGa5" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47DS8_WtK4L" role="3cqZAp">
              <node concept="2YIFZM" id="47DS8_WtK4M" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="47DS8_WtK4N" role="37wK5m" />
                <node concept="Xl_RD" id="47DS8_WtK4O" role="37wK5m">
                  <property role="Xl_RC" value="There were no problems detected during Model Checker execution" />
                </node>
                <node concept="Xl_RD" id="47DS8_WtK4P" role="37wK5m">
                  <property role="Xl_RC" value="Model Checker results" />
                </node>
                <node concept="10M0yZ" id="47DS8_WtK4Q" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47DS8_WtK4R" role="3clFbw">
            <node concept="2OqwBi" id="47DS8_WtK4S" role="2Oq$k0">
              <node concept="37vLTw" id="47DS8_WtK4T" role="2Oq$k0">
                <ref role="3cqZAo" node="47DS8_WtK4a" resolve="result" />
              </node>
              <node concept="liA8E" id="47DS8_WtK4U" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="47DS8_WtK4V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="47DS8_WtK4W" role="9aQIa">
            <node concept="3clFbS" id="47DS8_WtK4X" role="9aQI4">
              <node concept="3clFbF" id="47DS8_WtK4Y" role="3cqZAp">
                <node concept="2OqwBi" id="47DS8_WtK4Z" role="3clFbG">
                  <node concept="37vLTw" id="47DS8_WtK50" role="2Oq$k0">
                    <ref role="3cqZAo" node="47DS8_WtK3S" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="47DS8_WtK51" role="2OqNvi">
                    <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                    <node concept="37vLTw" id="47DS8_WtK52" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_WtK4a" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47DS8_WtK5Y" role="3cqZAp">
                <node concept="2OqwBi" id="47DS8_WtK5Z" role="3clFbG">
                  <node concept="37vLTw" id="47DS8_WtK60" role="2Oq$k0">
                    <ref role="3cqZAo" node="47DS8_WtK3G" resolve="modelCheckerTool" />
                  </node>
                  <node concept="liA8E" id="47DS8_WtK61" role="2OqNvi">
                    <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                    <node concept="37vLTw" id="47DS8_WtK62" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_WtK3S" resolve="viewer" />
                    </node>
                    <node concept="37vLTw" id="47DS8_WtK63" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_WsY26" resolve="tabTitle" />
                    </node>
                    <node concept="37vLTw" id="47DS8_WtK64" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_Wt5fR" resolve="tabIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="47DS8_WtR3D" role="3clF45" />
      <node concept="37vLTG" id="47DS8_WuFdA" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="47DS8_WuFdB" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="47DS8_WuFdC" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_WtK3v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoGSi1Z" role="jymVt" />
    <node concept="3clFb_" id="47DS8_W_IO3" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <node concept="3clFbS" id="47DS8_W_IO5" role="3clF47">
        <node concept="3SKdUt" id="47DS8_WDRbz" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WDRb$" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WDTeB" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDTeK" role="1PaTwD">
              <property role="3oM_SC" value="Duplication" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDTeN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDTeR" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDTeW" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3A5754bb7d-f802-4a0f-bd3d-0764f0d71413%28jetbrains.mps.ide.modelchecker.platform.actions%29%2F7830043763263689472" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE5Pp" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="47DS8_WE1W_" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WE1WA" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WE3Uu" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3Uw" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3Uz" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3UB" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3UT" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3UZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3V6" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3Ve" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3Vn" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3Vx" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3VG" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3VS" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="47DS8_WE3W5" role="1PaTwD">
              <property role="3oM_SC" value="unfortunately." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WDTfa" role="3cqZAp" />
        <node concept="3cpWs8" id="47DS8_W_IO6" role="3cqZAp">
          <node concept="3cpWsn" id="47DS8_W_IO7" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="17QB3L" id="47DS8_WE9Np" role="1tU5fm" />
            <node concept="2OqwBi" id="47DS8_W_IO9" role="33vP2m">
              <node concept="2OqwBi" id="47DS8_W_IOa" role="2Oq$k0">
                <node concept="10M0yZ" id="47DS8_W_IOb" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="47DS8_W_IOc" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="47DS8_W_IOd" role="37wK5m">
                    <ref role="3cqZAo" node="47DS8_W_IOE" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="47DS8_W_IOe" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47DS8_W_IOf" role="3cqZAp">
          <node concept="2ShNRf" id="47DS8_W_IOg" role="3cqZAk">
            <node concept="1pGfFk" id="47DS8_W_IOh" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="47DS8_W_IOi" role="37wK5m">
                <ref role="3cqZAo" node="47DS8_W_IOE" resolve="item" />
              </node>
              <node concept="2OqwBi" id="47DS8_W_IOj" role="37wK5m">
                <node concept="2OqwBi" id="47DS8_W_IOk" role="2Oq$k0">
                  <node concept="10M0yZ" id="47DS8_W_IOl" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="47DS8_W_IOm" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="47DS8_W_IOn" role="37wK5m">
                      <ref role="3cqZAo" node="47DS8_W_IOE" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47DS8_W_IOo" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="47DS8_W_IOp" role="37wK5m">
                    <ref role="3cqZAo" node="47DS8_Wu8vz" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="47DS8_W_IOq" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="47DS8_W_IOr" role="37wK5m">
                <node concept="1pGfFk" id="47DS8_W_IOs" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="47DS8_W_IOt" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="47DS8_W_IOu" role="1pMfVU" />
                  <node concept="10M0yZ" id="47DS8_W_IOv" role="37wK5m">
                    <ref role="3cqZAo" to="phxh:3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                    <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  </node>
                  <node concept="2YIFZM" id="47DS8_W_IOw" role="37wK5m">
                    <ref role="1Pybhc" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                    <ref role="37wK5l" to="phxh:3etVqSRRx8e" resolve="getResultCategory" />
                    <node concept="2OqwBi" id="47DS8_W_IOx" role="37wK5m">
                      <node concept="37vLTw" id="47DS8_W_IOy" role="2Oq$k0">
                        <ref role="3cqZAo" node="47DS8_W_IOE" resolve="item" />
                      </node>
                      <node concept="liA8E" id="47DS8_W_IOz" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="47DS8_W_IO$" role="37wK5m">
                <node concept="1pGfFk" id="47DS8_W_IO_" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="47DS8_W_IOA" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="47DS8_W_IOB" role="1pMfVU" />
                  <node concept="10M0yZ" id="47DS8_W_IOC" role="37wK5m">
                    <ref role="3cqZAo" to="phxh:3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                    <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  </node>
                  <node concept="37vLTw" id="47DS8_W_IOD" role="37wK5m">
                    <ref role="3cqZAo" node="47DS8_W_IO7" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="47DS8_W_IOG" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="47DS8_W_IOH" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_W_IOE" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="47DS8_W_IOF" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47DS8_W_IOI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoGQVeF" role="1B3o_S" />
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
      <node concept="2AHcQZ" id="47DS8_WDjWD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <node concept="3Tm1VV" id="G$OMfK82sX" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoETRxo" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
      <node concept="3uibUv" id="2S7XOoETRxp" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="47DS8_WDk3D" role="lGtFl">
      <node concept="TZ5HA" id="47DS8_WDk3E" role="TZ5H$">
        <node concept="1dT_AC" id="47DS8_WDk3F" role="1dT_Ay">
          <property role="1dT_AB" value="This is a copy of node" />
        </node>
      </node>
      <node concept="TZ5HA" id="47DS8_WDk6x" role="TZ5H$">
        <node concept="1dT_AC" id="47DS8_WDk6y" role="1dT_Ay">
          <property role="1dT_AB" value="http://127.0.0.1:63320/node?ref=r%3Aba41e9c6-15ca-4a47-95f2-6a81c2318547%28jetbrains.mps.checkers%29%2F596238210755861757" />
        </node>
      </node>
      <node concept="TZ5HA" id="47DS8_WDkcT" role="TZ5H$">
        <node concept="1dT_AC" id="47DS8_WDkcU" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="47DS8_WDkd1" role="TZ5H$">
        <node concept="1dT_AC" id="47DS8_WDkd2" role="1dT_Ay">
          <property role="1dT_AB" value="as the class is unfortunately private. " />
        </node>
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
      <property role="TrG5h" value="postCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFu6b3" role="1B3o_S" />
      <node concept="A3Dl8" id="8TBVw9Xr4e" role="1tU5fm">
        <node concept="3uibUv" id="8TBVw9Xr4g" role="A3Ik2">
          <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="3qTvmN" id="8TBVw9Xr4h" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFASnG" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFqDXP" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFqDXR" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFqDXS" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFqDXT" role="3clF47">
        <node concept="3clFbF" id="2S7XOoFsliT" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFsliV" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFsliX" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2S7XOoFsliY" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoFsla2" resolve="ideaProject" />
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
      </node>
      <node concept="37vLTG" id="2S7XOoFsla2" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoFsla3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9EPnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFtQJC" role="3clF46">
        <property role="TrG5h" value="postCheckers" />
        <node concept="2AHcQZ" id="8TBVw9EPse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
        <node concept="A3Dl8" id="8TBVw9XqYc" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9XqYe" role="A3Ik2">
            <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
            <node concept="3qTvmN" id="8TBVw9XqYf" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFp7Cs" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFp8Ka" role="jymVt">
      <property role="TrG5h" value="process" />
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
        <node concept="3cpWs8" id="7DP0Gxf6adP" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0Gxf6adQ" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="2YIFZM" id="7DP0Gxf6adR" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="3cpWsb" id="7DP0Gxf6adS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="47DS8_WDoV5" role="3cqZAp" />
        <node concept="3SKdUt" id="47DS8_WD$$0" role="3cqZAp">
          <node concept="1PaTwC" id="47DS8_WD$$1" role="1aUNEU">
            <node concept="3oM_SD" id="47DS8_WD_pO" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDBk_" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_pQ" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_pT" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_pX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_qf" role="1PaTwD">
              <property role="3oM_SC" value="heavily" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_ql" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="47DS8_WD_qs" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDBiw" role="1PaTwD">
              <property role="3oM_SC" value="AggregatingChecker.check()" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Aba41e9c6-15ca-4a47-95f2-6a81c2318547%28jetbrains.mps.checkers%29%2F8195773907765992281" />
            </node>
            <node concept="3oM_SD" id="47DS8_WDBkR" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0Gxf696a" role="3cqZAp" />
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
                  <node concept="2Gpval" id="8TBVw9KVZf" role="3cqZAp">
                    <node concept="2GrKxI" id="8TBVw9KVZh" role="2Gsz3X">
                      <property role="TrG5h" value="checker" />
                    </node>
                    <node concept="37vLTw" id="8TBVw9L4Mw" role="2GsD0m">
                      <ref role="3cqZAo" node="2S7XOoFu6b2" resolve="postCheckers" />
                    </node>
                    <node concept="3clFbS" id="8TBVw9KVZl" role="2LFqv$">
                      <node concept="3clFbF" id="2S7XOoERcVR" role="3cqZAp">
                        <node concept="2OqwBi" id="2S7XOoERDFs" role="3clFbG">
                          <node concept="2GrUjf" id="8TBVw9LbtV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8TBVw9KVZh" resolve="checker" />
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
        <node concept="3clFbH" id="7DP0Gxf6bnq" role="3cqZAp" />
        <node concept="3clFbF" id="7DP0Gxf6brH" role="3cqZAp">
          <node concept="2YIFZM" id="7DP0Gxf6gSl" role="3clFbG">
            <ref role="37wK5l" node="7DP0Gxf6f2t" resolve="durationIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="Xl_RD" id="7DP0Gxf6si$" role="37wK5m">
              <property role="Xl_RC" value="PostProcessChecker" />
            </node>
            <node concept="37vLTw" id="7DP0Gxf6gSq" role="37wK5m">
              <ref role="3cqZAo" node="7DP0Gxf6adQ" resolve="start" />
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
        <node concept="3SKdUt" id="7DP0Gxf4sgB" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0Gxf4sgC" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0Gxf4sgD" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgF" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgG" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$4D" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgI" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4ueJ" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgM" role="1PaTwD">
              <property role="3oM_SC" value="CheckModel" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276340" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sgN" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
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
        <node concept="3SKdUt" id="7DP0Gxf4z5K" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0Gxf4z5L" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0Gxf4z5M" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5N" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5O" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5P" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5Q" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$3J" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5R" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5S" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4z5T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$6i" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$70" role="1PaTwD">
              <property role="3oM_SC" value="section" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$7v" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$7P" role="1PaTwD">
              <property role="3oM_SC" value="execute()" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$8E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$9w" role="1PaTwD">
              <property role="3oM_SC" value="CheckModel" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276340" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$5_" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
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
        <node concept="3SKdUt" id="7DP0Gxf4wL6" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0Gxf4wL7" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0Gxf4wL8" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wL9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLa" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLb" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4$49" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLe" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLf" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLg" role="1PaTwD">
              <property role="3oM_SC" value="CheckModel" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276340" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4wLh" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
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
    <node concept="1DS2jV" id="2S7XOoDJrK5" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2S7XOoDJrK6" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2S7XOoDJl8r" role="tncku">
      <node concept="3clFbS" id="2S7XOoDJl8s" role="2VODD2">
        <node concept="3cpWs8" id="8TBVw9n3fZ" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9n3g0" role="3cpWs9">
            <property role="TrG5h" value="concurrentChecker" />
            <node concept="PeGgZ" id="8TBVw9n3g1" role="1tU5fm" />
            <node concept="2ShNRf" id="8TBVw9n3g2" role="33vP2m">
              <node concept="1pGfFk" id="8TBVw9n3g3" role="2ShVmc">
                <ref role="37wK5l" node="8TBVw95Nyt" resolve="ConcurrentModelChecker" />
                <node concept="2OqwBi" id="8TBVw9n3g4" role="37wK5m">
                  <node concept="2WthIp" id="8TBVw9n3g5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8TBVw9n3g6" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="8TBVw9n3g7" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9n3g8" role="3clFbG">
            <node concept="37vLTw" id="8TBVw9n3g9" role="2Oq$k0">
              <ref role="3cqZAo" node="8TBVw9n3g0" resolve="concurrentChecker" />
            </node>
            <node concept="liA8E" id="8TBVw9n3ga" role="2OqNvi">
              <ref role="37wK5l" node="8TBVw98Tk3" resolve="checkModelsInBackground" />
              <node concept="37vLTw" id="8TBVw9n4u5" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoH0kAZ" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2S7XOoDK7S0" role="tmbBb">
      <node concept="3clFbS" id="2S7XOoDK7S1" role="2VODD2">
        <node concept="3SKdUt" id="7DP0Gxf4qW2" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0Gxf4qW3" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0Gxf4rqM" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sbi" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rqU" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rr7" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rrn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rry" role="1PaTwD">
              <property role="3oM_SC" value="basically" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rsc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rsn" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4rsD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4ruv" role="1PaTwD">
              <property role="3oM_SC" value="CheckModel.updated()" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276388" />
            </node>
            <node concept="3oM_SD" id="7DP0Gxf4sbF" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0Gxf4ruM" role="3cqZAp" />
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
    <node concept="1QGGSu" id="7DP0Gxf378K" role="3Uehp1">
      <node concept="10M0yZ" id="7DP0Gxf378L" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1gEYwydCrWO">
    <property role="1WHSii" value="Check model for unresolved references and typesystem rules" />
    <property role="TrG5h" value="CheckModelWithTimeMeasuring" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="logging-support" />
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
          <node concept="2YIFZM" id="7DP0Gxfut30" role="3clFbG">
            <ref role="37wK5l" node="7DP0Gxfu9xO" resolve="durationOfAction" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="tl45R" id="7DP0Gxfut31" role="37wK5m" />
            <node concept="37vLTw" id="7DP0Gxfut32" role="37wK5m">
              <ref role="3cqZAo" node="4yapbbnbzG4" resolve="start" />
            </node>
            <node concept="3clFbT" id="7DP0Gxfut33" role="37wK5m">
              <property role="3clFbU" value="true" />
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
        <node concept="3SKdUt" id="7DP0GxfGxPW" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0GxfGxPX" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxfGxPY" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxPZ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ0" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ1" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ4" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGxQ5" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGzrh" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGzqw" role="1PaTwD">
              <property role="3oM_SC" value="CheckModule" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276236" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGzrM" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
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
    <node concept="tnohg" id="2S7XOoH8xd7" role="tncku">
      <node concept="3clFbS" id="2S7XOoH8xd8" role="2VODD2">
        <node concept="3cpWs8" id="8TBVw9nEH9" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9nEHa" role="3cpWs9">
            <property role="TrG5h" value="concurrentChecker" />
            <node concept="PeGgZ" id="8TBVw9nEHb" role="1tU5fm" />
            <node concept="2ShNRf" id="8TBVw9nEHc" role="33vP2m">
              <node concept="1pGfFk" id="8TBVw9nEHd" role="2ShVmc">
                <ref role="37wK5l" node="8TBVw95Nyt" resolve="ConcurrentModelChecker" />
                <node concept="2OqwBi" id="8TBVw9nEHe" role="37wK5m">
                  <node concept="2WthIp" id="8TBVw9nEHf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8TBVw9nEHg" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoH96SK" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cU3xRwtanC" role="3cqZAp">
          <node concept="3cpWsn" id="6cU3xRwtanD" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2OqwBi" id="3pNk_u$39ES" role="33vP2m">
              <node concept="2WthIp" id="3pNk_u$39EV" role="2Oq$k0" />
              <node concept="2XshWL" id="3pNk_u$39EX" role="2OqNvi">
                <ref role="2WH_rO" node="3pNk_u$34RM" resolve="modules2check" />
              </node>
            </node>
            <node concept="_YKpA" id="47DS8_Whdcl" role="1tU5fm">
              <node concept="3uibUv" id="47DS8_Wheab" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9nEHh" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9nEHi" role="3clFbG">
            <node concept="37vLTw" id="8TBVw9nEHj" role="2Oq$k0">
              <ref role="3cqZAo" node="8TBVw9nEHa" resolve="concurrentChecker" />
            </node>
            <node concept="liA8E" id="8TBVw9nGCU" role="2OqNvi">
              <ref role="37wK5l" node="8TBVw98LQG" resolve="checkModulesInBackground" />
              <node concept="37vLTw" id="8TBVw9nH3u" role="37wK5m">
                <ref role="3cqZAo" node="6cU3xRwtanD" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2S7XOoH8GLa" role="tmbBb">
      <node concept="3clFbS" id="2S7XOoH8GLb" role="2VODD2">
        <node concept="3SKdUt" id="7DP0GxfGqEH" role="3cqZAp">
          <node concept="1PaTwC" id="7DP0GxfGqEI" role="1aUNEU">
            <node concept="3oM_SD" id="7DP0GxfGqEJ" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEL" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEM" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEO" role="1PaTwD">
              <property role="3oM_SC" value="basically" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqEQ" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqER" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGrSW" role="1PaTwD">
              <property role="3oM_SC" value="CheckModule.update()" />
              <property role="1X82VU" value="http://127.0.0.1:63320/node?ref=r%3Ae2c8c94a-404b-4b97-a3a4-c76946bd1913%28jetbrains.mps.ide.modelchecker.actions%29%2F1453248744423276236" />
            </node>
            <node concept="3oM_SD" id="7DP0GxfGqET" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0GxfGpkX" role="3cqZAp" />
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
              <node concept="3cpWs3" id="7DP0GxfGn74" role="37wK5m">
                <node concept="3cpWs3" id="1gEYwydCrW$" role="3uHU7B">
                  <node concept="Xl_RD" id="1gEYwydCrW_" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvj5" role="3uHU7w">
                    <ref role="3cqZAo" node="1gEYwydCrW6" resolve="whatToCheck" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7DP0GxfGoef" role="3uHU7w">
                  <property role="Xl_RC" value=" Concurrently" />
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
    <node concept="1QGGSu" id="6hehsrpc7wC" role="3Uehp1">
      <node concept="10M0yZ" id="6hehsrpc7wD" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="26PAZwt2TvR">
    <property role="TrG5h" value="ConcurrentModelCheckGroup" />
    <property role="3GE5qa" value="action-groups" />
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
    <property role="3GE5qa" value="action-groups" />
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
      <node concept="3clFbT" id="3w1r$vxvkva" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DP0GxfmVE8" role="jymVt" />
    <node concept="2YIFZL" id="3w1r$vxoWhH" role="jymVt">
      <property role="TrG5h" value="setActive" />
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
    <node concept="2tJIrI" id="7DP0Gxf6e6y" role="jymVt" />
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
    <node concept="2tJIrI" id="7DP0GxftVrY" role="jymVt" />
    <node concept="2YIFZL" id="7DP0Gxf6f2t" role="jymVt">
      <property role="TrG5h" value="durationIfActive" />
      <node concept="3clFbS" id="7DP0Gxf6f2w" role="3clF47">
        <node concept="3cpWs8" id="7DP0Gxf6gku" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0Gxf6gkv" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="3cpWsb" id="7DP0Gxf6gi1" role="1tU5fm" />
            <node concept="3cpWsd" id="7DP0Gxf6gkx" role="33vP2m">
              <node concept="37vLTw" id="7DP0Gxf6gky" role="3uHU7w">
                <ref role="3cqZAo" node="7DP0Gxf6fCn" resolve="startTime" />
              </node>
              <node concept="2YIFZM" id="7DP0Gxf6gkz" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DP0GxfEAXi" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0GxfEAXl" role="3cpWs9">
            <property role="TrG5h" value="minutes" />
            <node concept="17QB3L" id="7DP0GxfEAXg" role="1tU5fm" />
            <node concept="Xl_RD" id="7DP0GxfEBMz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DP0GxfEzl2" role="3cqZAp">
          <node concept="3clFbS" id="7DP0GxfEzl4" role="3clFbx">
            <node concept="3clFbF" id="7DP0GxfEC0W" role="3cqZAp">
              <node concept="37vLTI" id="7DP0GxfEC_q" role="3clFbG">
                <node concept="3cpWs3" id="7DP0GxfEIxJ" role="37vLTx">
                  <node concept="Xl_RD" id="7DP0GxfEITv" role="3uHU7w">
                    <property role="Xl_RC" value=" min)" />
                  </node>
                  <node concept="3cpWs3" id="7DP0GxfEHid" role="3uHU7B">
                    <node concept="Xl_RD" id="7DP0GxfEHHS" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="FJ1c_" id="7DP0GxfEDFm" role="3uHU7w">
                      <node concept="37vLTw" id="7DP0GxfED1P" role="3uHU7B">
                        <ref role="3cqZAo" node="7DP0Gxf6gkv" resolve="duration" />
                      </node>
                      <node concept="1eOMI4" id="7DP0GxfEGKo" role="3uHU7w">
                        <node concept="17qRlL" id="7DP0GxfEGbv" role="1eOMHV">
                          <node concept="3cmrfG" id="7DP0GxfEDFN" role="3uHU7B">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="3cmrfG" id="7DP0GxfEGzd" role="3uHU7w">
                            <property role="3cmrfH" value="60" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7DP0GxfEC0U" role="37vLTJ">
                  <ref role="3cqZAo" node="7DP0GxfEAXl" resolve="minutes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7DP0GxfE$mk" role="3clFbw">
            <node concept="17qRlL" id="7DP0GxfE_Jz" role="3uHU7w">
              <node concept="3cmrfG" id="7DP0GxfEA83" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="7DP0GxfE$_P" role="3uHU7B">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
            <node concept="37vLTw" id="7DP0GxfEzA5" role="3uHU7B">
              <ref role="3cqZAo" node="7DP0Gxf6gkv" resolve="duration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DP0Gxf6g3q" role="3cqZAp">
          <node concept="1rXfSq" id="7DP0Gxf6g3p" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <node concept="3cpWs3" id="7DP0Gxf6g4S" role="37wK5m">
              <node concept="3cpWs3" id="7DP0GxfEJ_K" role="3uHU7B">
                <node concept="3cpWs3" id="7DP0GxfEJVw" role="3uHU7B">
                  <node concept="37vLTw" id="7DP0GxfEKp5" role="3uHU7w">
                    <ref role="3cqZAo" node="7DP0GxfEAXl" resolve="minutes" />
                  </node>
                  <node concept="3cpWs3" id="7DP0Gxf6g4T" role="3uHU7B">
                    <node concept="37vLTw" id="7DP0Gxf6gk$" role="3uHU7B">
                      <ref role="3cqZAo" node="7DP0Gxf6gkv" resolve="duration" />
                    </node>
                    <node concept="Xl_RD" id="7DP0GxfEJ_Q" role="3uHU7w">
                      <property role="Xl_RC" value=" ms" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7DP0GxfEJ_S" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
              <node concept="37vLTw" id="7DP0Gxf6gFQ" role="3uHU7w">
                <ref role="3cqZAo" node="7DP0Gxf6fA$" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DP0Gxf6etw" role="1B3o_S" />
      <node concept="3cqZAl" id="7DP0Gxf6f1U" role="3clF45" />
      <node concept="37vLTG" id="7DP0Gxf6fA$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7DP0Gxf6fAz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DP0Gxf6fCn" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="7DP0Gxf6fRg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DP0GxftVV5" role="jymVt" />
    <node concept="2YIFZL" id="7DP0GxftVBU" role="jymVt">
      <property role="TrG5h" value="duration" />
      <node concept="3clFbS" id="7DP0GxftVBV" role="3clF47">
        <node concept="3cpWs8" id="7DP0GxftVBW" role="3cqZAp">
          <node concept="3cpWsn" id="7DP0GxftVBX" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="3cpWsb" id="7DP0GxftVBY" role="1tU5fm" />
            <node concept="3cpWsd" id="7DP0GxftVC0" role="33vP2m">
              <node concept="37vLTw" id="7DP0GxftVC1" role="3uHU7w">
                <ref role="3cqZAo" node="7DP0GxftVCe" resolve="startTime" />
              </node>
              <node concept="2YIFZM" id="7DP0GxftVC2" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DP0GxftVC3" role="3cqZAp">
          <node concept="1rXfSq" id="7DP0GxftVC4" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxs6n6" resolve="info" />
            <node concept="3cpWs3" id="7DP0GxftVC5" role="37wK5m">
              <node concept="3cpWs3" id="7DP0GxftVC6" role="3uHU7B">
                <node concept="37vLTw" id="7DP0GxftVC7" role="3uHU7B">
                  <ref role="3cqZAo" node="7DP0GxftVBX" resolve="duration" />
                </node>
                <node concept="Xl_RD" id="7DP0GxftVC8" role="3uHU7w">
                  <property role="Xl_RC" value=" ms : " />
                </node>
              </node>
              <node concept="37vLTw" id="7DP0GxftVC9" role="3uHU7w">
                <ref role="3cqZAo" node="7DP0GxftVCc" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DP0GxftVCa" role="1B3o_S" />
      <node concept="3cqZAl" id="7DP0GxftVCb" role="3clF45" />
      <node concept="37vLTG" id="7DP0GxftVCc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7DP0GxftVCd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DP0GxftVCe" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="7DP0GxftVCf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DP0Gxfu9IP" role="jymVt" />
    <node concept="2YIFZL" id="7DP0Gxfu9xO" role="jymVt">
      <property role="TrG5h" value="durationOfAction" />
      <node concept="3clFbS" id="7DP0Gxfu9xP" role="3clF47">
        <node concept="3clFbJ" id="7DP0GxfumiO" role="3cqZAp">
          <node concept="3clFbS" id="7DP0GxfumiQ" role="3clFbx">
            <node concept="3cpWs8" id="7DP0Gxfu9xQ" role="3cqZAp">
              <node concept="3cpWsn" id="7DP0Gxfu9xR" role="3cpWs9">
                <property role="TrG5h" value="duration" />
                <node concept="3cpWsb" id="7DP0Gxfu9xS" role="1tU5fm" />
                <node concept="3cpWsd" id="7DP0Gxfu9xU" role="33vP2m">
                  <node concept="37vLTw" id="7DP0Gxfu9xV" role="3uHU7w">
                    <ref role="3cqZAo" node="7DP0Gxfu9y8" resolve="startTime" />
                  </node>
                  <node concept="2YIFZM" id="7DP0Gxfu9xW" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DP0Gxfu9xX" role="3cqZAp">
              <node concept="1rXfSq" id="7DP0Gxfu9xY" role="3clFbG">
                <ref role="37wK5l" node="3w1r$vxs6n6" resolve="info" />
                <node concept="3cpWs3" id="7DP0Gxfu9xZ" role="37wK5m">
                  <node concept="3cpWs3" id="7DP0Gxfu9y0" role="3uHU7B">
                    <node concept="37vLTw" id="7DP0Gxfu9y1" role="3uHU7B">
                      <ref role="3cqZAo" node="7DP0Gxfu9xR" resolve="duration" />
                    </node>
                    <node concept="Xl_RD" id="7DP0Gxfu9y2" role="3uHU7w">
                      <property role="Xl_RC" value=" ms : Action: " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DP0Gxfuglt" role="3uHU7w">
                    <node concept="2OqwBi" id="7DP0GxfufG7" role="2Oq$k0">
                      <node concept="37vLTw" id="7DP0Gxfu9y3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DP0GxfuexM" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7DP0GxfugdU" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7DP0GxfugUf" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7DP0GxfumYL" role="3clFbw">
            <node concept="37vLTw" id="7DP0GxfungE" role="3uHU7w">
              <ref role="3cqZAo" node="3w1r$vxp1jC" resolve="isActive" />
            </node>
            <node concept="37vLTw" id="7DP0Gxfum$l" role="3uHU7B">
              <ref role="3cqZAo" node="7DP0Gxfuhla" resolve="alwaysLog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DP0Gxfu9y4" role="1B3o_S" />
      <node concept="3cqZAl" id="7DP0Gxfu9y5" role="3clF45" />
      <node concept="37vLTG" id="7DP0GxfuexM" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7DP0GxfuexN" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7DP0Gxfu9y8" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="7DP0Gxfu9y9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DP0Gxfuhla" role="3clF46">
        <property role="TrG5h" value="alwaysLog" />
        <node concept="10P_77" id="7DP0GxfuiYH" role="1tU5fm" />
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
  <node concept="312cEu" id="47DS8_WjWhw">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="ModelCheckerBackgroundTask" />
    <node concept="2tJIrI" id="47DS8_WjWmE" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFi6dR" role="jymVt">
      <property role="TrG5h" value="modelChecker" />
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
    <node concept="312cEg" id="2S7XOoFneYZ" role="jymVt">
      <property role="TrG5h" value="modelsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFn7Us" role="1B3o_S" />
      <node concept="A3Dl8" id="8TBVw9WFkz" role="1tU5fm">
        <node concept="3uibUv" id="8TBVw9WFk_" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WjYas" role="jymVt" />
    <node concept="3clFbW" id="8TBVw97ptx" role="jymVt">
      <node concept="37vLTG" id="8TBVw97qiG" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="8TBVw97qiH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97qiI" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="8TBVw97qiJ" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="8TBVw97qiK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="8TBVw97qiL" role="11_B2D">
            <node concept="3uibUv" id="8TBVw97qiM" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97qiN" role="3clF46">
        <property role="TrG5h" value="modelToCheck" />
        <node concept="3uibUv" id="8TBVw97qiP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97qiQ" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="8TBVw97qiR" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="8TBVw97qiS" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97qiT" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="8TBVw97qiU" role="1tU5fm">
          <node concept="3cqZAl" id="8TBVw97qiV" role="1ajl9A" />
          <node concept="3uibUv" id="8TBVw97qiW" role="1ajw0F">
            <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8TBVw97pt$" role="3clF45" />
      <node concept="3Tm1VV" id="8TBVw97pt_" role="1B3o_S" />
      <node concept="3clFbS" id="8TBVw97ptA" role="3clF47">
        <node concept="1VxSAg" id="8TBVw97us9" role="3cqZAp">
          <ref role="37wK5l" node="2S7XOoFdOnK" resolve="ModelCheckerTask" />
          <node concept="37vLTw" id="8TBVw97vbw" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97qiG" resolve="ideaProject" />
          </node>
          <node concept="37vLTw" id="8TBVw97yYv" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97qiI" resolve="checker" />
          </node>
          <node concept="2ShNRf" id="8TBVw95dKE" role="37wK5m">
            <node concept="2HTt$P" id="8TBVw95dKF" role="2ShVmc">
              <node concept="3uibUv" id="8TBVw95dKG" role="2HTBi0">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2YIFZM" id="8TBVw983zA" role="2HTEbv">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="37vLTw" id="8TBVw983zB" role="37wK5m">
                  <ref role="3cqZAo" node="8TBVw97qiN" resolve="modelToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8TBVw97ybQ" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97qiQ" resolve="errorConsumer" />
          </node>
          <node concept="37vLTw" id="8TBVw97yLg" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97qiT" resolve="onFinished" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw97me6" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFdOnK" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFdOnM" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFdOnN" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFdOnO" role="3clF47">
        <node concept="3SKdUt" id="8TBVw9ru7p" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9ru7q" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9ruo0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruo2" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruo5" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruo9" role="1PaTwD">
              <property role="3oM_SC" value="offers" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruoe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruow" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruoB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruoJ" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruoS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rup2" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rupd" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rupO" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruq1" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruqf" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="8TBVw9ruqu" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rurh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rury" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rurO" role="1PaTwD">
              <property role="3oM_SC" value="faster" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rus7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxkO" role="1PaTwD">
              <property role="3oM_SC" value="feasible" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxlu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxi9" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxiQ" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxjk" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxjN" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="8TBVw9rxkj" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="47DS8_WkF6_" role="3cqZAp">
          <ref role="37wK5l" node="47DS8_Wk$3X" resolve="CheckerTask" />
          <node concept="37vLTw" id="47DS8_WkFif" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoFhCDn" resolve="ideaProject" />
          </node>
          <node concept="37vLTw" id="47DS8_WkFM6" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoFknJi" resolve="errorConsumer" />
          </node>
          <node concept="37vLTw" id="47DS8_WkG$u" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoF$LKF" resolve="onFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFjAqP" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjKVw" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFk9FK" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFjDfB" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFjAqN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFjHqG" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFi6dR" resolve="modelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFnphk" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFnzDL" role="3clFbG">
            <node concept="37vLTw" id="7DP0Gxf5rX3" role="37vLTx">
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
        <node concept="3clFbF" id="8TBVw9sTqx" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9sTIa" role="3clFbG">
            <node concept="Xjq3P" id="8TBVw9sTqv" role="2Oq$k0" />
            <node concept="liA8E" id="8TBVw9sUeV" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~Task.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="3cpWs3" id="8TBVw9vuHY" role="37wK5m">
                <node concept="Xl_RD" id="8TBVw9vsAc" role="3uHU7B">
                  <property role="Xl_RC" value="Check model " />
                </node>
                <node concept="2OqwBi" id="8TBVw9y58u" role="3uHU7w">
                  <node concept="2OqwBi" id="8TBVw9y3CF" role="2Oq$k0">
                    <node concept="37vLTw" id="8TBVw9y329" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="8TBVw9y4_a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8TBVw9y6Dd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
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
        <node concept="2AHcQZ" id="8TBVw9CwmF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFmQtG" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="A3Dl8" id="8TBVw9WEXy" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9WEX$" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8TBVw9CxcP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
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
          <node concept="3uibUv" id="7DP0Gxf5F5j" role="1ajw0F">
            <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_Wk7We" role="jymVt" />
    <node concept="3clFb_" id="47DS8_Wk80O" role="jymVt">
      <property role="TrG5h" value="run0" />
      <node concept="37vLTG" id="47DS8_WkMdw" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="47DS8_WkMdx" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="3Tmbuc" id="47DS8_Wk80Q" role="1B3o_S" />
      <node concept="3cqZAl" id="47DS8_Wk80R" role="3clF45" />
      <node concept="3clFbS" id="47DS8_Wk80S" role="3clF47">
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
                  <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="modelChecker" />
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
                      <ref role="3cqZAo" node="47DS8_WkMdw" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47DS8_Wk80T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkpYT" role="jymVt" />
    <node concept="3clFb_" id="47DS8_Wkqp$" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3Tmbuc" id="47DS8_WkqpA" role="1B3o_S" />
      <node concept="17QB3L" id="47DS8_WkqpB" role="3clF45" />
      <node concept="3clFbS" id="47DS8_WkqpC" role="3clF47">
        <node concept="3cpWs8" id="8TBVw9Bk4w" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9BmMJ" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3K4zz7" id="8TBVw9BmMK" role="33vP2m">
              <node concept="2OqwBi" id="8TBVw9BmML" role="3K4E3e">
                <node concept="2OqwBi" id="8TBVw9BmMM" role="2Oq$k0">
                  <node concept="2OqwBi" id="8TBVw9BmMN" role="2Oq$k0">
                    <node concept="37vLTw" id="8TBVw9BmMO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                    </node>
                    <node concept="1uHKPH" id="8TBVw9BmMP" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="8TBVw9BmMQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="8TBVw9BmMR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
              <node concept="1eOMI4" id="8TBVw9BmMS" role="3K4GZi">
                <node concept="3cpWs3" id="8TBVw9BmMT" role="1eOMHV">
                  <node concept="Xl_RD" id="8TBVw9BmMU" role="3uHU7w">
                    <property role="Xl_RC" value=" models)" />
                  </node>
                  <node concept="3cpWs3" id="8TBVw9BmMV" role="3uHU7B">
                    <node concept="Xl_RD" id="8TBVw9BmMW" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="8TBVw9BmMX" role="3uHU7w">
                      <node concept="37vLTw" id="8TBVw9BmMY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                      </node>
                      <node concept="34oBXx" id="8TBVw9BmMZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8TBVw9BmN0" role="3K4Cdx">
                <node concept="3cmrfG" id="8TBVw9BmN1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8TBVw9BmN2" role="3uHU7B">
                  <node concept="37vLTw" id="8TBVw9BmN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="8TBVw9BmN4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9BmN5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9Bjum" role="3cqZAp">
          <node concept="3cpWs3" id="8TBVw9BpUp" role="3clFbG">
            <node concept="37vLTw" id="8TBVw9Brut" role="3uHU7w">
              <ref role="3cqZAo" node="8TBVw9BmMJ" resolve="text" />
            </node>
            <node concept="3cpWs3" id="7DP0Gxfv8Ur" role="3uHU7B">
              <node concept="3cpWs3" id="8TBVw9_YFg" role="3uHU7B">
                <node concept="Xl_RD" id="8TBVw9_Z7w" role="3uHU7B">
                  <property role="Xl_RC" value="checker=" />
                </node>
                <node concept="1rXfSq" id="7DP0Gxfv3T_" role="3uHU7w">
                  <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7DP0Gxfv8UY" role="3uHU7w">
                <property role="Xl_RC" value=" model=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47DS8_WkqpD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WlvCJ" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WluUn" role="jymVt">
      <property role="TrG5h" value="checker" />
      <node concept="3Tmbuc" id="47DS8_WluUo" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_WluUp" role="3clF45">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
      </node>
      <node concept="3clFbS" id="47DS8_WluUq" role="3clF47">
        <node concept="3clFbF" id="47DS8_WluUr" role="3cqZAp">
          <node concept="37vLTw" id="47DS8_WluUs" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="modelChecker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47DS8_WluUt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WjWmG" role="jymVt" />
    <node concept="3Tm1VV" id="47DS8_WjWhx" role="1B3o_S" />
    <node concept="3uibUv" id="47DS8_WjWlf" role="1zkMxy">
      <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
    </node>
  </node>
  <node concept="312cEu" id="47DS8_WkPC7">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="ModuleCheckerBackgroundTask" />
    <node concept="2tJIrI" id="47DS8_WkR_Q" role="jymVt" />
    <node concept="312cEg" id="47DS8_Wjypw" role="jymVt">
      <property role="TrG5h" value="moduleChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47DS8_Wjypx" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_Wjypy" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3uibUv" id="47DS8_Wjypz" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3qUE_q" id="47DS8_Wjyp$" role="11_B2D">
          <node concept="3uibUv" id="47DS8_Wjyp_" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="47DS8_Wjyps" role="jymVt">
      <property role="TrG5h" value="modulesToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47DS8_Wjypt" role="1B3o_S" />
      <node concept="A3Dl8" id="8TBVw9WGdN" role="1tU5fm">
        <node concept="3uibUv" id="8TBVw9WGdP" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkRAn" role="jymVt" />
    <node concept="3clFbW" id="47DS8_WkSJE" role="jymVt">
      <node concept="3cqZAl" id="47DS8_WkSJF" role="3clF45" />
      <node concept="3Tm1VV" id="47DS8_WkSJG" role="1B3o_S" />
      <node concept="3clFbS" id="47DS8_WkSJH" role="3clF47">
        <node concept="1VxSAg" id="8TBVw97ZBk" role="3cqZAp">
          <ref role="37wK5l" node="8TBVw97J4q" resolve="ModuleCheckerTask" />
          <node concept="37vLTw" id="8TBVw9800G" role="37wK5m">
            <ref role="3cqZAo" node="47DS8_WkSK0" resolve="ideaProject" />
          </node>
          <node concept="37vLTw" id="8TBVw980tZ" role="37wK5m">
            <ref role="3cqZAo" node="47DS8_WkSK2" resolve="checker" />
          </node>
          <node concept="2ShNRf" id="8TBVw97UQL" role="37wK5m">
            <node concept="2HTt$P" id="8TBVw97UQM" role="2ShVmc">
              <node concept="3uibUv" id="8TBVw97UQN" role="2HTBi0">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2YIFZM" id="8TBVw97WcC" role="2HTEbv">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <node concept="37vLTw" id="8TBVw97WcD" role="37wK5m">
                  <ref role="3cqZAo" node="47DS8_WkSK7" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8TBVw981pj" role="37wK5m">
            <ref role="3cqZAo" node="47DS8_WkSKa" resolve="errorConsumer" />
          </node>
          <node concept="37vLTw" id="8TBVw982ew" role="37wK5m">
            <ref role="3cqZAo" node="47DS8_WkSKd" resolve="onFinished" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WkSK0" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="47DS8_WkSK1" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WkSK2" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="47DS8_WkSK3" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="47DS8_WkSK4" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3qUE_q" id="47DS8_WkSK5" role="11_B2D">
            <node concept="3uibUv" id="47DS8_WkSK6" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WkSK7" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="3uibUv" id="47DS8_WkSK9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WkSKa" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="47DS8_WkSKb" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="47DS8_WkSKc" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47DS8_WkSKd" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="47DS8_WkSKe" role="1tU5fm">
          <node concept="3cqZAl" id="47DS8_WkSKf" role="1ajl9A" />
          <node concept="3uibUv" id="47DS8_WkSKg" role="1ajw0F">
            <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw97K2u" role="jymVt" />
    <node concept="3clFbW" id="8TBVw97J4q" role="jymVt">
      <node concept="3cqZAl" id="8TBVw97J4r" role="3clF45" />
      <node concept="3Tm1VV" id="8TBVw97J4s" role="1B3o_S" />
      <node concept="3clFbS" id="8TBVw97J4t" role="3clF47">
        <node concept="3SKdUt" id="8TBVw9r$aL" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9r$aM" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9r$aN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aO" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aP" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aQ" role="1PaTwD">
              <property role="3oM_SC" value="offers" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aS" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aT" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aU" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aW" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aX" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aY" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$aZ" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b0" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b1" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b2" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b4" role="1PaTwD">
              <property role="3oM_SC" value="faster" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b6" role="1PaTwD">
              <property role="3oM_SC" value="feasible" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b8" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$b9" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$ba" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r$bb" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="8TBVw9r_5i" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="8TBVw97J4u" role="3cqZAp">
          <ref role="37wK5l" node="47DS8_Wk$3X" resolve="CheckerTask" />
          <node concept="37vLTw" id="8TBVw97J4v" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97J4K" resolve="ideaProject" />
          </node>
          <node concept="37vLTw" id="8TBVw97J4w" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97J4U" resolve="errorConsumer" />
          </node>
          <node concept="37vLTw" id="8TBVw97J4x" role="37wK5m">
            <ref role="3cqZAo" node="8TBVw97J4X" resolve="onFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw97J4y" role="3cqZAp">
          <node concept="37vLTI" id="8TBVw97J4z" role="3clFbG">
            <node concept="37vLTw" id="8TBVw97J4_" role="37vLTx">
              <ref role="3cqZAo" node="8TBVw97J4M" resolve="checker" />
            </node>
            <node concept="2OqwBi" id="8TBVw97J4A" role="37vLTJ">
              <node concept="Xjq3P" id="8TBVw97J4B" role="2Oq$k0" />
              <node concept="2OwXpG" id="8TBVw97J4C" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_Wjypw" resolve="moduleChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw97J4D" role="3cqZAp">
          <node concept="37vLTI" id="8TBVw97J4E" role="3clFbG">
            <node concept="37vLTw" id="8TBVw97J4G" role="37vLTx">
              <ref role="3cqZAo" node="8TBVw97J4R" resolve="modelsToCheck" />
            </node>
            <node concept="2OqwBi" id="8TBVw97J4H" role="37vLTJ">
              <node concept="Xjq3P" id="8TBVw97J4I" role="2Oq$k0" />
              <node concept="2OwXpG" id="8TBVw97J4J" role="2OqNvi">
                <ref role="2Oxat5" node="47DS8_Wjyps" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9vxrJ" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9vxrK" role="3clFbG">
            <node concept="Xjq3P" id="8TBVw9vxrL" role="2Oq$k0" />
            <node concept="liA8E" id="8TBVw9vxrM" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~Task.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="3cpWs3" id="8TBVw9vxrN" role="37wK5m">
                <node concept="Xl_RD" id="8TBVw9vxrO" role="3uHU7B">
                  <property role="Xl_RC" value="Check module " />
                </node>
                <node concept="2OqwBi" id="8TBVw9y8K0" role="3uHU7w">
                  <node concept="2OqwBi" id="8TBVw9y8K1" role="2Oq$k0">
                    <node concept="37vLTw" id="8TBVw9y8K2" role="2Oq$k0">
                      <ref role="3cqZAo" node="8TBVw97J4M" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="8TBVw9y8K3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8TBVw9y8K4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97J4K" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="8TBVw97J4L" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97J4M" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="8TBVw97J4N" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="8TBVw97J4O" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3qUE_q" id="8TBVw97J4P" role="11_B2D">
            <node concept="3uibUv" id="8TBVw97J4Q" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8TBVw9C$Tx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97J4R" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="A3Dl8" id="8TBVw9WGXt" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9WGXv" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8TBVw9C$C3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97J4U" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="8TBVw97J4V" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="8TBVw97J4W" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw97J4X" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="8TBVw97J4Y" role="1tU5fm">
          <node concept="3cqZAl" id="8TBVw97J4Z" role="1ajl9A" />
          <node concept="3uibUv" id="8TBVw97J50" role="1ajw0F">
            <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkULj" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WkUUF" role="jymVt">
      <property role="TrG5h" value="run0" />
      <node concept="3Tmbuc" id="47DS8_WkUUH" role="1B3o_S" />
      <node concept="3cqZAl" id="47DS8_WkUUI" role="3clF45" />
      <node concept="37vLTG" id="47DS8_WkUUJ" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="47DS8_WkUUK" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="3clFbS" id="47DS8_WkUUL" role="3clF47">
        <node concept="2Gpval" id="47DS8_WkW1e" role="3cqZAp">
          <node concept="2GrKxI" id="47DS8_WkW1f" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="47DS8_WkW1g" role="2GsD0m">
            <ref role="3cqZAo" node="47DS8_Wjyps" resolve="modulesToCheck" />
          </node>
          <node concept="3clFbS" id="47DS8_WkW1h" role="2LFqv$">
            <node concept="3clFbF" id="47DS8_WkW1i" role="3cqZAp">
              <node concept="2OqwBi" id="47DS8_WkW1j" role="3clFbG">
                <node concept="37vLTw" id="47DS8_WkW1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="47DS8_Wjypw" resolve="moduleChecker" />
                </node>
                <node concept="liA8E" id="47DS8_WkW1l" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="2GrUjf" id="47DS8_WkW1m" role="37wK5m">
                    <ref role="2Gs0qQ" node="47DS8_WkW1f" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="47DS8_WkW1n" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoFiVu3" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="47DS8_WkW1o" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoFl0nj" resolve="errorConsumer" />
                  </node>
                  <node concept="2OqwBi" id="47DS8_WkW1p" role="37wK5m">
                    <node concept="liA8E" id="47DS8_WkW1q" role="2OqNvi">
                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                      <node concept="3cmrfG" id="47DS8_WkW1r" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="Rm8GO" id="47DS8_WkW1s" role="37wK5m">
                        <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                        <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="47DS8_WkW1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="47DS8_WkUUJ" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47DS8_WkUUM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkVmu" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WkVxg" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3Tmbuc" id="47DS8_WkVxi" role="1B3o_S" />
      <node concept="17QB3L" id="47DS8_WkVxj" role="3clF45" />
      <node concept="3clFbS" id="47DS8_WkVxk" role="3clF47">
        <node concept="3cpWs8" id="8TBVw9Bxkd" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9BytX" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3K4zz7" id="8TBVw9BytY" role="33vP2m">
              <node concept="2OqwBi" id="8TBVw9BytZ" role="3K4E3e">
                <node concept="2OqwBi" id="8TBVw9Byu0" role="2Oq$k0">
                  <node concept="37vLTw" id="8TBVw9Byu1" role="2Oq$k0">
                    <ref role="3cqZAo" node="47DS8_Wjyps" resolve="modulesToCheck" />
                  </node>
                  <node concept="1uHKPH" id="8TBVw9Byu2" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="8TBVw9Byu3" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
              <node concept="1eOMI4" id="8TBVw9Byu4" role="3K4GZi">
                <node concept="3cpWs3" id="8TBVw9Byu5" role="1eOMHV">
                  <node concept="Xl_RD" id="8TBVw9Byu6" role="3uHU7w">
                    <property role="Xl_RC" value=" models)" />
                  </node>
                  <node concept="3cpWs3" id="8TBVw9Byu7" role="3uHU7B">
                    <node concept="Xl_RD" id="8TBVw9Byu8" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="8TBVw9Byu9" role="3uHU7w">
                      <node concept="37vLTw" id="8TBVw9Byua" role="2Oq$k0">
                        <ref role="3cqZAo" node="47DS8_Wjyps" resolve="modulesToCheck" />
                      </node>
                      <node concept="34oBXx" id="8TBVw9Byub" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8TBVw9Byuc" role="3K4Cdx">
                <node concept="3cmrfG" id="8TBVw9Byud" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8TBVw9Byue" role="3uHU7B">
                  <node concept="37vLTw" id="8TBVw9Byuf" role="2Oq$k0">
                    <ref role="3cqZAo" node="47DS8_Wjyps" resolve="modulesToCheck" />
                  </node>
                  <node concept="34oBXx" id="8TBVw9Byug" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9Byuh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9BwrK" role="3cqZAp">
          <node concept="3cpWs3" id="8TBVw9BwrL" role="3clFbG">
            <node concept="37vLTw" id="8TBVw9BwrM" role="3uHU7w">
              <ref role="3cqZAo" node="8TBVw9BytX" resolve="text" />
            </node>
            <node concept="3cpWs3" id="8TBVw9BwrN" role="3uHU7B">
              <node concept="3cpWs3" id="8TBVw9BwrO" role="3uHU7B">
                <node concept="Xl_RD" id="8TBVw9BwrP" role="3uHU7B">
                  <property role="Xl_RC" value="checker=" />
                </node>
                <node concept="1rXfSq" id="8TBVw9BwrQ" role="3uHU7w">
                  <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
                </node>
              </node>
              <node concept="Xl_RD" id="8TBVw9BwrR" role="3uHU7w">
                <property role="Xl_RC" value=" module=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw9Bvjg" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="47DS8_WkVxl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WljsE" role="jymVt" />
    <node concept="3clFb_" id="47DS8_WljUf" role="jymVt">
      <property role="TrG5h" value="checker" />
      <node concept="3Tmbuc" id="47DS8_WljUh" role="1B3o_S" />
      <node concept="3uibUv" id="47DS8_WljUi" role="3clF45">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
      </node>
      <node concept="3clFbS" id="47DS8_WljUj" role="3clF47">
        <node concept="3clFbF" id="47DS8_Wlp7d" role="3cqZAp">
          <node concept="37vLTw" id="47DS8_Wlp7a" role="3clFbG">
            <ref role="3cqZAo" node="47DS8_Wjypw" resolve="moduleChecker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47DS8_WljUk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47DS8_WkR$V" role="jymVt" />
    <node concept="3Tm1VV" id="47DS8_WkPC8" role="1B3o_S" />
    <node concept="3uibUv" id="47DS8_WkPF$" role="1zkMxy">
      <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
    </node>
  </node>
  <node concept="sE7Ow" id="47DS8_WGr_v">
    <property role="2uzpH1" value="Check Project Concurrently" />
    <property role="TrG5h" value="CheckProjectConcurrently" />
    <node concept="1DS2jV" id="47DS8_WGCpm" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="47DS8_WGCpn" role="1oa70y" />
    </node>
    <node concept="tnohg" id="47DS8_WGr_w" role="tncku">
      <node concept="3clFbS" id="47DS8_WGr_x" role="2VODD2">
        <node concept="3cpWs8" id="8TBVw95kFQ" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95kFM" role="3cpWs9">
            <property role="TrG5h" value="concurrentChecker" />
            <node concept="PeGgZ" id="8TBVw95kFN" role="1tU5fm" />
            <node concept="2ShNRf" id="8TBVw95lWD" role="33vP2m">
              <node concept="1pGfFk" id="8TBVw95OIU" role="2ShVmc">
                <ref role="37wK5l" node="8TBVw95Nyt" resolve="ConcurrentModelChecker" />
                <node concept="2OqwBi" id="8TBVw95OIO" role="37wK5m">
                  <node concept="2WthIp" id="8TBVw95OIR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8TBVw95OIT" role="2OqNvi">
                    <ref role="2WH_rO" node="47DS8_WGCpm" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw95QqJ" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw95RD4" role="3clFbG">
            <node concept="37vLTw" id="8TBVw95QqH" role="2Oq$k0">
              <ref role="3cqZAo" node="8TBVw95kFM" resolve="checker" />
            </node>
            <node concept="liA8E" id="8TBVw95SWs" role="2OqNvi">
              <ref role="37wK5l" node="8TBVw992d_" resolve="checkProjectInBackground" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6hehsrpcaUE" role="3Uehp1">
      <node concept="10M0yZ" id="6hehsrpcaUF" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="General" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="47DS8_WG$jZ">
    <property role="3GE5qa" value="action-groups" />
    <property role="TrG5h" value="ConcurrentProjectCheckGroup" />
    <node concept="tT9cl" id="47DS8_WG$kx" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUT" resolve="check" />
    </node>
    <node concept="ftmFs" id="47DS8_WG$k$" role="ftER_">
      <node concept="tCFHf" id="47DS8_WG$kB" role="ftvYc">
        <ref role="tCJdB" node="47DS8_WGr_v" resolve="CheckProjectConcurrently" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8TBVw958Qs">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="ConcurrentModelChecker" />
    <node concept="2tJIrI" id="8TBVw958Rn" role="jymVt" />
    <node concept="312cEg" id="8TBVw95MbR" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="8TBVw95K68" role="1B3o_S" />
      <node concept="3uibUv" id="8TBVw95L8J" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="8TBVw99kk7" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tm6S6" id="8TBVw99kk5" role="1B3o_S" />
      <node concept="3uibUv" id="8TBVw99kk6" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw99qyn" role="jymVt" />
    <node concept="3clFbW" id="8TBVw95Nyt" role="jymVt">
      <node concept="37vLTG" id="8TBVw95Nym" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="8TBVw95Nyl" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="8TBVw9lMgL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw95Nyu" role="1B3o_S" />
      <node concept="3clFbS" id="8TBVw95Nyv" role="3clF47">
        <node concept="3clFbF" id="8TBVw95Nyn" role="3cqZAp">
          <node concept="37vLTI" id="8TBVw95Nyo" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw95Nyp" role="37vLTJ">
              <node concept="Xjq3P" id="8TBVw95Nyq" role="2Oq$k0" />
              <node concept="2OwXpG" id="8TBVw95Nyr" role="2OqNvi">
                <ref role="2Oxat5" node="8TBVw95MbR" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="8TBVw99z9t" role="37vLTx">
              <ref role="3cqZAo" node="8TBVw95Nym" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw99w87" role="3cqZAp">
          <node concept="37vLTI" id="8TBVw99x7B" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw99wfo" role="37vLTJ">
              <node concept="Xjq3P" id="8TBVw99w85" role="2Oq$k0" />
              <node concept="2OwXpG" id="8TBVw99wqa" role="2OqNvi">
                <ref role="2Oxat5" node="8TBVw99kk7" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="8TBVw99x_r" role="37vLTx">
              <node concept="2OqwBi" id="8TBVw99x_s" role="2Oq$k0">
                <node concept="Xjq3P" id="8TBVw99x_t" role="2Oq$k0" />
                <node concept="2OwXpG" id="8TBVw99x_u" role="2OqNvi">
                  <ref role="2Oxat5" node="8TBVw95MbR" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="8TBVw99x_v" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8TBVw95Nyw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8TBVw98HQ4" role="jymVt" />
    <node concept="3clFb_" id="8TBVw992d_" role="jymVt">
      <property role="TrG5h" value="checkProjectInBackground" />
      <node concept="3clFbS" id="8TBVw992dC" role="3clF47">
        <node concept="3cpWs8" id="8TBVw9bPF9" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9d35O" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2OqwBi" id="8TBVw9d35P" role="33vP2m">
              <node concept="37vLTw" id="8TBVw9d35Q" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw95MbR" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="8TBVw9d35R" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9d35S" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw9c5w0" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9d4ZE" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="1rXfSq" id="8TBVw9d4ZF" role="33vP2m">
              <ref role="37wK5l" node="8TBVw9bmrl" resolve="extractModelsFromModules" />
              <node concept="37vLTw" id="8TBVw9d4ZG" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw9d35O" resolve="modulesToCheck" />
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9d4ZH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw997ze" role="3cqZAp">
          <node concept="1rXfSq" id="8TBVw997zd" role="3clFbG">
            <ref role="37wK5l" node="8TBVw95b0t" resolve="checkInBackground" />
            <node concept="37vLTw" id="8TBVw9cr05" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw9d35O" resolve="modulesToCheck" />
            </node>
            <node concept="37vLTw" id="8TBVw9cuO4" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw9d4ZE" resolve="modelsToCheck" />
            </node>
            <node concept="2YIFZM" id="8TBVw95dK3" role="37wK5m">
              <ref role="37wK5l" node="47DS8_WI_FR" resolve="createForProject" />
              <ref role="1Pybhc" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
              <node concept="37vLTw" id="8TBVw97gBX" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw990mq" role="1B3o_S" />
      <node concept="3cqZAl" id="8TBVw990GA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8TBVw98Ymr" role="jymVt" />
    <node concept="3clFb_" id="8TBVw98LQG" role="jymVt">
      <property role="TrG5h" value="checkModulesInBackground" />
      <node concept="37vLTG" id="8TBVw99KOn" role="3clF46">
        <property role="TrG5h" value="modulesToCheck" />
        <node concept="_YKpA" id="8TBVw99KOo" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw99KOp" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8TBVw98LQJ" role="3clF47">
        <node concept="3cpWs8" id="8TBVw9cz3w" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9d6zM" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="1rXfSq" id="8TBVw9d6zN" role="33vP2m">
              <ref role="37wK5l" node="8TBVw9bmrl" resolve="extractModelsFromModules" />
              <node concept="37vLTw" id="8TBVw9d6zO" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw99KOn" resolve="modulesToCheck" />
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9d6zP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw99DQW" role="3cqZAp">
          <node concept="1rXfSq" id="8TBVw99DQV" role="3clFbG">
            <ref role="37wK5l" node="8TBVw95b0t" resolve="checkInBackground" />
            <node concept="37vLTw" id="8TBVw99Mz7" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw99KOn" resolve="modulesToCheck" />
            </node>
            <node concept="37vLTw" id="8TBVw9aMIp" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw9d6zM" resolve="modelsToCheck" />
            </node>
            <node concept="2YIFZM" id="8TBVw99SOV" role="37wK5m">
              <ref role="37wK5l" node="47DS8_Wvb00" resolve="createForModules" />
              <ref role="1Pybhc" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
              <node concept="37vLTw" id="8TBVw99UAn" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="8TBVw9a3oY" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw99KOn" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw98JVR" role="1B3o_S" />
      <node concept="3cqZAl" id="8TBVw98LMt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8TBVw98QNC" role="jymVt" />
    <node concept="3clFb_" id="8TBVw98Tk3" role="jymVt">
      <property role="TrG5h" value="checkModelsInBackground" />
      <node concept="3clFbS" id="8TBVw98Tk6" role="3clF47">
        <node concept="3clFbF" id="8TBVw9cQRG" role="3cqZAp">
          <node concept="1rXfSq" id="8TBVw9cQRI" role="3clFbG">
            <ref role="37wK5l" node="8TBVw95b0t" resolve="checkInBackground" />
            <node concept="2ShNRf" id="8TBVw9cTmW" role="37wK5m">
              <node concept="Tc6Ow" id="8TBVw9cTi0" role="2ShVmc">
                <node concept="3uibUv" id="8TBVw9cTi1" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8TBVw9cQRK" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw9cL9p" resolve="modelsToCheck" />
            </node>
            <node concept="2YIFZM" id="8TBVw9cVub" role="37wK5m">
              <ref role="37wK5l" node="47DS8_WtkjB" resolve="createForModels" />
              <ref role="1Pybhc" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
              <node concept="37vLTw" id="8TBVw9cVuc" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="8TBVw9cVud" role="37wK5m">
                <ref role="3cqZAo" node="8TBVw9cL9p" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw98RmT" role="1B3o_S" />
      <node concept="3cqZAl" id="8TBVw98Tbv" role="3clF45" />
      <node concept="37vLTG" id="8TBVw9cL9p" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="8TBVw9cL9n" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9cNfP" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw9bffH" role="jymVt" />
    <node concept="3clFb_" id="8TBVw9bmrl" role="jymVt">
      <property role="TrG5h" value="extractModelsFromModules" />
      <node concept="37vLTG" id="8TBVw9byl3" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="8TBVw9byl4" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9byl5" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8TBVw9bmro" role="3clF47">
        <node concept="3SKdUt" id="8TBVw9bNgR" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9bNgS" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9bP9t" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bP9A" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bP8H" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bPak" role="1PaTwD">
              <property role="3oM_SC" value="ModelExtractor" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bPaw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bPaH" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bP9K" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
            <node concept="3oM_SD" id="8TBVw9bP9V" role="1PaTwD">
              <property role="3oM_SC" value="Checker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw9bsDI" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9bsDJ" role="3cpWs9">
            <property role="TrG5h" value="mpsModelExtractor" />
            <node concept="2OqwBi" id="8TBVw9bsDK" role="33vP2m">
              <node concept="2ShNRf" id="8TBVw9bsDL" role="2Oq$k0">
                <node concept="HV5vD" id="8TBVw9bsDM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="wsw7:7X3$Ctw7ww1" resolve="ModelsExtractorImpl" />
                </node>
              </node>
              <node concept="liA8E" id="8TBVw9bsDN" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:34euvBSCGJN" resolve="includeStubs" />
                <node concept="2OqwBi" id="8TBVw9bsDO" role="37wK5m">
                  <node concept="2YIFZM" id="8TBVw9bsDP" role="2Oq$k0">
                    <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
                    <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                  </node>
                  <node concept="liA8E" id="8TBVw9bsDQ" role="2OqNvi">
                    <ref role="37wK5l" to="phxh:1VtEqfXHNfQ" resolve="isCheckStubs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw9bsDR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="8TBVwa2vFE" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVwa2vFF" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVwa2xn3" role="1PaTwD">
              <property role="3oM_SC" value="hint:" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnc" role="1PaTwD">
              <property role="3oM_SC" value=".toList" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnj" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xno" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnu" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xo9" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xoH" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xok" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xWl" role="1PaTwD">
              <property role="3oM_SC" value="ModelReadException" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8TBVwa2xnZ" role="1PaTwD">
              <property role="3oM_SC" value="ModelCheckerBuilder.ModelsExtractorImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9bwel" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVwa10iK" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw9bsDW" role="2Oq$k0">
              <node concept="37vLTw" id="8TBVw9bsDX" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw9byl3" resolve="modules" />
              </node>
              <node concept="3goQfb" id="8TBVw9bsDY" role="2OqNvi">
                <node concept="1bVj0M" id="8TBVw9bsDZ" role="23t8la">
                  <node concept="3clFbS" id="8TBVw9bsE0" role="1bW5cS">
                    <node concept="3clFbF" id="8TBVw9bsE1" role="3cqZAp">
                      <node concept="2OqwBi" id="8TBVw9bsE2" role="3clFbG">
                        <node concept="37vLTw" id="8TBVw9bsE3" role="2Oq$k0">
                          <ref role="3cqZAo" node="8TBVw9bsDJ" resolve="mpsModelExtractor" />
                        </node>
                        <node concept="liA8E" id="8TBVw9bsE4" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6bXa3O$azS7" resolve="getModels" />
                          <node concept="37vLTw" id="8TBVw9bsE5" role="37wK5m">
                            <ref role="3cqZAo" node="8TBVw9bsE6" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8TBVw9bsE6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8TBVw9bsE7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="8TBVwa134M" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8TBVw9bii6" role="1B3o_S" />
      <node concept="_YKpA" id="8TBVwa0YmP" role="3clF45">
        <node concept="3uibUv" id="8TBVwa0YmR" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw95GBk" role="jymVt" />
    <node concept="3clFb_" id="8TBVw95b0t" role="jymVt">
      <property role="TrG5h" value="checkInBackground" />
      <node concept="3clFbS" id="8TBVw95b0w" role="3clF47">
        <node concept="3cpWs8" id="8TBVw95dHk" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dHl" role="3cpWs9">
            <property role="TrG5h" value="actionStartTime" />
            <node concept="2YIFZM" id="8TBVw95dHm" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
            <node concept="PeGgZ" id="8TBVw95dHn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw9efT2" role="3cqZAp" />
        <node concept="3cpWs8" id="8TBVw9T$0N" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw9T$0K" role="3cpWs9">
            <property role="TrG5h" value="modelCheckerInterface" />
            <node concept="PeGgZ" id="8TBVw9T$0L" role="1tU5fm" />
            <node concept="2ShNRf" id="8TBVw9TG_c" role="33vP2m">
              <node concept="1pGfFk" id="8TBVw9TJ1R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8TBVw9SL2O" resolve="MpsModelCheckers" />
                <node concept="37vLTw" id="8TBVw9TKx7" role="37wK5m">
                  <ref role="3cqZAo" node="8TBVw95MbR" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw95dIc" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dId" role="3cpWs9">
            <property role="TrG5h" value="mpsModuleCheckers" />
            <node concept="2OqwBi" id="8TBVw9TOwU" role="33vP2m">
              <node concept="37vLTw" id="8TBVw9TNHn" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw9T$0K" resolve="modelCheckerInterface" />
              </node>
              <node concept="liA8E" id="8TBVw9TQbU" role="2OqNvi">
                <ref role="37wK5l" node="8TBVw9SPPe" resolve="moduleCheckers" />
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw95dIi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw95dIn" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dIo" role="3cpWs9">
            <property role="TrG5h" value="mpsModelCheckers" />
            <node concept="PeGgZ" id="8TBVw95dIp" role="1tU5fm" />
            <node concept="2OqwBi" id="8TBVw9TVo1" role="33vP2m">
              <node concept="37vLTw" id="8TBVw9TToN" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw9T$0K" resolve="modelCheckerInterface" />
              </node>
              <node concept="liA8E" id="8TBVw9TX6C" role="2OqNvi">
                <ref role="37wK5l" node="8TBVw9SNS0" resolve="modelCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw95dIu" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dIv" role="3cpWs9">
            <property role="TrG5h" value="mpsPostProcessChecker" />
            <node concept="2OqwBi" id="8TBVw9U3bw" role="33vP2m">
              <node concept="37vLTw" id="8TBVw9U18$" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw9T$0K" resolve="modelCheckerInterface" />
              </node>
              <node concept="liA8E" id="8TBVw9U57C" role="2OqNvi">
                <ref role="37wK5l" node="8TBVw9SRZm" resolve="postProcessingCheckers" />
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw95dI$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw9daxu" role="3cqZAp" />
        <node concept="3clFbF" id="8TBVw9ddTK" role="3cqZAp">
          <node concept="2YIFZM" id="8TBVw9djGi" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="8TBVw95dHw" role="37wK5m">
              <node concept="Xl_RD" id="8TBVw95dHx" role="3uHU7B">
                <property role="Xl_RC" value="modules-to-check: " />
              </node>
              <node concept="37vLTw" id="8TBVw95dHy" role="3uHU7w">
                <ref role="3cqZAo" node="8TBVw95T4w" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9duQE" role="3cqZAp">
          <node concept="2YIFZM" id="8TBVw9duQF" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="8TBVw9duQG" role="37wK5m">
              <node concept="Xl_RD" id="8TBVw9duQH" role="3uHU7B">
                <property role="Xl_RC" value="models-to-check: " />
              </node>
              <node concept="37vLTw" id="8TBVw9duQI" role="3uHU7w">
                <ref role="3cqZAo" node="8TBVw9abAU" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9dX5N" role="3cqZAp">
          <node concept="2YIFZM" id="8TBVw9dX5O" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="8TBVw9dX5P" role="37wK5m">
              <node concept="Xl_RD" id="8TBVw9dX5Q" role="3uHU7B">
                <property role="Xl_RC" value="mpsModuleCheckers: " />
              </node>
              <node concept="37vLTw" id="8TBVw9dX5R" role="3uHU7w">
                <ref role="3cqZAo" node="8TBVw95dId" resolve="mpsModulesCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9dZan" role="3cqZAp">
          <node concept="2YIFZM" id="8TBVw9dZao" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="8TBVw9dZap" role="37wK5m">
              <node concept="Xl_RD" id="8TBVw9dZaq" role="3uHU7B">
                <property role="Xl_RC" value="mpsModelCheckers " />
              </node>
              <node concept="37vLTw" id="8TBVw9dZar" role="3uHU7w">
                <ref role="3cqZAo" node="8TBVw95dIo" resolve="mpsModelCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9UUHC" role="3cqZAp">
          <node concept="2YIFZM" id="8TBVw9UUHD" role="3clFbG">
            <ref role="37wK5l" node="3w1r$vxp1Z_" resolve="infoIfActive" />
            <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
            <node concept="3cpWs3" id="8TBVw9UUHE" role="37wK5m">
              <node concept="Xl_RD" id="8TBVw9UUHF" role="3uHU7B">
                <property role="Xl_RC" value="postProcessingCheckers " />
              </node>
              <node concept="37vLTw" id="8TBVw9UUHG" role="3uHU7w">
                <ref role="3cqZAo" node="8TBVw95dIv" resolve="mpsPostProcessChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw95dHp" role="3cqZAp" />
        <node concept="3clFbJ" id="8TBVw95dHz" role="3cqZAp">
          <node concept="1Wc70l" id="8TBVw9n7wk" role="3clFbw">
            <node concept="2OqwBi" id="8TBVw9nc5d" role="3uHU7w">
              <node concept="37vLTw" id="8TBVw9n9LJ" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw95T4w" resolve="modulesToCheck" />
              </node>
              <node concept="1v1jN8" id="8TBVw9nf2d" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8TBVw95dH$" role="3uHU7B">
              <node concept="37vLTw" id="8TBVw95dH_" role="2Oq$k0">
                <ref role="3cqZAo" node="8TBVw9abAU" resolve="modelsToCheck" />
              </node>
              <node concept="1v1jN8" id="8TBVw95dHA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="8TBVw95dHB" role="3clFbx">
            <node concept="3cpWs6" id="8TBVw95dHC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw9nq5b" role="3cqZAp" />
        <node concept="3SKdUt" id="8TBVw9n_85" role="3cqZAp">
          <node concept="1PaTwC" id="8TBVw9n_86" role="1aUNEU">
            <node concept="3oM_SD" id="8TBVw9n_b$" role="1PaTwD">
              <property role="3oM_SC" value="Hint:" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBit" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBi_" role="1PaTwD">
              <property role="3oM_SC" value="log" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBiR" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBja" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBjl" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBjE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBk0" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBkw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBkS" role="1PaTwD">
              <property role="3oM_SC" value="check," />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBlh" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBlF" role="1PaTwD">
              <property role="3oM_SC" value="&quot;onFinished&quot;" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBm6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBmp" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="8TBVw9nBmH" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9nrqE" role="3cqZAp">
          <node concept="2YIFZM" id="47DS8_WfEXy" role="3clFbG">
            <ref role="1Pybhc" node="3w1r$vx_ED6" resolve="EditorComponentReadonlySupport" />
            <ref role="37wK5l" node="3w1r$vxCzwL" resolve="makeAllOpenEditorsReadonly" />
            <node concept="37vLTw" id="8TBVw9nyUM" role="37wK5m">
              <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw95dI_" role="3cqZAp" />
        <node concept="3cpWs8" id="8TBVw95dIA" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dIB" role="3cpWs9">
            <property role="TrG5h" value="finishedCheckers" />
            <node concept="10QFUN" id="8TBVw95dIC" role="33vP2m">
              <node concept="2YIFZM" id="8TBVw95dID" role="10QFUP">
                <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2ShNRf" id="8TBVw95dIE" role="37wK5m">
                  <node concept="Tc6Ow" id="8TBVw95dIF" role="2ShVmc">
                    <node concept="3uibUv" id="8TBVw95dIG" role="HW$YZ">
                      <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="8TBVw95dIH" role="10QFUM">
                <node concept="3uibUv" id="8TBVw95dII" role="_ZDj9">
                  <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw95dIJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8TBVw95dIK" role="3cqZAp">
          <node concept="3KEzu6" id="8TBVw95dIL" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="2ShNRf" id="8TBVw95dIM" role="33vP2m">
              <node concept="1pGfFk" id="8TBVw95dIN" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="8TBVw95dIO" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="8TBVw95dIP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw95dIQ" role="3cqZAp" />
        <node concept="3cpWs8" id="8TBVw95dIR" role="3cqZAp">
          <node concept="3cpWsn" id="8TBVw95dIS" role="3cpWs9">
            <property role="TrG5h" value="onCheckerFinished" />
            <node concept="1ajhzC" id="8TBVw95dIT" role="1tU5fm">
              <node concept="3uibUv" id="8TBVw95dIU" role="1ajw0F">
                <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
              </node>
              <node concept="3cqZAl" id="8TBVw95dIV" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="8TBVw95dIW" role="33vP2m">
              <node concept="3clFbS" id="8TBVw95dIX" role="1bW5cS">
                <node concept="3clFbF" id="8TBVw95dIY" role="3cqZAp">
                  <node concept="2OqwBi" id="8TBVw95dIZ" role="3clFbG">
                    <node concept="37vLTw" id="8TBVw95dJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="8TBVw95dIB" resolve="finishedCheckers" />
                    </node>
                    <node concept="TSZUe" id="8TBVw95dJ1" role="2OqNvi">
                      <node concept="37vLTw" id="8TBVw95dJ2" role="25WWJ7">
                        <ref role="3cqZAo" node="8TBVw95dKn" resolve="checker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8TBVw95dJ3" role="3cqZAp">
                  <node concept="3cpWsn" id="8TBVw95dJ4" role="3cpWs9">
                    <property role="TrG5h" value="numberOfModelCheckerTasks" />
                    <node concept="10Oyi0" id="8TBVw95dJ5" role="1tU5fm" />
                    <node concept="17qRlL" id="8TBVw95dJ6" role="33vP2m">
                      <node concept="2OqwBi" id="8TBVw95dJ7" role="3uHU7w">
                        <node concept="37vLTw" id="8TBVw95dJ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="8TBVw9abAU" resolve="modelsToCheck" />
                        </node>
                        <node concept="34oBXx" id="8TBVw95dJ9" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="8TBVw95dJa" role="3uHU7B">
                        <node concept="37vLTw" id="8TBVw95dJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="8TBVw95dIo" resolve="mpsModelCheckers" />
                        </node>
                        <node concept="34oBXx" id="8TBVw95dJc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8TBVw95dJd" role="3cqZAp">
                  <node concept="3cpWsn" id="8TBVw95dJe" role="3cpWs9">
                    <property role="TrG5h" value="numberOfModuleCheckerTasks" />
                    <node concept="10Oyi0" id="8TBVw95dJf" role="1tU5fm" />
                    <node concept="17qRlL" id="8TBVw95dJg" role="33vP2m">
                      <node concept="2OqwBi" id="8TBVw95dJh" role="3uHU7w">
                        <node concept="37vLTw" id="8TBVw95dJi" role="2Oq$k0">
                          <ref role="3cqZAo" node="8TBVw95T4w" resolve="modulesToCheck" />
                        </node>
                        <node concept="34oBXx" id="8TBVw95dJj" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="8TBVw95dJk" role="3uHU7B">
                        <node concept="37vLTw" id="8TBVw95dJl" role="2Oq$k0">
                          <ref role="3cqZAo" node="8TBVw95dId" resolve="mpsModulesCheckers" />
                        </node>
                        <node concept="34oBXx" id="8TBVw95dJm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8TBVw95dJn" role="3cqZAp">
                  <node concept="3cpWsn" id="8TBVw95dJo" role="3cpWs9">
                    <property role="TrG5h" value="numberOfTasks" />
                    <node concept="10Oyi0" id="8TBVw95dJp" role="1tU5fm" />
                    <node concept="3cpWs3" id="8TBVw95dJq" role="33vP2m">
                      <node concept="37vLTw" id="8TBVw95dJr" role="3uHU7w">
                        <ref role="3cqZAo" node="8TBVw95dJe" resolve="numberOfModuleCheckerTasks" />
                      </node>
                      <node concept="37vLTw" id="8TBVw95dJs" role="3uHU7B">
                        <ref role="3cqZAo" node="8TBVw95dJ4" resolve="numberOfModelCheckerTasks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8TBVw95dJt" role="3cqZAp">
                  <node concept="3clFbS" id="8TBVw95dJu" role="3clFbx">
                    <node concept="3SKdUt" id="8TBVw95dJv" role="3cqZAp">
                      <node concept="1PaTwC" id="8TBVw95dJw" role="1aUNEU">
                        <node concept="3oM_SD" id="8TBVw95dJx" role="1PaTwD">
                          <property role="3oM_SC" value="nothing" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJy" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJz" role="1PaTwD">
                          <property role="3oM_SC" value="some" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJ$" role="1PaTwD">
                          <property role="3oM_SC" value="checkers" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJ_" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJA" role="1PaTwD">
                          <property role="3oM_SC" value="still" />
                        </node>
                        <node concept="3oM_SD" id="8TBVw95dJB" role="1PaTwD">
                          <property role="3oM_SC" value="running" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="8TBVw95dJC" role="3cqZAp" />
                  </node>
                  <node concept="3eOVzh" id="8TBVw95dJD" role="3clFbw">
                    <node concept="37vLTw" id="8TBVw95dJE" role="3uHU7w">
                      <ref role="3cqZAo" node="8TBVw95dJo" resolve="numberOfTasks" />
                    </node>
                    <node concept="2OqwBi" id="8TBVw95dJF" role="3uHU7B">
                      <node concept="37vLTw" id="8TBVw95dJG" role="2Oq$k0">
                        <ref role="3cqZAo" node="8TBVw95dIB" resolve="finishedCheckers" />
                      </node>
                      <node concept="34oBXx" id="8TBVw95dJH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8TBVw95dJI" role="3cqZAp" />
                <node concept="3cpWs8" id="8TBVw95dJJ" role="3cqZAp">
                  <node concept="3KEzu6" id="8TBVw95dJK" role="3cpWs9">
                    <property role="TrG5h" value="postProcessChecker" />
                    <node concept="PeGgZ" id="8TBVw95dJL" role="1tU5fm" />
                    <node concept="2ShNRf" id="8TBVw95dJM" role="33vP2m">
                      <node concept="1pGfFk" id="8TBVw95dJN" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="2S7XOoFqDXP" resolve="PostProcessChecker" />
                        <node concept="37vLTw" id="8TBVw97e6g" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
                        </node>
                        <node concept="37vLTw" id="8TBVw95dJR" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIv" resolve="mpsPostProcessChecker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8TBVw95dJS" role="3cqZAp">
                  <node concept="3KEzu6" id="8TBVw95dJT" role="3cpWs9">
                    <property role="TrG5h" value="postProcessedErrors" />
                    <node concept="PeGgZ" id="8TBVw95dJU" role="1tU5fm" />
                    <node concept="2OqwBi" id="8TBVw95dJV" role="33vP2m">
                      <node concept="37vLTw" id="8TBVw95dJW" role="2Oq$k0">
                        <ref role="3cqZAo" node="8TBVw95dJK" resolve="postProcessChecker" />
                      </node>
                      <node concept="liA8E" id="8TBVw95dJX" role="2OqNvi">
                        <ref role="37wK5l" node="2S7XOoFp8Ka" resolve="process" />
                        <node concept="37vLTw" id="8TBVw95dJY" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIL" resolve="errorCollector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8TBVw95dJZ" role="3cqZAp" />
                <node concept="3clFbF" id="8TBVw95dK7" role="3cqZAp">
                  <node concept="2OqwBi" id="8TBVw95dK8" role="3clFbG">
                    <node concept="37vLTw" id="8TBVw95dK9" role="2Oq$k0">
                      <ref role="3cqZAo" node="8TBVw98Dkm" resolve="checkerTool" />
                    </node>
                    <node concept="liA8E" id="8TBVw95dKa" role="2OqNvi">
                      <ref role="37wK5l" node="47DS8_WtK3t" resolve="displayResults" />
                      <node concept="37vLTw" id="8TBVw95dKb" role="37wK5m">
                        <ref role="3cqZAo" node="8TBVw95dJT" resolve="postProcessedErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8TBVw95dKc" role="3cqZAp" />
                <node concept="3clFbF" id="8TBVw95dKd" role="3cqZAp">
                  <node concept="2YIFZM" id="8TBVw95dKe" role="3clFbG">
                    <ref role="1Pybhc" node="3w1r$vx_ED6" resolve="EditorComponentReadonlySupport" />
                    <ref role="37wK5l" node="3w1r$vxCVmx" resolve="makeAllOpenEditorsWritable" />
                    <node concept="37vLTw" id="8TBVw97hNN" role="37wK5m">
                      <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8TBVw95dKi" role="3cqZAp">
                  <node concept="2YIFZM" id="8TBVw98uGn" role="3clFbG">
                    <ref role="37wK5l" node="7DP0Gxf6f2t" resolve="durationIfActive" />
                    <ref role="1Pybhc" node="3w1r$vxmCzQ" resolve="ConcurrentCheckerLogger" />
                    <node concept="Xl_RD" id="8TBVw98uGo" role="37wK5m">
                      <property role="Xl_RC" value="ConcurrentModelChecker" />
                    </node>
                    <node concept="37vLTw" id="8TBVw98uGp" role="37wK5m">
                      <ref role="3cqZAo" node="8TBVw95dHl" resolve="actionStartTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8TBVw95dKn" role="1bW2Oz">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="8TBVw95dKo" role="1tU5fm">
                  <ref role="3uigEE" node="2S7XOoFd072" resolve="CheckerTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw95dKp" role="3cqZAp" />
        <node concept="2Gpval" id="8TBVw95dKq" role="3cqZAp">
          <node concept="2GrKxI" id="8TBVw95dKr" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="8TBVw95dKs" role="2LFqv$">
            <node concept="2Gpval" id="8TBVw95dKt" role="3cqZAp">
              <node concept="2GrKxI" id="8TBVw95dKu" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="37vLTw" id="8TBVw95dKv" role="2GsD0m">
                <ref role="3cqZAo" node="8TBVw9abAU" resolve="modelsToCheck" />
              </node>
              <node concept="3clFbS" id="8TBVw95dKw" role="2LFqv$">
                <node concept="3cpWs8" id="8TBVw95dKx" role="3cqZAp">
                  <node concept="3KEzu6" id="8TBVw95dKy" role="3cpWs9">
                    <property role="TrG5h" value="task" />
                    <node concept="2ShNRf" id="8TBVw95dKz" role="33vP2m">
                      <node concept="1pGfFk" id="8TBVw95dK$" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="8TBVw97ptx" resolve="ModelCheckerTask" />
                        <node concept="37vLTw" id="8TBVw97iLu" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
                        </node>
                        <node concept="2GrUjf" id="8TBVw95dKC" role="37wK5m">
                          <ref role="2Gs0qQ" node="8TBVw95dKr" resolve="checker" />
                        </node>
                        <node concept="2GrUjf" id="8TBVw97_A_" role="37wK5m">
                          <ref role="2Gs0qQ" node="8TBVw95dKu" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="8TBVw95dKJ" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIL" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="8TBVw95dKK" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIS" resolve="onCheckerFinished" />
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="8TBVw95dKL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="8TBVw95dKM" role="3cqZAp">
                  <node concept="2OqwBi" id="8TBVw95dKN" role="3clFbG">
                    <node concept="liA8E" id="8TBVw95dKO" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                      <node concept="37vLTw" id="8TBVw95dKP" role="37wK5m">
                        <ref role="3cqZAo" node="8TBVw95dKy" resolve="task" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="8TBVw95dKQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8TBVw95dKR" role="2GsD0m">
            <ref role="3cqZAo" node="8TBVw95dIo" resolve="mpsModelCheckers" />
          </node>
        </node>
        <node concept="3clFbH" id="8TBVw95dKS" role="3cqZAp" />
        <node concept="2Gpval" id="8TBVw95dKT" role="3cqZAp">
          <node concept="2GrKxI" id="8TBVw95dKU" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="37vLTw" id="8TBVw95dKV" role="2GsD0m">
            <ref role="3cqZAo" node="8TBVw95dId" resolve="mpsModulesCheckers" />
          </node>
          <node concept="3clFbS" id="8TBVw95dKW" role="2LFqv$">
            <node concept="2Gpval" id="8TBVw95dKX" role="3cqZAp">
              <node concept="2GrKxI" id="8TBVw95dKY" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="8TBVw95dKZ" role="2GsD0m">
                <ref role="3cqZAo" node="8TBVw95T4w" resolve="modulesToCheck" />
              </node>
              <node concept="3clFbS" id="8TBVw95dL0" role="2LFqv$">
                <node concept="3cpWs8" id="8TBVw95dL1" role="3cqZAp">
                  <node concept="3KEzu6" id="8TBVw95dL2" role="3cpWs9">
                    <property role="TrG5h" value="task" />
                    <node concept="2ShNRf" id="8TBVw95dL3" role="33vP2m">
                      <node concept="1pGfFk" id="8TBVw95dL4" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="47DS8_WkSJE" resolve="ModuleCheckerTask" />
                        <node concept="37vLTw" id="8TBVw97jWH" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw99kk7" resolve="ideaProject" />
                        </node>
                        <node concept="2GrUjf" id="8TBVw95dL8" role="37wK5m">
                          <ref role="2Gs0qQ" node="8TBVw95dKU" resolve="checker" />
                        </node>
                        <node concept="2GrUjf" id="8TBVw97FqN" role="37wK5m">
                          <ref role="2Gs0qQ" node="8TBVw95dKY" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="8TBVw95dLf" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIL" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="8TBVw95dLg" role="37wK5m">
                          <ref role="3cqZAo" node="8TBVw95dIS" resolve="onCheckerFinished" />
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="8TBVw95dLh" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="8TBVw95dLi" role="3cqZAp">
                  <node concept="2OqwBi" id="8TBVw95dLj" role="3clFbG">
                    <node concept="2YIFZM" id="8TBVw95dLk" role="2Oq$k0">
                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                    </node>
                    <node concept="liA8E" id="8TBVw95dLl" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                      <node concept="37vLTw" id="8TBVw95dLm" role="37wK5m">
                        <ref role="3cqZAo" node="8TBVw95dL2" resolve="task" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8TBVw959iw" role="1B3o_S" />
      <node concept="3cqZAl" id="8TBVw95b0i" role="3clF45" />
      <node concept="37vLTG" id="8TBVw95T4w" role="3clF46">
        <property role="TrG5h" value="modulesToCheck" />
        <node concept="A3Dl8" id="8TBVw9W$2c" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9W$2e" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw9abAU" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="A3Dl8" id="8TBVw9W_Vo" role="1tU5fm">
          <node concept="3uibUv" id="8TBVw9W_Vq" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8TBVw98Dkm" role="3clF46">
        <property role="TrG5h" value="checkerTool" />
        <node concept="3uibUv" id="8TBVw98Hv3" role="1tU5fm">
          <ref role="3uigEE" node="2S7XOoGQVeE" resolve="MyModelCheckerTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8TBVw958Rz" role="jymVt" />
    <node concept="3Tm1VV" id="8TBVw958Qt" role="1B3o_S" />
  </node>
</model>

