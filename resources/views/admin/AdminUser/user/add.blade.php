@extends('admin.AdminPublic.index')
@section('title','管理员管理-管理添加')
@section('container')

<!-- 右侧顶部搜索部分 开始 -->
@include('admin.AdminPublic.header')
<!-- 右侧顶部搜索部分 结束 -->
<!-- 右侧顶部链接导航区域 开始 -->
    <div class="row">
            <div class="col-md-12">
                <!--breadcrumbs start -->
                <ul class="breadcrumb panel">
                    <li><a href="/bk_index"><i class="fa fa-home"></i> 首页</a></li>
                    <li><a href="/bk_adminuser">管理员管理</a></li>
                    <li class="active">添加管理</li>
                </ul>
                <!--breadcrumbs end -->
            </div>
   </div>
  @if (count($errors) > 0)
   <div class="alert alert-warning fade in">
          <button type="button" class="close close-sm" data-dismiss="alert">
              <i class="fa fa-times"></i>
          </button>
          @foreach ($errors->all() as $error)
            <strong>{{ $error }}...</strong>

          @endforeach
    </div>
  @endif
    <div class="wrapper ">
   <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            管理添加
                        </header>
                        <div class="panel-body">
                            <form  class="form-horizontal adminex-form" method="post" action="/bk_adminuser/add">
                                <div class="form-group ">
                                    <label class="col-lg-2 control-label">管理员名：</label>
                                    <div class="col-lg-8">
                                        <input type="text" placeholder="" id="f-name" class="form-control" name="name">
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <label class="col-lg-2 control-label">密码：</label>
                                    <div class="col-lg-8">
                                        <input type="password" placeholder="" id="email2" class="form-control" name="pass">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-2 control-label">角色分配：</label>
                                    <div class="col-lg-8">
                                      @foreach($role as $v)
                                        <div class="checkbox col-lg-3">
                                          <label>
                                            <input type="checkbox" value="{{$v->id}}" name="role[] ">
                                            {{$v->name}}
                                          </label>
                                        </div>
                                      @endforeach
                                    </div>
                                </div>
                                {{csrf_field()}}
                                <div class="form-group">
                                    <div class="col-lg-offset-2 col-lg-8">
                                        <input  class="btn btn-primary" type="submit" value="提交">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </section>
                </div>
            </div>
    </div>
  </div>
<!--右侧显示内容区域 结束-->

@endsection

