package com.animo.service;


import com.animo.common.ServerResponse;
import com.animo.pojo.User;

/**
 * Created by Animo on 2017-11-27.
 */
public interface UserService {

    ServerResponse<String> register(User user);

    ServerResponse<String> checkValid(String value,String type);

    ServerResponse<User> login(String value,String password);

    ServerResponse<User> userInfo(Long id);
}
