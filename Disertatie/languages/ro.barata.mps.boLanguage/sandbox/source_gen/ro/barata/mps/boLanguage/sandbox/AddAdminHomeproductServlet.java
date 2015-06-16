package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;

public class AddAdminHomeproductServlet extends HttpServlet {
  private Connection connection;
  public AddAdminHomeproductServlet() throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    if (connection == null) {
      connection = DatabaseConnection.getConnection();
    }
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html");
    response.setStatus(HttpServletResponse.SC_OK);
    try {
      response.getWriter().println("<!DOCTYPE html>");
      System.out.println("GET!");
      handleRequest(request, response);

    } catch (Exception ex) {
      ex.printStackTrace();
    }
  }
  protected void doPost(HttpServletRequest request, HttpServletResponse response) {
    try {
      handleRequest(request, response);
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  private void handleRequest(HttpServletRequest request, HttpServletResponse response) throws IOException, SQLException, ClassNotFoundException, CloneNotSupportedException {
    String action = request.getParameter("actionName");
    String requestParameterValue = "";
    if (action != null && !(action.equals(""))) {
      if (action.equals("dbinsertProduct")) {
        dbinsertProduct(request, response, requestParameterValue);
      }
      if (action.equals("dbupdateCategory")) {
        dbupdateCategory(request, response, requestParameterValue);
      }

    } else {
      response.getWriter().println(AddAdminHomeproductGenerator.getContent(request.getSession(), requestParameterValue));
    }
  }
  private void dbinsertProduct(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    ProductDAO productDAO = new ProductDAO(connection);
    Product product = new Product();
    product = new Product();
    // Iterates through the concept's properties and sets their values with values fetched 
    // either from the input model, or from the HTTP data recevied from the client (browser) 
    value = request.getParameter("id");
    if (value != null && !(value.equals(""))) {
      product.setId(Integer.parseInt(value));
    }
    value = request.getParameter("productName");
    if (value != null && !(value.equals(""))) {
      product.setProductName(value);
    }
    value = request.getParameter("description");
    if (value != null && !(value.equals(""))) {
      product.setDescription(value);
    }
    value = request.getParameter("price");
    if (value != null && !(value.equals(""))) {
      product.setPrice(Integer.parseInt(value));
    }
    value = request.getParameter("units");
    if (value != null && !(value.equals(""))) {
      product.setUnits(Integer.parseInt(value));
    }
    // Iterates through the children/link entities, initializes them, and adds them to the parent 
    productDAO.addProduct(product);

    response.getWriter().println(AddAdminHomeproductGenerator.getContent(request.getSession(), requestParameterValue));

  }
  private void dbupdateCategory(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category category = new Category();
    {
      Category newCategory = null;
      category = null;
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        if (newCategory == null) {
          newCategory = new Category();
        }
        if (category == null) {
          category = new Category();
        }
        category.setId(Integer.parseInt(value));
        newCategory.setId(Integer.parseInt(value));
      }
      if (newCategory == null) {
        newCategory = new Category();
      }
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        newCategory.setId(Integer.parseInt(value));

      }
      if (category != null && newCategory != null) {
        {
          Product product_0 = null;
          value = request.getParameter("childproducts");
          if (value != null && !(value.equals(""))) {
            if (product_0 == null) {
              product_0 = new Product();
            }
            product_0.setId(Integer.parseInt(value));
          }
          newCategory.addProduct(product_0);

        }
        categoryDAO.updateCategory(category, newCategory);
      }
    }

    response.getWriter().println(AddAdminHomeproductGenerator.getContent(request.getSession(), requestParameterValue));

  }
}
