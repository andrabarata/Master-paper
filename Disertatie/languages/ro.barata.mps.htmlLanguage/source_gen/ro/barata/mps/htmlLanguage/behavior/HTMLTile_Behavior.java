package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class HTMLTile_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getCamelName_4045572257641605496(SNode thisNode) {
    String name = SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    name = name.substring(0, 1).toUpperCase() + name.substring(1, name.length());
    return name;
  }
}