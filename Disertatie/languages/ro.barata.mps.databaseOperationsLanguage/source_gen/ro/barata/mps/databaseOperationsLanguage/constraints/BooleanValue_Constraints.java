package ro.barata.mps.databaseOperationsLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.structure.behavior.PropertyDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class BooleanValue_Constraints extends BaseConstraintsDescriptor {
  public BooleanValue_Constraints() {
    super(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b84ddL));
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
    return PropertyDeclaration_Behavior.call_isPrimitiveBoolean_1229468962965(SLinkOperations.getTarget(SNodeOperations.cast(parentNode, MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL, "ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL, 0x58274fdf875fd5c5L, "property")));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:66c9ef79-3fc0-48e1-b321-29b0451a8760(ro.barata.mps.databaseOperationsLanguage.constraints)", "2781898508937355758");
}