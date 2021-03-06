package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;
import java.util.LinkedList;

public class ProductReferenceDAO {
  private Connection connn;
  private Statement stmt;

  public ProductReferenceDAO(Connection connection) throws SQLException, ClassNotFoundException {
    connn = connection;
    stmt = connection.createStatement();
  }

  public List<ProductReference> getAllProductReferences() throws SQLException {
    List<ProductReference> productreferences = new ArrayList<ProductReference>();
    String columns = "";
    columns += "table0." + "id" + " \"parent" + "id" + "\",";
    String sql = " from " + "discountProducts" + " table0";
    String leftJoins = "";
    int i = 1;
    columns += "table" + i + "." + "id" + " \"" + "products" + "id" + "\",";
    columns += "table" + i + "." + "name" + " \"" + "products" + "name" + "\",";
    columns += "table" + i + "." + "description" + " \"" + "products" + "description" + "\",";
    columns += "table" + i + "." + "units" + " \"" + "products" + "units" + "\",";
    columns += "table" + i + "." + "price" + " \"" + "products" + "price" + "\",";
    leftJoins += " left join " + "products" + " table" + i + " on table" + i + "." + "productId" + "=table0." + "id" + " ";
    i++;

    sql = "select " + columns.substring(0, columns.length() - 1) + sql + leftJoins;
    System.out.println(sql);
    ResultSet set = stmt.executeQuery(sql);
    ProductReference foundProductReference = null;
    while (set.next()) {
      foundProductReference = new ProductReference();
      foundProductReference.setId(Integer.valueOf(set.getBigDecimal("parent" + "id").intValue()));
      {
        Product reference = new Product();
        if (set.getBigDecimal("products" + "id") != null) {
          reference.setId(Integer.valueOf(set.getBigDecimal("products" + "id").intValue()));
        }
        if (set.getString("products" + "name") != null) {
          reference.setProductName(set.getString("products" + "name"));
        }
        if (set.getString("products" + "description") != null) {
          reference.setDescription(set.getString("products" + "description"));
        }
        if (set.getBigDecimal("products" + "units") != null) {
          reference.setUnits(Integer.valueOf(set.getBigDecimal("products" + "units").intValue()));
        }
        if (set.getBigDecimal("products" + "price") != null) {
          reference.setPrice(Integer.valueOf(set.getBigDecimal("products" + "price").intValue()));
        }

        if (reference.getId() != null) {
          foundProductReference.setProduct(reference);
        }
      }
      boolean flag = true;
      for (ProductReference entity : productreferences) {
        if (entity.getId() == foundProductReference.getId()) {
          flag = false;
        }
      }
      if (flag) {
        productreferences.add(foundProductReference);
      }
    }
    return productreferences;
  }
  public List<ProductReference> getQueryProductReferences(ProductReference productreference) throws SQLException {
    List<ProductReference> productreferences = new ArrayList<ProductReference>();
    String columns = "";
    columns += "table0." + "id" + " \"parent" + "id" + "\",";
    String sql = " from " + "discountProducts" + " table0";
    String leftJoins = "";
    int i = 1;
    columns += "table" + i + "." + "id" + " \"" + "products" + "id" + "\",";
    columns += "table" + i + "." + "name" + " \"" + "products" + "name" + "\",";
    columns += "table" + i + "." + "description" + " \"" + "products" + "description" + "\",";
    columns += "table" + i + "." + "units" + " \"" + "products" + "units" + "\",";
    columns += "table" + i + "." + "price" + " \"" + "products" + "price" + "\",";
    leftJoins += " left join " + "products" + " table" + i + " on table" + i + "." + "id" + "=table0." + "productId" + " ";
    i++;
    String values = "";
    if (productreference.getId() != null) {
      values += "id" + "='" + productreference.getId() + "' and ";
    }
    if (values.length() > 6) {
      values = " where " + values.substring(0, values.length() - 5);
    }

    sql = "select " + columns.substring(0, columns.length() - 1) + sql + leftJoins + values;
    System.out.println(sql);
    ResultSet set = stmt.executeQuery(sql);
    ProductReference foundProductReference = null;
    while (set.next()) {
      foundProductReference = new ProductReference();
      foundProductReference.setId(Integer.valueOf(set.getBigDecimal("parent" + "id").intValue()));
      {
        Product reference = new Product();
        if (set.getBigDecimal("products" + "id") != null) {
          reference.setId(Integer.valueOf(set.getBigDecimal("products" + "id").intValue()));
        }
        if (set.getString("products" + "name") != null) {
          reference.setProductName(set.getString("products" + "name"));
        }
        if (set.getString("products" + "description") != null) {
          reference.setDescription(set.getString("products" + "description"));
        }
        if (set.getBigDecimal("products" + "units") != null) {
          reference.setUnits(Integer.valueOf(set.getBigDecimal("products" + "units").intValue()));
        }
        if (set.getBigDecimal("products" + "price") != null) {
          reference.setPrice(Integer.valueOf(set.getBigDecimal("products" + "price").intValue()));
        }

        if (reference.getId() != null) {
          foundProductReference.setProduct(reference);
        }
      }
      boolean flag = true;
      for (ProductReference entity : productreferences) {
        if (entity.getId() == foundProductReference.getId()) {
          flag = false;
        }
      }
      if (flag) {
        productreferences.add(foundProductReference);
      }
    }
    return productreferences;
  }

