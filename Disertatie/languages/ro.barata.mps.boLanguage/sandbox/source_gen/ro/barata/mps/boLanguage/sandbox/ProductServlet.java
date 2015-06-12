package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;

public class ProductServlet extends HttpServlet {
  private Connection connection;
  public ProductServlet() throws SQLException, ClassNotFoundException {
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

  private void handleRequest(HttpServletRequest request, HttpServletResponse response) throws IOException, SQLException, ClassNotFoundException {
    String action = request.getParameter("actionName");
    String requestParameterValue = request.getParameter("productId");
    if (action != null && !(action.equals(""))) {

    } else {
      response.getWriter().println(ProductGenerator.getContent(request.getSession(), requestParameterValue));
    }
  }
}
