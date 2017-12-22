package com.animo.service.impl;

import com.animo.common.Pager;
import com.animo.common.ServerResponse;
import com.animo.dao.ProductMapper;
import com.animo.pojo.Product;
import com.animo.service.ProductService;
import com.animo.utils.DateFormateUtils;
import com.animo.utils.PathUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.util.List;

/**
 * Created by Animo on 2017-11-30.
 */
@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductMapper productMapper;

    @Override
    public ServerResponse<String> add(Product product, MultipartFile file) {
        if(product!=null){
            if(file!=null){
                try {
                    file.transferTo(new File(PathUtils.mkUploads()+File.separator, file.getOriginalFilename()));
                    product.setImageName(file.getOriginalFilename());
                    product.setImageUrl("/static/uploads"+"/"+file.getOriginalFilename());
                    product.setImageSize(file.getSize());
                    product.setCreateTime(DateFormateUtils.Formate());
                    int result = productMapper.insertSelective(product);
                    if(result == 1){
                        return ServerResponse.createBySuccess("添加成功");
                    }else{
                        return ServerResponse.createByError("上传失败");
                    }
                }catch (IOException e){
                    e.printStackTrace();
                }
            }else{
                return ServerResponse.createByError("请上传商品封面");
            }
        }
        return ServerResponse.createByError("内容不能为空");
    }

    @Override
    public ServerResponse<List<Product>> selectSexProduct() {
        List<Product> list = productMapper.selectSexProduct();
        return ServerResponse.createBySuccess(list);
    }

    @Override
    public Pager listPager(int pageNo, int pageSize) {
        Pager pager = new Pager(pageNo, pageSize);
        pager.setRows(productMapper.listPager(pager));
        pager.setTotal(productMapper.count());
        return pager;
    }
}
