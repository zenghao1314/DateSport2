package com.stx.model;




import java.io.Serializable;

/**
 * Created by Administrator on 2017/9/20.
 */


public class User implements Serializable {

    private int id;

    private String user_name;


    private String user_password;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_password() {
        return user_password;
    }

    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }
}
