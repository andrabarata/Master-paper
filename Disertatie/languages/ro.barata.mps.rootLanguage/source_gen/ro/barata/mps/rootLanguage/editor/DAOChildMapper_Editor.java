package ro.barata.mps.rootLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import java.awt.Color;

public class DAOChildMapper_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_1bu1jk_a(editorContext, node);
  }
  private EditorCell createCollection_1bu1jk_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_1bu1jk_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_1bu1jk_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_1bu1jk_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_1bu1jk_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_1bu1jk_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_1bu1jk_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Reference");
    editorCell.setCellId("Constant_1bu1jk_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.red));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_1bu1jk_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("child");
    provider.setNoTargetText("<no child>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new DAOChildMapper_Editor._Inline_1bu1jk_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("child");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_1bu1jk_a1a extends InlineCellProvider {
    public _Inline_1bu1jk_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_1bu1jk_a0b0(editorContext, node);
    }
    private EditorCell createProperty_1bu1jk_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("role");
      provider.setNoTargetText("<no role>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_role");
      Style style = new StyleImpl();
      style.set(StyleAttributes.UNDERLINED, 0, true);
      style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(new Color(1808279)));
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_1bu1jk_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "foreign key");
    editorCell.setCellId("Constant_1bu1jk_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.red));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1bu1jk_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
