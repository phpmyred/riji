@extends('admin.AdminPublic.index')
@section('title','印象日记后台2')
@section('container')
<!--右侧显示内容区域 开始-->
<div class="wrapper">
    <div class="row">
        <div class="col-md-12">
            <!--breadcrumbs start -->
            <ul class="breadcrumb panel">
                <li><a href="/bk_index"><i class="fa fa-home"></i> 首页</a></li>
            </ul>
            <!--breadcrumbs end -->
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
          <!--statistics start-->
          <div class="row state-overview">
            <div class="col-md-6 col-xs-12 col-sm-6">
              <div class="panel purple">
                <div class="symbol">
                  <i class="fa fa-gavel"></i>
                </div>
                <div class="state-value">
                  <div class="value">{{$users_count}}</div>
                  <div class="title">注册会员数量</div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12 col-sm-6">
              <div class="panel red">
                <div class="symbol">
                  <i class="fa fa-tags"></i>
                </div>
                <div class="state-value">
                  <div class="value">{{$cates_count}}</div>
                  <div class="title">分类数量</div>
                </div>
              </div>
            </div>
          </div>
          <div class="row state-overview">
            <div class="col-md-6 col-xs-12 col-sm-6">
              <div class="panel blue">
                <div class="symbol">
                  <i class="fa fa-money"></i>
                </div>
                <div class="state-value">
                  <div class="value">{{$links_count}}</div>
                  <div class="title"> 友情链接数量</div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12 col-sm-6">
              <div class="panel green">
                <div class="symbol">
                  <i class="fa fa-eye"></i>
                </div>
                <div class="state-value">
                  <div class="value">{{$content_count}}</div>
                  <div class="title"> 日记数量</div>
                </div>
              </div>
            </div>
          </div>
          <!--statistics end-->
        </div>
        <div class="col-md-6">
          <div class="panel">
            <div class="panel-body">
              <div class="calendar-block ">
                <div class="cal1"></div>
              </div>
            </div>
          </div>
        </div>
    </div>
</div>
<!--右侧显示内容区域 结束-->
@endsection