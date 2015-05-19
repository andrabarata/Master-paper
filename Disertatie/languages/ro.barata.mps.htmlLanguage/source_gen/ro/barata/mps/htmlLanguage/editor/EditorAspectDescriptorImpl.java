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
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AllCondition_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AttributeId_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AttributeName_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CounterId_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CounterIdReference_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DatabaseOperation_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DivContainer_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ExpressionReference_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new H1Element_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new HTMLBody_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new HTMLHead_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new HTMLPage_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new HTMLTagValue_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new InputElement_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new LabelElement_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new SelectCommand_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new StaticAttributeReference_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new TDElement_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new THElement_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new TRElement_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new TableContainer_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new TagValueReference_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new TitleElement_Editor());
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
        if ("ro.barata.mps.htmlLanguage.editor.HTMLAttributesEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new HTMLAttributesEditor());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"ro.barata.mps.htmlLanguage.structure.Action", "ro.barata.mps.htmlLanguage.structure.ActionType", "ro.barata.mps.htmlLanguage.structure.AllCondition", "ro.barata.mps.htmlLanguage.structure.Attribute", "ro.barata.mps.htmlLanguage.structure.AttributeId", "ro.barata.mps.htmlLanguage.structure.AttributeName", "ro.barata.mps.htmlLanguage.structure.CounterId", "ro.barata.mps.htmlLanguage.structure.CounterIdReference", "ro.barata.mps.htmlLanguage.structure.DatabaseOperation", "ro.barata.mps.htmlLanguage.structure.DivContainer", "ro.barata.mps.htmlLanguage.structure.ExpressionReference", "ro.barata.mps.htmlLanguage.structure.H1Element", "ro.barata.mps.htmlLanguage.structure.HTMLBody", "ro.barata.mps.htmlLanguage.structure.HTMLHead", "ro.barata.mps.htmlLanguage.structure.HTMLPage", "ro.barata.mps.htmlLanguage.structure.HTMLTagValue", "ro.barata.mps.htmlLanguage.structure.InputElement", "ro.barata.mps.htmlLanguage.structure.LabelElement", "ro.barata.mps.htmlLanguage.structure.SelectCommand", "ro.barata.mps.htmlLanguage.structure.StaticAttributeReference", "ro.barata.mps.htmlLanguage.structure.TDElement", "ro.barata.mps.htmlLanguage.structure.THElement", "ro.barata.mps.htmlLanguage.structure.TRElement", "ro.barata.mps.htmlLanguage.structure.TableContainer", "ro.barata.mps.htmlLanguage.structure.TagValueReference", "ro.barata.mps.htmlLanguage.structure.TitleElement"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"ro.barata.mps.htmlLanguage.structure.ContainerCommand", "ro.barata.mps.htmlLanguage.structure.HTMLCommand"};
}
