package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum LoopType {
  child("child", "child"),
  parent("parent", "parent"),
  both("both", "both");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<LoopType> getConstants() {
    List<LoopType> list = ListSequence.fromList(new LinkedList<LoopType>());
    ListSequence.fromList(list).addElement(LoopType.child);
    ListSequence.fromList(list).addElement(LoopType.parent);
    ListSequence.fromList(list).addElement(LoopType.both);
    return list;
  }
  public static LoopType getDefault() {
    return LoopType.child;
  }
  public static LoopType parseValue(String value) {
    if (value == null) {
      return LoopType.getDefault();
    }
    if (value.equals(LoopType.child.getValueAsString())) {
      return LoopType.child;
    }
    if (value.equals(LoopType.parent.getValueAsString())) {
      return LoopType.parent;
    }
    if (value.equals(LoopType.both.getValueAsString())) {
      return LoopType.both;
    }
    return LoopType.getDefault();
  }
  private String myValue;
  LoopType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
