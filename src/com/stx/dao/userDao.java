package com.stx.dao;

import com.stx.model.User;

/**
 * Created by Administrator on 2017/10/1.
 */
public interface userDao {
       public User  Login (String uname);

       public int   addUser(User  user);

       public  boolean check(String uname);
}
