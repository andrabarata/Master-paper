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
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;

public class HTMLTile_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3srumh_a(editorContext, node);
  }
  private EditorCell createCollection_3srumh_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3srumh_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_3srumh_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_3srumh_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3srumh_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_3srumh_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_3srumh_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Tile");
    editorCell.setCellId("Constant_3srumh_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_3srumh_b0(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_3srumh_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_3srumh_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_3srumh_d0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new HTMLTile_Editor.commandsListHandler_3srumh_d0(node, "commands", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_commands");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class commandsListHandler_3srumh_d0 extends RefNodeListHandler {
    public commandsListHandler_3srumh_d0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createConstant_3srumh_a3a(editorContext, node);
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
    private EditorCell createConstant_3srumh_a3a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Commands");
      editorCell.setCellId("Constant_3srumh_a3a");
      Style style = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_Comment(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
}