package com.cafefinder.AuthenticationMicroservice.model;

public class User {
    private String username;
    private String password;
    private  int id;
    public User(String username, String password){
        username="admin.admin@admin.com";
        password="password";
    }
    public static User saveUser(User user) {
        return user;
    }

    public  void setId(int id){
        this.id=id;
    }
    public  int getId(){
        return  id;
    }
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
