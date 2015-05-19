package ro.barata.mps.styleLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum AttributeValue {
  left("left", "left");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<AttributeValue> getConstants() {
    List<AttributeValue> list = ListSequence.fromList(new LinkedList<AttributeValue>());
    ListSequence.fromList(list).addElement(AttributeValue.left);
    return list;
  }
  public static AttributeValue getDefault() {
    return AttributeValue.left;
  }
  public static AttributeValue parseValue(String value) {
    if (value == null) {
      return AttributeValue.getDefault();
    }
    if (value.equals(AttributeValue.left.getValueAsString())) {
      return AttributeValue.left;
    }
    return AttributeValue.getDefault();
  }
  private String myValue;
  AttributeValue(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}