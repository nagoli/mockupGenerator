package mockup.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;

public abstract class Expression_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public Expression_BehaviorDescriptor() {
  }

  @Override
  public String getConceptFqName() {
    return "mockup.structure.Expression";
  }

  public abstract SNode virtual_evaluate_6035835504269252966(SNode thisNode, List<SNode> binding);
}
