package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.sql.SQLException;

public class NextPageGenerator {
  public static String getContent() throws ClassNotFoundException, SQLException {
    String html = "<html>";
    String parameters = "";
    html += "<head>";
    html += "<script src=\"general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"" + "main" + ".css\"/>";
    parameters = "";
    html += "<title";
    html += ">" + "Hi there" + "</title>";
    html += "</head>";
    html += "<body>";
    parameters = "";
    html += "<h1";
    html += ">" + "This is my second play page" + "</h1>";
    html += "</body>";
    html += "</html>";
    return html;
  }

}
