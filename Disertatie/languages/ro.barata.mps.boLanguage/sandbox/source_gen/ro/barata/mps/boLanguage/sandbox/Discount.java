package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */


public class Discount implements Cloneable {
  private Integer id;
  private String subject;
  private String description;
  private Category parentCategory;
  private Cart parentCart;
  public void setId(Integer attribute) {
    this.id = attribute;
  }
  public void setSubject(String attribute) {
    this.subject = attribute;
  }
  public void setDescription(String attribute) {
    this.description = attribute;
  }
  public Integer getId() {
    return this.id;
  }
  public String getSubject() {
    return this.subject;
  }
  public String getDescription() {
    return this.description;
  }
  public void setParentCategory(Category entity) {
    this.parentCategory = entity;
  }
  public void setParentCart(Cart entity) {
    this.parentCart = entity;
  }
  public Category getParentCategory() {
    return this.parentCategory;
  }
  public Cart getParentCart() {
    return this.parentCart;
  }
  public Object clone() throws CloneNotSupportedException {
    return super.clone();
  }
  public Discount() {
  }
}