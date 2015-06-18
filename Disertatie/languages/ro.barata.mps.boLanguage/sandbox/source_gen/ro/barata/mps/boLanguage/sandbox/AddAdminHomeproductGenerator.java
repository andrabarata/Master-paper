package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class AddAdminHomeproductGenerator {
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
    html += "<script src=\"/" + "adminframe.js" + "\"></script>";
    html += "<script src=\"/" + "addAdminHomeproduct.js" + "\"></script>";
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
    Category category = new Category();
    html += AdminframeGenerator.generateAdminHeader(session);
    html += "<div";
    href = "";
    html += " class=\"" + "container" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += "<h2";
    href = "";

    html += ">" + "Product" + "</h2>";
    html += "<form";
    href = "";
    html += " class=\"" + "pure-form pure-form-stacked" + "\"";
    html += ">";
    html += "<fieldset";
    href = "";
    html += ">";
    html += "<legend";
    href = "";

    html += ">" + "Product description" + "</legend>";
    html += "<div";
    href = "";
    html += " class=\"" + "col-md-6" + "\"";
    html += ">";
    html += "<label";
    href = "";

    html += ">" + "Id" + "</label>";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    href = "";
    html += " id='" + "id" + "'";

    html += "/>";
    html += "<label";
    href = "";

    html += ">" + "Name" + "</label>";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    href = "";
    html += " id='" + "name" + "'";

    html += "/>";
    html += "<label";
    href = "";

    html += ">" + "Description" + "</label>";
    html += "<textarea";
    href = "";
    html += " id='" + "description" + "'";
    html += " " + "style" + "=\"" + "width:300px;height:150px" + "\"";

    html += ">" + "" + "</textarea>";
    html += "</div>";

    html += "<div";
    href = "";
    html += " class=\"" + "col-md-6" + "\"";
    html += ">";
    html += "<label";
    href = "";

    html += ">" + "Price" + "</label>";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    href = "";
    html += " id='" + "price" + "'";

    html += "/>";
    html += "<label";
    href = "";

    html += ">" + "Units" + "</label>";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    href = "";
    html += " id='" + "units" + "'";

    html += "/>";
    html += "<select";
    html += " id='" + "select-parent" + "'";

    html += ">";

    {
      List<Category> loop_a4c0b0b0_0 = categoryDAO.getAllCategorys();
      for (int counter_a4c0b0b0_0 = 0; counter_a4c0b0b0_0 < loop_a4c0b0b0_0.size(); counter_a4c0b0b0_0++) {
        category = loop_a4c0b0b0_0.get(counter_a4c0b0b0_0);
        html += "<option";
        href = "";
        html += " id='" + category.getId().toString() + "'";

        html += ">" + category.getName().toString() + "</option>";
      }
    }
    html += "</select>";

    html += "</div>";

    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " class=\"" + "pure-button pure-button-primary pull-right" + "\"";
    parameters = "";
    html += " " + "onclick" + "=\"" + "saveProduct" + "(" + parameters + ")\"";


    html += " value=\"" + "Save" + "\" ";
    html += "/>";
    html += "</fieldset>";

    html += "</form>";

    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
