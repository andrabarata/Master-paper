package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.SQLException;
import java.sql.Connection;

public class DBCommands {

  public static void executeCommands() throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    Connection connection = DatabaseConnection.getConnection();
    UserDAO userDAO = new UserDAO(connection);
    User user = new User();
    user = new User();
    // Iterates through the concept's properties and sets their values with values fetched 
    // either from the input model, or from the HTTP data recevied from the client (browser) 
    user.setUserId(1);
    user.setUserName("admin");
    user.setPassword("admin");
    user.setPriviledge("admin");
    // Iterates through the children/link entities, initializes them, and adds them to the parent 
    {
      Person person_1 = null;
      person_1 = new Person();
      person_1.setId(1);

      person_1.setFirstName("Andra");

      person_1.setLastName("Barata");

      user.setPerson(person_1);
    }
    userDAO.addUser(user);
  }

  public static void main(String[] args) {
    try {
      executeCommands();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
