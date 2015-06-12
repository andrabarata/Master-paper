package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class AdminSubcategoryGenerator {
  public static String getContent(HttpSession session, String requestParameterValue) throws ClassNotFoundException, SQLException {
    String html = "<html>";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    html += "<head>";
    html += "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">";
    html += "<script src=\"/" + "jquery.js" + "\"></script>";
    html += "<script src=\"/" + "bootstrap.min.js" + "\"></script>";
    html += "<script src=\"/general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "main.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "pure-min.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "bootstrap.min.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "bootstrap.combined.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "font-awesome.css" + "\"/>";
    html += "</head>";
    html += "<body>";
    Connection connection = DatabaseConnection.getConnection();
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category searchCategory = new Category();
    Category category = new Category();
    html += AdminframeGenerator.generateAdminHeader(session);
    html += "<div";
    html += " class=\"" + "container" + "\"";
    html += ">";
    html += "<div";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += AdminframeGenerator.generateLeftBannerAdmin(session);
    html += "<form";
    html += " class=\"" + "pure-form pure-form-stacked" + "\"";
    html += ">";
    html += "<label";

    html += ">" + "Category details" + "</label>";
    {

      searchCategory = new Category();
      value = requestParameterValue;
      searchCategory.setId(Integer.parseInt(value));
      List<Category> loop_b1a1a_0 = categoryDAO.findCategorys(searchCategory);
      for (int counter_b1a1a_0 = 0; counter_b1a1a_0 < loop_b1a1a_0.size(); counter_b1a1a_0++) {
        category = loop_b1a1a_0.get(counter_b1a1a_0);
        html += "<div";
        html += " class=\"" + "col-md-5" + "\"";
        html += ">";
        html += "<label";

        html += ">" + "Parent" + "</label>";
        html += "<select";

        html += ">";
        {

          List<Category> loop_a1a1b0b0_0 = categoryDAO.getAllCategorys();
          for (int counter_a1a1b0b0_0 = 0; counter_a1a1b0b0_0 < loop_a1a1b0b0_0.size(); counter_a1a1b0b0_0++) {
            category = loop_a1a1b0b0_0.get(counter_a1a1b0b0_0);
            value = "val";
            if (category != null && category.getCategorys() != null) {
              html += "<option";

              html += ">" + category.getName() + "</option>";
            } else {
            }
          }
        }
        html += "</select>";

        html += "<label";

        html += ">" + "Id" + "</label>";
        html += "<input";
        html += " type=\"" + "text" + "\" ";
        html += " " + "readonly" + "=\"" + "readonly" + "\"";

        html += " value=\"" + category.getId() + "\" ";
        html += "/>";
        html += "<label";

        html += ">" + "Name" + "</label>";
        html += "<input";
        html += " type=\"" + "text" + "\" ";
        html += " " + "readonly" + "=\"" + "readonly" + "\"";

        html += " value=\"" + category.getName() + "\" ";
        html += "/>";
        html += "<input";
        html += " type=\"" + "button" + "\" ";
        html += " class=\"" + "pure-button pull-left button-success" + "\"";

        html += " value=\"" + "Change" + "\" ";
        html += "/>";
        html += "<input";
        html += " type=\"" + "button" + "\" ";
        html += " class=\"" + "pure-button pull-right button-error" + "\"";

        html += " value=\"" + "Delete" + "\" ";
        html += "/>";
        html += "</div>";

        html += "<div";
        html += " class=\"" + "col-md-4" + "\"";
        html += ">";
        html += "<a";
        href += "/" + category.getName();
        html += " href=\"" + "adminSubcategory" + href + "\"";
        html += " class=\"" + "pure-button pure-button-primary" + "\"";

        html += ">" + "" + "</a>";
        html += "</div>";

      }
    }
    html += "</form>";

    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
