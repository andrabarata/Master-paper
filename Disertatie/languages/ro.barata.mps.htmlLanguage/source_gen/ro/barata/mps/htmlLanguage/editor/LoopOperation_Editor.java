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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;

public class LoopOperation_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_bh4nj8_a(editorContext, node);
  }
  private EditorCell createCollection_bh4nj8_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_bh4nj8_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_bh4nj8_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_bh4nj8_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_bh4nj8_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_bh4nj8_d0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_bh4nj8_e0(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_bh4nj8_f0(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_bh4nj8_g0(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_bh4nj8_h0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_bh4nj8_i0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "@loop");
    editorCell.setCellId("Constant_bh4nj8_a0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_bh4nj8_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("loopType");
    provider.setNoTargetText("<no loopType>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_loopType");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_bh4nj8_c0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "split:");
    editorCell.setCellId("Constant_bh4nj8_d0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_bh4nj8_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("splitter");
    provider.setNoTargetText("<no splitter>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_splitter");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createAlternation_bh4nj8_f0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = LoopOperation_Editor.renderingCondition_bh4nj8_a5a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createConstant_bh4nj8_a5a(editorContext, node);
    } else {
      editorCell = this.createConstant_bh4nj8_a5a_0(editorContext, node);
    }
    return editorCell;
  }
  private static boolean renderingCondition_bh4nj8_a5a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944248050bL, "loopType"), "both", "child");
  }
  private EditorCell createConstant_bh4nj8_a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "only one child instance:");
    editorCell.setCellId("Constant_bh4nj8_a5a");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_a5a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_bh4nj8_a5a_0");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createAlternation_bh4nj8_g0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = LoopOperation_Editor.renderingCondition_bh4nj8_a6a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createProperty_bh4nj8_a6a(editorContext, node);
    } else {
      editorCell = this.createConstant_bh4nj8_a6a(editorContext, node);
    }
    return editorCell;
  }
  private static boolean renderingCondition_bh4nj8_a6a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944248050bL, "loopType"), "both", "child");
  }
  private EditorCell createProperty_bh4nj8_a6a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("individually");
    provider.setNoTargetText("<no individually>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_individually");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_a6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_bh4nj8_a6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createAlternation_bh4nj8_h0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = LoopOperation_Editor.renderingCondition_bh4nj8_a7a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createConstant_bh4nj8_a7a(editorContext, node);
    } else {
      editorCell = this.createConstant_bh4nj8_a7a_0(editorContext, node);
    }
    return editorCell;
  }
  private static boolean renderingCondition_bh4nj8_a7a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944248050bL, "loopType"), "both", "child");
  }
  private EditorCell createConstant_bh4nj8_a7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_bh4nj8_a7a");
    Style style = new StyleImpl();
    HTMLStyleSheet_StyleSheet.apply_value(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_bh4nj8_a7a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_bh4nj8_a7a_0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_bh4nj8_i0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("databaseOperation");
    provider.setNoTargetText("<no databaseOperation>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("databaseOperation");
    }
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
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
