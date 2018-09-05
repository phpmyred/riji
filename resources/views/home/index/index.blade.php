<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Cache-Control" content="no-transform " />
  <title>日记大全_小学生日记大全网</title>
  <meta name="keywords" content="小学生日记,小学生日记大全" />
  <meta name="description" content="小学生日记大全网，提供小学生一年级、二年级、三年级、四年级、五年级、六年级日记，以及日记50字,100字,200字,300字,400字,500字，等小学生日记。" />
  <link rel="alternate" media="only screen and(max-width: 640px)" href="https://m.riji.cn/" />
  <link href="/static/home/index/css/index.css" rel="stylesheet" type="text/css" />
  <link href="/static/home/index/css/newfix.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="/static/home/index/css/iconfont.css">
  <link rel="stylesheet" type="text/css" href="static/home/index/mycss/iconfont.css">
  <link rel="stylesheet" type="text/css" href="/static/home/register/mycss/mycss.css">
  <script src="/static/home/index/js/jquery-1.8.1.min.js" type="text/javascript"></script>
  <script src="/static/home/index/js/f188a890851e45b28d5d90a437612ffa.js" type="text/javascript"></script>
  <script src="/static/home/index/js/slideshow.js" type="text/javascript"></script>
  <script src="/static/home/index/js/g.js" type="text/javascript"></script>
  <script src="/static/home/index/js/jquery.leanModal.min.js" type="text/javascript"></script>
  <style type="text/css">

    #lean_overlay { position: fixed; z-index: 100; top: 0px; left: 0px; height: 100%; width: 100%; background: #000; display: none; }
    #OpenWindow { background: none repeat scroll 0 0 #FFFFFF; border-radius: 5px 5px 5px 5px; box-shadow: 0 0 4px rgba(0, 0, 0, 0.7); display: none; padding-bottom: 2px; width: 404px; z-index: 11000; left: 50%; margin-left: -202px; opacity: 1; position: fixed; top: 200px; }
    #OpenWindow-header {  border-bottom: 1px solid #CCCCCC; border-top-left-radius: 5px; border-top-right-radius: 5px; padding: 18px 18px 14px; }
    .modal_close { background: url("/static/home/index/images/modal_close.png") repeat scroll 0 0 transparent; display: block; height: 14px; position: absolute; right: 12px; top: 12px; width: 14px; z-index: 2; border-radius: 14px; }
    body { font-size: 13px; }
    #OpenWindow .txt-fld { border-bottom: 1px solid #EEEEEE; padding: 14px 2px; position: relative; text-align: right; width: 364px; }
    #OpenWindow .txt-fld input { height: 16px; background: none repeat scroll 0 0 #F7F7F7; border-color: #CCCCCC #E7E6E6 #E7E6E6 #CCCCCC; border-radius: 4px 4px 4px 4px; border-style: solid; border-width: 1px; color: #222222; font-family: "Helvetica Neue"; font-size: 1.2em; outline: medium none; padding: 8px; width: 244px; }
    #OpenWindow .btn-fld { overflow: hidden; padding: 12px 36px 12px 114px; width: 254px;}
    button { background: none repeat scroll 0 0 #3F9D4A; border: medium none; border-radius: 4px 4px 4px 4px; color: #FFFFFF; float: right; font-family: Verdana; font-size: 13px; font-weight: bold; overflow: visible; padding: 7px 10px; text-shadow: 0 1px 0 rgba(0, 0, 0, 0.4); width: auto; cursor: pointer; }
    h2{ font-weight: 500; }

  </style>
 </head>
 <body id="Jbody">
  <div class="main" id="main1">
   <div class="head">
    <a><em class="head-title"></em></a>
    <a href="https://www.riji.cn/" target="_blank"><em class="head-channel">日记大全</em></a>
    <em class="head-zq"></em>
    <div class="search">
     <div id="s-form" class="form">
     </div>
    </div>
   </div>
  </div>
  <div class="nav2">
   <div class="main2">
    <div class="subNav2 fl">
     <a href="/">首页</a>
    @foreach($cates as $v)
     <span class="subNav-more2">
      <a href="/list/{{$v->id}}" target="_blank" > {{$v->name}} </a>
      <em class="subNav-more-btn2"></em>
      <ul class="subNav-more-ul2">
        @foreach($v->dev as $val)
       <li class="subNav-more-li"><a href="/list/{{$val->id}}" target="_blank" title="一年级日记">{{$val->name}}</a>
       </li>
        @endforeach
      </ul>
     </span>
      @endforeach
    </div>
   </div>
  </div>
  <div class="main tab2 ">
   <div class="left660 border shadow fl">
    <div class="left_box">
     <div class="hotpic">
      <div class="comiis_wrapad" id="slideContainer">
       <div id="frameHlicAe" class="frame cl">
        <div class="block">
         <div class="cl">
          <ul class="slideshow" id="slidesImgs">
            @foreach($pic as $p)
           <li><a href="{{$p->url}}" target="_blank"><img src="{{$p->pic}}" alt="暑假日记" width="248" height="200" /></a></li>
           @endforeach
          </ul>
         </div>
         <div class="slidebar" id="slideBar">
          <ul>
           <li class="on">1</li>
           <li>2</li>
           <li>3</li>
           <li>4</li>
          </ul>
         </div>
        </div>
       </div>
      </div>
      <script type="text/javascript">
        SlideShow(2500);
      </script>
      <div class="survey_block_index">
       <div class="title_survey_block_index">
        <ul class="scrollUl">
         <a id="m01" class="sd01" href="javascript:void(0)"></a>
         <a id="m02" class="sd02" href="javascript:void(0)"></a>
         <a style="BACKGROUND-IMAGE: none" id="m03" class="sd03" href="javascript:void(0)"></a>
        </ul>
       </div>
      </div>
     </div>
     <div class="hotlist">
      <div class="term">
       热门日记
      </div>
      <div class="term_list">
       <ul>
        @foreach($data as $row)
        <li><a href="/list/{{$row->id}}" target="_blank">{{$row->name}}</a></li>
       @endforeach
       </ul>
      </div>
     </div>
    </div>
    <div class="middle_box">
     <div class="riji">
      <a href="/ps_riji" target="_blank">我要投稿</a>原创日记
     </div>
     <div class="moveAr" id="scrollDiv">
      <ul>
       {{--原创日记轮播--}}
        @foreach($new as $list)
       <li> <p class="photo">
         <a href="/ps_space/{{$list->uid}}" target="_blank">
          <img src="{{$list->uface}}" alt="{{$list->nickname}}" />
         </a>
        </p>
        <div class="con_tit">
         <div class="ys_icon">
          <span class="data">{{date('m-d',$list->created_at)}}</span>
          <span class="writer">{{$list->nickname}}</span>
          <a href="/list/{{$list->id}}/show" target="_blank">{{$list->title}}</a>
         </div>
        </div>
       </li>
        @endforeach
       {{--原创日记轮播 结束--}}
      </ul>
     </div>
     <div class="riji_list">
      <ul>
        @foreach($data_recommand as $k=>$v)
        @php
         $title = changeStr($v->title,'10','...');
        @endphp
        <li><a href="/list/{{$v->id}}/show" target="_blank">{{$title}}</a></li>
       @endforeach
      </ul>
     </div>
    </div>
   </div>
   <div class=" border shadow fr">
    <div class="slide03">
     <div class="control">
      <ul id="myTab666">
       <li class="active"><a>会员登录<em></em></a></li>
       <li class="normal"><a href="/reg">会员注册<em></em></a></li>
      </ul>
     </div>
     <div class="tb-slide05">
      <div id="_userlogin">
      @if(!session('home_user'))
      <!-- 登录的表单 -->
       <div class="c nq-center">
        <div class="loginCon">
            <div class="longd">
              <i class="iconfont icon-yonghu"></i>
              <input type="text" name="name" value="{{Cookie::get('home_info')['name']}}">
            </div>
            <div class="longd">
              <i class="iconfont icon-icon_password"></i>
              <input type="password" name="pass" value="{{Cookie::get('home_info')['pass']}}">
            </div>
            <div class="longd cbx" style="width: 256px;">
              <label>
                <input type="checkbox" name="rem" value="1">
                <span>记住密码</span>
              </label>
              <span><a id='pass1' >忘记密码？</a></span>
            </div>
            <a id="ddlulu" href="javascript:void(0)">登  录</a>
        </div>
       </div>
      <!-- 登录结束 -->
      @else
       <div class="c nq-center">
         <div style="height:226px">
          <a class="first pc-edit" href="/ps_space/{{session('home_user')['id']}}">
            <img class="fl" src="{{session('home_user')['uface']}}" width="68" height="68" />
            <span class="art-tit">{{session('home_user')['nickname']}}</span>
            <span class="art-des">积分：{{session('home_user')['score']}} </span>
          </a>
          <div class="user_menu">
           <ul>
            <li><a href="/ps_riji" target="_blank">发表文章</a></li>
            <li><a href="/ps_article" target="_blank">我的投稿</a></li>
            <li><a href="#" target="_blank">积分兑换</a></li>
            <li><a href="/ps_msg" target="_blank">头像管理</a></li>
            <li><a href="/ps_space/{{session('home_user')['id']}}" target="_blank">我的主页</a></li>
            <li><a href="/logout">退出登录</a></li>
            <span>
              <a href="/ps_index" target="_blank">进入会员中心</a>
            </span>
           </ul>
          </div>
         </div>
        </div>
        <!-- 登录过 -->
        @endif
      </div>
       </div>
     <div style="clear:both"></div>
     <!-- 站内公告 -->
     <div class="iiarTitle">
      <a>本站公告</a>
     </div>
     <div class="iiarList">
      <ul>
        @foreach($notice as $not)
       <li><a href="javascript:void(0)" onclick="cont({{$not->id}})">{{$not->title}}</a><span class="iar_time">{{date('m/d',$not->created_at)}}</span></li>
       @endforeach
      </ul>
     </div>
     <!-- 公告结束 -->
    </div>
   </div>
  </div>
  <div style="clear:both"></div>
  @if($con1)
  <div class="main tab3 clearfix" id="main2">
   <div class="left660 fl border shadow">
    <div class="th clearfix">
     <p class="tabTit fl">{{$con1[0]}}</p>
     <div class="th-b fr">
      @foreach($con1[1] as $c)
      <a href="/list/{{$c->id}}" target="_blank">{{$c->name}}</a>
      <em></em>
      @endforeach
     </div>
    </div>
    <div class="pic-txt">
     <div class="pics">
     <!-- 两图片的位置 -->
     @foreach($con1[5] as $v)
      <span><a target="_blank" href="/list/{{$v->id}}/show"><img src="{{$v->img}}" border="0" width="180" height="135" alt="{{$v->title}}" /><em></em><i>{{$v->title}}</i></a></span>
     @endforeach
     </div>
     <div class="txtbox">
      <ul class="txt" style="margin-top:20px">
      @foreach($con1[2] as $nie)
       <li><a href="/list/{{$nie->id}}/show" target="_blank">{{$nie->title}}</a> </li>
      @endforeach
      </ul>
     </div>
    </div>
   </div>
   <!-- 排行内容 -->
   <div class="right306 border shadow fr">
    <div class="slide03">
     <div class="control">
      <ul id="myTab">
       <li class="active" onmouseover="nTabs(this,0);"><a>阅读排行<em></em></a></li>
       <li class="normal" onmouseover="nTabs(this,1);"><a>最新投稿<em></em></a></li>
      </ul>
     </div>
     <div class="tb-slide03">
      <div class="c" id="myTab_Content0">
       <ul class="hotPicUlList">
        @foreach($con1[3] as $val)
        <li> <a href="/list/{{$val->id}}/show" target="_blank"><i class="iName">{{$val->title}}</i> <i class="iGood">{{$val->num}}</i> </a> </li>
        @endforeach
       </ul>
      </div>
      <div class="c" id="myTab_Content1" style="display:none;">
       <ul class="hotPicUlList">
        @foreach($con1[4] as $val)
        <li> <a href="/list/{{$val->id}}/show" target="_blank"><i class="iName">{{$val->title}}</i> <i class="iGood">{{date('Y-m-d',$val->created_at)}}</i> </a> </li>
        @endforeach
       </ul>
      </div>
     </div>
    </div>
   </div>
  </div>
  @endif
  <div style="clear:both"></div>
  <div class="main border shadow mb30">
   <div class="i3_lBox">
    <div class="i3lBox-th">
     <h3 class="mark">积分大佬榜<span style=" margin-left:20px; font-size:14px; color:#666">[ 按网站会员积分排序(积分通过签到、投稿等获取) ]</span></h3>
    </div>
    <ul class="picList-ul">
     @foreach($users as $v)
     <li>
      <a href="/ps_space/{{$v->id}}" target="_blank">
       <img src="{{$v->uface}}" width="65" height="65" /><i>{{$v->nickname}}</i>
      </a>
     </li>
     @endforeach
    </ul>
   </div>
  </div>
    </div>
  <div style="clear:both"></div>
  <div class="main mb30">
   <div class="i3_lBox border shadow">
    <div class="i3lBox-th">
     <h3 class="mark">教育图库</h3>
    </div>
    <div class="lBox-tb">
     <ul class="picTxt-ul">
      <li><a href="https://www.riji.cn/scb/" target="_blank"><img src="/static/home/index/picture/sptu1.jpg" width="220" height="150" /><i>手抄报</i></a></li>
      <li><a><img src="/static/home/index/picture/sptu2.jpg" width="220" height="150" /><i>黑板报</i></a></li>
      <li><a href="https://www.riji.cn/jbh/" target="_blank"><img src="/static/home/index/picture/sptu3.jpg" width="220" height="150" /><i>简笔画</i></a></li>
      <li><a><img src="/static/home/index/picture/sptu4.jpg" width="220" height="150" /><i>手工小制作</i></a></li>
     </ul>
    </div>
   </div>
  </div>
  <div class="main mb30">
   <div class="i3_lBox border shadow">
    <div class="i3lBox-th">
     <h3 class="mark">合作伙伴</h3>
     <a id="aOpen" style="display: block;margin:20px;font-size: 16px;float: left;" href="#OpenWindow" rel="leanModal">申请友情链接</a>
    </div>
    <div class="lBox-tb i3_hzhb clearfix">
      @foreach($link as $v)
     <a href="{{$v->url}}" target="_blank">{{$v->name}}</a>
     @endforeach
    </div>
   </div>
  </div>
  <div class="footer">
   <script src="/static/home/index/js/link.js" type="text/javascript"></script>
   <div style="clear:both;"></div>
   <div class="bqsm">
    Copyright &copy; 2018
    <a href="/">涛涛网</a> 涛涛攻略大全
   </div>
  </div>
  <!-- 成功失败提示框弹出 -->
  @if(session('success'))
  <strong class="a" style="display: none">{{session('success')}}</strong>
  <script>
  a = $('.a').text();
  alert(a);
  </script>
  @endif

  @if(session('error'))
  <strong class="a" style="display: none">{{session('error')}}</strong>
  <script>
  a = $('.a').text();
  alert(a);
  </script>
  @endif

  @if (count($errors) > 0)
  <div class="alert alert-danger">
  @foreach ($errors->all() as $error)
      <li class="a" style="display: none">{{ $error }}</li>
  @endforeach
  </div>

  <script>
  a = $('.a').text();
  alert(a);
  </script>
  @endif
  <!-- 成功失败提示框弹出结束 -->
  {{--模态框--}}
  <div class="motai">
    <div class="gonggao">
        <h2 id="notitle"></h2>
        <p id="nocontent" style="padding-left:80px;"></p>
        <div id="notiem">发布时间</div>
        <button class="g-but">确定</button>
        <i class="iconfont icon-guanbi"></i>
    </div>
  </div>
  {{--模态框结束--}}
  <!-- 友情链接申请 -->
  <div id="OpenWindow">
    <div id="signup-ct">
      <div id="OpenWindow-header">
        <h2>友情链接申请</h2>
        <a href="javascript:void(0)" class="modal_close"></a>
      </div>
      <form action="/addlinks" method="post">
        <div class="txt-fld">
            <label for="">链接名称</label>
            <input type="text" name="name" id="" />
        </div>
        <div class="txt-fld">
            <label for="">url地址</label>
            <input type="text" name="url" id="" />
        </div>
        {{csrf_field()}}
        <div class="btn-fld">
            <button type="submit">提交</button>
        </div>
      </form>
    </div>
    </div>
  <!-- 友情链接申请结束 -->
  <script src="/static/home/index/js/dpl-tab_v2.js" type="text/javascript"></script>
 </body>
 <script type="text/javascript">
    // 登录的ajax
    $('#ddlulu').click(function(){
        name = $("input[name='name']").val();
        pass = $("input[name='pass']").val();
        rem = $("input[name='rem']").attr('checked');
        // alert(rem);
        if (rem == 'checked') {
          rem = 1;
        } else {
          rem = 0;
        }
        // alert(rem);
          $.ajax({
          url: '/login_check',
          type:'post',
          dataType:'json',
          data:{name:name,pass:pass,rem:rem},
          success:function(res){
              if ( res.code === 0 ) {
                  window.location.reload();
              }
              alert(res.msg);
          }, error:function(err){
            console.log('网络错误');
          },beforeSend:function(xhr){
            xhr.setRequestHeader('X-CSRF-TOKEN','{{csrf_token()}}');
          }
       });
    });

    // 公告框隐藏
    $('.icon-guanbi,.g-but').click(function(){
      $('.motai').css('display','none');
    });

    // 公告内容ajax
    function cont(id){

      $.get('/index/show',{id:id},function(res){
        $('#notitle').html(res.title);
        $('#nocontent').html(res.content);
        $('#notiem').html(res.created_at);
        $('.motai').css('display','block');

      },'json');
    }

     $(document).ready(function () {
          //$('#aOpen').leanModal({ top: 100, closeButton: ".modal_close" });
          $('a[rel*=leanModal]').leanModal({ top: 100, closeButton: ".modal_close" });
      });
 </script>
</html>
