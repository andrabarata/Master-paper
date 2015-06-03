package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;
import java.util.LinkedList;

public class AttributeDAO {
  private Connection connn;
  private Statement stmt;

  public AttributeDAO(Connection connection) throws SQLException, ClassNotFoundException {
    connn = connection;
    stmt = connection.createStatement();
  }

  public List<Attribute> getAllAttributes() throws SQLException {
    List<Attribute> attributes = new ArrayList<Attribute>();
    String columns = "";
    columns += "table0." + "id" + " \"parent" + "id" + "\",";
    columns += "table0." + "name" + " \"parent" + "name" + "\",";
    columns += "table0." + "value" + " \"parent" + "value" + "\",";
    String sql = " from " + "Attribute" + " table0";
    String leftJoins = "";
    int i = 1;

    sql = "select " + columns.substring(0, columns.length() - 1) + sql + leftJoins;
    System.out.println(sql);
    ResultSet set = stmt.executeQuery(sql);
    Attribute foundAttribute = null;
    while (set.next()) {
      foundAttribute = new Attribute();
      foundAttribute.setId(Integer.valueOf(set.getBigDecimal("parent" + "id").intValue()));
      foundAttribute.setAttributeName(set.getString("parent" + "name"));
      foundAttribute.setAttributeValue(set.getString("parent" + "value"));
      boolean flag = true;
      for (Attribute entity : attributes) {
        if (entity.getId() == foundAttribute.getId()) {
          flag = false;
        }
      }
      if (flag) {
        attributes.add(foundAttribute);
      }
    }
    return attributes;
  }

  public List<Attribute> findAttributes(Attribute attribute) throws SQLException {
    List<Attribute> attributes = new ArrayList<Attribute>();
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns += ",";
    columns += "name";
    columns += ",";
    columns += "value";
    String values = "";
    if (attribute.getId() != null) {
      values += "id" + "='" + attribute.getId() + "' and ";
    }
    if (attribute.getAttributeName() != null) {
      values += "name" + "='" + attribute.getAttributeName() + "' and ";
    }
    if (attribute.getAttributeValue() != null) {
      values += "value" + "='" + attribute.getAttributeValue() + "' and ";
    }
    int i = 1;
    if (values.length() > 6) {
      values = " where " + values.substring(0, values.length() - 5);
    }
    sql += columns + " from " + "Attribute" + values;
    System.out.println("Find entities: " + sql);
    ResultSet set = stmt.executeQuery(sql);
    Attribute foundAttribute = new Attribute();
    while (set.next()) {
      foundAttribute = new Attribute();
      foundAttribute.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      foundAttribute.setAttributeName(set.getString("name"));
      foundAttribute.setAttributeValue(set.getString("value"));
      attributes.add(foundAttribute);
    }
    return attributes;
  }

  public void addAttribute(Attribute attribute) throws SQLException, ClassNotFoundException {
    String sql = "insert into " + "Attribute" + "(";
    String columns = "";
    String values = "";
    if (attribute.getId() != null) {
      columns += "id" + ",";
      values += "'" + attribute.getId() + "',";
    }
    if (attribute.getAttributeName() != null) {
      columns += "name" + ",";
      values += "'" + attribute.getAttributeName() + "',";
    }
    if (attribute.getAttributeValue() != null) {
      columns += "value" + ",";
      values += "'" + attribute.getAttributeValue() + "',";
    }
    {
      Product parentProduct = attribute.getParentProduct();
      if (parentProduct != null) {
        columns += "productId" + ",";
        values += "'" + parentProduct.getId().toString() + "',";
      }
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
  }

  public void updateAttribute(Attribute oldattribute, Attribute newattribute) throws SQLException, ClassNotFoundException {
    String sql = "update " + "Attribute" + " set ";
    String values = "";
    if (newattribute.getId() != null) {
      values += "id" + "='" + newattribute.getId() + "',";
    }
    if (newattribute.getAttributeName() != null) {
      values += "name" + "='" + newattribute.getAttributeName() + "',";
    }
    if (newattribute.getAttributeValue() != null) {
      values += "value" + "='" + newattribute.getAttributeValue() + "',";
    }
    {
      List<String> columnsList = new LinkedList<String>();
      List<String> valuesList = new LinkedList<String>();
      {
        Product parentProduct = newattribute.getParentProduct();
        if (parentProduct != null) {
          columnsList.add("productId");
          valuesList.add(parentProduct.getId().toString());
        }
      }
      for (int i = 0; i < columnsList.size(); i++) {
        values += columnsList.get(i) + "='" + valuesList.get(i) + "',";
      }
    }
    String condition = " where ";
    if (oldattribute.getId() != null) {
      condition += "id" + "='" + oldattribute.getId() + "' and ";
    }
    if (oldattribute.getAttributeName() != null) {
      condition += "name" + "='" + oldattribute.getAttributeName() + "' and ";
    }
    if (oldattribute.getAttributeValue() != null) {
      condition += "value" + "='" + oldattribute.getAttributeValue() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteAttribute(Attribute attribute) throws SQLException {
    String sql = "delete from " + "Attribute" + " where";
    String condition = " ";
    if (attribute.getId() != null) {
      condition += "id" + "='" + attribute.getId() + "'";
      condition += " and ";
    }
    if (attribute.getAttributeName() != null) {
      condition += "name" + "='" + attribute.getAttributeName() + "'";
      condition += " and ";
    }
    if (attribute.getAttributeValue() != null) {
      condition += "value" + "='" + attribute.getAttributeValue() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);

  }

}
