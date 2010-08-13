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
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="5" />
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
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072112677">
        <property name="text" value="groups:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072112679">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5218597492072112680">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5218597492072112683" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072112685">
          <link role="relationDeclaration" targetNodeId="1.5218597492072112675" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5218597492072112687">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5218597492072112688" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072112682" />
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
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5218597492072154382">
      <link role="relationDeclaration" targetNodeId="1.7849759035719508944" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5218597492072154383">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5218597492072154385">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108083523">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083505" resolveInfo="Condition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072096527">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5218597492072107237" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072096530">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492072096531">
          <property name="color" value="red" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072096533">
        <property name="separatorText" value=" or" />
        <link role="relationDeclaration" targetNodeId="1.2667541011108083522" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5218597492072096534" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="5218597492072147124">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072096536">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492072096537">
          <property name="color" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112231">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083507" resolveInfo="Condition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492071941006">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492071941015">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492071941370">
          <property name="color" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072101825" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5218597492071941008">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112225" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5218597492071941010">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112229" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5218597492071941013">
        <link role="relationDeclaration" targetNodeId="1.2667541011108112227" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492071941017">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492071941371">
          <property name="color" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2667541011108112252">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388782" resolveInfo="Rule" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="338302034991976330">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="338302034991976331" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="338302034991976335">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="338302034991976336" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="338302034991976337">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="338302034991976338">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="338302034991976340">
          <link role="relationDeclaration" targetNodeId="1.2667541011108112250" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="338302034991976342">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="338302034991976343">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="338302034991976346">
          <property name="text" value="then execute" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="338302034991976345" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="338302034991976348">
          <property name="separatorText" value=" and" />
          <link role="relationDeclaration" targetNodeId="1.2667541011108112251" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="338302034991976349" />
        </node>
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5218597492071941003">
    <property name="package" value="rule.verbs" />
    <link role="conceptDeclaration" targetNodeId="1.5218597492071941002" resolveInfo="IsAt" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492071941005">
      <property name="text" value="is/are at" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5218597492072101811">
    <property name="package" value="rule" />
    <link role="conceptDeclaration" targetNodeId="1.2667541011108083506" resolveInfo="Conjunction" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072101813">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072101817">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492072101818">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072101819">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.2667541011108083508" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5218597492072101820" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072101822">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5218597492072101823">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5218597492072101815" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5218597492072112661">
    <property name="package" value="group" />
    <link role="conceptDeclaration" targetNodeId="1.5218597492072112655" resolveInfo="Things" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072112663">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072112666">
        <property name="text" value="the things" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072112665" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072112668">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.5218597492072112658" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072112669" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5218597492072112670">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072112672">
        <property name="text" value="are called" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5218597492072121118">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5218597492072127401">
    <property name="package" value="group" />
    <link role="conceptDeclaration" targetNodeId="1.5218597492072127398" resolveInfo="Locations" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072127403">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072127406">
        <property name="text" value="the locations" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072127408">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.5218597492072127400" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072127409" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072127411">
        <property name="text" value="are called" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5218597492072127415">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072127405" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5218597492072127422">
    <property name="package" value="group" />
    <link role="conceptDeclaration" targetNodeId="1.5218597492072127416" resolveInfo="Actions" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5218597492072127424">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072127427">
        <property name="text" value="the actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5218597492072127429">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.5218597492072127421" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072127430" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5218597492072127432">
        <property name="text" value="are called" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5218597492072127434">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5218597492072127426" />
    </node>
  </node>
</model>

