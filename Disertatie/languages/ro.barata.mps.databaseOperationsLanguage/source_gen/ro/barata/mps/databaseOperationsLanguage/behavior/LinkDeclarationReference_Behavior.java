package ro.barata.mps.databaseOperationsLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class LinkDeclarationReference_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void call_addLinkDepths_3941553559192751486(SNode thisNode, int level) {
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x36b336142edc44e8L, "level"), "" + (level));
    for (SNode instance : SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL, 0x269b49f46a5d61a8L, "instances"))) {
      level++;
      for (SNode child : SLinkOperations.getChildren(instance, MetaAdapterFactory.getContainmentLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L, 0x269b49f46a6e8cb7L, "references"))) {
        LinkDeclarationReference_Behavior.call_addLinkDepths_3941553559192751486(child, level);
      }
    }
  }
}
