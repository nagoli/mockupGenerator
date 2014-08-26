<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5739d9b-a2e1-4c05-a8e6-bee7ff27eac2(mockup.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d31426f0-4a34-47ca-841c-d0be6c42e313(mockup)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mkop" modelUID="r:303baaec-656c-4e48-b114-7930d25c33ad(mockup.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6484469149691179259" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6484469149691729152" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mkop.6484469149691222536" resolveInfo="PatternReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6484469149691729160" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6484469149691729158" resolveInfo="reduce_PatternReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6484469149691705424" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mkop.6484469149691220391" resolveInfo="Step" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6484469149691706037" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6484469149691706035" resolveInfo="reduce_Step" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6484469149691691803" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6484469149691696659" resolveInfo="map_Step" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mkop.6484469149691180902" resolveInfo="Mockup" />
    </node>
  </root>
  <root type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="6484469149691696659" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_Step" />
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="6484469149691697318" nodeInfo="ng">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691698370" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="html" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6484469149691700690" nodeInfo="nn" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691700699" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="body" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691700712" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691700727" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691702482" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="top" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691702491" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="center" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691702498" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="bottom" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691700729" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691700731" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="page step_00" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6484469149691704179" nodeInfo="nn">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6484469149691704182" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6484469149691704183" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6484469149691704189" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691704184" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6484469149691704187" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="mkop.6484469149691220287" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6484469149691704188" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691700721" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691700723" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6484469149691697320" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="mkop.6484469149691180902" resolveInfo="Mockup" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6484469149691706035" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Step" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="mkop.6484469149691220391" resolveInfo="Step" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691713966" nodeInfo="ng">
      <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691713967" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691727660" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691727662" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="top" />
          </node>
        </node>
      </node>
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691729745" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="form" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="false" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691869056" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="patternReference" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6484469149691869915" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6484469149691869918" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6484469149691869919" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6484469149691869925" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691869920" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6484469149691869923" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="mkop.6484469149691220392" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6484469149691869924" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691713969" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691727664" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691727666" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="bottom" />
          </node>
        </node>
      </node>
      <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691713970" nodeInfo="ng">
        <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
        <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691713971" nodeInfo="ng">
          <property name="text" nameId="iuxj.6666499814681541920" value="page step_00" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6484469149691716692" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6484469149691729158" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_PatternReference" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="mkop.6484469149691222536" resolveInfo="PatternReference" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691882200" nodeInfo="ng">
      <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691882208" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="component" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6484469149691882215" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6484469149691882218" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6484469149691882219" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6484469149691882225" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691885222" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691882220" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6484469149691882224" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6484469149691884229" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mkop.6484469149691222537" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6484469149691887598" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="mkop.6484469149691222520" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="6484469149691888557" nodeInfo="ng">
          <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6484469149691730869" resolveInfo="switch_Component" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6484469149691882212" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="6484469149691730869" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="switch_Component" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6484469149691746370" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mkop.6484469149691222529" resolveInfo="Form3Element" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6484469149691746384" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6484469149691746382" resolveInfo="case_Form3Element" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6484469149691746382" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="case_Form3Element" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="mkop.6484469149691222529" resolveInfo="Form3Element" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691746387" nodeInfo="ng">
      <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691746399" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="label" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691746402" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="for" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691746404" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="fordateaccident" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691746406" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691746410" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="control-label col-md-3" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691746412" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="span" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691746414" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691746416" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="txt-label" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="mkop.ExpressionWrapper" typeId="mkop.6484469149691749316" id="6484469149691797081" nodeInfo="ng">
            <node role="expression" roleId="mkop.6484469149691751294" type="mkop.StringLiteral" typeId="mkop.6484469149691507455" id="6484469149691797085" nodeInfo="ng">
              <property name="value" nameId="mkop.6484469149691507456" value="coucou" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6484469149691797089" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6484469149691797090" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6484469149691797091" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6484469149691797097" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691797092" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6484469149691797095" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mkop.6484469149691515370" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6484469149691797096" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6484469149691746436" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="values" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6484469149691746448" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6484469149691746451" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6484469149691746452" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6484469149691746458" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6484469149691746453" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6484469149691746456" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="mkop.6484469149691498033" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6484469149691746457" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6484469149691746390" nodeInfo="ng">
        <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
        <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6484469149691746392" nodeInfo="ng">
          <property name="text" nameId="iuxj.6666499814681541920" value="col-md-12" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6484469149691748091" nodeInfo="ng" />
    </node>
  </root>
</model>

