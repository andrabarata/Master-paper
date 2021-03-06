package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class ProductGenerator {
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
    Connection connection = DatabaseConnection.getConnection();
    ProductDAO productDAO = new ProductDAO(connection);
    AttributeCategoryDAO attributecategoryDAO = new AttributeCategoryDAO(connection);
    Product searchProduct = new Product();
    AttributeCategory searchAttributeCategory = new AttributeCategory();
    Product product = new Product();
    AttributeCategory attributeCategories = new AttributeCategory();
    Attribute attributes = new Attribute();
    html += ClientframeGenerator.generateHeader(session);
    html += "<div";
    href = "";
    html += " class=\"" + "container" + "\"";
    html += ">";
    html += "<div";
    href = "";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += ClientframeGenerator.generateLeftBanner(session);
    html += "<div";
    href = "";
    html += " class=\"" + "col-md-9" + "\"";
    html += ">";
    html += ClientframeGenerator.generateCategoryHeader(session);
    html += "<div";
    href = "";
    html += " class=\"" + "row thumbnail" + "\"";
    html += ">";

    searchProduct = new Product();
    value = requestParameterValue;
    searchProduct.setId(Integer.parseInt(value));
    {
      List<Product> loop_a1b0b0_0 = productDAO.findProducts(searchProduct);
      for (int counter_a1b0b0_0 = 0; counter_a1b0b0_0 < loop_a1b0b0_0.size(); counter_a1b0b0_0++) {
        product = loop_a1b0b0_0.get(counter_a1b0b0_0);
        html += "<div";
        href = "";
        html += " class=\"" + "col-md-4" + "\"";
        html += ">";
        html += "<img";
        href = "";
        expressions = "";
        expressions += product.getId().toString();
        expressions += ".jpg";
        html += " src=\"" + "img" + expressions + "\"";
        html += " class=\"" + "img-responsive" + "\"";

        html += "/>";
        html += "</div>";

        html += "<div";
        href = "";
        html += " class=\"" + "caption-full col-md-8" + "\"";
        html += ">";
        html += "<div";
        href = "";
        html += " class=\"" + "row" + "\"";
        html += ">";
        html += "<h2";
        href = "";

        html += ">" + "Product name" + "</h2>";
        html += "<div";
        href = "";
        html += " class=\"" + "ratings row" + "\"";
        html += ">";
        html += "<div";
        href = "";
        html += " class=\"" + "col-md-6" + "\"";
        html += ">";
        html += "<h4";
        href = "";

        html += ">" + product.getPrice().toString() + "</h4>";
        value = "0";
        if (product.getUnits().equals(Integer.parseInt(value))) {
          html += "<h6";
          href = "";
          html += " " + "style" + "=\"" + "color:red" + "\"";

          html += ">" + "Not in stock" + "</h6>";
        } else {
          html += "<h6";
          href = "";
          html += " " + "style" + "=\"" + "color:green" + "\"";

          html += ">" + "Available" + "</h6>";
        }

        html += "</div>";

        html += "<div";
        href = "";
        html += " class=\"" + "col-md-5" + "\"";
        html += ">";
        html += "<a";
        href = "";
        html += " href=\"" + "#" + "\"";
        html += " class=\"" + "pure-button pull-right" + "\"";

        html += ">" + "<i class='fa fa-shopping-cart fa-lg'></i>Add to cart" + "</a>";
        html += "</div>";

        html += "</div>";

        html += "</div>";

        html += "<div";
        href = "";
        html += " class=\"" + "row section" + "\"";
        html += ">";
        html += "<h4";
        href = "";

        html += ">" + "Description" + "</h4>";
        html += "<span";
        href = "";
        html += ">";
        html += product.getDescription().toString();
        html += "</span>";

        html += "</div>";

        html += "</div>";

        html += "<div";
        href = "";
        html += " class=\"" + "row" + "\"";
        html += ">";
        html += "<div";
        href = "";
        html += " class=\"" + "well" + "\"";
        html += ">";
        html += "<div";
        href = "";
        html += " class=\"" + "row section" + "\"";
        html += ">";
        html += "<h4";
        href = "";

        html += ">" + "Specification" + "</h4>";
        html += "</div>";

        html += "<div";
        href = "";
        html += " class=\"" + "content" + "\"";
        html += ">";

        searchProduct = new Product();
        value = requestParameterValue;
        searchProduct.setId(Integer.parseInt(value));
        {
          List<AttributeCategory> loop_a1a2a1b0b0 = productDAO.findChildAttributeCategorys(searchProduct);
          for (int counter_a1a2a1b0b0 = 0; counter_a1a2a1b0b0 < loop_a1a2a1b0b0.size(); counter_a1a2a1b0b0++) {
            attributeCategories = loop_a1a2a1b0b0.get(counter_a1a2a1b0b0);
            html += "<table";
            html += " " + "style" + "=\"" + "margin-top:10px" + "\"";

            html += ">";
            html += "<tr";

            html += ">";
            html += "<th";
            href = "";
            html += " " + "colspan" + "=\"" + "2" + "\"";
            html += " " + "style" + "=\"" + "color: #d17581" + "\"";
            html += " " + "colspan" + "=\"" + "2" + "\"";
            html += " " + "style" + "=\"" + "color: #d17581" + "\"";
            html += ">";
            html += attributeCategories.getName().toString();
            html += "</th>";

            html += "</tr>";


            searchAttributeCategory = new AttributeCategory();
            value = attributeCategories.getId().toString();
            searchAttributeCategory.setId(Integer.parseInt(value));
            {
              List<Attribute> loop_b0a1a2a1b0b0 = attributecategoryDAO.findChildAttributes(searchAttributeCategory);
              for (int counter_b0a1a2a1b0b0 = 0; counter_b0a1a2a1b0b0 < loop_b0a1a2a1b0b0.size(); counter_b0a1a2a1b0b0++) {
                attributes = loop_b0a1a2a1b0b0.get(counter_b0a1a2a1b0b0);
                html += "<tr";

                html += ">";
                html += "<td";
                href = "";
                html += " class=\"" + "attribute-title" + "\"";
                html += ">";
                html += attributes.getAttributeName().toString();
                html += "</td>";

                html += "<td";
                href = "";
                html += " " + "style" + "=\"" + "padding-left:10px" + "\"";
                html += " " + "style" + "=\"" + "padding-left:10px" + "\"";
                html += ">";
                html += attributes.getAttributeValue().toString();
                html += "</td>";

                html += "</tr>";

              }
            }
            html += "</table>";

          }
        }
        html += "</div>";

        html += "</div>";

        html += "</div>";

      }
    }
    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
