<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>	
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>后台主页</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/style/style.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/style/public.css" />
</head>
<body>
<!--头部-->
    <header class="publicHeader">
        <h1>电影网站后台管理</h1>
        <div class="publicHeaderR">
            <p><span>下午好！</span><span style="color: #fff21b">${uname }</span> , 欢迎你！</p>
            <a href="#">退出</a>
        </div>
    </header>

 <!--主体内容-->
 <section class="publicMian ">
     <div class="left">
         <h2 class="leftH2"><span class="span1"></span>功能列表 <span></span></h2>
         <nav>
             <ul class="list">
             
              <li ><a href="#">用户信息管理</a></li>
            
              <li ><a href="#">添加电影信息</a></li>
              <li ><a href="#">电影动态管理</a></li>
              <li><a href="#">电影信息管理</a></li>
              <li><a href="#">网址信息管理</a></li>
              <li><a href="#">友情链接管理</a></li>
              <li><a href="#">退出登录</a></li>
              
             </ul>
         </nav>
     </div>
     <div class="right">
        <img class="wColck" src="${pageContext.request.contextPath }/images/clock.jpg" alt=""/>
        <div class="wFont">
            <p><h2>欢迎：${uname } 来到电影网后台</h2></p>
        </div>
    </div>
    
</section>
</body>

</html>