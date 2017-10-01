package com.stx.serviceImpl;

import com.stx.dao.userDao;
import com.stx.model.User;
import com.stx.service.userService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by Administrator on 2017/10/1.
 */
@Service
public class userServiceImpl implements userService {

    @Resource
    private userDao userDao_new;

    @Override
    public User login(User condition) {
      if (condition !=null){
          User user_new = userDao_new.Login(condition.getUser_name());
          if (condition.getUser_password().equals(user_new.getUser_password())){
              return  user_new;
          }
      }
        return null;
    }
}
