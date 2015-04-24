package ro.barata.mps.databaseExtensionLanguage.constraints;

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
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class DAOMapping_Constraints extends BaseConstraintsDescriptor {
  public DAOMapping_Constraints() {
    super(MetaIdFactory.conceptId(0xdf79127f1d354fadL, 0xba9c649fbb60fa4aL, 0x25b0b61fcc326122L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xdf79127f1d354fadL, 0xba9c649fbb60fa4aL, 0x25b0b61fcc326122L, 0x25b0b61fcc4203bcL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xdf79127f1d354fadL, 0xba9c649fbb60fa4aL, 0x25b0b61fcc326122L, 0x25b0b61fcc4203bcL), this) {
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
            return breakingNode_gq0g4p_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode dummy = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xdf79127f1d354fadL, 0xba9c649fbb60fa4aL, 0x25b0b61fcc32602cL, "ro.barata.mps.databaseExtensionLanguage.structure.DAOObject")));
              final List<SNode> nodes = ListSequence.fromList(new ArrayList<SNode>());
              ListSequence.fromList(SConceptOperations.getAllSubConcepts(SNodeOperations.getConcept(dummy), _context.getModel())).visitAll(new IVisitor<SAbstractConcept>() {
                public void visit(SAbstractConcept it) {
                  if (!(it.getName().equals("DAOObject"))) {
                    ListSequence.fromList(nodes).addElement(SNodeOperations.asNode(it));
                  }
                }
              });
              SAbstractConcept obj = SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getContainmentLink(0xdf79127f1d354fadL, 0xba9c649fbb60fa4aL, 0x25b0b61fcc326122L, 0x25b0b61fcc3261daL, "object")));
              List<SAbstractConcept> subs = SConceptOperations.getAllSubConcepts(obj, _context.getModel());
              ListSequence.fromList(subs).visitAll(new IVisitor<SAbstractConcept>() {
                public void visit(SAbstractConcept it) {
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
  private static SNodePointer breakingNode_gq0g4p_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:f121d09d-0814-41b5-ab7f-977f07691406(ro.barata.mps.databaseExtensionLanguage.constraints)", "2715870822991922887");
}
