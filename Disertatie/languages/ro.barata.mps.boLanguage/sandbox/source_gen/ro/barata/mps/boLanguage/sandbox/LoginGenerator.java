package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;

public class LoginGenerator {
  public static String getContent(HttpSession session) throws ClassNotFoundException, SQLException {
    String html = "<html>";
    String parameters = "";
    html += "<head>";
    html += "<script src=\"" + "login.js" + "\"></script>";
    html += "<script src=\"general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"" + "main" + ".css\"/>";
    html += "</head>";
    html += "<body>";
    html += "<div";
    html += ">";
    html += "<table";
    html += ">";
    html += "<tr";
    html += ">";
    html += "<td";
    html += ">";
    html += "<label";
    html += ">" + "Insert username" + "</label>";
    html += "</td>";

    html += "<td";
    html += ">";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    html += " id='" + "userName" + "'";
    html += "/>";
    html += "</td>";

    html += "</tr>";

    html += "<tr";
    html += ">";
    html += "<td";
    html += ">";
    html += "<label";
    html += ">" + "Insert password" + "</label>";
    html += "</td>";

    html += "<td";
    html += ">";
    html += "<input";
    html += " type=\"" + "password" + "\" ";
    html += " id='" + "password" + "'";
    html += "/>";
    html += "</td>";

    html += "</tr>";

    html += "<tr";
    html += ">";
    html += "<td";
    html += " " + "colspan" + "=\"" + "2" + "\"";
    html += " " + "colspan" + "=\"" + "2" + "\"";
    html += ">";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    html += "onclick" + "=\"" + "checkUser" + "(" + parameters + ")\"";
    html += " value=\"" + "Login" + "\" ";
    html += "/>";
    html += "</td>";

    html += "</tr>";

    html += "</table>";

    html += "<label";
    html += " id='" + "authentificate" + "'";
    html += ">" + "Authentification failed! Please try again!" + "</label>";
    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}
