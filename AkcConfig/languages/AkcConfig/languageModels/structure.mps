<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="tag" conceptFQName="AkcConfig.structure.Group" featureKind="CHILD" />
          <value featureName="tags" conceptFQName="AkcConfig.structure.Group" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388739">
    <property name="name" value="Environment" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388787">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="locations" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="9129770433977388740" resolveInfo="Location" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388788">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="things" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="9129770433977388754" resolveInfo="BasicSet" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388789">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="9129770433977388777" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388790">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rules" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="9129770433977388782" resolveInfo="Rule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388740">
    <property name="name" value="Location" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9129770433977388742">
      <property name="name" value="scanner" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9129770433977388741">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388754">
    <property name="name" value="BasicSet" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9129770433977388756">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9129770433977839822">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388755">
    <property name="name" value="Thing" />
    <link role="extends" targetNodeId="9129770433977388754" resolveInfo="BasicSet" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388776">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tag" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9129770433977388774" resolveInfo="Tag" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388771">
    <property name="name" value="Group" />
    <link role="extends" targetNodeId="9129770433977388754" resolveInfo="BasicSet" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9129770433977388773">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tags" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="9129770433977388774" resolveInfo="Tag" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388774">
    <property name="name" value="Tag" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9129770433977388775">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388777">
    <property name="name" value="Action" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9129770433977388778">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9129770433977839821">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388780">
    <property name="name" value="AudioAction" />
    <link role="extends" targetNodeId="9129770433977388777" resolveInfo="Action" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9129770433977388781">
      <property name="name" value="filename" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9129770433977388782">
    <property name="name" value="Rule" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9129770433977388783">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7849759035719508937">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7849759035719508929">
    <property name="name" value="BasicSetRef" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508930">
      <property name="metaClass" value="reference" />
      <property name="role" value="set" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9129770433977388754" resolveInfo="BasicSet" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7849759035719508938">
    <property name="name" value="EnterRule" />
    <link role="extends" targetNodeId="9129770433977388782" resolveInfo="Rule" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508939">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sets" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7849759035719508929" resolveInfo="BasicSetRef" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508945">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7849759035719508942" resolveInfo="ActionRef" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508946">
      <property name="metaClass" value="reference" />
      <property name="role" value="location" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9129770433977388740" resolveInfo="Location" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7849759035719508940">
    <property name="name" value="LocationRef" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508941">
      <property name="metaClass" value="reference" />
      <property name="role" value="locations" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9129770433977388740" resolveInfo="Location" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7849759035719508942">
    <property name="name" value="ActionRef" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7849759035719508944">
      <property name="metaClass" value="reference" />
      <property name="role" value="action" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9129770433977388777" resolveInfo="Action" />
    </node>
  </node>
</model>

