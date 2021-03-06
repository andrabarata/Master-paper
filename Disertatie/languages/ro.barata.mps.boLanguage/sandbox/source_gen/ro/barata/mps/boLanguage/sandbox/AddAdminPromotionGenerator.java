package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class AddAdminPromotionGenerator {
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
    html += "<script src=\"/" + "main.js" + "\"></script>";
    html += "<script src=\"/" + "addAdminPromotion.js" + "\"></script>";
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
    Product products = new Product();
    html += AdminframeGenerator.generateAdminHeader(session);
    html += "<div";
    href = "";
    html += " class=\"" + "container" + "\"";
    html += ">";
    html += "<h2";
    href = "";

    html += ">" + "Promotion" + "</h2>";
    html += "<div";
    href = "";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += "<form";
    href = "";
    html += " class=\"" + "pure-form pure-form-stacked" + "\"";
    html += ">";
    html += "<fieldset";
    href = "";
    html += ">";
    html += "<legend";
    href = "";

    html += ">" + "Promotion description" + "</legend>";
    html += "<div";
    href = "";
    html += " class=\"" + "col-md-3" + "\"";
    html += " " + "style" + "=\"" + "padding:10px" + "\"";
    html += " " + "style" + "=\"" + "padding:10px" + "\"";
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

    html += ">" + "Subject" + "</label>";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    href = "";
    html += " id='" + "subject" + "'";

    html += "/>";
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

    html += ">" + "Description" + "</label>";
    html += "<textarea";
    href = "";
    html += " id='" + "description" + "'";

    html += ">" + "" + "</textarea>";
    html += "</div>";

    html += "<div";
    href = "";
    html += " class=\"" + "col-md-5" + "\"";
    html += " " + "style" + "=\"" + "padding:10px;margin-left:100px" + "\"";
    html += " " + "style" + "=\"" + "padding:10px;margin-left:100px" + "\"";
    html += ">";
    html += "<label";
    href = "";

    html += ">" + "Associated category" + "</label>";
    html += "<select";
    html += " id='" + "select-parent" + "'";
    html += " " + "disabled" + "=\"" + "disabled" + "\"";

    html += ">";

    {
      List<Category> loop_a1c0a1b0 = categoryDAO.getAllCategorys();
      for (int counter_a1c0a1b0 = 0; counter_a1c0a1b0 < loop_a1c0a1b0.size(); counter_a1c0a1b0++) {
        category = loop_a1c0a1b0.get(counter_a1c0a1b0);
        value = requestParameterValue;
        if (category.getId().equals(Integer.parseInt(value))) {
          html += "<option";
          href = "";
          html += " id='" + category.getId().toString() + "'";
          html += " " + "selected" + "=\"" + "selected" + "\"";

          html += ">" + category.getName().toString() + "</option>";
        } else {
          html += "<option";
          href = "";
          html += " id='" + category.getId().toString() + "'";

          html += ">" + category.getName().toString() + "</option>";
        }

      }
    }
    html += "</select>";

    html += "<label";
    href = "";

    html += ">" + "Associated product(s)" + "</label>";
    html += "<select";
    html += " id='" + "select-prod" + "'";
    html += " " + "multiple" + "=\"" + "multiple" + "\"";

    html += ">";
    html += "</select>";

    html += "<div";
    href = "";
    html += ">";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " " + "data-toggle" + "=\"" + "modal" + "\"";
    html += " " + "data-target" + "=\"" + "#myModal" + "\"";
    html += " class=\"" + "pure-button button-success pull-left" + "\"";

    html += " value=\"" + "Add" + "\" ";
    html += "/>";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " class=\"" + "pure-button button-error pull-right" + "\"";
    parameters = "";
    html += " " + "onclick" + "=\"" + "deleteProducts" + "(" + parameters + ")\"";


    html += " value=\"" + "Remove" + "\" ";
    html += "/>";
    html += "</div>";

    html += "</div>";

    html += "</fieldset>";

    html += "</form>";

    html += "</div>";

    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " class=\"" + "pure-button pure-button-primary pull-right" + "\"";
    parameters = "";
    html += " " + "onclick" + "=\"" + "addPromotion" + "(" + parameters + ")\"";


    html += " value=\"" + "Change" + "\" ";
    html += "/>";
    html += "</div>";

    html += "<div";
    href = "";
    html += " id='" + "myModal" + "'";
    html += " class=\"" + "modal fade" + "\"";
    html += " " + "role" + "=\"" + "dialog" + "\"";
    html += " " + "role" + "=\"" + "dialog" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "modal-dialog" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "modal-content" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "modal-header" + "\"";
    html += ">";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " " + "data-dismiss" + "=\"" + "modal" + "\"";
    html += " class=\"" + "close" + "\"";

    html += " value=\"" + "&times;" + "\" ";
    html += "/>";
    html += "<h4";
    href = "";

    html += ">" + "Select the available products" + "</h4>";
    html += "</div>";

    html += "<div";
    href = "";
    html += " class=\"" + "modal-body" + "\"";
    html += ">";
    html += "<select";
    html += " id='" + "cat-selected" + "'";
    html += " " + "multiple" + "=\"" + "multiple" + "\"";

    html += ">";

    searchCategory = new Category();
    value = requestParameterValue;
    searchCategory.setId(Integer.parseInt(value));
    {
      List<Product> loop_a0b0a2a_0 = categoryDAO.findChildProducts(searchCategory);
      for (int counter_a0b0a2a_0 = 0; counter_a0b0a2a_0 < loop_a0b0a2a_0.size(); counter_a0b0a2a_0++) {
        products = loop_a0b0a2a_0.get(counter_a0b0a2a_0);
        html += "<option";
        href = "";
        html += " id='" + products.getId().toString() + "'";

        html += ">" + products.getProductName().toString() + "</option>";
      }
    }
    html += "</select>";

    html += "</div>";

    html += "<div";
    href = "";
    html += " class=\"" + "modal-footer" + "\"";
    html += ">";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    href = "";
    html += " " + "data-dismiss" + "=\"" + "modal" + "\"";
    html += " class=\"" + "pure-button button-success pull-right" + "\"";
    parameters = "";
    html += " " + "onclick" + "=\"" + "loadProducts" + "(" + parameters + ")\"";


    html += " value=\"" + "Add" + "\" ";
    html += "/>";
    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
