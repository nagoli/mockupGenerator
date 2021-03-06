package mockup.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ExpressionWrapper_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Label_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Mockup_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Parameter_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ParameterReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ParameterValue_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new PatternReference_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Step_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"mockup.structure.ExpressionWrapper", "mockup.structure.Label", "mockup.structure.Mockup", "mockup.structure.Parameter", "mockup.structure.ParameterReference", "mockup.structure.ParameterValue", "mockup.structure.PatternReference", "mockup.structure.Step", "mockup.structure.StringLiteral"};
}
