<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/common.js" type="text/javascript"></script>
<script src="js/layer/layer.js" type="text/javascript"></script>
<script src="js/offlights.js" type="text/javascript"></script>
<script src="js/jquery.nicescroll.js " type="text/javascript"></script>
<title>详细介绍</title>
</head>

<body>
<div id="header_top">
<div class="page_header">
 <div class="header_style">
  <div class="clearfix">
    <a href="#" class="logo_style"><img src="images/logo.png"  width="150px"/></a>
    <ul class="nav_list">
     <li class="nav_link"><a href="index.html" class="Channel_name"><i class="i icon_home"></i>首页</a></li>
     <li class="nav_link Channel_link">
     <a href="javascript:" class="Channel_name"><i class="i icon_nav"></i>频道<i class="i i_arw2"></i></a>
     <div class="Channel_nav_list">
        <ul class=" clearfix">
   <li class="Channel_color"><a href="list_page.html" ><i class="icon_TV"></i>电视剧</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>体育</a></li>
   <li class="Channel_color split_line"><a href="#"><i class="icon_TV"></i>电影</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>网络电影</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>综艺</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>动漫</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>纪录片</a></li>
   <li class="Channel_color split_line"><a href="#" ><i class="icon_TV"></i>公开课</a></li>
  </ul>
     </div>
     </li>
    </ul>
    <div class="search_style">
      <input name="" type="text"  class="search"/><button name="" type="button" class="button_submit" onclick="submit_btn()"><i class="icon_search"></i>搜索</button>
   </div>
  </div>
 </div>
</div>
<!--视频播放-->
<div class="Video_playback_style">
<div class="page_style clearfix">
 <!--面包屑-->
 <div class="Location_link">
  <em></em><a href="index.html">首页</a>  &lt;   <a href="list_page.html">电视剧</a> &lt; <span>大秦帝国之崛起</span> 
 </div>
 <!---->
 <div class="Video_playback">
  <div class="playback_title">如果我爱你未删减版 第1集 <span class="label_name"><a href="#">都市言情</a></span><span class="label_name"><a href="#">情感生活</a></span><span class="label_name"><a href="#">偶像</a></span></div>
  <div class="page_style clearfix" id="videoArea">
  <div id="a1" class="videoArea"></div>

  <div id="playerlist_style"> 
  <div id="a2" class="listcontrol-btn close_btn" title="收起列表"><i class="site-icons-play icon-listcontrol-right"></i></div>
  <div id="a3" class="show_btn" title="展开列表"><div class="listcontrol-pack-con"><i class="site-icons-play icon-listcontrol-left"></i>展开列表</div></div>
   <div class="listcontrol_content">
   <div id="playerlist">
    <div class="hd"><ul><li>选集<i class="jt"></i></li><li>介绍<i class="jt"></i></li></ul></div>
    <div class="bd" id="videomenu_style">
     <ul class="Episodes_list clearfix">
      <li id="vli_0" onclick="playvideo(0)" class="volume selected"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">1</a></li>
      <li id="vli_1" onclick="playvideo(1)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">2</a></li>
      <li id="vli_2" onclick="playvideo(2)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">3</a></li>
      <li id="vli_3" onclick="playvideo(3)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">4</a></li>
      <li id="vli_4" onclick="playvideo(4)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">5</a></li>
      <li id="vli_5" onclick="playvideo(5)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">6</a></li>
      <li id="vli_6" onclick="playvideo(6)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">7</a></li>
      <li id="vli_7" onclick="playvideo(7)" class="volume"><a href="javascript:void(0);" title="如果我爱你未删减版" rseat="sht_1">8<em class="icon_b icon_xin"></em></a></li>
     </ul>
     <ul>
      <li class="clearfix marginq">
      <div class="l_f information_img"><img src="video/d9.jpg"></div>
      <div class="r_f play_information_b ">
       <dl>
        <dt>如果我爱你未删减版</dt>
        <dd class="mt10 clearfix"><label>地区：</label><span class="l_f"><a href="#">内地</a></span></dd>
        <dd class="mt10 clearfix"><label>类型：</label><span class="l_f"><a href="#">情感生活</a></span></dd>
        <dd class="mt10 clearfix"><label>导演：</label><span class="l_f"><a href="#">沈航</a></span></dd>
        <dd class="mt10 clearfix"><label>主演：</label><span class="l_f"><a href="#">王茜华</a><a href="#">沈航</a><a href="#"> 陈思斯</a><a href="#"> 陈思斯</a></span></dd>
       </dl>
      </div>
      </li>
      <li class="marginq jieshao"><label>简介：</label>沈航执导，由王茜华、沈航等主演的都市情感剧。该剧讲述了单亲母亲黄大妮独自拉扯五个儿子，跨越30年风风雨雨的亲情故事。</li>
     </ul>
    </div>
    </div>
    <script>jQuery("#playerlist").slide({delayTime:0});</script>
   </div>
  </div>
  </div>
 </div>
