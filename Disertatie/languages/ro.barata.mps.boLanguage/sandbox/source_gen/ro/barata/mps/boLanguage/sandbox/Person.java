package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */


public class Person {
  private Integer id;
  private String firstName;
  private String lastName;
  private Address address;
  public void setId(Integer attribute) {
    this.id = attribute;
  }
  public void setFirstName(String attribute) {
    this.firstName = attribute;
  }
  public void setLastName(String attribute) {
    this.lastName = attribute;
  }
  public void setAddress(Address entity) {
    this.address = entity;
  }
  public Integer getId() {
    return this.id;
  }
  public String getFirstName() {
    return this.firstName;
  }
  public String getLastName() {
    return this.lastName;
  }
  public Address getAddress() {
    return this.address;
  }
  public Person() {
  }
}
