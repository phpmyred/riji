<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="csrf-token" id="csrftoken" content="{{ csrf_token() }}">
    <title>忘记密码_日记网</title>
    <meta name="keywords" content="忘记密码" />
    <meta name="description" content="忘记密码" />
    <link href="/static/home/register/static/css/reg_1.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/static/home/register/bs/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/static/home/register/static/css/mycss1.css">
    <link rel="stylesheet" type="text/css" href="/static/home/register/mycss/mycss.css">
    <script type="text/javascript" src="/static/home/register/static/js/jquery-3.1.1.js"></script>

    <style type="text/css">
        .wawa{
            left: -50px;
        }
        .tupian{
            z-index:50;
        }
        .regNew_top{
            z-index: 50;
        }
    </style>
</head>

<body>
<div class="regNew_top">
    <div class="reg_topCon tupian">
        <a href="/">
            <div class="logo" style="z-index: 50"></div>
        </a>
        <div class="clock">
            <img src="/static/home/register/img/aa.png" width="100px" class="wawa">
        </div>
        {{--<div class="regNew_enter">--}}
            {{--<a href="/login">登录</a> <a href="/reg">注册</a>--}}
        {{--</div>--}}
    </div>
</div>
<!-- <button class="btn btn-success btn-lg btn-block" type="button">Block level button</button> -->
<div style="clear:both"></div>

<div class="reg_main">
    <div class=" col-md-2">
    </div>
    <div class=" reg_border col-md-8">
        <section class="panel">
            <header class="panel-heading htt">
                <h4>忘记密码</h4>
            </header>
            <div class="col-md-1 "></div>
            <div class="panel-body col-md-10 ht">
                <form class="form-horizontal" id="fm_forget">
                    <div class="form-group">
                        <label class="col-lg-2 control-label">邮箱</label>
                        <div class="col-lg-7">
                            <input type="text" autocomplete="off" placeholder="请输入邮箱..." id="f_email" class="form-control" name="email">
                        </div>
                        <span  class="col-lo-3 hide">邮箱错误</span>
                    </div>
                    <div class="form-group text-center" style="text-align: center;">
                        <div class="col-lg-4">
                            <button class="reg_btn btn_disabled" id="forgetPwd" disabled type="submit">找回密码</button>
                        </div>
                    </div>
                </form>
            </div>
        </section>
    </div>
    <div class=" col-md-2 tupian">
        <img src="/static/home/register/img/6.jpg" width="150px" class='yay'>
    </div>
    <script type="text/javascript">
        $(function(){
            $fm_forget  = $("#fm_forget");
            $f_email    = $("#f_email");
            //禁用form表单下所有input的回车提交表单事件
            $fm_forget.find('input').keydown(function(event){
                if (event.keyCode === 13) {
                    event.preventDefault ? event.preventDefault() : event.returnValue = false;
                }
            });
            //检测邮箱是否存在
            $f_email.blur(function(){
                that = $(this);
                that_val = that.val();
                reg_email = /^\w+@\w+(\.\w+){1,3}$/;
                if ( !that.val().length ) {
                    that.parent().next("span").removeClass('hide').css({'color':'red'}).text('邮箱为空!');
                    $("#forgetPwd").attr('disabled','true').addClass('btn_disabled');
                    return false;
                } else if( !reg_email.test(that_val) ) {
                    $("#forgetPwd").attr('disabled','true').addClass('btn_disabled');
                    that.parent().next("span").removeClass('hide').css('color','red').text('请输入正确的邮箱格式');
                    return false;
                }
                that.parent().next("span").addClass('hide');

                $.ajax({
                    url: '/regCheckEmail',
                    method: 'post',
                    dataType:'json',
                    contentType:'application/x-www-form-urlencoded',
                    data:{email:that_val},
                    success:function(res) {
                        if ( res.code === '111' ) {//邮箱存在
                            that.parent().next("span").removeClass('hide').css('color','green').text('邮箱帐号存在');
                            $("#forgetPwd").removeAttr('disabled').removeClass('btn_disabled');
                        } else {//邮箱不存在
                            $("#forgetPwd").attr('disabled','true').addClass('btn_disabled');
                            that.parent().next("span").removeClass('hide').css('color','red').text('邮箱不存在');
                        }
                    },error:function(err) {
                        console.log('网络错误');
                    },beforeSend:function(xhr) {
                        xhr.setRequestHeader('X-CSRF-TOKEN',$("#csrftoken").attr('content'))
                    }
                });
            });

            $fm_forget.submit(function(ev){
                that = $(this);
                if ( !$f_email.val().length ) {
                    $f_email.parent().next("span").removeClass('hide').css('color','red').text('邮箱为空');
                    return false;
                }
                $("#forgetPwd").attr('disabled','true').addClass('btn_disabled');
                $.ajax({
                    url: '/doforget',
                    method: 'POST',
                    contentType:'application/x-www-form-urlencoded',
                    dataType:'json',
                    data:{email:$f_email.val()},
                    success:function(res){
                        if ( res.code === '000' ) {
                            $("#modal_reg").find('.reg_body').text(res.msg);
                            $("#modal_reg").removeClass('reg_hide');
                            setInterval(function(){
                                $("#modal_reg>.reg>i").trigger('click');
                                window.location.href='http://www.project2.com';
                            },3000);
                        } else {
                            $("#modal_reg").find('.reg_body').text(res.msg);
                            $("#modal_reg").removeClass('reg_hide');
                            setInterval(function(){
                                $("#modal_reg>.reg>i").trigger('click');
                            },3000);
                        }
                    },error:function(err) {
                        console.log('网络错误');
                    },beforeSend:function(xhr){
                        xhr.setRequestHeader('X-CSRF-TOKEN',$("#csrftoken").attr('content'));
                    }
                });
                ev.preventDefault();    //阻止表单的默认跳转
            });
        });
    </script>
</div>
<div id="modal_reg" class="reg_hide">
    <div class="reg">
        <i class="iconfont icon-guanbi">x</i>
        <div class="reg_head">注册提示</div>
        <div class="reg_body">内容</div>
    </div>
</div>
<script>
    //关闭注册提示信息模态框
    $("#modal_reg>.reg>i").click(function(){
        $(this).parents("#modal_reg").addClass('reg_hide');
    });
</script>
<div class="reg_footer" style="position: fixed; bottom: 0;">
    <div class="reg_bqsm">
        Copyright © 2018
    </div>
</div>
</body>
</html>
