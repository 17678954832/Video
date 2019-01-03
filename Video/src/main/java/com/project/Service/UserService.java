package com.project.Service;

import com.project.Entity.UserEntity;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日上午10:18:04
 *
 **/
public interface UserService {
	UserEntity login(String username,String password);
}
