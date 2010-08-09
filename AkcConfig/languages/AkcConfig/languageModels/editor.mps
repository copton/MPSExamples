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
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388743">
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
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="9129770433977728679">
        <link role="relationDeclaration" targetNodeId="1.9129770433977388776" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="9129770433977728680">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9129770433977728682">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.9129770433977388775" resolveInfo="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388791">
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388739" resolveInfo="Environment" />
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
          <link role="relationDeclaration" targetNodeId="1.9129770433977388787" />
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
          <link role="relationDeclaration" targetNodeId="1.9129770433977388788" />
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
          <link role="relationDeclaration" targetNodeId="1.9129770433977388789" />
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
          <link role="relationDeclaration" targetNodeId="1.9129770433977388790" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="9129770433977839806" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9129770433977839807">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9129770433977388819">
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719508947">
    <link role="conceptDeclaration" targetNodeId="1.7849759035719508938" resolveInfo="EnterRule" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7849759035719508949">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7849759035719508953">
        <property name="text" value="if" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7849759035719508951" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7849759035719508955">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.7849759035719508939" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7849759035719508956" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7849759035719508958">
        <property name="text" value="enter" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7849759035719626775">
        <link role="relationDeclaration" targetNodeId="1.7849759035719508946" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7849759035719626776">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7849759035719626778">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7849759035719508964">
        <property name="text" value="then" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7849759035719508966">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.7849759035719508945" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7849759035719508967" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719642544">
    <link role="conceptDeclaration" targetNodeId="1.7849759035719508929" resolveInfo="BasicSetRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7849759035719642546">
      <link role="relationDeclaration" targetNodeId="1.7849759035719508930" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7849759035719642547">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7849759035719642549">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719642550">
    <link role="conceptDeclaration" targetNodeId="1.7849759035719508942" resolveInfo="ActionRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7849759035719642552">
      <link role="relationDeclaration" targetNodeId="1.7849759035719508944" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7849759035719642553">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7849759035719642555">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719642556">
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7849759035719654661">
    <link role="conceptDeclaration" targetNodeId="1.9129770433977388771" resolveInfo="Group" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7849759035719654666">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7849759035719654669">
        <property name="text" value="group" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7849759035719654668" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7849759035719654671">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7849759035719654673">
        <property name="text" value="consists of" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7849759035719654675">
        <property name="separatorText" value=" and" />
        <link role="relationDeclaration" targetNodeId="1.9129770433977388773" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7849759035719654676" />
      </node>
    </node>
  </node>
</model>

