package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;

public class Category {
  private Integer id;
  private String name;
  private List<Product> products;
  private List<Category> categorys;
  private Shop parentShop;
  private Category parentCategory;
  public void setId(Integer attribute) {
    this.id = attribute;
  }
  public void setName(String attribute) {
    this.name = attribute;
  }
  public void setProducts(List<Product> entities) {
    this.products = entities;
  }
  public void setCategorys(List<Category> entities) {
    this.categorys = entities;
  }
  public Integer getId() {
    return this.id;
  }
  public String getName() {
    return this.name;
  }
  public void setParentShop(Shop entity) {
    this.parentShop = entity;
  }
  public void setParentCategory(Category entity) {
    this.parentCategory = entity;
  }
  public List<Product> getProducts() {
    return this.products;
  }
  public List<Category> getCategorys() {
    return this.categorys;
  }
  public Shop getParentShop() {
    return this.parentShop;
  }
  public Category getParentCategory() {
    return this.parentCategory;
  }
  public void addProduct(Product product) {
    this.products.add(product);
  }
  public void addCategory(Category category) {
    this.categorys.add(category);
  }
  public Category() {
    this.products = new ArrayList<Product>();
    this.categorys = new ArrayList<Category>();
  }
}
