package com.project.Dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;


import com.project.Entity.UserEntity;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日上午10:17:34
 *
 **/
@Mapper
public interface UserDao {
	/**
	 * login
	 * @param username
	 * @param password
	 * @return
	 */
	UserEntity login(@Param("username")String username,@Param("password") String password);
}
