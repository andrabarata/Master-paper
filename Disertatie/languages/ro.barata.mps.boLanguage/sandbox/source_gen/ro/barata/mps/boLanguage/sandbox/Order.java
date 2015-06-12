package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;

public class Order {
  private Integer id;
  private String status;
  private Integer dateCreated;
  private List<Product> products;
  private List<Discount> discounts;
  public void setId(Integer attribute) {
    this.id = attribute;
  }
  public void setStatus(String attribute) {
    this.status = attribute;
  }
  public void setDateCreated(Integer attribute) {
    this.dateCreated = attribute;
  }
  public void setProducts(List<Product> entities) {
    this.products = entities;
  }
  public void setDiscounts(List<Discount> entities) {
    this.discounts = entities;
  }
  public Integer getId() {
    return this.id;
  }
  public String getStatus() {
    return this.status;
  }
  public Integer getDateCreated() {
    return this.dateCreated;
  }
  public List<Product> getProducts() {
    return this.products;
  }
  public List<Discount> getDiscounts() {
    return this.discounts;
  }
  public void addProduct(Product product) {
    if (products == null) {
      products = new ArrayList<Product>();
    }
    boolean flag = true;
    for (Product entity : products) {
    }
    if (flag) {
      this.products.add(product);
    }
  }
  public void addDiscount(Discount discount) {
    if (discounts == null) {
      discounts = new ArrayList<Discount>();
    }
    boolean flag = true;
    for (Discount entity : discounts) {
    }
    if (flag) {
      this.discounts.add(discount);
    }
  }
  public Order() {
  }
}
