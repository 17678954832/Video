<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/common.css" rel="stylesheet" type="text/css" />
	<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/common.js" type="text/javascript"></script>
	<title>首页</title>
</head>

<body class="background_color">

<div class="Slideshow_style" id="Slideshow">
<div class="header_top">
<div class="header clearfix">
 <a href="#" class="logo_style"><img src="images/logo.png" /></a>
 <div class="search_stye">
 <input name="" type="text"  class="search"/><button name="" type="button" class=" btn-success button_submit" onclick="submit_btn()"><i class="icon_search"></i>搜索</button>
 </div>
 </div>
</div>
 <div class="wrapper" id="wrapper_slideBox">
  <div class="hd Switch_operation">
   <ul class=" clearfix">
   <li><a href="#"><img src="images/x-banner1.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   <li><a href="#"><img src="images/x-banner2.jpg" /><span></span></a></li>
   </ul>
  </div>
  <div class="bd">
   <ul>
    <li style="background:url(images/banner2.jpg) no-repeat center; text-align:center; height:600px;"><a href="#" class=""></a></li>
    <li style="background:url(images/banaer.png) no-repeat center; text-align:center; height:600px;"><a href="#" class=""></a></li>
   </ul>
  </div>
 </div>
 <script>jQuery("#wrapper_slideBox").slide({mainCell:".bd ul",autoPlay:true,delayTime:1000});</script>
