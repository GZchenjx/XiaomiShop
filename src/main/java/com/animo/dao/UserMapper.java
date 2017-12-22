package com.animo.dao;

import com.animo.pojo.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper {

    int deleteByPrimaryKey(Long id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

    int checkEmail(String email);

    int checkPhone(String phone);

    User checkLoginEmail(@Param("email") String email,@Param("password") String password);

    User checkLoginPhone(@Param("phone") String phone,@Param("password") String password);

}