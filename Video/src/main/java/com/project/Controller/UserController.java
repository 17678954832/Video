package com.project.Controller;
/**
 * @anthor ZhouYongJun
 * @vsion  2018年11月30日上午10:15:53
 */
import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.Entity.UserEntity;
import com.project.Service.UserService;

@Controller
@RequestMapping()
public class UserController {
	@Resource
	private UserService userService;
	
	
		
		
			
	/**
	 * 前台注册页面跳转
	 * @return
	 */
	  @RequestMapping("/registerM")
	  public String register(){
	  return "index/register";
				
		}
	
	/**
	 * 前台登录页面
	 * @return
	 */
	@RequestMapping("login")
	public String loginss(){
		return "index/login";
		
	}
	
	/**
	 * 前台登录
	 * @param username
	 * @param password
	 * @param model
	 * @return
	 */
	@RequestMapping("logins")
	public String login(@RequestParam("username")String username,@RequestParam("password")String password,Model model){
		UserEntity user = userService.login(username, password);
		System.out.println(user);
		String str="";
		
		if(user==null||user.equals("")){
			model.addAttribute("msg", "用户名或密码有误！！！");
			str="index/login";
		}else{
			str="index/index";
		}
		return str;
		
	}
	

	
}
