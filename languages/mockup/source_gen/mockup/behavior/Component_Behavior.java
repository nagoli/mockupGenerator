package mockup.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class Component_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_evaluate_6035835504269173056(SNode thisNode, List<SNode> binding) {
    return SNodeOperations.copyNode(thisNode);
  }

  @Deprecated
  public static SNode call_evaluate_6035835504269173056(SNode thisNode, List<SNode> binding) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_evaluate_6035835504269173056", new Object[]{binding});
  }

  @Deprecated
  public static SNode callSuper_evaluate_6035835504269173056(SNode thisNode, String callerConceptFqName, List<SNode> binding) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "mockup.structure.Component"), callerConceptFqName, "virtual_evaluate_6035835504269173056", new Class[]{SNode.class, List.class}, new Object[]{binding});
  }
}
