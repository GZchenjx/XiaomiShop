package com.animo.service.impl;

import com.animo.common.Constant;
import com.animo.common.ServerResponse;
import com.animo.dao.UserMapper;
import com.animo.pojo.User;
import com.animo.service.UserService;
import com.animo.utils.DateFormateUtils;
import com.animo.utils.MD5Utils;
import com.animo.utils.RegularUtils;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Animo on 2017-11-27.
 */
@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserMapper userMapper;

    /**
     * 注册
     * @param user
     * @return
     */
    @Override
    public ServerResponse<String> register(User user) {
        ServerResponse serverResponse = this.checkValid(user.getEmail(),Constant.EMAIL);
        if(!serverResponse.isSuccess()){
            return serverResponse;
        }
        serverResponse = this.checkValid(user.getPhone(),Constant.PHONE);
        if(!serverResponse.isSuccess()){
            return serverResponse;
        }
        user.setPassword(MD5Utils.MD5EncodeUtf8(user.getPassword()));
        user.setCreateTime(DateFormateUtils.Formate());
        int result = userMapper.insertSelective(user);
        if(result == 0){
            return ServerResponse.createByError("注册失败");
        }
        return ServerResponse.createBySuccess("注册成功");
    }

    /**
     * 登录
     * @param phone
     * @param password
     * @return
     */
    @Override
    public ServerResponse<User> login(String phone, String password) {
        if (phone != null && !phone.trim().equals("")) {
            if (password != null && !password.trim().equals("")) {
                if (RegularUtils.regularVaild(phone, Constant.CHECK_PHONE)) {
                    int result = userMapper.checkPhone(phone);
                    if (result == 0) {
                        return ServerResponse.createByError("手机号不存在");
                    }
                    User user = userMapper.checkLoginPhone(phone, MD5Utils.MD5EncodeUtf8(password));
                    if (user != null) {
                        return ServerResponse.createBySuccess("登录成功", user);
                    } else {
                        return ServerResponse.createByError("密码错误");
                    }
                }else{
                    return ServerResponse.createByError("手机号格式错误");
                }
            } else {
                return ServerResponse.createByError("请输入密码");
            }
        } else
            return ServerResponse.createByError("请输入手机号");
    }

    /**
     * 用户个人资料
     * @param id
     * @return
     */
    @Override
    public ServerResponse<User> userInfo(Long id) {
        if(id!=null && id instanceof Long){
            User user = userMapper.selectByPrimaryKey(id);
            if(user!=null){
                return ServerResponse.createBySuccess(user);
            }else{
                return ServerResponse.createByError("用户信息未找到");
            }
        }
        return ServerResponse.createByError("参数错误");
    }

    /**
     * 注册验证规则
     * @param phone
     * @param type
     * @return
     */
    @Override
    public ServerResponse<String> checkValid(String phone, String type) {
        if (!StringUtils.isBlank(phone)) {
            if(type.equals(Constant.EMAIL)){
                if(RegularUtils.regularVaild(phone,Constant.CHECK_EMAIL)){
                    if(userMapper.checkEmail(phone) == 1){
                        return ServerResponse.createByError("邮箱已存在");
                    }
                }else{
                    return ServerResponse.createByError("邮箱格式错误");
                }
            }
            if(type.equals(Constant.PHONE)){
                if(RegularUtils.regularVaild(phone,Constant.CHECK_PHONE)){
                    if(userMapper.checkPhone(phone) == 1){
                        return ServerResponse.createByError("手机号码已存在");
                    }
                }else{
                    return ServerResponse.createByError("手机号格式错误");
                }
            }

        }else{
            return ServerResponse.createByError("参数为空");
        }
        return  ServerResponse.createBySuccess("验证成功");
    }
}
