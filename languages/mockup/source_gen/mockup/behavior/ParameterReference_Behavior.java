package mockup.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class ParameterReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_evaluate_6035835504269252966(final SNode thisNode, List<SNode> binding) {
    return SLinkOperations.getTarget(ListSequence.fromList(binding).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, "parameter", false) == SLinkOperations.getTarget(thisNode, "parameter", false);
      }
    }), "value", true);
  }
}