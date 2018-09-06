<?php

namespace App\Http\Controllers\Home;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use DB;
use Cookie;
class CommentContorller extends Controller
{
    public function index ()
    {
        // 判断该用户是否有登录
        if ( session('home_user') ) {
            $data['con_id']   = $_GET['id'];
            $data['from_uid'] = session('home_user')['id'];
            $data['content']  = $_GET['content'];
            $data['created_at'] = time();
            // return json_encode($data);
            $row = DB::table('comment')
                    ->insert($data);
            // 将评论插入数据库
            if ( $row ) {
                // 评论成功返回数据
                return json_encode(['code'=>00000,'msg'=>'评论成功','ctime'=>date('m-d H:i')]);
            } else {
                return json_encode(['code'=>10002,'msg'=>'评论失败']);
            }
        } else {
            // 未登录提醒登录
            return json_encode(['code'=>10000,'msg'=>'请先登录后在评论']);
        }
    }
}
