package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.SQLException;
import java.sql.Connection;

public class DBCommands {

  public static void executeCommands() throws ClassNotFoundException, SQLException {
    Connection connection = DatabaseConnection.getConnection();
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category category = new Category();
    {
      Category newCategory = new Category();
      category = new Category();
      category.setId(1);
      newCategory.setId(1);


      {
        Category category_1 = null;
        category_1 = new Category();
        category_1.setId(5);
        category_1.setName("subcategory1");
        newCategory.addCategory(category_1);
        category_1.setParentCategory(newCategory);
      }
      categoryDAO.updateCategory(category, newCategory);
    }
    {
      Category newCategory = new Category();
      category = new Category();
      category.setId(2);
      newCategory.setId(2);


      {
        Category category_1 = null;
        category_1 = new Category();
        category_1.setId(6);
        category_1.setName("subcategory2");
        newCategory.addCategory(category_1);
        category_1.setParentCategory(newCategory);
      }
      categoryDAO.updateCategory(category, newCategory);
    }
    {
      Category newCategory = new Category();
      category = new Category();
      category.setId(3);
      newCategory.setId(3);


      {
        Category category_1 = null;
        category_1 = new Category();
        category_1.setId(7);
        category_1.setName("subcategory3");
        newCategory.addCategory(category_1);
        category_1.setParentCategory(newCategory);
      }
      categoryDAO.updateCategory(category, newCategory);
    }
    {
      Category newCategory = new Category();
      category = new Category();
      category.setId(4);
      newCategory.setId(4);


      {
        Category category_1 = null;
        category_1 = new Category();
        category_1.setId(8);
        category_1.setName("subcategory4");
        newCategory.addCategory(category_1);
        category_1.setParentCategory(newCategory);
      }
      categoryDAO.updateCategory(category, newCategory);
    }
  }

  public static void main(String[] args) {
    try {
      executeCommands();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