</div>
</div>
<!---->
<div class="play_video_b">
 <div class="page_style">
 <div class="l_f  frequency" id="play_vod_hits"><em class="icon_tup"></em><i>9,020</i>次播放</div>
 </div>
</div>
<div class="page_style">
 <!--相关视频-->
 <div class="Related_content">
    <div class="Related_title"><span>相关视频</span> <a href="javascript:" class="change_link"><i class="icon_change"></i>换一批</a></div>
    <div class="list_v_content ">
     <ul class="Notice_list">
      <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/14.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/4.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/3.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">34集全</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">大秦帝国之纵横</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/5.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/5.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
       <li class="first_content bg">
       <a href="#" class="pic " target="_blank">
        <img src="video/5.jpg" width="100%">
        <span class="first_bg"><i class="icon_bf"></i></span>
       </a>
       <a target="_blank" href="#" class="bq">更新预告</a>
       <div class="tc">
        <p class="tit">
        <a target="_blank" href="#">轿车公路上行驶被闪电劈中</a></p>
        <p class="des">巨响过后冒出浓烟</p>
       </div>
      </li>
     </ul>
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
<script type="text/javascript" src="js/ckplayer/ckplayer.js" charset="utf-8"></script>
 <script>
 $(".bd").niceScroll({  
	cursorcolor:"#888888",  
	cursoropacitymax:1,  
	touchbehavior:false,  
	cursorwidth:"5px",  
	cursorborder:"0",  
	cursorborderradius:"5px"  
});
    function playerstop() {
            setTimeend();
        }
        function setTimeend() {//获取下一部视频的播放ID
            nowD++;
            if (nowD >= videoarr.length ) {
                nowD = 0;
            }
            playvideo(nowD);
        }
        var nowD = 0;//目前播放的视频的编号(在数组里的编号)
        var frontTime = false;//前置广告倒计时是否在运行中
        var frontHtime = false;//后置广告是否在进行中
        var videoarr = new Array();//新建一个数组来存flash端视频地址，添加方法就像下面一样
        videoarr.push('http://player.video.qiyi.com/2e97d0a59f6278c62046517b4f2f6728/0/2715/v_19rraev46g.swf-albumId=205153601-tvId=637184900-isPurchase=0-cnId=2');
        videoarr.push('http://movie.ks.js.cn/flv/2012/02/6-1.flv');
        videoarr.push('http://movie.ks.js.cn/flv/2011/11/8-1.flv');
        videoarr.push('http://movie.ks.js.cn/flv/2014/04/24-2.flv');
        var html5arr = new Array();//新建一个数组来保存HTML5端用到的视频地址，注意，因为本演示只有一种mp4文件，所以html5下所有用到的视频地址都是相同的，请见谅，另外，该数组是一个二维数组
        html5arr.push(['http://player.video.qiyi.com/2e97d0a59f6278c62046517b4f2f6728/0/2715/v_19rraev46g.swf-albumId=205153601-tvId=637184900-isPurchase=0-cnId=2']);
        html5arr.push(['http://movie.ks.js.cn/flv/other/1_0.mp4->video/mp4']);
        html5arr.push(['http://movie.ks.js.cn/flv/other/1_0.mp4->video/mp4']);
        html5arr.push(['http://movie.ks.js.cn/flv/other/1_0.mp4->video/mp4']);
        function playvideo(n) {
            nowD = n;
            var flashvars = {
                f: videoarr[n],
                c: 0,
                p: 1,
                e: 0,
                my_url: encodeURIComponent(window.location.href)
            };
           // for (i = 0; i < videoarr.length; i++) {//这里是用来改变右边列表背景色
//                if (i != nowD) {
//                    CKobject._K_('vli_' + i).style.backgroundColor ='#262626';
//                }
//                else {
//                    CKobject._K_('vli_' + i).style.backgroundColor ='#DAF2FF';
//                }
//            }

            var video = ['http://player.video.qiyi.com/2e97d0a59f6278c62046517b4f2f6728/0/2715/v_19rraev46g.swf-albumId=205153601-tvId=637184900-isPurchase=0-cnId=2'];
            CKobject.embed('js/ckplayer/ckplayer.swf', 'a1', 'ckplayer_a1', '100%', '100%', false, flashvars, html5arr[n]);
        } 
        playvideo(0);
 </script>
<script type="text/javascript">
 
$(function() { 
	$("#videoArea").fix({
		float : 'right',	//default.left or right
		//minStatue : true,
		skin : 'green',	//default.gray or blue
		durationTime :300
	});
});
 </script>
<script>
/*********搜索*********/
function submit_btn(){
	 $(".search_style input[type$='text']").each(function(n){
		  if($(this).val()=="")
          {
               
			   layer.alert("搜索框不能为空！",{
                title: '提示框',				
				icon:0,								
          }); 		    
            return false;            
          } 
		 else{
			 location.href="search_page.html";
			 
			 }
		 })		
}
</script>