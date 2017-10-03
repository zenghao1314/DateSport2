package com.stx.action;

import com.stx.model.User;
import com.stx.service.userService;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


import javax.annotation.Resource;

import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Administrator on 2017/10/1.
 */
@Controller
@ResponseBody
@RequestMapping("/user")
public class userAction {
    @Resource
    private userService userService_new;

//    // 登录
//    @RequestMapping("login.do")
//    public String toIndex() {
//        return "login";
//    }

    /*
    * 实现用户登录
    * 首先定义一个对象去接受Service里查找出的对象
    * 判断是不是为空那
    * 不为空那么说明有这个用户，传进会话跟踪、登录成功返回主页面。否则登录页面。
    */
    @ResponseBody
    @RequestMapping(value="login.do", method = RequestMethod.POST)
    public String Login(User user, HttpSession session) {
        User u = userService_new.login(user);
        if (u != null) {
            session.setAttribute("User", u);

            return "login";
        } else {
            return "index";
        }
    }
    @RequestMapping(value = "register.do", method = RequestMethod.POST)
    public String Regiest(User user, HttpSession session) {
        User u = userService_new.regist(user);
        if (u != null) {
            session.setAttribute("User", u);
          return  "login";
        } else {
            return "login";
        }

    }

}

