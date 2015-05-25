package ro.barata.mps.javascriptLanguage.constraints;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class VarValueHREF_Constraints extends BaseConstraintsDescriptor {
  public VarValueHREF_Constraints() {
    super(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9fad5530L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9fad5530L, 0x34756c9d9fad56f4L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x34756c9d9fad5530L, 0x34756c9d9fad56f4L), this) {
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
            return breakingNode_acpjh2_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Iterable<SNode> vs = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL, "ro.barata.mps.javascriptLanguage.structure.JavascriptFunction"), false, false), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL, 0x4c7f2ab523e91171L, "commands"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L, "ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand"));
                }
              });
              List<SNode> vars = Sequence.fromIterable(vs).toListSequence();
              ListSequence.fromList(vars).addSequence(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL, "ro.barata.mps.javascriptLanguage.structure.JavascriptFunction"), false, false), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL, 0x4b5fda9ef04f9ffeL, "parameters"))));
              List<SNode> operations = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, "ro.barata.mps.htmlLanguage.structure.Action"), false, false), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, "ro.barata.mps.htmlLanguage.structure.Action")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x40798aa2d3833ccdL, "operations"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation"));
                }
              }).toListSequence();
              final List<SNode> jsCommands = ListSequence.fromList(new ArrayList<SNode>());
              ListSequence.fromList(operations).visitAll(new IVisitor<SNode>() {
                public void visit(SNode it) {
                  if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation"))) {
                    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation")), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, 0x40798aa2d3834a16L, "operation")), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L, "ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand"))) {
                      ListSequence.fromList(jsCommands).addElement(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation")), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, 0x40798aa2d3834a16L, "operation")));
                    }
                  } else {
                    ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e7c4aedL, "operations"))).visitAll(new IVisitor<SNode>() {
                      public void visit(SNode it2) {
                        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, 0x40798aa2d3834a16L, "operation")), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L, "ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand"))) {
                          ListSequence.fromList(jsCommands).addElement(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L, 0x40798aa2d3834a16L, "operation")));
                        }
                      }
                    });
                  }
                }
              });
              ListSequence.fromList(vars).addSequence(ListSequence.fromList(jsCommands));
              ListSequence.fromList(vars).addSequence(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, "ro.barata.mps.htmlLanguage.structure.Action"), false, false), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, "ro.barata.mps.htmlLanguage.structure.Action")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x2addac2a6f7c2877L, "parameters"))));
              return new ListScope(vars) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L, "ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_acpjh2_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:bd500181-ba2c-4cc3-b9c2-c902c4a7aea7(ro.barata.mps.javascriptLanguage.constraints)", "3780046886492418350");
}
