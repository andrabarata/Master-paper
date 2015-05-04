package ro.barata.mps.rootLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DAOPropertyMapper_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getMappingCamelName_2715870822990233265(SNode thisNode) {
    String nodeName = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x25b0b61fcc325f03L, 0xd18d96e6d6a7e54L, "property")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    String firstLetter = nodeName.substring(0, 1).toUpperCase();
    String restOfName = nodeName.substring(1, nodeName.length());
    return firstLetter + restOfName;
  }
}