package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.ResultSet;

public class PersonDAO {
  private Connection connn;
  private Statement stmt;

  public PersonDAO(Connection connection) throws SQLException, ClassNotFoundException {
    connn = connection;
    stmt = connection.createStatement();
  }

  public List<Person> getAllPersons() throws SQLException {
    List<Person> persons = new ArrayList<Person>();
    String sql = "select * from " + "Person";
    ResultSet set = stmt.executeQuery(sql);
    Person foundPerson = new Person();
    while (set.next()) {
      foundPerson = new Person();
      foundPerson.setId(Integer.valueOf(set.getBigDecimal("id").intValue()));
      foundPerson.setFirstName(set.getString("firstName"));
      foundPerson.setLastName(set.getString("lastName"));
      persons.add(foundPerson);
    }
    return persons;
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
    sql += columns + "from" + "Person" + values;
    ResultSet set = stmt.executeQuery(sql);
    List<Object> result = new ArrayList<Object>();
    int i = 0;
    while (set.next()) {
      result.add(set.getObject(i + 1));
      i++;
    }
    Person person = new Person();
    i = 0;
    person.setId((Integer) result.get(i));
    i++;
    person.setFirstName((String) result.get(i));
    i++;
    person.setLastName((String) result.get(i));
    i++;
    return person;
  }


  public void addPerson(Person person) throws SQLException, ClassNotFoundException {
    String sql = "insert into " + "Person" + "(";
    String columns = "";
    String values = "";
    if (person.getId() != null) {
      columns += "id" + ",";
      values += "'" + person.getId() + "',";
    }
    if (person.getFirstName() != null) {
      columns += "firstName" + ",";
      values += "'" + person.getFirstName() + "',";
    }
    if (person.getLastName() != null) {
      columns += "lastName" + ",";
      values += "'" + person.getLastName() + "',";
    }
    sql += columns.substring(0, columns.length() - 1) + ") values (" + values.substring(0, values.length() - 1) + ")";
    System.out.println(sql);
    stmt.execute(sql);
  }

  public void updatePerson(Person oldperson, Person newperson) throws SQLException, ClassNotFoundException {
    String sql = "update " + "Person" + " set ";
    String values = "";
    if (newperson.getId() != null) {
      values += "id" + "='" + newperson.getId() + "',";
    }
    if (newperson.getFirstName() != null) {
      values += "firstName" + "='" + newperson.getFirstName() + "',";
    }
    if (newperson.getLastName() != null) {
      values += "lastName" + "='" + newperson.getLastName() + "',";
    }
    String condition = " where ";
    if (oldperson.getId() != null) {
      condition += "id" + "='" + oldperson.getId() + "' and ";
    }
    if (oldperson.getFirstName() != null) {
      condition += "firstName" + "='" + oldperson.getFirstName() + "' and ";
    }
    if (oldperson.getLastName() != null) {
      condition += "lastName" + "='" + oldperson.getLastName() + "' and ";
    }
    sql += values.substring(0, values.length() - 1) + condition.substring(0, condition.length() - 4);
    System.out.println(sql);
    stmt.execute(sql);

  }

  public void deletePerson(Person person) throws SQLException {
    String sql = "delete from " + "Person" + " where";
    String condition = " ";
    if (person.getId() != null) {
      condition += "id" + "='" + person.getId() + "'";
      condition += " and ";
    }
    if (person.getFirstName() != null) {
      condition += "firstName" + "='" + person.getFirstName() + "'";
      condition += " and ";
    }
    if (person.getLastName() != null) {
      condition += "lastName" + "='" + person.getLastName() + "'";
      condition += " and ";
    }
    sql += condition.substring(0, condition.length() - 5);
    System.out.println(sql);
    stmt.execute(sql);

  }

  private void pula(Person entity) throws SQLException, SQLException {
    String sql = "";
  }
}
