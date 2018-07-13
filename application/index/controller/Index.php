<?php
namespace app\index\controller;

use app\index\model\Imgs;

class Index extends Base
{
    public function index()
    {

        //获取首页图片数据
        $imgObj=new Imgs();
        $img_res=$imgObj->where("type=1 AND del_flag <> 2")->order('id ASC')->limit(0,12)->select();
        $this->assign("img_res",$img_res);
        return view('index/index');
    }
    public function getMoreImgs(){
        $page=empty($_POST['page'])?false:$_POST['page'];

        $imgObj=db("amb_imgs");
        if($page){
            $img_res=$imgObj->where("type=1 AND del_flag <> 2")->order('id ASC')->limit(12*$page,12)->select();
            /*echo $imgObj->getLastSql();*/
            if ($img_res){
                $data['state']=1;
                $data['result']=$img_res;
            }else{
                $data['state']=2;
                $data['message']="not imgs";
            }
        }else{
            $data['state']=2;
            $data['message']="page can not null";
        }
        return json($data);
    }
}
