<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50b60e75-4fc4-4058-bfc6-4b125858c850(mockup.runtime)">
  <persistence version="8" />
  <language namespace="d31426f0-4a34-47ca-841c-d0be6c42e313(mockup)" />
  <import index="mkop" modelUID="r:303baaec-656c-4e48-b114-7930d25c33ad(mockup.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="mkop.Mockup" typeId="mkop.6484469149691180902" id="6484469149691437505" nodeInfo="ng">
    <node role="bottom" roleId="mkop.6484469149691220284" type="mkop.Label" typeId="mkop.6484469149691498035" id="6035835504270836696" nodeInfo="ng">
      <node role="text" roleId="mkop.6484469149691507452" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6035835504270836704" nodeInfo="ng">
        <property name="value" nameId="mkop.6484469149691507456" value="au revoir" />
      </node>
    </node>
    <node role="top" roleId="mkop.6484469149691220282" type="mkop.Label" typeId="mkop.6484469149691498035" id="6035835504270836683" nodeInfo="ng">
      <node role="text" roleId="mkop.6484469149691507452" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6035835504270836689" nodeInfo="ng">
        <property name="value" nameId="mkop.6484469149691507456" value="coucou" />
      </node>
    </node>
    <node role="steps" roleId="mkop.6484469149691220287" type="mkop.Step" typeId="mkop.6484469149691220391" id="6411428249689401497" nodeInfo="ng">
      <node role="content" roleId="mkop.6484469149691220392" type="mkop.Label" typeId="mkop.6484469149691498035" id="6411428249689401501" nodeInfo="ng">
        <node role="text" roleId="mkop.6484469149691507452" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6411428249689401507" nodeInfo="ng">
          <property name="value" nameId="mkop.6484469149691507456" value="step1 a" />
        </node>
      </node>
      <node role="content" roleId="mkop.6484469149691220392" type="mkop.Label" typeId="mkop.6484469149691498035" id="6411428249689533901" nodeInfo="ng">
        <node role="text" roleId="mkop.6484469149691507452" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6411428249689533909" nodeInfo="ng">
          <property name="value" nameId="mkop.6484469149691507456" value="step1 b" />
        </node>
      </node>
    </node>
    <node role="steps" roleId="mkop.6484469149691220287" type="mkop.Step" typeId="mkop.6484469149691220391" id="6411428249689401510" nodeInfo="ng">
      <node role="content" roleId="mkop.6484469149691220392" type="mkop.PatternReference" typeId="mkop.6484469149691222536" id="6411428249689611236" nodeInfo="ng">
        <link role="pattern" roleId="mkop.6484469149691222537" targetNodeId="6484469149691449132" resolveInfo="demandeHeureAccident" />
        <node role="parameterValues" roleId="mkop.6484469149691583755" type="mkop.ParameterValue" typeId="mkop.6484469149691583758" id="6411428249689611238" nodeInfo="ng">
          <link role="parameter" roleId="mkop.6484469149691583759" targetNodeId="6484469149691449135" resolveInfo="message" />
          <node role="value" roleId="mkop.6484469149691583761" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6411428249689611242" nodeInfo="ng">
            <property name="value" nameId="mkop.6484469149691507456" value="coucou" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mkop.Pattern" typeId="mkop.6484469149691220291" id="6484469149691449132" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="demandeHeureAccident" />
    <node role="parameters" roleId="mkop.6484469149691222515" type="mkop.Parameter" typeId="mkop.6484469149691222517" id="6484469149691449135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="message" />
    </node>
    <node role="content" roleId="mkop.6484469149691222520" type="mkop.Applat" typeId="mkop.6484469149691222526" id="6035835504269651223" nodeInfo="ng">
      <node role="content" roleId="mkop.6484469149691222527" type="mkop.Form3Element" typeId="mkop.6484469149691222529" id="6035835504269651230" nodeInfo="ng">
        <node role="values" roleId="mkop.6484469149691498033" type="mkop.Label" typeId="mkop.6484469149691498035" id="6035835504269651244" nodeInfo="ng">
          <node role="text" roleId="mkop.6484469149691507452" type="mkop.ParameterReference" typeId="mkop.6484469149691507458" id="6035835504269651252" nodeInfo="ng">
            <link role="parameter" roleId="mkop.6484469149691507459" targetNodeId="6484469149691449135" resolveInfo="message" />
          </node>
        </node>
        <node role="libelle" roleId="mkop.6484469149691515370" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6035835504269651237" nodeInfo="ng">
          <property name="value" nameId="mkop.6484469149691507456" value="L'accident a eu lieu" />
        </node>
      </node>
    </node>
  </root>
</model>

