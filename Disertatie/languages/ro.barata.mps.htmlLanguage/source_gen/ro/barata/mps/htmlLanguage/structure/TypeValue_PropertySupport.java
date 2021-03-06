package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TypeValue_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TypeValue> constants = ListSequence.fromList(TypeValue.getConstants()).iterator();
    while (constants.hasNext()) {
      TypeValue constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<TypeValue> constants = ListSequence.fromList(TypeValue.getConstants()).iterator();
    while (constants.hasNext()) {
      TypeValue constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    TypeValue constant = TypeValue.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
