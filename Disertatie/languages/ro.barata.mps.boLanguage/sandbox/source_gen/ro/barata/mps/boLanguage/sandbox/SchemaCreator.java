package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Statement;
import java.sql.SQLException;

public class SchemaCreator {

  private static void generateTables(Statement stmt) throws SQLException, ClassNotFoundException {
    String sql = "";
    String primaryKey = "";

    primaryKey = "";
    primaryKey = "primary key(";
    primaryKey += "customerId";
    primaryKey += ")";
    sql = "create table " + "CustomerTable" + "(";
    sql += "customerId" + " " + "integer";
    sql += ",";
    sql += "personId" + " " + "integer";
    sql += ",";
    sql += "shopId" + " " + "integer";
    if (primaryKey.length() > 0) {
      sql += ",";
    }
    sql += primaryKey;
    sql += ")";
    System.out.println(sql);
    stmt.execute(sql);

    primaryKey = "";
    primaryKey = "primary key(";
    primaryKey += "id";
    primaryKey += ")";
    sql = "create table " + "PersonTable" + "(";
    sql += "id" + " " + "integer";
    sql += ",";
    sql += "firstName" + " " + "varchar(256)";
    sql += ",";
    sql += "lastName" + " " + "varchar(256)";
    if (primaryKey.length() > 0) {
      sql += ",";
    }
    sql += primaryKey;
    sql += ")";
    System.out.println(sql);
    stmt.execute(sql);

    primaryKey = "";
    primaryKey = "primary key(";
    primaryKey += "id";
    primaryKey += ")";
    sql = "create table " + "ShopTable" + "(";
    sql += "id" + " " + "integer";
    sql += ",";
    sql += "name" + " " + "varchar(256)";
    if (primaryKey.length() > 0) {
      sql += ",";
    }
    sql += primaryKey;
    sql += ")";
    System.out.println(sql);
    stmt.execute(sql);

  }
  private static void constrainTables(Statement stmt) throws SQLException, ClassNotFoundException {
    String sql = "";

    sql = "alter table " + "CustomerTable" + " add constraint fk_" + "CustomerTable" + "_" + "personId";
    sql += " foreign key (" + "personId" + ") references " + "PersonTable" + "(" + "id" + ")";
    System.out.println(sql);
    stmt.execute(sql);
    sql = "alter table " + "CustomerTable" + " add constraint fk_" + "CustomerTable" + "_" + "shopId";
    sql += " foreign key (" + "shopId" + ") references " + "ShopTable" + "(" + "id" + ")";
    System.out.println(sql);
    stmt.execute(sql);

  }

  private static void dropTables(Statement stmt) throws ClassNotFoundException, SQLException {
    String sql = "";
    sql = "drop table " + "CustomerTable" + " cascade constraints";
    stmt.executeUpdate(sql);

    sql = "drop table " + "PersonTable" + " cascade constraints";
    stmt.executeUpdate(sql);

    sql = "drop table " + "ShopTable" + " cascade constraints";
    stmt.executeUpdate(sql);

  }

  public static void main(String[] args) throws ClassNotFoundException, SQLException {
    Statement stmt = DatabaseConnector.getConnection().createStatement();

    try {
      dropTables(stmt);
    } catch (Exception e) {
      e.printStackTrace();
    }
    try {
      generateTables(stmt);
      constrainTables(stmt);
    } catch (Exception e) {
      e.printStackTrace();
    }
    stmt.close();

  }



}