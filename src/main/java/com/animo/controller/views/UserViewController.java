package com.animo.controller.views;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Animo on 2017-11-27.
 * @author Animo
 * 所有后缀都为Page
 */
@Controller
@RequestMapping("/user")
public class UserViewController {

    /**
     * 登录页面
     * @return
     */
    @GetMapping("login")
    public String loginPage(){
        return "login";
    }

    @GetMapping("bottom")
    public String bottomPage(){
        return "bottom";
    }

    /**
     * 忘记密码页面
     * @return
     */
    @GetMapping("forgetPwd")
    public String forgetPwdPage(){
        return "forgetPwd";
    }

}
