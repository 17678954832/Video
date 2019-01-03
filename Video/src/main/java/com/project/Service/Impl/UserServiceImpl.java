package com.project.Service.Impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.project.Dao.UserDao;
import com.project.Entity.UserEntity;
import com.project.Service.UserService;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日上午10:18:38
 *
 **/
@Service
public class UserServiceImpl implements  UserService{
	@Resource 
	private UserDao userDao;

	//登录
	public UserEntity login(String username, String password) {
		// TODO Auto-generated method stub
		return userDao.login(username, password);
	}
	
	
}
