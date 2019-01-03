<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>电影网站登录界面</title>
    <link href="${pageContext.request.contextPath}/style/alogin.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
</head>
<body>
    <form id="form1"  method="post" action="loginMs">
    <div class="Main">
        <ul>
            <li class="top"></li>
            <li class="top2"></li>
            <li class="topA"></li>
            <li class="topB"><span>
                <img src="${pageContext.request.contextPath}/images/login/logo.png" alt="错误"/>
            </span></li>
            <li class="topC"></li>
            <li class="topD">
            ${msg }
                <ul class="login">
                <!-- name -->
                    <li>
                    	<span class="left">用户名：</span> <span style="left">
                        	<input id="Text1" name="userName" type="text" class="txt"/>  
                    	</span>
                    </li>
                 <!-- 提示信息 -->
                    <li>
                    	<span id="unspan" style="color: red;"></span>
                    	<span id="unspan1" style="color: green;"></span>
                    </li>
                 <!-- 密码 -->
                    <li>
                    	<span class="left">密&nbsp;&nbsp;&nbsp;码：</span> <span style="left">
                       		<input id="Text2" name="passWord" type="password" class="txt"  />  
                    	</span>
                    </li> 
                </ul>
            </li>
            <li class="topE"></li>
            <li class="middle_A"></li>
            <li class="middle_B"></li>
            <li class="middle_C">
            
            <!-- 登录按钮 -->
            <span class="btn">
            	<span>没有账号？<a href="#">点击注册</a></span>&nbsp;            
               <input type="reset" value="取消" class="btn1">&nbsp;&nbsp;
               <input type="submit" value="登录" class="btn1">
            </span>
            </li>
            <li class="middle_D"></li>
            <li class="bottom_A"></li>
            <li class="bottom_B">
            </li>
        </ul>
    </div>
    </form>
</body>
<script type="text/javascript">
	$(document).ready(function(){
		$("#Text1").blur(function(){
			
			$.ajax({
				url:"/selectByName",
				type:"get",
				data:{"userName":$("#Text1").val()},
				success:function(mm){
					if(mm==null||mm==""){
						$("#unspan1").html("");
						$("#unspan").html("*用户名不存在！！！");
					}else{
						$("#unspan").html("");
						$("#unspan1").html("√");
					}
				}
				
			});
			
		});
	});
	
	
</script>
</html>
