package ro.barata.mps.htmlLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import ro.barata.mps.htmlLanguage.behavior.HTMLPage_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class GenerateJavascriptFile {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.INSERT, new GenerateJavascriptFile.GenerateJavascriptFile_INSERT(node));
  }
  public static class GenerateJavascriptFile_INSERT extends AbstractCellAction {
    /*package*/ SNode myNode;
    public GenerateJavascriptFile_INSERT(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523eef007L, "scriptFile")) == null) && isNotEmptyString(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
        SNode file = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe08L, "ro.barata.mps.htmlLanguage.structure.JavascriptFile")));
        SPropertyOperations.set(file, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523eef007L, "scriptFile"), file);
      } else {
        HTMLPage_Behavior.call_reloadFunctions_5512171426408702843(node);
      }
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523e43958L, "actions"))).addElement(SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, "ro.barata.mps.htmlLanguage.structure.Action"))));
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
  }
}
