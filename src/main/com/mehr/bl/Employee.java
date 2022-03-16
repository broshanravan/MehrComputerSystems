package main.com.mehr.bl;

/**
 * Created by Behrooz on 11/07/2017.
 */
public class Employee {
    private int rmployeeId;
    private int roleId;
    private int addressId;
    private String firstname;
    private String surname;
    private String email;
    private String phoneNum;

    public int getRmployeeId() {
        return rmployeeId;
    }

    public void setRmployeeId(int rmployeeId) {
        this.rmployeeId = rmployeeId;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    public int getAddressId() {
        return addressId;
    }

    public void setAddressId(int addressId) {
        this.addressId = addressId;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNum() {
        return phoneNum;
    }

    public void setPhoneNum(String phoneNum) {
        this.phoneNum = phoneNum;
    }
}
