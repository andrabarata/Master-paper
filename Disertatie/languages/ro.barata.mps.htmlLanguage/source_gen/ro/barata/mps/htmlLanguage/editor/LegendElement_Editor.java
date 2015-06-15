package ro.barata.mps.htmlLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class LegendElement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_1oszxa_a(editorContext, node);
  }
  private EditorCell createCollection_1oszxa_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_1oszxa_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_1oszxa_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_1oszxa_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_1oszxa_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_1oszxa_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<legend");
    editorCell.setCellId("Constant_1oszxa_a0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_tag(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_1oszxa_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ro.barata.mps.htmlLanguage.editor.HTMLAttributesEditor");
    return editorCell;
  }
  private EditorCell createConstant_1oszxa_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "</legend>");
    editorCell.setCellId("Constant_1oszxa_c0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_tag(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