</div>
<div class="home_style  Channel">
<!--栏目-->
 <div class="home_Column_style">
 <div class="Column_list clearfix navigation_list">
  <ul class="">
   <li class="Channel_name"><a href="#" ><i class="icon_TV"></i>首页</a></li>
   <li class="Channel_name1"><a href="#zongyi" ><i class="icon_TV"></i>娱乐</a></li>
   <li class="Channel_name2"><a href="#" ><i class="icon_TV"></i>电视剧</a></li>
   <li class="Channel_name3"><a href="#"><i class="icon_TV"></i>电影</a></li>
   <li class="Channel_name4"><a href="#" ><i class="icon_TV"></i>网络电影</a></li>
   <li class="Channel_name5"><a href="#" ><i class="icon_TV"></i>综艺</a></li>
   <li class="Channel_name6"><a href="#" ><i class="icon_TV"></i>动漫</a></li>
   <li class="Channel_name7"><a href="#" ><i class="icon_TV"></i>纪录片</a></li>
   <li class="Channel_name8"><a href="#" ><i class="icon_TV"></i>公开课</a></li>
  </ul>
  </div>
  
  
  
  
  
  <!--栏目-->
 <!--  <div class="Column_list navigation">
  <a href="#" class="w_logo"><img src="images/logo.png"  width="100%"/></a>
   <div class="navigatio_name">
     <a href="javascript:" class="mouse-enter"><i class="icon_navigatio"></i>导航</a>
     <div class="navigatio_nav">
     <ul class=" clearfix">
   <li class="Channel_name"><a href="#" ><i class="icon_TV"></i>首页</a></li>
   <li class="Channel_name1"><a href="#" ><i class="icon_TV"></i>娱乐</a></li>
   <li class="Channel_name2"><a href="#" ><i class="icon_TV"></i>电视剧</a></li>
   <li class="Channel_name3"><a href="#"><i class="icon_TV"></i>电影</a></li>
   <li class="Channel_name4"><a href="#" ><i class="icon_TV"></i>网络电影</a></li>
   <li class="Channel_name5"><a href="#" ><i class="icon_TV"></i>综艺</a></li>
   <li class="Channel_name6"><a href="#" ><i class="icon_TV"></i>动漫</a></li>
   <li class="Channel_name7"><a href="#" ><i class="icon_TV"></i>纪录片</a></li>
   <li class="Channel_name5"><a href="#" ><i class="icon_TV"></i>公开课</a></li>
   <li class="Channel_name8"><a href="#" ><i class="icon_TV"></i>公开课</a></li>
   <li class="Channel_name3"><a href="#" ><i class="icon_TV"></i>公开课</a></li>
  </ul>
     </div>
     
   </div>
   <div class="Video_search">
     <input name="" type="text"  class="search"/><button name="" type="button" class=" btn-success button_submit"><i class="icon_search"></i>搜索</button>
  </div>
  </div> -->
  
  
  
  
  
 </div>
 <!--热播精选-->
 <div class="Hot_selection_style Channels">
   <div class="title_name clearfix"><i class="icon_title"><img src="images/icon_title_TV.png" /></i>热播精选 <span class="link_name"><a href="#">3月观影指南:炫酷大片不容错过</a>| <a href="#">致命诱惑!这些制服妹子好美</a>|</span></div>
   <div class="Video_list margintb clearfix">
    <div class="left_Video_list Channel_bg bg">
     <span class="Signs_img"></span>
     <a href="#" class="Video_img_link">
      <img src="video/1.jpg" />
      <span class="xianshi"><i class="icon_bofang"></i></span>
     </a>
     <div class="heading_name">
      <A href="#">男子保护区内持枪狩猎 竟把民警当猎物射击</A>
      <H4>民警及时隐蔽卧倒并未受伤</H4>
     </div>
    </div>
    <div class="right_Video_list">
     <ul class="list_v_content">
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >现场</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     </ul>
    </div>   
   </div>
   <!--电视剧-->
   <div class="Channels margintb">
    <div class="title_name clearfix">
    <i class="icon_title"><img src="images/icon_title_TV.png" /></i>电视剧 <span class="link_name"><a href="#">偶像言情</a>| <a href="#">古装</a>| <a href="#">更多</a></span></div>
    <div class="clearfix mb40"> 
     <div class="var_list_fort">
     <ul class="video_list list_v_content">
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新4集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     </ul>
     </div>
     <!--右-->
     <div class="Launch_style bg" id="picMarquee-top">
       <div class="label_title"><span class="name">即将上线</span></div>
       <div class="bd">
       <ul class="Launch_list">
        <li class="video_name">
        <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
       <p class="set_number">集数：23集</p>
        </span> </div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：45集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
       </ul>
       </div>
     </div>
     <script>jQuery("#picMarquee-top").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:3,interTime:50,trigger:"click"});</script>
    </div>
     <!--预告-->
       <div class="Notice_style">
        <div class="Notice_title"><span class="name">电视剧预告</span></div>
        <div class="clearfix list_v_content">
          <ul class="Notice_list">
            <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/11.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/13.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/12.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      
          </ul>
        </div>
       </div>
   </div>
      <!--综艺-->
   <div class="Channels margintb" id="zongyi">
    <div class="title_name clearfix">
    <i class="icon_title"><img src="images/icon_title_TV.png" /></i>综艺娱乐 <span class="link_name"><a href="#">偶像言情</a>| <a href="#">古装</a>| <a href="#">更多</a></span></div>
    <div class="clearfix mb40"> 
     <div class="var_list_fort">
     <ul class="video_list list_v_content">
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/16.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >2017年34期</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/17.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/18.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新4集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     </ul>
     </div>
     <!--右-->
     <div class="Launch_style bg" id="picMarquee-top1">
       <div class="label_title"><span class="name">即将上线</span></div>
       <div class="bd">
       <ul class="Launch_list">
        <li class="video_name">
        <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
       <p class="set_number">集数：23集</p>
        </span> </div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：45集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
       </ul>
       </div>
     </div>
     <script>jQuery("#picMarquee-top1").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:3,interTime:50,trigger:"click"});</script>
    </div>
     <!--预告-->
       <div class="Notice_style">
        <div class="Notice_title"><span class="name">电视剧预告</span></div>
        <div class="clearfix list_v_content">
          <ul class="Notice_list">
            <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/11.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/13.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/12.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      
          </ul>
        </div>
       </div>
   </div>
   <!--电影-->
   <div class="Channels margintb">
    <div class="title_name clearfix">
    <i class="icon_title"><img src="images/icon_film.png" /></i>电影<span class="link_name"><a href="#">偶像言情</a>| <a href="#">古装</a>| <a href="#">科幻</a> | <a href="#">搞笑</a>|<a href="#">更多</a></span></div>
    <div class="clearfix  "> 
    <ul class="movie_list  clearfix">
     <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
          <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/10.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/6.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/9.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/8.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
               <li class="Case_info">
     <a href="#" class="movie_link">
     <img src="video/7.jpg"  width="100%"/>
     <div class="movie_title">
      <i class="fraction">6.5</i>
      <p class="name">天空之眼</p>
      <h5>众多奥斯卡大咖加盟</h5>
      <p class="content">
        凯瑟琳上校（海伦·米伦饰）率英国情报单位追捕一名女性恐怖分子长达六年，经由美军加入高空监视行动，好不…
      </p>
     </div>
     </a>
     </li>
    </ul> 
       <!--预告-->
       <div class="Notice_style">
        <div class="Notice_title"><span class="name">电影预告</span></div>
        <div class="clearfix list_v_content">
          <ul class="Notice_list">
            <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/11.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/13.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/12.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
          </ul>
        </div>
       </div>
    </div>
    </div>
          <!--动漫-->
   <div class="Channels margintb">
    <div class="title_name clearfix">
    <i class="icon_title"><img src="images/icon_title_TV.png" /></i>动漫 <span class="link_name"><a href="#">欧美</a>| <a href="#">古装</a>| <a href="#">更多</a></span></div>
    <div class="clearfix mb40"> 
     <div class="var_list_fort">
     <ul class="video_list list_v_content">
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/19.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >2017年34期</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/20.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/21.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >43集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新4集</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     </ul>
     </div>
     <!--右-->
     <div class="Launch_style bg" id="picMarquee-top2">
       <div class="label_title"><span class="name">即将上线</span></div>
       <div class="bd">
       <ul class="Launch_list">
        <li class="video_name">
        <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
       <p class="set_number">集数：23集</p>
        </span> </div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：45集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
         <li class="video_name">
         <div class="clearfix">
        <a href="#" class="link_name"><img src="video/5.jpg"/></a>
        <span class="Introduction">
        <a href="#" title="愿有人陪你颠沛流离" class="p_title_name">愿有人陪你颠沛流离</a>
        <p class="set_number">集数：23集</p>
        </span></div><p class="time">上线时间：2017-03-30</p></li>
       </ul>
       </div>
     </div>
     <script>jQuery("#picMarquee-top2").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:3,interTime:50,trigger:"click"});</script>
    </div>
     <!--预告-->
       <div class="Notice_style">
        <div class="Notice_title"><span class="name">电视剧预告</span></div>
        <div class="clearfix list_v_content">
          <ul class="Notice_list">
            <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/11.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/13.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/12.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
        </ul>
        </div>
       </div>
   </div>
   <!--其他-->
    <div class="Channels margintb">
    <div class="title_name clearfix">
    <i class="icon_title"><img src="images/icon_title_TV.png" /></i>其他 <span class="link_name"><a href="#">欧美</a>| <a href="#">古装</a>| <a href="#">更多</a></span></div>
     <div class="clearfix list_v_content">
          <ul class="Notice_list">
            <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/11.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/13.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/12.jpg"  width="100%"/>
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq" >更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#" >轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
        </ul>
        </div>      
    </div>
    <!---->
    <div class="l_f width50">
     <div class="bg mr10">
      <div class="n_title_name"><em class=""></em>网站公告</div>
      <ul class="notice_list clearfix">
       <li><a href="#"><i class="icon_yuan"></i>通知公告内容是什么的内容的介绍信息</a> </li>
       <li><a href="#"><i class="icon_yuan"></i>通知公告内容是什么的内容的介绍信息</a> </li>
       <li><a href="#"><i class="icon_yuan"></i>通知公告内容是什么的内容的介绍信息</a> </li>
       <li><a href="#"><i class="icon_yuan"></i>通知公告内容是什么的内容的介绍信息</a> </li>
       <li><a href="#"><i class="icon_yuan"></i>通知公告内容是什么的内容的介绍信息</a> </li>
      </ul>
     </div>
    </div>
    <div class="l_f width50">
     <div class="bg ml10">     
     <div class="n_title_name">合作伙伴</div>
     <div class="notice_list clearfix">
      <a href="#" class="Cooperation_name">华数</a>
      <a href="#" class="Cooperation_name">万达电影网</a>
      <a href="#" class="Cooperation_name">华谊兄弟</a>
      <a href="#" class="Cooperation_name">星美</a>
      <a href="#" class="Cooperation_name">光线影业</a>
      <a href="#" class="Cooperation_name">电影网</a>
      <a href="#" class="Cooperation_name">华策影视</a>
      <a href="#" class="Cooperation_name">百度视频</a>
      <a href="#" class="Cooperation_name">百度百科</a>
      <a href="#" class="Cooperation_name">微博视频台</a>
      <a href="#" class="Cooperation_name">百度贴吧</a>
      <a href="#" class="Cooperation_name">央广网</a>
      <a href="#" class="Cooperation_name">hao123</a>
      <a href="#" class="Cooperation_name">爱奇艺</a>
      <a href="#" class="Cooperation_name">天猫店</a>
     </div>
     </div>
    </div>
 </div>
