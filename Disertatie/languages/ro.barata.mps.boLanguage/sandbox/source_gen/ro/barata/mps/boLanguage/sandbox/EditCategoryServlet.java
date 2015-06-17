package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;

public class EditCategoryServlet extends HttpServlet {
  private Connection connection;
  public EditCategoryServlet() throws SQLException, ClassNotFoundException, CloneNotSupportedException {
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
    if (request.getParameter("categoryId") != null) {
      requestParameterValue = request.getParameter("categoryId");
      request.getSession().setAttribute("categoryId", requestParameterValue);
    } else {
      requestParameterValue = request.getSession().getAttribute("categoryId").toString();
    }
    if (action != null && !(action.equals(""))) {
      if (action.equals("dbupdateCategory")) {
        dbupdateCategory(request, response, requestParameterValue);
      }
      if (action.equals("dbdeleteCategory")) {
        dbdeleteCategory(request, response, requestParameterValue);
      }

    } else {
      response.getWriter().println(EditCategoryGenerator.getContent(request.getSession(), requestParameterValue));
    }
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
      value = request.getParameter("name");
      if (value != null && !(value.equals(""))) {
        newCategory.setName(value);
      }
      if (newCategory == null) {
        newCategory = new Category();
      }
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        newCategory.setId(Integer.parseInt(value));
      }
      if (category != null && newCategory != null) {
        categoryDAO.updateCategory(category, newCategory);
      }
    }

    response.getWriter().println(EditCategoryGenerator.getContent(request.getSession(), requestParameterValue));

  }
  private void dbdeleteCategory(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category category = new Category();
    category = new Category();
    // Sets the given property with values fetched either from the input model,  
    // or from the HTTP data recevied from the client (browser) 
    value = request.getParameter("id");
    if (value != null && !(value.equals(""))) {
      category.setId(Integer.parseInt(value));

    }
    categoryDAO.deleteCategory(category);

    response.getWriter().println(EditCategoryGenerator.getContent(request.getSession(), requestParameterValue));

  }
}
