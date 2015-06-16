package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class DatabaseOperation_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> call_getRefences_8648988898782057983(SNode thisNode) {
    List<SNode> references = ListSequence.fromList(new ArrayList<SNode>());
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation"))) {
      references = SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, 0x58274fdf875fd5d6L, "properties"));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation"))) {
      references = SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, 0x36b33614301bd7acL, "properties"));
      ListSequence.fromList(references).addElement(SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, 0x58274fdf87710544L, "searchReference"))));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875b2b4eL, "ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation"))) {
      ListSequence.fromList(references).addElement(SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875b2b4eL, "ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875b2b4eL, 0x58274fdf8771052cL, "searchReference"))));
    }
    return references;
  }
  public static List<SNode> call_getChildRefences_8648988898792045576(SNode thisNode) {
    final List<SNode> references = ListSequence.fromList(new ArrayList<SNode>());
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation")) && ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, 0x269b49f46a60c76bL, "references"))).isNotEmpty()) {
      ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L, 0x269b49f46a60c76bL, "references"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, "ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference"))) {
            ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, "ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x60d99492c5ec0189L, "instances"))).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                ListSequence.fromList(references).addSequence(ListSequence.fromList(SLinkOperations.getChildren(it2, MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L, 0x269b49f46a6e8cb6L, "properties"))));
              }
            });
          }
        }
      });
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation"))) {
      ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL, 0x36b33614301bd7adL, "references"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, "ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference"))) {
            ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, "ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference")), MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x60d99492c5ec0189L, "instances"))).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                ListSequence.fromList(references).addSequence(ListSequence.fromList(SLinkOperations.getChildren(it2, MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L, 0x269b49f46a6e8cb6L, "properties"))));
              }
            });
          }
        }
      });
    }
    return references;
  }
}
