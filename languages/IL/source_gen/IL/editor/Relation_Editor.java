package IL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;

public class Relation_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_4myft4_a(editorContext, node);
  }
  private EditorCell createCollection_4myft4_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_4myft4_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_4myft4_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_4myft4_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_4myft4_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_4myft4_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_4myft4_e0(editorContext, node));
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_4myft4_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_4myft4_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Relation");
    editorCell.setCellId("Constant_4myft4_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4myft4_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_4myft4_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_4myft4_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    CoreLanguageStyles_StyleSheet.apply_Relation(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
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
  private EditorCell createConstant_4myft4_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Links the following business concepts");
    editorCell.setCellId("Constant_4myft4_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4myft4_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_4myft4_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_4myft4_f0(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        StringBuilder s = new StringBuilder();
        SNode stat = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fddb5dL, "IL.structure.Statement"), false, false);
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(stat, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fddb5dL, 0x22fb8a86d9fddb60L, "terms")))) {
          SNode bt = (SNode) term;
          {
            final SNode businessConcept = SLinkOperations.getTarget(bt, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, 0x22fb8a86d9fc649dL, "preferredTermFor"));
            if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
              s.append(SPropertyOperations.getString(SLinkOperations.getTarget(bt, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, 0x22fb8a86d9fc649dL, "preferredTermFor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              s.append(" (");
              s.append(SPropertyOperations.getString(bt, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "), ");
            }
          }
          SNode sy = (SNode) term;
          {
            final SNode businessConcept = SLinkOperations.getTarget(sy, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor"));
            if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
              s.append(SPropertyOperations.getString(SLinkOperations.getTarget(sy, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              s.append(" (");
              s.append(SPropertyOperations.getString(sy, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ")");
            }
          }

        }
        return s.toString();
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_4myft4_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
