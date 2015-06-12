package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.sql.Connection;
import java.util.List;

public class OrdersGenerator {
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
    OrderDAO orderDAO = new OrderDAO(connection);
    Order order = new Order();
    html += ClientframeGenerator.generateHeader(session);
    html += "<div";
    html += " class=\"" + "container" + "\"";
    html += ">";
    html += "<div";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += ClientframeGenerator.generateLeftBanner(session);
    html += "<div";
    html += " class=\"" + "col-md-9" + "\"";
    html += ">";
    html += ClientframeGenerator.generateCategoryHeader(session);
    html += "<div";
    html += " class=\"" + "row" + "\"";
    html += ">";
    html += "<table";

    html += ">";
    html += "<tr";

    html += ">";
    html += "<th";
    html += ">";
    html += "No";
    html += "</th>";

    html += "<th";
    html += ">";
    html += "Order";
    html += "</th>";

    html += "<th";
    html += ">";
    html += "Date";
    html += "</th>";

    html += "<th";
    html += ">";
    html += "Status";
    html += "</th>";

    html += "</tr>";

    {

      int discountCounter = 0;
      List<Order> loop_b0b1a1a = orderDAO.getAllOrders();
      for (int counter_b0b1a1a = 0; counter_b0b1a1a < loop_b0b1a1a.size(); counter_b0b1a1a++) {
        order = loop_b0b1a1a.get(counter_b0b1a1a);
        html += "<tr";

        html += ">";
        html += "<td";
        html += ">";
        html += discountCounter + "";
        html += "</td>";

        html += "<td";
        html += ">";
        html += "<a";
        html += " href=\"" + "order" + href + "\"";

        html += ">" + order.getId() + "</a>";
        html += "</td>";

        html += "<td";
        html += ">";
        html += order.getDateCreated();
        html += "</td>";

        html += "<td";
        html += ">";
        html += order.getStatus();
        html += "</td>";

        html += "</tr>";

        discountCounter++;
      }
    }
    html += "</table>";

    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
