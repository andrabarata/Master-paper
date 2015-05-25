package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;
import java.sql.SQLException;

public class LoginServlet extends HttpServlet {
  public LoginServlet() {
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html");
    response.setStatus(HttpServletResponse.SC_OK);
    try {
      handleRequest(request, response);
      response.getWriter().println("<!DOCTYPE html>");

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

  private void handleRequest(HttpServletRequest request, HttpServletResponse response) throws IOException, ClassNotFoundException, SQLException {
    String action = request.getParameter("actionName");
    System.out.println(action);
    if (action != null && !(action.equals(""))) {
    } else {
      response.getWriter().println(LoginGenerator.getContent());
    }
  }


}
