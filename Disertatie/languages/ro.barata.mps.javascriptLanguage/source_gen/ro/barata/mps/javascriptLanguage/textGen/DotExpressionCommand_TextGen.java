package ro.barata.mps.javascriptLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DotExpressionCommand_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L, 0x3ab9167f5c2d2360L, "var")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    this.append(".");
    this.append(SPropertyOperations.getString_def(node, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L, 0x3ab9167f5c2d22a7L, "expression"), "value"));
    this.append(";");
    this.appendNewLine();
  }
}
