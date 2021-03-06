package ro.barata.mps.javascriptLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StoreCommand_Constraints extends BaseConstraintsDescriptor {
  public StoreCommand_Constraints() {
    super(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x58324c1f10191298L));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation"), false, false) != null);
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:bd500181-ba2c-4cc3-b9c2-c902c4a7aea7(ro.barata.mps.javascriptLanguage.constraints)", "6355225720472172835");
}
