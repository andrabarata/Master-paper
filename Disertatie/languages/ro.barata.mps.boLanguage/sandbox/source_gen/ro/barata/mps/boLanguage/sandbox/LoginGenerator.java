package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.SQLException;

public class LoginGenerator {
  public static String getContent() throws ClassNotFoundException, SQLException {
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
    parameters = "";
    html += "<label";
    html += " " + "class" + "=\"" + "authentification" + "\"";
    html += ">" + "Authentification failed! Please try again!" + "</label>";
    parameters = "";
    html += "<input";
    html += " type=\"" + "text" + "\" ";
    html += "/>";
    parameters = "";
    html += "<input";
    html += " type=\"" + "password" + "\" ";
    html += "/>";
    parameters = "";
    html += "<input";
    html += " type=\"" + "button" + "\" ";
    html += "/>";
    html += "<form";
    html += " action='" + "Structure" + "" + "'";
    html += ">";
    html += "</form>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}