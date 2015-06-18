package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.nio.SelectChannelConnector;
import org.eclipse.jetty.server.handler.ResourceHandler;
import org.eclipse.jetty.servlet.ServletContextHandler;
import org.eclipse.jetty.rewrite.handler.RewriteHandler;
import org.eclipse.jetty.servlet.ServletHolder;
import org.eclipse.jetty.rewrite.handler.RedirectRegexRule;
import org.eclipse.jetty.server.Handler;
import org.eclipse.jetty.server.handler.HandlerList;

public class HTTPServer {
  public static void main(String[] args) throws Exception {
    FileStructureGenerator.generateFiles();
    Server server = new Server();
    SelectChannelConnector connector = new SelectChannelConnector();
    connector.setHost("localhost");
    connector.setPort(8888);
    server.addConnector(connector);

    String path = HTTPServer.class.getClassLoader().getResource(HTTPServer.class.getName().replace(".", "/") + ".class").toString();
    path = path.substring(0, path.lastIndexOf("/"));

    ResourceHandler handler = new ResourceHandler();
    handler.setResourceBase(path);
    handler.setDirectoriesListed(false);

    ServletContextHandler context = new ServletContextHandler(ServletContextHandler.SESSIONS);
    context.setContextPath("/");
    context.setHandler(handler);

    RewriteHandler rwHandler = new RewriteHandler();
    // Iterates through all HTMLPage models 
    context.addServlet(new ServletHolder(new LoginServlet()), "/" + "login" + "/*");
    context.addServlet(new ServletHolder(new HomeServlet()), "/" + "home" + "/*");
    {
      rwHandler.setRewriteRequestURI(true);
      rwHandler.setRewritePathInfo(true);
      rwHandler.setOriginalPathAttribute("/");
      RedirectRegexRule rule = new RedirectRegexRule();
      rule.setRegex("/");
      rule.setReplacement("home");
      rwHandler.addRule(rule);
    }
    context.addServlet(new ServletHolder(new ProductsServlet()), "/" + "products" + "/*");
    context.addServlet(new ServletHolder(new ProductServlet()), "/" + "product" + "/*");
    context.addServlet(new ServletHolder(new AdminframeServlet()), "/" + "adminframe" + "/*");
    context.addServlet(new ServletHolder(new AdminHomeServlet()), "/" + "adminHome" + "/*");
    context.addServlet(new ServletHolder(new EditCategoryServlet()), "/" + "editCategory" + "/*");
    context.addServlet(new ServletHolder(new EditAdminproductServlet()), "/" + "editAdminproduct" + "/*");
    context.addServlet(new ServletHolder(new AdminpromotionsServlet()), "/" + "adminpromotions" + "/*");
    context.addServlet(new ServletHolder(new OrdersServlet()), "/" + "orders" + "/*");
    context.addServlet(new ServletHolder(new AdminproductsServlet()), "/" + "adminproducts" + "/*");
    context.addServlet(new ServletHolder(new AddAdminproductServlet()), "/" + "addAdminproduct" + "/*");
    context.addServlet(new ServletHolder(new EditAttributesAdminServlet()), "/" + "editAttributesAdmin" + "/*");
    context.addServlet(new ServletHolder(new AdminHomeproductsServlet()), "/" + "adminHomeproducts" + "/*");
    context.addServlet(new ServletHolder(new AddAdminHomeproductServlet()), "/" + "addAdminHomeproduct" + "/*");
    context.addServlet(new ServletHolder(new AdminHomepromotionsServlet()), "/" + "adminHomepromotions" + "/*");
    context.addServlet(new ServletHolder(new AddAdminAttributesServlet()), "/" + "addAdminAttributes" + "/*");
    context.addServlet(new ServletHolder(new EditAdminPromotionServlet()), "/" + "editAdminPromotion" + "/*");
    context.addServlet(new ServletHolder(new AddAdminPromotionServlet()), "/" + "addAdminPromotion" + "/*");

    Handler[] handlers = new Handler[]{rwHandler, context};
    HandlerList list = new HandlerList();
    list.setHandlers(handlers);
    server.setHandler(list);
    server.start();
    server.join();

  }
}
