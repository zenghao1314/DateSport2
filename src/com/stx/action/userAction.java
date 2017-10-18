package com.stx.action;

import com.stx.model.User;
import com.stx.service.userService;
import org.springframework.stereotype.Controller;
import org.springframework.test.annotation.SystemProfileValueSource;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;


import javax.annotation.Resource;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by Administrator on 2017/10/1.
 */
@Controller
@RequestMapping("/user")
public class userAction {
    @Resource
    private userService userService_new;

    // 登录
    @RequestMapping("login.do")
    public String toIndex() {
        return "login";
    }

    /*
    * 实现用户登录
    * 首先定义一个对象去接受Service里查找出的对象
    * 判断是不是为空那
    * 不为空那么说明有这个用户，传进会话跟踪、登录成功返回主页面。否则登录页面。
    */

    @RequestMapping(value="login.do", method = RequestMethod.POST)
    public String Login(User user, HttpSession session) {
        User u = userService_new.login(user);
        if (u != null) {
            session.setAttribute("User", u);
            return "main";

        } else {
            return "login";
        }
    }
    //注册
    @RequestMapping(value = "register.do",  method = RequestMethod.POST)
    public String Regiest(User user, HttpSession session ) {
        User u = userService_new.regist(user);

        if (u != null) {
          session.setAttribute("message", null);
            return "main";
        } else {
            return "login";
        }

    }
   //AJAX 验证注册名是否存在
    @RequestMapping(value="check.do", method = RequestMethod.POST)
    @ResponseBody
    public  void checkUsername(String userName, HttpServletResponse response) throws IOException {
        PrintWriter out = response.getWriter();
        boolean msg = userService_new.checkUser(userName);
        out.print(msg);
    }

}

