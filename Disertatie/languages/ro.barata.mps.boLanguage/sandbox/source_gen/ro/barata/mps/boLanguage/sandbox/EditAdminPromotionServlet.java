package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import javax.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public class EditAdminPromotionServlet extends HttpServlet {
  private Connection connection;
  public EditAdminPromotionServlet() throws SQLException, ClassNotFoundException, CloneNotSupportedException {
    if (connection == null) {
      connection = DatabaseConnection.getConnection();
    }
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html");
    response.setStatus(HttpServletResponse.SC_OK);
    try {
      response.getWriter().println("<!DOCTYPE html>");
      System.out.println("GET!");
      handleRequest(request, response);

    } catch (Exception ex) {
      ex.printStackTrace();
    }
  }
  protected void doPost(HttpServletRequest request, HttpServletResponse response) {
    try {
      handleRequest(request, response);
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  private void handleRequest(HttpServletRequest request, HttpServletResponse response) throws IOException, SQLException, ClassNotFoundException, CloneNotSupportedException {
    String action = request.getParameter("actionName");
    String requestParameterValue = "";
    if (request.getParameter("promotionId") != null) {
      requestParameterValue = request.getParameter("promotionId");
      request.getSession().setAttribute("promotionId", requestParameterValue);
    } else {
      requestParameterValue = request.getSession().getAttribute("promotionId").toString();
    }
    if (action != null && !(action.equals(""))) {
      if (action.equals("dbdeleteDiscount")) {
        dbdeleteDiscount(request, response, requestParameterValue);
      }
      if (action.equals("dbupdateCategory")) {
        dbupdateCategory(request, response, requestParameterValue);
      }
      if (action.equals("dbupdateDiscount")) {
        dbupdateDiscount(request, response, requestParameterValue);
      }
      if (action.equals("dbupdateProductReference")) {
        dbupdateProductReference(request, response, requestParameterValue);
      }

    } else {
      response.getWriter().println(EditAdminPromotionGenerator.getContent(request.getSession(), requestParameterValue));
    }
  }
  private void dbdeleteDiscount(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    DiscountDAO discountDAO = new DiscountDAO(connection);
    Discount discount = new Discount();
    discount = new Discount();
    // Sets the given property with values fetched either from the input model,  
    // or from the HTTP data recevied from the client (browser) 
    value = request.getParameter("id");
    if (value != null && !(value.equals(""))) {
      discount.setId(Integer.parseInt(value));

    }
    discountDAO.deleteDiscount(discount);

    response.getWriter().println(EditAdminPromotionGenerator.getContent(request.getSession(), requestParameterValue));

  }
  private void dbupdateCategory(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    CategoryDAO categoryDAO = new CategoryDAO(connection);
    Category category = new Category();
    {
      Category newCategory = null;
      category = null;
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        if (newCategory == null) {
          newCategory = new Category();
        }
        if (category == null) {
          category = new Category();
        }
        category.setId(Integer.parseInt(value));
        newCategory.setId(Integer.parseInt(value));
      }
      if (newCategory == null) {
        newCategory = new Category();
      }
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        newCategory.setId(Integer.parseInt(value));
      }
      if (category != null && newCategory != null) {
        {
          Discount discount_1 = null;
          discount_1 = new Discount();
          value = request.getParameter("childid");
          if (value != null && !(value.equals(""))) {
            discount_1.setId(Integer.parseInt(value));
          }

          value = request.getParameter("childsubject");
          if (value != null && !(value.equals(""))) {
            discount_1.setSubject(value);
          }

          value = request.getParameter("childprice");
          if (value != null && !(value.equals(""))) {
            discount_1.setPrice(Integer.parseInt(value));
          }

          value = request.getParameter("childdescription");
          if (value != null && !(value.equals(""))) {
            discount_1.setDescription(value);
          }

          newCategory.addDiscount(discount_1);
          discount_1.setParentCategory(newCategory);
        }
        categoryDAO.updateCategory(category, newCategory);
      }
    }

    response.getWriter().println(EditAdminPromotionGenerator.getContent(request.getSession(), requestParameterValue));

  }
  private void dbupdateDiscount(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    DiscountDAO discountDAO = new DiscountDAO(connection);
    Discount discount = new Discount();
    {
      Discount newDiscount = null;
      discount = null;
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        if (newDiscount == null) {
          newDiscount = new Discount();
        }
        if (discount == null) {
          discount = new Discount();
        }
        discount.setId(Integer.parseInt(value));
        newDiscount.setId(Integer.parseInt(value));
      }
      if (newDiscount == null) {
        newDiscount = new Discount();
      }
      value = request.getParameter("id");
      if (value != null && !(value.equals(""))) {
        newDiscount.setId(Integer.parseInt(value));
      }
      if (discount != null && newDiscount != null) {
        {
          splitter = ";";
          int size1 = 0;
          value = request.getParameter("childid");
          size1 = Arrays.asList(value.split(splitter)).size();
          for (int counter1 = 0; counter1 < size1; counter1++) {
            ProductReference productreference_1 = null;
            {
              value = request.getParameter("childid");
              List<String> listidchild = Arrays.asList(value.split(splitter));
              String subValue1 = listidchild.get(counter1);
              if (subValue1 != null && !(subValue1.equals(""))) {
                if (productreference_1 == null) {
                  productreference_1 = new ProductReference();
                }
                productreference_1.setId(Integer.parseInt(subValue1));
              }
            }
            if (productreference_1 != null) {
              newDiscount.addProductReference(productreference_1);
              productreference_1.setParentDiscount(newDiscount);
            }
          }
        }
        discountDAO.updateDiscount(discount, newDiscount);
      }
    }

    response.getWriter().println(EditAdminPromotionGenerator.getContent(request.getSession(), requestParameterValue));

  }
  private void dbupdateProductReference(HttpServletRequest request, HttpServletResponse response, String requestParameterValue) throws SQLException, ClassNotFoundException, IOException, CloneNotSupportedException {
    String value;
    String splitter;
    ProductReferenceDAO productreferenceDAO = new ProductReferenceDAO(connection);
    ProductReference productreference = new ProductReference();
    {
      ProductReference newProductReference = null;
      productreference = null;
      splitter = ";";
      value = request.getParameter("id");
      List<String> searchValues = Arrays.asList(value.split(splitter));
      int size = Arrays.asList(value.split(splitter)).size();
      List<String> listid;
      value = request.getParameter("id");
      listid = Arrays.asList(value.split(splitter));
      for (int counter = 0; counter < size; counter++) {
        String subValue = searchValues.get(counter);
        if (subValue != null && !(subValue.equals(""))) {
          if (newProductReference == null) {
            newProductReference = new ProductReference();
          }
          if (productreference == null) {
            productreference = new ProductReference();
          }
          productreference.setId(Integer.parseInt(subValue));
          newProductReference.setId(Integer.parseInt(subValue));
        }
        {
          if (newProductReference == null) {
            newProductReference = new ProductReference();
          }
          String subValue1 = listid.get(counter);
          if (subValue1 != null && !(subValue1.equals(""))) {
            newProductReference.setId(Integer.parseInt(subValue1));
          }
        }
        if (productreference != null && newProductReference != null) {
          {
            Product product_0 = null;
            value = request.getParameter("childproduct");
            List<String> values = Arrays.asList(value.split(";"));
            {
              String subValueChild = values.get(counter);
              if (product_0 == null) {
                product_0 = new Product();
              }
              product_0.setId(Integer.parseInt(subValueChild));
              newProductReference.setProduct(product_0);

            }
          }
          productreferenceDAO.updateProductReference(productreference, newProductReference);
        }
      }
    }

    response.getWriter().println(EditAdminPromotionGenerator.getContent(request.getSession(), requestParameterValue));

  }

}
