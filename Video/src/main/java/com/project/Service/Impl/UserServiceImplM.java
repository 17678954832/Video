package com.project.Service.Impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.project.Dao.UserDaoM;
import com.project.Entity.User;
import com.project.Service.UserServiceM;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日下午2:01:25
 *
 **/
@Service
public class UserServiceImplM implements UserServiceM {
	@Resource
	private UserDaoM userDaoM;

	/**
	 * 登录
	 */
	public User loginM(String userName, String passWord) {
		// TODO Auto-generated method stub
		return userDaoM.loginM(userName, passWord);
	}
}
