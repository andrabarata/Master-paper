package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class ContainerCommand_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode call_getAttributeIdNode_8944301342333374521(SNode thisNode) {
    for (SNode attribute : SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, 0x7c208aae91ba678cL, "attributes"))) {
      if (SNodeOperations.isInstanceOf(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x7c208aae91bb9e2fL, "ro.barata.mps.htmlLanguage.structure.IdAttribute"))) {
        return SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x7c208aae91bb9e2fL, "ro.barata.mps.htmlLanguage.structure.IdAttribute"));
      }
    }
    return null;
  }
  public static SNode call_getAttributeNameNode_8944301342333399502(SNode thisNode) {
    for (SNode attribute : SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, 0x7c208aae91ba678cL, "attributes"))) {
      if (SNodeOperations.isInstanceOf(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x7c208aae91bba3e1L, "ro.barata.mps.htmlLanguage.structure.NameAttribute"))) {
        return SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x7c208aae91bba3e1L, "ro.barata.mps.htmlLanguage.structure.NameAttribute"));
      }
    }
    return null;
  }
  public static SNode call_getAttributeActionNode_8944301342333938437(SNode thisNode) {
    for (SNode attribute : SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, 0x7c208aae91ba678cL, "attributes"))) {
      if (SNodeOperations.isInstanceOf(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType"))) {
        return SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType"));
      }
    }
    return null;
  }
  public static List<SNode> call_getOtherAttributes_8944301342333440436(SNode thisNode) {
    final List<SNode> list = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, 0x7c208aae91ba678cL, "attributes"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c541L, "ro.barata.mps.htmlLanguage.structure.Attribute"));
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.fromList(list).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c541L, "ro.barata.mps.htmlLanguage.structure.Attribute")));
      }
    });
    return list;
  }
}
