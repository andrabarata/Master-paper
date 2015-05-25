package ro.barata.mps.databaseOperationsLanguage.constraints;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class LinkDeclarationReference_Constraints extends BaseConstraintsDescriptor {
  public LinkDeclarationReference_Constraints() {
    super(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x269b49f46a5d5dc7L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x269b49f46a5d5dc7L), this) {
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
            return breakingNode_4sl69t_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode conceptDeclaration = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration")));
              if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getReferenceNode()), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L, "ro.barata.mps.databaseOperationsLanguage.structure.Instance"))) {
                conceptDeclaration = SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, "ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x269b49f46a5d5dc7L, "reference")), MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98055fef0L, "target")), MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));
              } else {
                conceptDeclaration = SNodeOperations.cast(SLinkOperations.getTargetNode(Sequence.fromIterable(SNodeOperations.getReferences(SNodeOperations.getParent(_context.getReferenceNode()))).first()), MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));
              }
              return new ListScope(ListSequence.fromList(AbstractConceptDeclaration_Behavior.call_getLinkDeclarations_1213877394480(conceptDeclaration)).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98052f333L, "role"), "smodelAttribute"));
                }
              })) {
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
  private static SNodePointer breakingNode_4sl69t_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:66c9ef79-3fc0-48e1-b321-29b0451a8760(ro.barata.mps.databaseOperationsLanguage.constraints)", "2781898508937326650");
}