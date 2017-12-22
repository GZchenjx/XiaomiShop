package com.animo.controller;

import com.animo.common.Constant;
import com.animo.common.Pager;
import com.animo.common.ServerResponse;
import com.animo.pojo.User;
import com.animo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

/**
 * Created by Animo on 2017-11-27.
 */
@RestController
@RequestMapping("/user/data/json")
public class UserController {

    @Autowired
    private UserService userService;

    private ServerResponse serverResponse;

    @PostMapping("register")
    public ServerResponse<String> register(User user){
        serverResponse = userService.register(user);
        return serverResponse;
    }

    @PostMapping("login")
    public ServerResponse<User> login(String phone, String password, HttpSession session){
        serverResponse = userService.login(phone,password);
        if(serverResponse.isSuccess()){
            session.setAttribute(Constant.SESSION_USER,serverResponse.getData());
        }
        return serverResponse;
    }

    @GetMapping("userinfo/{id}")
    public ServerResponse<User> userinfo(@PathVariable("id") Long id,HttpSession session){
        Object object = session.getAttribute(Constant.SESSION_USER);
        if(object!=null){
            serverResponse = userService.userInfo(id);
            return serverResponse;
       }
        return ServerResponse.createByError("登录时间超时");
    }


}
