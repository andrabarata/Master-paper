package ro.barata.mps.databaseOperationsLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PropertyReference_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_generateSetter_6352133620899896357(SNode thisNode) {
    String nodeName = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL, 0x58274fdf875fd5c5L, "property")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    String firstLetter = nodeName.substring(0, 1).toUpperCase();
    String restOfName = nodeName.substring(1, nodeName.length());
    return "set" + firstLetter + restOfName;

  }
}
