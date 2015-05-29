package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class HTMLBody_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> call_getNonDupplicates_3247862884911246365(final SNode thisNode) {
    final List<SNode> commands = ListSequence.fromList(new ArrayList<SNode>());
    Iterable<SNode> foundCommands = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.getNodeAncestor(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1ca2cb7L, "ro.barata.mps.htmlLanguage.structure.HTMLBody"), false, false) == thisNode;
      }
    });
    Sequence.fromIterable(foundCommands).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        final Wrappers._boolean contains = new Wrappers._boolean(false);
        final String name = ((SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, 0x2d12ba15fe1424daL, "scope")) == null) ? SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) : SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, 0x2d12ba15fe1424daL, "scope")), MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98055fef0L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        ListSequence.fromList(commands).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it2) {
            if (SPropertyOperations.hasValue(SLinkOperations.getTarget(it2, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), name)) {
              contains.value = true;
            }
          }
        });
        if (!(contains.value)) {
          ListSequence.fromList(commands).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")));
        }
      }
    });
    return commands;
  }
}