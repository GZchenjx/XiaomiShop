package com.animo.service;

import com.animo.common.Pager;
import com.animo.common.ServerResponse;
import com.animo.pojo.Product;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * Created by Animo on 2017-11-30.
 */
public interface ProductService {

    ServerResponse<String> add(Product product, MultipartFile file);

    ServerResponse<List<Product>> selectSexProduct();

    Pager listPager(int pageNo, int pageSize);
}
