package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;

public class CustomerDAO {
  private Statement stmt;

  public CustomerDAO() throws SQLException, ClassNotFoundException {
    stmt = DatabaseConnector.getConnection().createStatement();
  }

  public List<Customer> getAllCustomers() throws SQLException {
    List<Customer> customers = new ArrayList<Customer>();
    String sql = "select * from " + "Customer";
    ResultSet set = stmt.executeQuery(sql);
    Customer foundCustomer = new Customer();
    while (set.next()) {
      foundCustomer = new Customer();
      foundCustomer.setCustomerId(Integer.valueOf(set.getBigDecimal("customerId").intValue()));
      customers.add(foundCustomer);
    }
    return customers;
  }

  public Customer findById(String[] keys, String[] keyValues) throws SQLException {
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns = ((columns.length() > 0) ? "(" + columns + ")" : columns);
    String values = "";
    for (int i = 0; i < keys.length; i++) {
      values += keys[i] + "=" + keyValues[i] + (((i < keys.length - 1) ? "," : ""));
    }
    if (values.length() > 0) {
      values = " where " + values;
    }
    sql += columns + "from" + "Customer" + values;
    ResultSet set = stmt.executeQuery(sql);
    List<Object> result = new ArrayList<Object>();
    int i = 0;
    while (set.next()) {
      result.add(set.getObject(i + 1));
      i++;
    }
    Customer customer = new Customer();
    i = 0;
    customer.setCustomerId((Integer) result.get(i));
    i++;
    return customer;
  }


  public void addCustomer(Customer customer) throws SQLException {
    String sql = "insert into " + "Customer" + "(";
    String columns = "";
    String values = "";
    if (customer.getCustomerId() != null) {
      columns += "id" + ",";
      values += "'" + customer.getCustomerId() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
  }

  public void updateCustomer(Customer oldcustomer, Customer newcustomer) throws SQLException {
    String sql = "update " + "Customer" + " set ";
    String values = "";
    if (newcustomer.getCustomerId() != null) {
      values += "id" + "='" + newcustomer.getCustomerId() + "',";
    }

    String condition = " where ";
    if (oldcustomer.getCustomerId() != null) {
      condition += "id" + "='" + oldcustomer.getCustomerId() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deleteCustomer(Customer customer) throws SQLException {
    String sql = "delete from " + "Customer" + " where";
    String condition = " ";
    if (customer.getCustomerId() != null) {
      condition += "id" + "='" + customer.getCustomerId() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);

  }

}
