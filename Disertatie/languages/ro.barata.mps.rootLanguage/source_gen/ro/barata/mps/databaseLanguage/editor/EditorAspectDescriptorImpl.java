package ro.barata.mps.databaseLanguage.editor;

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
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BooleanType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DAOChildMapper_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DAOEntity_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DAOEntityMapper_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DAOMapping_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DAOPropertyMapper_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DAOReferenceMapper_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DatabaseSettings_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Entity_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new EntityType_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new IntType_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SchemaCreator_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new StringType_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"ro.barata.mps.databaseLanguage.structure.Attribute", "ro.barata.mps.databaseLanguage.structure.BooleanType", "ro.barata.mps.databaseLanguage.structure.DAOChildMapper", "ro.barata.mps.databaseLanguage.structure.DAOEntity", "ro.barata.mps.databaseLanguage.structure.DAOEntityMapper", "ro.barata.mps.databaseLanguage.structure.DAOMapping", "ro.barata.mps.databaseLanguage.structure.DAOPropertyMapper", "ro.barata.mps.databaseLanguage.structure.DAOReferenceMapper", "ro.barata.mps.databaseLanguage.structure.DatabaseSettings", "ro.barata.mps.databaseLanguage.structure.Entity", "ro.barata.mps.databaseLanguage.structure.EntityType", "ro.barata.mps.databaseLanguage.structure.IntType", "ro.barata.mps.databaseLanguage.structure.SchemaCreator", "ro.barata.mps.databaseLanguage.structure.StringType"};
}