  public List<ProductReference> findProductReferences(ProductReference productreference) throws SQLException {
    List<ProductReference> productreferences = new ArrayList<ProductReference>();
    String sql = "select ";
    String columns = "";
    columns += "id";
    String values = "";
    if (productreference.getId() != null) {
      values += "id" + "='" + productreference.getId() + "' and ";
    }
    if (values.length() > 6) {
      values = " where " + values.substring(0, values.length() - 5);
    }
    sql += columns + " from " + "discountProducts" + values;
    System.out.println("Find entities: " + sql);
    ResultSet set = stmt.executeQuery(sql);
    ProductReference foundProductReference = new ProductReference();
    while (set.next()) {
      foundProductReference = new ProductReference();
      foundProductReference.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      productreferences.add(foundProductReference);
    }
    return productreferences;
  }

  public Product findReferenceProduct(ProductReference parent) throws SQLException {
    Product reference = new Product();
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns += ",";
    columns += "name";
    columns += ",";
    columns += "description";
    columns += ",";
    columns += "units";
    columns += ",";
    columns += "price";
    sql += columns;
    sql += " from " + "products" + " where " + "id" + " in (select " + "productId" + " from " + "discountProducts";
    if (parent != null) {
      sql += " where ";
      String values = "";
      if (parent.getId() != null) {
        values += "id" + "='" + parent.getId() + "'and ";
      }
      sql += values.substring(0, values.length() - 4);
    }
    sql += ")";
    System.out.println(sql);
    ResultSet set = stmt.executeQuery(sql);
    while (set.next()) {
      reference.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      reference.setProductName(set.getString("name"));
      reference.setDescription(set.getString("description"));
      reference.setUnits(Integer.valueOf(set.getBigDecimal("units").intValue()));
      reference.setPrice(Integer.valueOf(set.getBigDecimal("price").intValue()));
    }
    return reference;
  }

  public void addProductReference(ProductReference productreference) throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    String sql = "insert into " + "discountProducts" + "(";
    String columns = "";
    String values = "";
    // Loops through the properties and sets column names and column values 
    if (productreference.getId() != null) {
      columns += "id" + ",";
      values += "'" + productreference.getId() + "',";
    }
    // Searches for the parent entity, such that it identifies and sets the foreign key columns 
    {
      Discount parentDiscount = productreference.getParentDiscount();
      if (parentDiscount != null) {
        columns += "promotionId" + ",";
        values += "'" + parentDiscount.getId().toString() + "',";
      }
    }
    // Searches for the reference entities, such that it identifies and sets the foreign key columns 
    if (productreference.getProduct() != null) {
      Product referenceProduct = productreference.getProduct();
      ProductDAO referenceProductDAO = new ProductDAO(connn);
      if (referenceProductDAO.findProducts(referenceProduct).size() == 0) {
        referenceProductDAO.addProduct(referenceProduct);
      }
      columns += "productId" + ",";
      values += "'" + referenceProduct.getId() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
    // Loops thhrough the children, and adds them recursively to the database 
  }

  public void updateProductReference(ProductReference oldproductreference, ProductReference newproductreference) throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    String sql = "update " + "discountProducts" + " set ";
    String values = "";
    if (newproductreference.getId() != null) {
      values += "id" + "='" + newproductreference.getId() + "',";
    }
    {
      List<String> columnsList = new LinkedList<String>();
      List<String> valuesList = new LinkedList<String>();
      {
        Discount parentDiscount = newproductreference.getParentDiscount();
        if (parentDiscount != null) {
          columnsList.add("promotionId");
          valuesList.add(parentDiscount.getId().toString());
        }
      }
      for (int i = 0; i < columnsList.size(); i++) {
        values += columnsList.get(i) + "='" + valuesList.get(i) + "',";
      }
    }
    if (newproductreference.getProduct() != null) {
      Product referenceProduct = newproductreference.getProduct();
      ProductDAO referenceProductDAO = new ProductDAO(connn);
      if (referenceProductDAO.findProducts(referenceProduct).size() == 0) {
        referenceProductDAO.addProduct(referenceProduct);
      }
      values += "productId" + "=" + "'" + referenceProduct.getId() + "',";
    }
    String condition = " where ";
    if (oldproductreference.getId() != null) {
      condition += "id" + "='" + oldproductreference.getId() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteProductReference(ProductReference productreference) throws SQLException {
    String sql = "delete from " + "discountProducts" + " where";
    String condition = " ";
    // Loops through the properties 
    if (productreference.getId() != null) {
      condition += "id" + "='" + productreference.getId() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);
  }

}
