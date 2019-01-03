package com.project.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日上午10:15:53
 *
 **/
@Entity
@Table(name="userinfo")
public class UserEntity {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	
	@Column(length=50)
	private String username;
	
	@Column(length=50)
	private String password;
	
	@Column(length=10)
	private int stauts;
}
