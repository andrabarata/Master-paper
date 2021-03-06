package ro.barata.mps.javascriptLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DotExpressionCommand_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L, 0x780761944307788cL, "var")));
    if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L, 0x60d99492c772c296L, "expression")) != null)) {
      this.append(".");
      appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L, 0x60d99492c772c296L, "expression")));
    }
    if (SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL, "ro.barata.mps.javascriptLanguage.structure.AssignmentCommand"), false, false), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL, 0x3ab9167f5c25b42eL, "value")) == node && !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1019d6L, "ro.barata.mps.javascriptLanguage.structure.ForCommand")))) {
      this.append(";");
      this.appendNewLine();
    } else if (SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87e883L, "ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand"), false, false), MetaAdapterFactory.getContainmentLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87e883L, 0x2addac2a6f87ea8bL, "value")) == node && !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1019d6L, "ro.barata.mps.javascriptLanguage.structure.ForCommand")))) {
      this.append(";");
      this.appendNewLine();
    }
  }
}
