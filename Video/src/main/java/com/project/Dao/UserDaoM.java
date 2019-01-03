package com.project.Dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.project.Entity.User;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日下午1:56:51
 *
 **/
@Mapper
public interface UserDaoM {
	/**
	 * 后台登录
	 * @param userName
	 * @param passWord
	 * @return
	 */
	User loginM(@Param("userName")String userName,@Param("passWord")String passWord);
}
