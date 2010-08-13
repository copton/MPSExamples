<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ffe5aeba-775f-485f-ae39-3493664a308b(AkcConfig.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f771c7ba-3e5a-47d6-bab9-27fbc7de7924(AkcConfig)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:337725d4-85dd-444c-beb7-8de1132019d6(AkcConfig.structure)" version="5" />
  <maxImportIndex value="0" />
  <node type="AkcConfig.structure.Environment" id="7849759035719631997">
    <node role="groups" type="AkcConfig.structure.Things" id="5218597492072121111">
      <property name="name" value="Males" />
      <node role="things" type="AkcConfig.structure.ThingRef" id="5218597492072121114">
        <link role="thing" targetNodeId="2667541011108146081" resolveInfo="King" />
      </node>
      <node role="things" type="AkcConfig.structure.ThingRef" id="5218597492072121116">
        <link role="thing" targetNodeId="2667541011108126411" resolveInfo="Knight" />
      </node>
      <node role="tag" type="AkcConfig.structure.Tag" id="5218597492072121113" />
    </node>
    <node role="groups" type="AkcConfig.structure.Locations" id="5218597492072137274">
      <property name="name" value="ImportantLocations" />
      <node role="locations" type="AkcConfig.structure.LocationRef" id="5218597492072137276">
        <link role="location" targetNodeId="2667541011108146085" resolveInfo="Bedroom" />
      </node>
      <node role="locations" type="AkcConfig.structure.LocationRef" id="5218597492072137279">
        <link role="location" targetNodeId="7849759035719631998" resolveInfo="Bridge" />
      </node>
    </node>
    <node role="groups" type="AkcConfig.structure.Actions" id="5218597492072137283">
      <property name="name" value="FunnySounds" />
      <node role="actions" type="AkcConfig.structure.ActionRef" id="5218597492072137284">
        <link role="action" targetNodeId="2667541011108126418" resolveInfo="Ohoh" />
      </node>
      <node role="actions" type="AkcConfig.structure.ActionRef" id="5218597492072137285">
        <link role="action" targetNodeId="7849759035719632005" resolveInfo="Taddaa" />
      </node>
    </node>
    <node role="rules" type="AkcConfig.structure.Rule" id="5218597492072070250">
      <node role="actions" type="AkcConfig.structure.ActionRef" id="5218597492072070257">
        <link role="action" targetNodeId="5218597492072137283" resolveInfo="FunnySounds" />
      </node>
      <node role="disjunction" type="AkcConfig.structure.Disjunction" id="5218597492072127380">
        <node role="disjunctions" type="AkcConfig.structure.Conjunction" id="5218597492072127381">
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="5218597492072127382">
            <node role="thing" type="AkcConfig.structure.ThingRef" id="5218597492072127386">
              <link role="thing" targetNodeId="5218597492072121111" resolveInfo="Males" />
            </node>
            <node role="verb" type="AkcConfig.structure.Enter" id="5218597492072127387" />
            <node role="location" type="AkcConfig.structure.LocationRef" id="5218597492072127388">
              <link role="location" targetNodeId="7849759035719631998" resolveInfo="Bridge" />
            </node>
          </node>
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="5218597492072154375">
            <node role="thing" type="AkcConfig.structure.ThingRef" id="5218597492072154379">
              <link role="thing" targetNodeId="2667541011108146061" resolveInfo="Queen" />
            </node>
            <node role="verb" type="AkcConfig.structure.IsAt" id="5218597492072154380" />
            <node role="location" type="AkcConfig.structure.LocationRef" id="5218597492072154381">
              <link role="location" targetNodeId="2667541011108146085" resolveInfo="Bedroom" />
            </node>
          </node>
        </node>
        <node role="disjunctions" type="AkcConfig.structure.Conjunction" id="5218597492072127393">
          <node role="conjunctions" type="AkcConfig.structure.Condition" id="5218597492072127394">
            <node role="thing" type="AkcConfig.structure.ThingRef" id="5218597492072154372">
              <link role="thing" targetNodeId="2667541011108146061" resolveInfo="Queen" />
            </node>
            <node role="verb" type="AkcConfig.structure.IsAt" id="5218597492072154373" />
            <node role="location" type="AkcConfig.structure.LocationRef" id="5218597492072154374">
              <link role="location" targetNodeId="5218597492072137274" resolveInfo="ImportantLocations" />
            </node>
          </node>
        </node>
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

