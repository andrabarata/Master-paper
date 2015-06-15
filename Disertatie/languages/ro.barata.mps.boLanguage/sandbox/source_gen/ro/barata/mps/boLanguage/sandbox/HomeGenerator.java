package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class HomeGenerator {
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
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Discount discounts = new Discount();
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
    html += " class=\"" + "carousel-inner" + "\"";
    html += ">";

    {
      List<Discount> loop_a1b0b0 = categoryDAO.findChildDiscounts(null);
      for (int counter_a1b0b0 = 0; counter_a1b0b0 < loop_a1b0b0.size(); counter_a1b0b0++) {
        discounts = loop_a1b0b0.get(counter_a1b0b0);
        html += "<div";
        href = "";
        html += " class=\"" + "item" + "\"";
        html += ">";
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
  public static String generateFooter(HttpSession session) throws ClassNotFoundException, SQLException, CloneNotSupportedException {
    String html = "";
    String parameters = "";
    String href = "";
    String value = "";
    String expressions = "";
    return html;
  }

}