</div>
<!--底部样式-->

<div class="footer_style">
<div class="footer">
 <div class="copys copys-list clearfix">
   <a href="#">网络文化经营许可证 京网文[2014]xxxxx-236号</a>
   <a href="#">京卫网审[2013]第0209号 网络110报警服务</a>
   <a href="#">药品服务许可证(京)-经营2222-0029</a>
  <a href="#">节目制作经营许可证京字670号</a>
 </div>
<div class="link_name">
<a href="#">关于我们</a>|<a href="#">媒体合作</a>|<a href="#">开放平台</a>|<a href="#">广告服务</a>|<a href="#">联系我们</a>|<a href="#">工作机会</a>|<a href="#">友情链接</a></div>
<div class="Copyright">Copyright © 2004-2017 视频名称（xx.com）All rights reserved.</div>
<div class="align clearfix">
 <a href="#"><img src="images/ghs.png" />京公网安备：xxxxxxxxxxxxxxxx号</a> &nbsp;&nbsp;&nbsp;
 <a href="#"><img src="images/xy.png" />中国互联网诚信联盟</a>
</div>
</div>

</div>
<!-- 代码 开始 -->
<div class="go-top dn" id="go-top">
    
    <a href="zhuce.html" target="_blank" class="feedback"></a>
    <a href="javascript:;" class="go"></a>
</div>
</body>
</html>
<script>
/*********搜索*********/
function submit_btn(){
	 $(".search_style input[type$='text']").each(function(n){
		  if($(this).val()=="")
          {
               
					 layer.open({
		title: [
		  '我是标题',
		  'background-color:#8DCE16; color:#fff;'
		]
		,anim: 'up'
		,content: '展现的是全部结构'
		,btn: ['确认', '取消']
	  }); 
            return false;            
          } 
		 else{
			 location.href="search_page.html";
			 
			 }
		 })		
}
</script>
