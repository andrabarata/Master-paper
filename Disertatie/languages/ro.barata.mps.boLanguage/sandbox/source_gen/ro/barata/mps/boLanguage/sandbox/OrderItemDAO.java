package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;
import java.util.LinkedList;

public class OrderItemDAO {
  private Connection connn;
  private Statement stmt;

  public OrderItemDAO(Connection connection) throws SQLException, ClassNotFoundException {
    connn = connection;
    stmt = connection.createStatement();
  }

  public List<OrderItem> getAllOrderItems() throws SQLException {
    List<OrderItem> orderitems = new ArrayList<OrderItem>();
    String columns = "";
    columns += "table0." + "id" + " \"parent" + "id" + "\",";
    String sql = " from " + "orderItems" + " table0";
    String leftJoins = "";
    int i = 1;
    columns += "table" + i + "." + "id" + " \"" + "products" + "id" + "\",";
    columns += "table" + i + "." + "name" + " \"" + "products" + "name" + "\",";
    columns += "table" + i + "." + "description" + " \"" + "products" + "description" + "\",";
    columns += "table" + i + "." + "units" + " \"" + "products" + "units" + "\",";
    columns += "table" + i + "." + "price" + " \"" + "products" + "price" + "\",";
    leftJoins += " left join " + "products" + " table" + i + " on table" + i + "." + "productId" + "=table0." + "id" + " ";
    i++;
    columns += "table" + i + "." + "id" + " \"" + "discounts" + "id" + "\",";
    columns += "table" + i + "." + "subject" + " \"" + "discounts" + "subject" + "\",";
    columns += "table" + i + "." + "description" + " \"" + "discounts" + "description" + "\",";
    leftJoins += " left join " + "discounts" + " table" + i + " on table" + i + "." + "promotionId" + "=table0." + "id" + " ";
    i++;

    sql = "select " + columns.substring(0, columns.length() - 1) + sql + leftJoins;
    System.out.println(sql);
    ResultSet set = stmt.executeQuery(sql);
    OrderItem foundOrderItem = null;
    while (set.next()) {
      foundOrderItem = new OrderItem();
      foundOrderItem.setId(Integer.valueOf(set.getBigDecimal("parent" + "id").intValue()));
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
          foundOrderItem.setProduct(reference);
        }
      }
      {
        Discount reference = new Discount();
        if (set.getBigDecimal("discounts" + "id") != null) {
          reference.setId(Integer.valueOf(set.getBigDecimal("discounts" + "id").intValue()));
        }
        if (set.getString("discounts" + "subject") != null) {
          reference.setSubject(set.getString("discounts" + "subject"));
        }
        if (set.getString("discounts" + "description") != null) {
          reference.setDescription(set.getString("discounts" + "description"));
        }

        if (reference.getId() != null) {
          foundOrderItem.setDiscount(reference);
        }
      }
      boolean flag = true;
      for (OrderItem entity : orderitems) {
        if (entity.getId() == foundOrderItem.getId()) {
          flag = false;
        }
      }
      if (flag) {
        orderitems.add(foundOrderItem);
      }
    }
    return orderitems;
  }

  public List<OrderItem> findOrderItems(OrderItem orderitem) throws SQLException {
    List<OrderItem> orderitems = new ArrayList<OrderItem>();
    String sql = "select ";
    String columns = "";
    columns += "id";
    String values = "";
    if (orderitem.getId() != null) {
      values += "id" + "='" + orderitem.getId() + "' and ";
    }
    int i = 1;
    if (values.length() > 6) {
      values = " where " + values.substring(0, values.length() - 5);
    }
    sql += columns + " from " + "orderItems" + values;
    System.out.println("Find entities: " + sql);
    ResultSet set = stmt.executeQuery(sql);
    OrderItem foundOrderItem = new OrderItem();
    while (set.next()) {
      foundOrderItem = new OrderItem();
      foundOrderItem.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      orderitems.add(foundOrderItem);
    }
    return orderitems;
  }

  public Product findReferenceProduct(OrderItem parent) throws SQLException {
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
    sql += " from " + "products" + " where " + "id" + " in (select " + "productId" + " from " + "orderItems";
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
  public Discount findReferenceDiscount(OrderItem parent) throws SQLException {
    Discount reference = new Discount();
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns += ",";
    columns += "subject";
    columns += ",";
    columns += "description";
    sql += columns;
    sql += " from " + "discounts" + " where " + "id" + " in (select " + "promotionId" + " from " + "orderItems";
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
      reference.setSubject(set.getString("subject"));
      reference.setDescription(set.getString("description"));
    }
    return reference;
  }

  public void addOrderItem(OrderItem orderitem) throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    String sql = "insert into " + "orderItems" + "(";
    String columns = "";
    String values = "";
    // Loops through the properties and sets column names and column values 
    if (orderitem.getId() != null) {
      columns += "id" + ",";
      values += "'" + orderitem.getId() + "',";
    }
    // Searches for the parent entity, such that it identifies and sets the foreign key columns 
    {
      Order parentOrder = orderitem.getParentOrder();
      if (parentOrder != null) {
        columns += "orderId" + ",";
        values += "'" + parentOrder.getId().toString() + "',";
      }
    }
    // Searches for the reference entities, such that it identifies and sets the foreign key columns 
    if (orderitem.getProduct() != null) {
      Product referenceProduct = orderitem.getProduct();
      ProductDAO referenceProductDAO = new ProductDAO(connn);
      if (referenceProductDAO.findProducts(referenceProduct).size() == 0) {
        referenceProductDAO.addProduct(referenceProduct);
      }
      columns += "productId" + ",";
      values += "'" + referenceProduct.getId() + "',";
    }
    if (orderitem.getDiscount() != null) {
      Discount referenceDiscount = orderitem.getDiscount();
      DiscountDAO referenceDiscountDAO = new DiscountDAO(connn);
      if (referenceDiscountDAO.findDiscounts(referenceDiscount).size() == 0) {
        referenceDiscountDAO.addDiscount(referenceDiscount);
      }
      columns += "promotionId" + ",";
      values += "'" + referenceDiscount.getId() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
    // Loops thhrough the children, and adds them recursively to the database 
  }

  public void updateOrderItem(OrderItem oldorderitem, OrderItem neworderitem) throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    String sql = "update " + "orderItems" + " set ";
    String values = "";
    if (neworderitem.getId() != null) {
      values += "id" + "='" + neworderitem.getId() + "',";
    }
    {
      List<String> columnsList = new LinkedList<String>();
      List<String> valuesList = new LinkedList<String>();
      {
        Order parentOrder = neworderitem.getParentOrder();
        if (parentOrder != null) {
          columnsList.add("orderId");
          valuesList.add(parentOrder.getId().toString());
        }
      }
      for (int i = 0; i < columnsList.size(); i++) {
        values += columnsList.get(i) + "='" + valuesList.get(i) + "',";
      }
    }
    if (neworderitem.getProduct() != null) {
      Product referenceProduct = neworderitem.getProduct();
      ProductDAO referenceProductDAO = new ProductDAO(connn);
      if (referenceProductDAO.findProducts(referenceProduct).size() == 0) {
        referenceProductDAO.addProduct(referenceProduct);
      }
      values += "productId" + "=" + "'" + referenceProduct.getId() + "'";
    }
    if (neworderitem.getDiscount() != null) {
      Discount referenceDiscount = neworderitem.getDiscount();
      DiscountDAO referenceDiscountDAO = new DiscountDAO(connn);
      if (referenceDiscountDAO.findDiscounts(referenceDiscount).size() == 0) {
        referenceDiscountDAO.addDiscount(referenceDiscount);
      }
      values += "promotionId" + "=" + "'" + referenceDiscount.getId() + "'";
    }
    String condition = " where ";
    if (oldorderitem.getId() != null) {
      condition += "id" + "='" + oldorderitem.getId() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteOrderItem(OrderItem orderitem) throws SQLException {
    String sql = "delete from " + "orderItems" + " where";
    String condition = " ";
    // Loops through the properties 
    if (orderitem.getId() != null) {
      condition += "id" + "='" + orderitem.getId() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);
  }

}