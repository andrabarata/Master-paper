package ro.barata.mps.styleLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.execution.util.behavior.IMainClass_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.execution.util.behavior.IMainClass_Behavior;

public class FileStructure_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IMainClass_BehaviorDescriptor {
  public FileStructure_BehaviorDescriptor() {
  }
  public String virtual_getUnitName_4666195181811081431(SNode thisNode) {
    return IMainClass_Behavior.virtual_getUnitName_4666195181811081431(thisNode);
  }
  public boolean virtual_isNodeRunnable_4666195181811081448(SNode thisNode) {
    return IMainClass_Behavior.virtual_isNodeRunnable_4666195181811081448(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "ro.barata.mps.styleLanguage.structure.FileStructure";
  }
}
