package ro.barata.mps.javascriptLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AssignmentCommand_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL, 0x3ab9167f5c25b3ddL, "var")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    this.append(SPropertyOperations.getString_def(node, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL, 0x3ab9167f5c25b3dfL, "operation"), "="));
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL, 0x3ab9167f5c25b42eL, "value")));
  }
}