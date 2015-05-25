package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class StructureGenerator {
  public static String getContent() throws ClassNotFoundException, SQLException {
    String html = "<html>";
    String parameters = "";
    html += "<head>";
    html += "<script src=\"" + "Structure.js" + "\"></script>";
    html += "<script src=\"general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"" + "main" + ".css\"/>";
    parameters = "";
    html += "<title";
    html += ">" + "" + "</title>";
    html += "</head>";
    html += "<body>";
    html += "</body>";
    html += "</html>";
    return html;
  }
  public static String generateHeader() throws ClassNotFoundException, SQLException {
    String html = "";
    String parameters = "";
    Connection connection = DatabaseConnection.getConnection();
    PersonDAO personDAO = new PersonDAO(connection);
    AttributeDAO attributeDAO = new AttributeDAO(connection);
    CustomerDAO customerDAO = new CustomerDAO(connection);
    List<Person> allPerson = personDAO.getAllPersons();
    List<Attribute> allAttribute = attributeDAO.getAllAttributes();
    List<Customer> allCustomer = customerDAO.getAllCustomers();
    html += "<table";
    html += ">";

    for (Person person : allPerson) {
      html += "<tr";
      html += ">";
      html += "<td";
      html += ">";
      parameters = "";
      html += "<a";
      html += " href=\"" + "TestPage" + ("/" + person.getFirstName()) + "\"";
      html += "/>";
      html += "</td>";

      html += "</tr>";

    }
    html += "</table>";

    html += "<span";
    html += ">";
    html += "<table";
    html += ">";
    html += "<tr";
    html += ">";
    html += "<td";
    html += ">";
    html += "</td>";

    html += "</tr>";

    html += "</table>";

    html += "</span>";

    html += "<form";
    html += ">";
    html += "</form>";

    html += "<ul";
    html += ">";
    html += "</ul>";

    html += "<select";
    html += ">";

    for (Attribute attribute : allAttribute) {
      parameters = "";
      html += "<option";
      html += ">" + attribute.getAttributeName() + "</option>";
    }
    html += "</select>";

    html += "<select";
    html += ">";
    parameters = "";
    html += "<option";
    html += ">" + "" + "</option>";
    html += "</select>";

    html += "<table";
    html += ">";

    for (Attribute attribute : allAttribute) {
      html += "<tr";
      html += ">";
      html += "<td";
      html += ">";
      parameters = "";
      html += "<textarea";
      html += ">" + "" + "</textarea>";
      html += "</td>";

      html += "</tr>";

    }
    html += "</table>";

    html += "<table";
    html += ">";
    html += "<tr";
    html += ">";
    html += "<td";
    html += ">";
    html += "abcd";
    html += "</td>";

    html += "</tr>";

    html += "</table>";

    html += "<ul";
    html += ">";

    for (Attribute attribute : allAttribute) {
      html += "<li";
      html += ">";
      html += attribute.getAttributeName();
      html += "</li>";

    }
    html += "</ul>";

    html += "<ul";
    html += ">";
    html += "<li";
    html += ">";
    html += "</li>";

    html += "</ul>";

    html += "<div";
    html += ">";

    for (Attribute attribute : allAttribute) {
      parameters = "";
      html += "<label";
      html += ">" + attribute.getAttributeValue() + "</label>";
    }
    html += "</div>";

    html += "<span";
    html += ">";

    for (Customer customer : allCustomer) {
      html += "<div";
      html += ">";
      html += customer.getCustomerId();
      html += "</div>";

    }
    html += "</span>";


    for (Attribute attribute : allAttribute) {
      html += "<form";
      html += " action='" + "TestPage" + ("/" + attribute.getAttributeName()) + "'";
      html += ">";
      html += "</form>";

    }
    parameters = "";
    html += "<img";
    html += " src=\"" + "poza vietii" + "\"";
    html += "/>";

    return html;
  }

}
