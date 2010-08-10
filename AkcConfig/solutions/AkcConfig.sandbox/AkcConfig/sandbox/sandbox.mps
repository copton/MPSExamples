<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ffe5aeba-775f-485f-ae39-3493664a308b(AkcConfig.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f771c7ba-3e5a-47d6-bab9-27fbc7de7924(AkcConfig)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="4" />
  <maxImportIndex value="0" />
  <node type="AkcConfig.structure.Environment" id="7849759035719631997">
    <node role="rules" type="AkcConfig.structure.Rule" id="2667541011108144137">
      <node role="disjunction" type="AkcConfig.structure.Disjunction" id="2667541011108144138">
        <node role="disjunctions" type="AkcConfig.structure.Conjunction" id="2667541011108144139">
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="2667541011108146045">
            <node role="things" type="AkcConfig.structure.ThingRef" id="2667541011108146049">
              <link role="thing" targetNodeId="2667541011108126411" resolveInfo="Knight" />
            </node>
            <node role="things" type="AkcConfig.structure.ThingRef" id="2667541011108146088">
              <link role="thing" targetNodeId="2667541011108146061" resolveInfo="Queen" />
            </node>
            <node role="verb" type="AkcConfig.structure.Enter" id="2667541011108146050" />
            <node role="locations" type="AkcConfig.structure.LocationRef" id="2667541011108146051">
              <link role="locations" targetNodeId="7849759035719631998" resolveInfo="Bridge" />
            </node>
          </node>
        </node>
        <node role="disjunctions" type="AkcConfig.structure.Conjunction" id="2667541011108146069">
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="2667541011108146070">
            <node role="things" type="AkcConfig.structure.ThingRef" id="2667541011108146074">
              <link role="thing" targetNodeId="2667541011108146061" resolveInfo="Queen" />
            </node>
            <node role="verb" type="AkcConfig.structure.Leave" id="2667541011108146075" />
            <node role="locations" type="AkcConfig.structure.LocationRef" id="2667541011108146076">
              <link role="locations" targetNodeId="2667541011108126413" resolveInfo="Castle" />
            </node>
          </node>
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="2667541011108146077">
            <node role="things" type="AkcConfig.structure.ThingRef" id="2667541011108146083">
              <link role="thing" targetNodeId="2667541011108146081" resolveInfo="King" />
            </node>
            <node role="verb" type="AkcConfig.structure.Enter" id="2667541011108146084" />
            <node role="locations" type="AkcConfig.structure.LocationRef" id="2667541011108146086">
              <link role="locations" targetNodeId="2667541011108146085" resolveInfo="Bedroom" />
            </node>
          </node>
        </node>
      </node>
      <node role="actions" type="AkcConfig.structure.ActionRef" id="2667541011108144145">
        <link role="action" targetNodeId="2667541011108126418" resolveInfo="Ohoh" />
      </node>
    </node>
    <node role="locations" type="AkcConfig.structure.Location" id="7849759035719631998">
      <property name="name" value="Bridge" />
      <property name="scanner" value="23232" />
    </node>
    <node role="locations" type="AkcConfig.structure.Location" id="2667541011108126413">
      <property name="name" value="Castle" />
      <property name="scanner" value="21212" />
    </node>
    <node role="locations" type="AkcConfig.structure.Location" id="2667541011108146085">
      <property name="name" value="Bedroom" />
      <property name="scanner" value="2389283" />
    </node>
    <node role="actions" type="AkcConfig.structure.AudioAction" id="7849759035719632005">
      <property name="name" value="Taddaa" />
      <property name="filename" value="tadaa.wav" />
    </node>
    <node role="actions" type="AkcConfig.structure.AudioAction" id="2667541011108126418">
      <property name="name" value="Ohoh" />
      <property name="filename" value="ohoh.wav" />
    </node>
    <node role="things" type="AkcConfig.structure.Thing" id="2667541011108126411">
      <property name="name" value="Knight" />
      <node role="tag" type="AkcConfig.structure.Tag" id="2667541011108126415">
        <property name="value" value="856456" />
      </node>
    </node>
    <node role="things" type="AkcConfig.structure.Thing" id="2667541011108146061">
      <property name="name" value="Queen" />
      <node role="tag" type="AkcConfig.structure.Tag" id="2667541011108146062">
        <property name="value" value="238723" />
      </node>
    </node>
    <node role="things" type="AkcConfig.structure.Thing" id="2667541011108146081">
      <property name="name" value="King" />
      <node role="tag" type="AkcConfig.structure.Tag" id="2667541011108146082">
        <property name="value" value="87878" />
      </node>
    </node>
  </node>
</model>

