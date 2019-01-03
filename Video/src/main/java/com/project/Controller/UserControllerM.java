package com.project.Controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.Entity.User;
import com.project.Service.UserServiceM;

/**
 *@anthor ZhouYongJun
 *@vsion  2018年11月30日下午2:05:36
 *
 **/
@Controller
@RequestMapping()
public class UserControllerM {
	@Resource
	private UserServiceM userServiceM;
	
	
	/**
	 * 后台登录页面
	 * @return
	 */
		@RequestMapping("/loginM")
		public String logins(){
			return "Manager/login";
					
		}
		
	/**
	 * 后台首页跳转
	 * @return
	 */
		@RequestMapping("/indexM")
		public String registers(){
			return "Manager/index";
							
		}
	
	@RequestMapping("loginMs")
	public String LoginM(@RequestParam("userName")String userName,@RequestParam("passWord")String passWord,Model model){
		User user = userServiceM.loginM(userName, passWord);
		String str="";
		if(user==null||user.equals("")){
			model.addAttribute("msg", "用户名或密码错误！！！");
			str="Manager/login";
		}else{
			str="Manager/index";
		}
		return str;
		
	}
}
