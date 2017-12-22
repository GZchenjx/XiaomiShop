package com.animo.controller.views;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Animo on 2017-11-30.
 */
@Controller
@RequestMapping("/product")
public class ProductViewController {

    @GetMapping("addPage")
    public String addPage(){
        return "addproduct";
    }

    @GetMapping("table")
    public String table(){
        return "table";
    }

}
