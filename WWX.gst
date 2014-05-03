<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9b21e8c8-31b6-82f0-9805-ad62649f1f3d" revision="1" battleScribeVersion="1.14b" name="Wild West Exodus" authorName="Egregious" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="f809e59b-102a-4879-0187-e5ae1faeb35b" name="Posse" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="bb13102f-3892-8dee-86a7-b716bdf0f2b2" name="Boss" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="maxSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="57028528-1aa2-280c-827e-779692be7f29" name="Underboss" minSelections="0" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="8.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a7679099-570d-b13a-6d81-bcfd58d2b86c" name="Sidekick" minSelections="0" maxSelections="8" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="16.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="dfe607a5-ffa5-9768-b16d-bf62ae315f55" name="Light Support" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="12.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fd33a4c4-f613-0986-fc08-8eaf763a675d" name="Heavy Support" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="6.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1500.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="b6cb35d8-a279-801b-f50a-00831e2a318f" name="Hired Hands" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="67554ae9-9594-5a4d-5b19-38f7f3a717ed" name="Non-Heavy Support">
      <characteristics>
        <characteristic id="3af28f20-07ae-12ea-d3b3-653dbb2f7f5d" name="Lifeblood"/>
        <characteristic id="62f8ac54-d70a-a38d-64c4-cf0684b54761" name="Influence"/>
        <characteristic id="3409c1f2-79dd-d813-07e0-ebf6ead50b96" name="Halo"/>
        <characteristic id="8676af4f-c377-0474-7e00-a60d31699416" name="Quickness"/>
        <characteristic id="5336d55e-3dea-3eaf-5c2d-349d108e1150" name="Action Points"/>
        <characteristic id="ad89e631-77a3-2fca-d75f-699b7e123d74" name="Marksmanship"/>
        <characteristic id="ae4ddf53-29f9-68ec-848c-3041fa5ef074" name="Physical Ability"/>
        <characteristic id="260f8bf8-5dac-6983-81f2-3a0625d4f397" name="Strikes"/>
        <characteristic id="2ac82bf9-f25b-c383-be8f-16e8a39921a1" name="Armor"/>
        <characteristic id="d6531caa-2df0-0aba-54d0-36088eda208d" name="Courage"/>
      </characteristics>
    </profileType>
    <profileType id="ca94a085-38f7-7c33-2d74-8ba3078641e0" name="Heavy Support">
      <characteristics>
        <characteristic id="505622a7-acf6-8ab1-5fa1-d9539b77568b" name="Power Source Structure Points"/>
        <characteristic id="25d9931b-99b0-bd3c-0330-d5af91118362" name="Weapons Structure Points"/>
        <characteristic id="5219b907-a65b-8cc5-6a28-b0345856632a" name="Propulsion Structure Points"/>
        <characteristic id="91c497a0-33d3-2dd7-f676-ae8da76f0337" name="Quickness"/>
        <characteristic id="32e842f6-a4b7-7368-00ce-e02507a387a0" name="Action Points"/>
        <characteristic id="7452c199-3081-37b0-85c6-2518d7cb8409" name="Marksmanship"/>
        <characteristic id="bda3d809-e68c-f81f-8e28-056b093355fc" name="Armor"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>