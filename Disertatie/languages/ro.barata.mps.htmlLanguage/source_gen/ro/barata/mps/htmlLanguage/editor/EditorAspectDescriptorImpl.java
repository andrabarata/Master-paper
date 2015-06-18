package ro.barata.mps.htmlLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AElement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActionAttribute_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ActionType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AllCondition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ButtonContainer_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ClassAttribute_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CounterId_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new CounterIdReference_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new DatabaseLocation_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new DatabaseOperation_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DeleteFromSessionOperation_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new DivContainer_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ExpressionReference_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new FieldsetContainer_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new FormContainer_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new H1Element_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new H2Element_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new H3Element_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new H4Element_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new H5Element_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new H6Element_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new HREFAttribute_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new HTMLBody_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new HTMLHead_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new HTMLPage_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new HTMLTagValue_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new HTMLTile_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new HTMLTileReference_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new IElement_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new IdAttribute_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new IfCommand_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new IfLink_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new IfProperty_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new ImageElement_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new ImageReference_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new InputElement_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new JSQueryParameter_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new LabelElement_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new LegendElement_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new LiElement_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new LinkQueryParameter_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new LoopOperation_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new MethodAttribute_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new NameAttribute_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new NavContainer_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new NotNullValue_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new NullValue_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new OptionElement_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new PageHREF_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new ParameterValue_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new PropertyQueryParameter_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new QueryCondition_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new ReceiveOperation_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new SRCAttribute_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new SelectCommand_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new SelectContainer_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new Server_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new SessionCondition_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new SessionLocation_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new SpanContainer_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new StaticAttributeReference_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new TDElement_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new THElement_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new TRElement_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new TableContainer_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new TagValueReference_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new TextareaElement_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new TitleElement_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new ULContainer_Editor());
      case 71:
        return Collections.<ConceptEditor>singletonList(new URLParameter_Editor());
      case 72:
        return Collections.<ConceptEditor>singletonList(new UserHREF_Editor());
      case 73:
        return Collections.<ConceptEditor>singletonList(new UserSrc_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("ro.barata.mps.htmlLanguage.editor.ContainerAttributesEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new ContainerAttributesEditor());
        }
        break;
      case 1:
        if ("ro.barata.mps.htmlLanguage.editor.HTMLCommandEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new HTMLCommandEditor());
        }
        break;
      case 2:
        if ("ro.barata.mps.htmlLanguage.editor.HTMLAttributesEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new HTMLAttributesEditor());
        }
        break;
      case 3:
        if ("ro.barata.mps.htmlLanguage.editor.MixedContainerAttributesEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new MixedContainerAttributesEditor());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"ro.barata.mps.htmlLanguage.structure.AElement", "ro.barata.mps.htmlLanguage.structure.Action", "ro.barata.mps.htmlLanguage.structure.ActionAttribute", "ro.barata.mps.htmlLanguage.structure.ActionType", "ro.barata.mps.htmlLanguage.structure.AllCondition", "ro.barata.mps.htmlLanguage.structure.Attribute", "ro.barata.mps.htmlLanguage.structure.ButtonContainer", "ro.barata.mps.htmlLanguage.structure.ClassAttribute", "ro.barata.mps.htmlLanguage.structure.CounterId", "ro.barata.mps.htmlLanguage.structure.CounterIdReference", "ro.barata.mps.htmlLanguage.structure.DatabaseLocation", "ro.barata.mps.htmlLanguage.structure.DatabaseOperation", "ro.barata.mps.htmlLanguage.structure.DeleteFromSessionOperation", "ro.barata.mps.htmlLanguage.structure.DivContainer", "ro.barata.mps.htmlLanguage.structure.ExpressionReference", "ro.barata.mps.htmlLanguage.structure.FieldsetContainer", "ro.barata.mps.htmlLanguage.structure.FormContainer", "ro.barata.mps.htmlLanguage.structure.H1Element", "ro.barata.mps.htmlLanguage.structure.H2Element", "ro.barata.mps.htmlLanguage.structure.H3Element", "ro.barata.mps.htmlLanguage.structure.H4Element", "ro.barata.mps.htmlLanguage.structure.H5Element", "ro.barata.mps.htmlLanguage.structure.H6Element", "ro.barata.mps.htmlLanguage.structure.HREFAttribute", "ro.barata.mps.htmlLanguage.structure.HTMLBody", "ro.barata.mps.htmlLanguage.structure.HTMLHead", "ro.barata.mps.htmlLanguage.structure.HTMLPage", "ro.barata.mps.htmlLanguage.structure.HTMLTagValue", "ro.barata.mps.htmlLanguage.structure.HTMLTile", "ro.barata.mps.htmlLanguage.structure.HTMLTileReference", "ro.barata.mps.htmlLanguage.structure.IElement", "ro.barata.mps.htmlLanguage.structure.IdAttribute", "ro.barata.mps.htmlLanguage.structure.IfCommand", "ro.barata.mps.htmlLanguage.structure.IfLink", "ro.barata.mps.htmlLanguage.structure.IfProperty", "ro.barata.mps.htmlLanguage.structure.ImageElement", "ro.barata.mps.htmlLanguage.structure.ImageReference", "ro.barata.mps.htmlLanguage.structure.InputElement", "ro.barata.mps.htmlLanguage.structure.JSQueryParameter", "ro.barata.mps.htmlLanguage.structure.LabelElement", "ro.barata.mps.htmlLanguage.structure.LegendElement", "ro.barata.mps.htmlLanguage.structure.LiElement", "ro.barata.mps.htmlLanguage.structure.LinkQueryParameter", "ro.barata.mps.htmlLanguage.structure.LoopOperation", "ro.barata.mps.htmlLanguage.structure.MethodAttribute", "ro.barata.mps.htmlLanguage.structure.NameAttribute", "ro.barata.mps.htmlLanguage.structure.NavContainer", "ro.barata.mps.htmlLanguage.structure.NotNullValue", "ro.barata.mps.htmlLanguage.structure.NullValue", "ro.barata.mps.htmlLanguage.structure.OptionElement", "ro.barata.mps.htmlLanguage.structure.PageHREF", "ro.barata.mps.htmlLanguage.structure.ParameterValue", "ro.barata.mps.htmlLanguage.structure.PropertyQueryParameter", "ro.barata.mps.htmlLanguage.structure.QueryCondition", "ro.barata.mps.htmlLanguage.structure.ReceiveOperation", "ro.barata.mps.htmlLanguage.structure.SRCAttribute", "ro.barata.mps.htmlLanguage.structure.SelectCommand", "ro.barata.mps.htmlLanguage.structure.SelectContainer", "ro.barata.mps.htmlLanguage.structure.Server", "ro.barata.mps.htmlLanguage.structure.SessionCondition", "ro.barata.mps.htmlLanguage.structure.SessionLocation", "ro.barata.mps.htmlLanguage.structure.SpanContainer", "ro.barata.mps.htmlLanguage.structure.StaticAttributeReference", "ro.barata.mps.htmlLanguage.structure.TDElement", "ro.barata.mps.htmlLanguage.structure.THElement", "ro.barata.mps.htmlLanguage.structure.TRElement", "ro.barata.mps.htmlLanguage.structure.TableContainer", "ro.barata.mps.htmlLanguage.structure.TagValueReference", "ro.barata.mps.htmlLanguage.structure.TextareaElement", "ro.barata.mps.htmlLanguage.structure.TitleElement", "ro.barata.mps.htmlLanguage.structure.ULContainer", "ro.barata.mps.htmlLanguage.structure.URLParameter", "ro.barata.mps.htmlLanguage.structure.UserHREF", "ro.barata.mps.htmlLanguage.structure.UserSrc"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"ro.barata.mps.htmlLanguage.structure.ContainerCommand", "ro.barata.mps.htmlLanguage.structure.HTMLCommand", "ro.barata.mps.htmlLanguage.structure.HTMLValueCommand", "ro.barata.mps.htmlLanguage.structure.MixedHTMLCommand"};
}
