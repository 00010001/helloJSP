package sample;

import java.io.Serializable;

public class TestBean implements Serializable{

    private String email="null";
    private String password="null";

    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }



}