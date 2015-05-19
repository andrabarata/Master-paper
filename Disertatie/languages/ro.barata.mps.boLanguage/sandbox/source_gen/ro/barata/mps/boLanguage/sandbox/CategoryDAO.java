package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;

public class CategoryDAO {
  private Statement stmt;

  public CategoryDAO() throws SQLException, ClassNotFoundException {
    stmt = DatabaseConnector.getConnection().createStatement();
  }

  public List<Category> getAllCategorys() throws SQLException {
    List<Category> categorys = new ArrayList<Category>();
    String sql = "select * from " + "Category";
    ResultSet set = stmt.executeQuery(sql);
    Category foundCategory = new Category();
    while (set.next()) {
      foundCategory = new Category();
      foundCategory.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      foundCategory.setName(set.getString("name"));
      categorys.add(foundCategory);
    }
    return categorys;
  }

  public Category findById(String[] keys, String[] keyValues) throws SQLException {
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns += ",";
    columns += "name";
    columns = ((columns.length() > 0) ? "(" + columns + ")" : columns);
    String values = "";
    for (int i = 0; i < keys.length; i++) {
      values += keys[i] + "=" + keyValues[i] + (((i < keys.length - 1) ? "," : ""));
    }
    if (values.length() > 0) {
      values = " where " + values;
    }
    sql += columns + "from" + "Category" + values;
    ResultSet set = stmt.executeQuery(sql);
    List<Object> result = new ArrayList<Object>();
    int i = 0;
    while (set.next()) {
      result.add(set.getObject(i + 1));
      i++;
    }
    Category category = new Category();
    i = 0;
    category.setId((Integer) result.get(i));
    i++;
    category.setName((String) result.get(i));
    i++;
    return category;
  }


  public void addCategory(Category category) throws SQLException {
    String sql = "insert into " + "Category" + "(";
    String columns = "";
    String values = "";
    if (category.getId() != null) {
      columns += "id" + ",";
      values += "'" + category.getId() + "',";
    }
    if (category.getName() != null) {
      columns += "name" + ",";
      values += "'" + category.getName() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
  }

  public void updateCategory(Category oldcategory, Category newcategory) throws SQLException {
    String sql = "update " + "Category" + " set ";
    String values = "";
    if (newcategory.getId() != null) {
      values += "id" + "='" + newcategory.getId() + "',";
    }
    if (newcategory.getName() != null) {
      values += "name" + "='" + newcategory.getName() + "',";
    }

    String condition = " where ";
    if (oldcategory.getId() != null) {
      condition += "id" + "='" + oldcategory.getId() + "' and ";
    }
    if (oldcategory.getName() != null) {
      condition += "name" + "='" + oldcategory.getName() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteCategory(Category category) throws SQLException {
    String sql = "delete from " + "Category" + " where";
    String condition = " ";
    if (category.getId() != null) {
      condition += "id" + "='" + category.getId() + "'";
      condition += " and ";
    }
    if (category.getName() != null) {
      condition += "name" + "='" + category.getName() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);

  }

}