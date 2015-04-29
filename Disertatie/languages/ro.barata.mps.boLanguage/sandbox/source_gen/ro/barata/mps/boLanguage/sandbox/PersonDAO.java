package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Statement;
import java.sql.SQLException;
import java.sql.ResultSet;
import java.util.List;
import java.util.ArrayList;

public class PersonDAO {
  private Statement stmt;

  public PersonDAO() throws SQLException, ClassNotFoundException {
    stmt = DatabaseConnector.getConnection().createStatement();
  }

  public Person findById(String[] keys, String[] keyValues) throws SQLException {
    String sql = "select ";
    String columns = "";
    columns += "id";
    columns += ",";
    columns += "firstName";
    columns += ",";
    columns += "lastName";
    columns = ((columns.length() > 0) ? "(" + columns + ")" : columns);
    String values = "";
    for (int i = 0; i < keys.length; i++) {
      values += keys[i] + "=" + keyValues[i] + (((i < keys.length - 1) ? "," : ""));
    }
    if (values.length() > 0) {
      values = " where " + values;
    }
    sql += columns + "from" + "PersonTable" + values;
    ResultSet set = stmt.executeQuery(sql);
    List<Object> result = new ArrayList<Object>();
    int i = 0;
    while (set.next()) {
      result.add(set.getObject(i));
      i++;
    }
    Person person = new Person();
    i = 0;
    person.setId((int) result.get(i));
    i++;
    person.setFirstName((String) result.get(i));
    i++;
    person.setLastName((String) result.get(i));
    i++;
    return person;
  }


  public void addPerson(Person person) throws SQLException {
    String sql = "insert into " + "PersonTable" + "(";
    String columns = "";
    String values = "";
    columns += "id";
    columns += ",";
    values += person.getId();
    values += ",";
    columns += "firstName";
    columns += ",";
    values += person.getFirstName();
    values += ",";
    columns += "lastName";
    values += person.getLastName();
    sql += columns + values;
    stmt.execute(sql);
  }

  public void updatePerson(Person person) throws SQLException {
    String sql = "update " + "PersonTable" + " set ";
    String values = "";
    values += "firstName" + "=" + person.getFirstName() + ",";
    values += "lastName" + "=" + person.getLastName() + ",";
    if (values.length() > 0) {
      values = values.substring(0, values.length() - 1);
    }
    String condition = " where";
    condition += "id" + "=" + person.getId() + "and ";
    if (condition.length() > 0) {
      condition = condition.substring(0, condition.length() - 4);
    }

    sql += values + condition;
    stmt.execute(sql);

  }

  public void deletePerson(Person person) {
    String sql = "delete from " + "tableName" + "where";
    String condition = " ";
    condition += "id" + "=" + person.getId();
    condition += " and ";
    condition += "firstName" + "=" + person.getFirstName();
    condition += " and ";
    condition += "lastName" + "=" + person.getLastName();
  }

}