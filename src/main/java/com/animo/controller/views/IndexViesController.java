package com.animo.controller.views;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Animo on 2017-11-29.
 */
@Controller
@RequestMapping("/")
public class IndexViesController {

    @GetMapping("index")
    public String index(){
        return "/index.jsp";
    }

    @GetMapping("home")
    public String home(){
        return "/home";
    }

}
