<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b4953b5-8805-4c06-ae74-bdeb536ffacd(AkcConfig.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="4" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388743">
    <property name="package" value="location" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388740" resolveInfo="Location" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977388745">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977388746" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388747">
        <property name="text" value="location" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977388749">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388751">
        <property name="text" value="is defined by scanner" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977388753">
        <link role="relationDeclaration" targetNodeId="1.9129770433977388742" resolveInfo="scanner" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388758">
    <property name="package" value="thing" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388755" resolveInfo="Thing" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977388760">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977388761" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388762">
        <property name="text" value="thing" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977388765">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388768">
        <property name="text" value="is tagged with" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4967904106073365260">
        <link role="relationDeclaration" targetNodeId="1.9129770433977388776" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388791">
    <property name="package" value="" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108119345" resolveInfo="Environment" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977507699">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977507700" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977507701">
        <property name="text" value="locations:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977507705">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977507706">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977507708" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9129770433977507709" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="9129770433977507711">
          <link role="relationDeclaration" targetNodeId="1.2667541011108119346" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977507712" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977507713">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977507716">
        <property name="text" value="things:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977618022">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977618023">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9129770433977618026" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977618025" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="9129770433977728659">
          <link role="relationDeclaration" targetNodeId="1.2667541011108119347" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977728660" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977728661">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977728664">
        <property name="text" value="actions:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977728666">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977728667">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9129770433977728670" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977728669" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="9129770433977839793">
          <link role="relationDeclaration" targetNodeId="1.2667541011108119348" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977839794" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977839795">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977839797">
        <property name="text" value="rules:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977839799">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977839800">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977839802" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9129770433977839803" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="9129770433977839805">
          <link role="relationDeclaration" targetNodeId="1.2667541011108119349" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977839806" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977839807">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388819">
    <property name="package" value="action" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388780" resolveInfo="AudioAction" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9129770433977388821">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9129770433977388822" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388823">
        <property name="text" value="action" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977388825">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9129770433977388827">
        <property name="text" value="plays" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977388829">
        <link role="relationDeclaration" targetNodeId="1.9129770433977388781" resolveInfo="filename" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719642550">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.7849759035719508942" resolveInfo="ActionRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2667541011108112275">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108112276" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108112277">
        <property name="text" value="execute" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2667541011108112279">
        <link role="relationDeclaration" targetNodeId="1.7849759035719508944" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2667541011108112280">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2667541011108112282">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719642556">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.7849759035719508940" resolveInfo="LocationRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7849759035719642558">
      <link role="relationDeclaration" targetNodeId="1.7849759035719508941" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7849759035719642559">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7849759035719642561">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4967904106073365261">
    <property name="package" value="thing" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388774" resolveInfo="Tag" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4967904106073365263">
      <link role="relationDeclaration" targetNodeId="1.9129770433977388775" resolveInfo="value" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108083509">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083506" resolveInfo="OrExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2667541011108083511">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108083514">
        <property name="text" value="(" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108083513" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2667541011108083516">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.2667541011108083508" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108083517" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108083519">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108083523">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083505" resolveInfo="Condition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2667541011108083525">
      <property name="separatorText" value=" or" />
      <link role="relationDeclaration" targetNodeId="1.2667541011108083522" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="2667541011108083526" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112231">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083507" resolveInfo="Condition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2667541011108112233">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2667541011108112238">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.2667541011108112225" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108112239" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108112235" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2667541011108112241">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112229" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2667541011108112248">
        <property name="separatorText" value=" or" />
        <link role="relationDeclaration" targetNodeId="1.2667541011108112227" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108112249" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112252">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388782" resolveInfo="Rule" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2667541011108112254">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108112256" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108136872">
        <property name="text" value="if" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2667541011108136874">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112250" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108136876">
        <property name="text" value="then" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2667541011108136878">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112251" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2667541011108136879" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112268">
    <property name="package" value="rule.verbs" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108112267" resolveInfo="Enter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108112270">
      <property name="text" value="enter(s)" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112272">
    <property name="package" value="rule.verbs" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108112271" resolveInfo="Leave" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2667541011108112274">
      <property name="text" value="leave(s)" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108131486">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108081782" resolveInfo="ThingRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2667541011108131488">
      <link role="relationDeclaration" targetNodeId="1.2667541011108081783" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2667541011108131489">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2667541011108131491">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

