package ro.barata.mps.htmlLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class LinkQueryParameter_Constraints extends BaseConstraintsDescriptor {
  public LinkQueryParameter_Constraints() {
    super(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x642e9a165d4490edL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x642e9a165d4490edL, 0x642e9a165d4490efL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x642e9a165d4490edL, 0x642e9a165d4490efL), this) {
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
            return breakingNode_mte0x5_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode definition = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand"), false, false), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference"));
              return new ListScope(SLinkOperations.getChildren(definition, MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0xf979c3ba6bL, "linkDeclaration"))) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, "jetbrains.mps.lang.structure.structure.LinkDeclaration")), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98052f333L, "role"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_mte0x5_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:a7a05230-a54d-4826-a2ac-95f54cf43ac3(ro.barata.mps.htmlLanguage.constraints)", "7218876673566216985");
}
