package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */


public class User implements Cloneable {
  private Integer userId;
  private String userName;
  private String password;
  private String priviledge;
  private Person person;
  private Shop parentShop;
  public void setUserId(Integer attribute) {
    this.userId = attribute;
  }
  public void setUserName(String attribute) {
    this.userName = attribute;
  }
  public void setPassword(String attribute) {
    this.password = attribute;
  }
  public void setPriviledge(String attribute) {
    this.priviledge = attribute;
  }
  public void setPerson(Person entity) {
    this.person = entity;
  }
  public Integer getUserId() {
    return this.userId;
  }
  public String getUserName() {
    return this.userName;
  }
  public String getPassword() {
    return this.password;
  }
  public String getPriviledge() {
    return this.priviledge;
  }
  public void setParentShop(Shop entity) {
    this.parentShop = entity;
  }
  public Person getPerson() {
    return this.person;
  }
  public Shop getParentShop() {
    return this.parentShop;
  }
  public Object clone() throws CloneNotSupportedException {
    return super.clone();
  }
  public User() {
  }
}
