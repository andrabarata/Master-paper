package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;

public class Shop {
  private Integer id;
  private String name;
  private List<User> users;
  private List<Category> categorys;
  public void setId(Integer attribute) {
    this.id = attribute;
  }
  public void setName(String attribute) {
    this.name = attribute;
  }
  public void setUsers(List<User> entities) {
    this.users = entities;
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
  public List<User> getUsers() {
    return this.users;
  }
  public List<Category> getCategorys() {
    return this.categorys;
  }
  public void addUser(User user) {
    this.users.add(user);
  }
  public void addCategory(Category category) {
    this.categorys.add(category);
  }
  public Shop() {
    this.users = new ArrayList<User>();
    this.categorys = new ArrayList<Category>();
  }
}
