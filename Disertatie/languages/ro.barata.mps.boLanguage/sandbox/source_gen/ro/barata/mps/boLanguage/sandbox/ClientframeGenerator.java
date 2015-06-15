package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.util.List;
import java.util.ArrayList;
import java.sql.Connection;

public class ClientframeGenerator {
  public static String getContent(HttpSession session, String requestParameterValue) throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    String html = "<html>";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    html += "<head>";
    html += "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">";
    html += "<script src=\"/" + "jquery.js" + "\"></script>";
    html += "<script src=\"/" + "bootstrap.min.js" + "\"></script>";
    html += "<script src=\"/" + "clientframe.js" + "\"></script>";
    html += "<script src=\"/general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "main.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "pure-min.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "bootstrap.min.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "bootstrap.combined.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "font-awesome.css" + "\"/>";
    html += "</head>";
    html += "<body>";
    html += "</body>";
    html += "</html>";
    return html;
  }
  public static String generateHeader(HttpSession session) throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    String html = "";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    User user = new User();
    List<User> sessionUsers = new ArrayList<User>();
    html += "<nav";
    href = "";
    html += " class=\"" + "navbar navbar-default" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "container-fluid" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "navbar-header" + "\"";
    html += ">";
    html += "<button";
    href = "";
    html += " class=\"" + "navbar-toggle" + "\"";
    html += " " + "type" + "=\"" + "button" + "\"";
    html += " " + "data-toggle" + "=\"" + "navbar navbar-inverse navbar-fixed-top" + "\"";
    html += " " + "role" + "=\"" + "navigation" + "\"";
    html += " " + "type" + "=\"" + "button" + "\"";
    html += " " + "data-toggle" + "=\"" + "navbar navbar-inverse navbar-fixed-top" + "\"";
    html += " " + "role" + "=\"" + "navigation" + "\"";
    html += ">";
    html += "<span";
    href = "";
    html += " class=\"" + "sr-only" + "\"";
    html += ">";
    html += "Toggle navigation";
    html += "</span>";

    html += "<span";
    href = "";
    html += " class=\"" + "icon-bar" + "\"";
    html += ">";
    html += "</span>";

    html += "<span";
    href = "";
    html += " class=\"" + "icon-bar" + "\"";
    html += ">";
    html += "</span>";

    html += "<span";
    href = "";
    html += " class=\"" + "icon-bar" + "\"";
    html += ">";
    html += "</span>";

    html += "</button>";

    html += "<a";
    href = "";
    html += " href=\"" + "#" + "\"";
    html += " class=\"" + "navbar-brand" + "\"";

    html += ">" + "IT E-commerce" + "</a>";
    html += "</div>";

    html += "<div";
    href = "";
    html += " id='" + "bs-example-navbar-collapse-1" + "'";
    html += " class=\"" + "collapse navbar-collapse" + "\"";
    html += ">";
    html += "<ul";
    html += " class=\"" + "nav navbar-nav" + "\"";

    html += ">";
    html += "<li";
    href = "";
    html += ">";
    html += "<a";
    href = "";
    html += " href=\"" + "/" + "home" + href + "\"";

    html += ">" + "Home" + "</a>";
    html += "</li>";

    html += "</ul>";

    html += "<ul";
    html += " class=\"" + "nav navbar-nav navbar-right" + "\"";

    html += ">";
    html += "<li";
    href = "";
    html += ">";

    {
      User sessionUser = (User) session.getAttribute("user");
      sessionUsers = new ArrayList<User>();
      sessionUsers.add(sessionUser);
    }
    {
      List<User> loop_a0b1a0a = sessionUsers;
      for (int counter_a0b1a0a = 0; counter_a0b1a0a < loop_a0b1a0a.size(); counter_a0b1a0a++) {
        user = loop_a0b1a0a.get(counter_a0b1a0a);
        value = "val";
        if (user != null && user.getPerson() != null) {
          html += "<label";
          href = "";

          html += ">" + "Welcome," + "</label>";
          html += "<label";
          href = "";

          html += ">" + user.getUserName() + "</label>";
        } else {
          html += "<a";
          href = "";
          html += " href=\"" + "/" + "login" + href + "\"";

          html += ">" + "Login" + "</a>";
        }
      }
    }
    html += "</li>";

    html += "</ul>";

    html += "</div>";

    html += "</div>";

    html += "</nav>";

    return html;
  }
  public static String generateCategoryHeader(HttpSession session) throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    String html = "";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    Connection connection = DatabaseConnection.getConnection();
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category category = new Category();
    html += "<div";
    href = "";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "pure-menu pure-menu-horizontal" + "\"";
    html += ">";

    {
      List<Category> loop_a0a1 = categoryDAO.getAllCategorys();
      for (int counter_a0a1 = 0; counter_a0a1 < loop_a0a1.size(); counter_a0a1++) {
        category = loop_a0a1.get(counter_a0a1);
        value = "val";
        if (category != null && category.getCategorys() != null) {
          html += "<a";
          href = "";
          html += " href=\"" + "#" + "\"";
          html += " class=\"" + "pure-menu-heading pure-menu-link" + "\"";
          parameters = "";
          parameters += "'" + category.getName() + "',";
          parameters += "'" + category.getId() + "',";
          parameters = parameters.substring(0, parameters.length() - 1);
          html += " " + "onclick" + "=\"" + "navigateToCategoryPromotion" + "(" + parameters + ")\"";


          html += ">" + category.getName() + "</a>";
        } else {
        }
      }
    }
    html += "</div>";

    html += "</div>";

    return html;
  }
  public static String generateLeftBanner(HttpSession session) throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    String html = "";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    Connection connection = DatabaseConnection.getConnection();
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category searchCategory = new Category();
    Category category = new Category();
    Category subCategories = new Category();
    html += "<div";
    href = "";
    html += " class=\"" + "col-md-3" + "\"";
    html += " " + "style" + "=\"" + "margin-top:5%" + "\"";
    html += " " + "style" + "=\"" + "margin-top:5%" + "\"";
    html += ">";
    html += "<span";
    href = "";
    html += " class=\"" + "lead" + "\"";
    html += ">";
    html += "Categories";
    html += "</span>";

    html += "<ul";
    html += " class=\"" + "dropdown-menu parent" + "\"";
    html += " " + "role" + "=\"" + "menu" + "\"";
    html += " " + "aria-labelledby" + "=\"" + "dropdownMenu" + "\"";

    html += ">";

    {
      List<Category> loop_a1a2 = categoryDAO.getAllCategorys();
      for (int counter_a1a2 = 0; counter_a1a2 < loop_a1a2.size(); counter_a1a2++) {
        category = loop_a1a2.get(counter_a1a2);
        value = "val";
        if (category != null && category.getCategorys() != null) {
          html += "<li";
          href = "";
          html += " class=\"" + "dropdown-submenu" + "\"";
          html += ">";
          html += "<a";
          href = "";
          html += " " + "tabindex" + "=\"" + "-1" + "\"";
          html += " href=\"" + "#" + "\"";
          parameters = "";
          parameters += "'" + category.getId() + "',";
          parameters += "'" + category.getName() + "',";
          parameters = parameters.substring(0, parameters.length() - 1);
          html += " " + "onclick" + "=\"" + "navigateToCategoryProducts" + "(" + parameters + ")\"";


          html += ">" + category.getName() + "</a>";
          html += "<ul";
          html += " class=\"" + "dropdown-menu" + "\"";

          html += ">";

          searchCategory = new Category();
          value = category.getId().toString();
          searchCategory.setId(Integer.parseInt(value));
          {
            List<Category> loop_a1a0a1a2 = categoryDAO.findChildCategorys(searchCategory);
            for (int counter_a1a0a1a2 = 0; counter_a1a0a1a2 < loop_a1a0a1a2.size(); counter_a1a0a1a2++) {
              subCategories = loop_a1a0a1a2.get(counter_a1a0a1a2);
              html += "<li";
              href = "";
              html += ">";
              html += "<a";
              href = "";
              html += " " + "tabindex" + "=\"" + "-1" + "\"";
              html += " href=\"" + "#" + "\"";
              parameters = "";
              parameters += "'" + subCategories.getId() + "',";
              parameters += "'" + subCategories.getName() + "',";
              parameters = parameters.substring(0, parameters.length() - 1);
              html += " " + "onclick" + "=\"" + "navigateToCategoryProducts" + "(" + parameters + ")\"";


              html += ">" + subCategories.getName() + "</a>";
              html += "</li>";

            }
          }
          html += "</ul>";

          html += "</li>";

        } else {
        }
      }
    }
    html += "</ul>";

    html += "</div>";

    return html;
  }

}
