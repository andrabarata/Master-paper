package ro.barata.mps.javascriptLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class InstanceValue_Constraints extends BaseConstraintsDescriptor {
  public InstanceValue_Constraints() {
    super(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9ea8d352L));
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
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9ea8d352L, 0x34756c9d9ea8d4dcL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9ea8d352L, 0x34756c9d9ea8d4dcL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_bmgutl_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new ListScope(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9ea8d352L, 0x34756c9d9ea8d4daL, "receiveCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e8878c9L, "classReference")), MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0xf979c3ba6cL, "propertyDeclaration"))) {
              public String getName(SNode child) {
                return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
              }
            };
          }
        };
      }
    });
    return references;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation"), false, false) != null);
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:bd500181-ba2c-4cc3-b9c2-c902c4a7aea7(ro.barata.mps.javascriptLanguage.constraints)", "3780046886487590946");
  private static SNodePointer breakingNode_bmgutl_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:bd500181-ba2c-4cc3-b9c2-c902c4a7aea7(ro.barata.mps.javascriptLanguage.constraints)", "3780046886476111132");
}
