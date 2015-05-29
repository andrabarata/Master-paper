package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpSession;
import java.sql.SQLException;

public class HomeGenerator {
  public static String getContent(HttpSession session) throws ClassNotFoundException, SQLException {
    String html = "<html>";
    String parameters = "";
    String href = "";
    html += "<head>";
    html += "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">";
    html += "<script src=\"/" + "frame.js" + "\"></script>";
    html += "<script src=\"/general.js\"></script>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "main.css" + "\"/>";
    html += "<link rel=\"stylesheet\" type=\"text/css\" href=\"/" + "pure.css" + "\"/>";
    html += "</head>";
    html += "<body>";
    html += "<div";
    html += " class=\"" + "pure-g" + "\"";
    html += ">";
    html += "<div";
    html += " class=\"" + "pure-u-1" + "\"";
    html += ">";
    html += FrameGenerator.generateHeader(session);
    html += "</div>";

    html += "<div";
    html += " class=\"" + "pure-u-1-5" + "\"";
    html += ">";
    html += FrameGenerator.generateLeftCategories(session);
    html += "</div>";

    html += "<div";
    html += " class=\"" + "pure-u-4-5" + "\"";
    html += ">";
    html += FrameGenerator.generateTopCategories(session);
    html += "</div>";

    html += "</div>";

    html += "</body>";
    html += "</html>";
    return html;
  }

}