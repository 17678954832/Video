<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Login Page</title>
		<link rel="stylesheet" type="text/css" href="css/login.css"/>
		
	</head>
	<body>
	<form action="logins" method="post">
		<div class="bg1"></div>
		<div class="gyl">
		        电影网管理系统
		        
		    <div class="gy2" >我站在光阴的彼岸，看似水流年！ </div>   
		</div>
		<div class="bg">
			<div class="wel">用户登录</div>			
	        <div class="user">
	       	    <div id="yonghu" style="">用户名</div>
	       	    <input  type="text" name="username"  placeholder="输入用户名"" />
	        </div>
	        <div class="password" >
	        	<div id="yonghu" >密&nbsp;&nbsp;&nbsp;码</div>
	       	    <input class="" type="password" name="password" placeholder="输入密码" />
	        </div>
	        <div class="rem" >
	       	  <input type="checkbox" name="" id="" value="" />
	        	 <div id="reb">
	        	 	记住密码
	        	 </div>
	        </div>
	        <div class="fg" >
	       	    <div style="font-size: 11px;margin-top: 11px;">
	       	    	<a style="font-size: 11px;color: green;text-decoration: none" href="registerM">账户注册？</a>
	       	    	<a style="font-size: 11px; text-decoration: none" href="#">忘记密码？</a>
	       	    	
	       	    </div>
	       	    <span style="color: red;">${msg }</span>
	        </div>
	       
	        <input class="btn" type="submit" name="login" value="登录" />
		</div>
		</form>
	</body>
</html>
