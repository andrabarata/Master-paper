package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;

public class ProductDAO {
  private Statement stmt;

  public ProductDAO() throws SQLException, ClassNotFoundException {
    stmt = DatabaseConnector.getConnection().createStatement();
  }

  public List<Product> getAllProducts() throws SQLException {
    List<Product> products = new ArrayList<Product>();
    String sql = "select * from " + "Product";
    ResultSet set = stmt.executeQuery(sql);
    Product foundProduct = new Product();
    while (set.next()) {
      foundProduct = new Product();
      foundProduct.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      foundProduct.setName(set.getString("name"));
      products.add(foundProduct);
    }
    return products;
  }

  public Product findById(String[] keys, String[] keyValues) throws SQLException {
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
    sql += columns + "from" + "Product" + values;
    ResultSet set = stmt.executeQuery(sql);
    List<Object> result = new ArrayList<Object>();
    int i = 0;
    while (set.next()) {
      result.add(set.getObject(i + 1));
      i++;
    }
    Product product = new Product();
    i = 0;
    product.setId((Integer) result.get(i));
    i++;
    product.setName((String) result.get(i));
    i++;
    return product;
  }


  public void addProduct(Product product) throws SQLException {
    String sql = "insert into " + "Product" + "(";
    String columns = "";
    String values = "";
    if (product.getId() != null) {
      columns += "id" + ",";
      values += "'" + product.getId() + "',";
    }
    if (product.getName() != null) {
      columns += "name" + ",";
      values += "'" + product.getName() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
  }

  public void updateProduct(Product oldproduct, Product newproduct) throws SQLException {
    String sql = "update " + "Product" + " set ";
    String values = "";
    if (newproduct.getId() != null) {
      values += "id" + "='" + newproduct.getId() + "',";
    }
    if (newproduct.getName() != null) {
      values += "name" + "='" + newproduct.getName() + "',";
    }

    String condition = " where ";
    if (oldproduct.getId() != null) {
      condition += "id" + "='" + oldproduct.getId() + "' and ";
    }
    if (oldproduct.getName() != null) {
      condition += "name" + "='" + oldproduct.getName() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteProduct(Product product) throws SQLException {
    String sql = "delete from " + "Product" + " where";
    String condition = " ";
    if (product.getId() != null) {
      condition += "id" + "='" + product.getId() + "'";
      condition += " and ";
    }
    if (product.getName() != null) {
      condition += "name" + "='" + product.getName() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);

  }

}
