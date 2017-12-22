package com.animo.controller;

import com.animo.common.Pager;
import com.animo.common.ServerResponse;
import com.animo.pojo.Product;
import com.animo.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by Animo on 2017-11-30.
 */
@RestController
@RequestMapping("/product/data/json")
public class ProductController {

    @Autowired
    private ProductService productService;

    private ServerResponse serverResponse;

    @PostMapping("add")
    public ServerResponse<String> add(Product product, MultipartFile file){
        serverResponse = productService.add(product,file);
        return serverResponse;
    }

    @GetMapping("sex")
    public ServerResponse<List<Product>> sex(){
        serverResponse = productService.selectSexProduct();
        return serverResponse;
    }

    @RequestMapping("pager")
    public Pager listPager(int page, int limit) {
        return productService.listPager(page, limit);
    }

}
