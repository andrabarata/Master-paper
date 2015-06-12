package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class HTMLTile_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getCamelName_4045572257641605496(SNode thisNode) {
    String name = SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    name = name.substring(0, 1).toUpperCase() + name.substring(1, name.length());
    return name;
  }
  public static List<SNode> call_getNonDupplicates_4778993964638579408(final SNode thisNode) {
    final List<SNode> commands = ListSequence.fromList(new ArrayList<SNode>());
    Iterable<SNode> foundCommands = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.hasValue(SNodeOperations.getNodeAncestor(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e6d6L, "ro.barata.mps.htmlLanguage.structure.HTMLTile"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
    Sequence.fromIterable(foundCommands).visitAll(new IVisitor<SNode>() {
      public void visit(final SNode it) {
        final Wrappers._boolean contains = new Wrappers._boolean(false);
        ListSequence.fromList(commands).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it2) {
            if (SPropertyOperations.hasValue(SLinkOperations.getTarget(it2, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
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
  public static List<SNode> call_getNonDupplicateLabels_6978772455672700252(final SNode thisNode) {
    final List<SNode> commands = ListSequence.fromList(new ArrayList<SNode>());
    final List<String> vals = ListSequence.fromList(new ArrayList<String>());
    Iterable<SNode> foundCommands = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.hasValue(SNodeOperations.getNodeAncestor(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e6d6L, "ro.barata.mps.htmlLanguage.structure.HTMLTile"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
    Sequence.fromIterable(foundCommands).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        String name = (((SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, 0x2d12ba15fe1424daL, "scope")) != null)) ? SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, 0x2d12ba15fe1424daL, "scope")), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98052f333L, "role")) : SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL, 0x5286d8640b8170f9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        if (!(ListSequence.fromList(vals).contains(name))) {
          ListSequence.fromList(commands).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL, "ro.barata.mps.htmlLanguage.structure.SelectCommand")));
          ListSequence.fromList(vals).addElement(name);
        }
      }
    });
    return commands;
  }
}
