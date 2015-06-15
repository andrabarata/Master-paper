package ro.barata.mps.databaseOperationsLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 5:
        return new DeleteOperation_BehaviorDescriptor();
      case 6:
        return new InsertOperation_BehaviorDescriptor();
      case 8:
        return new PropertyReference_BehaviorDescriptor();
      case 10:
        return new UpdateOperation_BehaviorDescriptor();
      case 2:
        return new DBCommands_BehaviorDescriptor();
      case 4:
        return new DBStringValue_BehaviorDescriptor();
      case 3:
        return new DBIntValue_BehaviorDescriptor();
      case 1:
        return new BooleanValue_BehaviorDescriptor();
      case 0:
        return new AddLinkDeclarationReference_BehaviorDescriptor();
      case 7:
        return new Instance_BehaviorDescriptor();
      case 9:
        return new SetLinkDeclarationReference_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference", "ro.barata.mps.databaseOperationsLanguage.structure.BooleanValue", "ro.barata.mps.databaseOperationsLanguage.structure.DBCommands", "ro.barata.mps.databaseOperationsLanguage.structure.DBIntValue", "ro.barata.mps.databaseOperationsLanguage.structure.DBStringValue", "ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation", "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation", "ro.barata.mps.databaseOperationsLanguage.structure.Instance", "ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference", "ro.barata.mps.databaseOperationsLanguage.structure.SetLinkDeclarationReference", "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation"};
}
