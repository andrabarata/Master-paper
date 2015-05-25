package ro.barata.mps.htmlLanguage.constraints;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ReceiveOperation_Constraints extends BaseConstraintsDescriptor {
  public ReceiveOperation_Constraints() {
    super(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L));
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
    references.put(MetaIdFactory.refId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e8878c9L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e8878c9L), this) {
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
            return breakingNode_2ms4yl_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Iterable<SNode> nodes = ListSequence.fromList(SConceptOperations.getAllSubConcepts(MetaAdapterFactory.getInterfaceConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x644c90c84bf97943L, "ro.barata.mps.rootLanguage.structure.DAOObject").getDeclarationNode(), _context.getModel())).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "DAOObject"));
                }
              });
              return new ListScope(nodes) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false) != null);
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:a7a05230-a54d-4826-a2ac-95f54cf43ac3(ro.barata.mps.htmlLanguage.constraints)", "3780046886486501501");
  private static SNodePointer breakingNode_2ms4yl_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:a7a05230-a54d-4826-a2ac-95f54cf43ac3(ro.barata.mps.htmlLanguage.constraints)", "3780046886472811769");
}
