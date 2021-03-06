package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum BinaryCondition {
  _1("<", "<"),
  _2("<=", "<="),
  _3(">", ">"),
  _4(">=", ">="),
  _5("==", "=="),
  _6("!=", "!=");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<BinaryCondition> getConstants() {
    List<BinaryCondition> list = ListSequence.fromList(new LinkedList<BinaryCondition>());
    ListSequence.fromList(list).addElement(BinaryCondition._1);
    ListSequence.fromList(list).addElement(BinaryCondition._2);
    ListSequence.fromList(list).addElement(BinaryCondition._3);
    ListSequence.fromList(list).addElement(BinaryCondition._4);
    ListSequence.fromList(list).addElement(BinaryCondition._5);
    ListSequence.fromList(list).addElement(BinaryCondition._6);
    return list;
  }
  public static BinaryCondition getDefault() {
    return BinaryCondition._5;
  }
  public static BinaryCondition parseValue(String value) {
    if (value == null) {
      return BinaryCondition.getDefault();
    }
    if (value.equals(BinaryCondition._1.getValueAsString())) {
      return BinaryCondition._1;
    }
    if (value.equals(BinaryCondition._2.getValueAsString())) {
      return BinaryCondition._2;
    }
    if (value.equals(BinaryCondition._3.getValueAsString())) {
      return BinaryCondition._3;
    }
    if (value.equals(BinaryCondition._4.getValueAsString())) {
      return BinaryCondition._4;
    }
    if (value.equals(BinaryCondition._5.getValueAsString())) {
      return BinaryCondition._5;
    }
    if (value.equals(BinaryCondition._6.getValueAsString())) {
      return BinaryCondition._6;
    }
    return BinaryCondition.getDefault();
  }
  private String myValue;
  BinaryCondition(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
