<?php
/**
 * Created by PhpStorm.
 * User: 12715
 * Date: 2017/6/26
 * Time: 21:12.
 */
namespace app\index\model;

use think\Model;

class Imgs extends Model
{
    protected $table = 'amb_imgs';

    public function getIndexImgs()
    {
        $img_res = $this->where('type=1 AND del_flag <> 2')->order('id ASC')->limit(0, 12)->cache(true)->select()->toArray();
        return $img_res;
    }

    public function getMoreImgs($page)
    {
        if ($page) {
            $img_res = $this->where('type=1 AND del_flag <> 2')->order('id ASC')->limit(12 * $page, 12)->cache(true)->select();
            if ($img_res) {
                $data['state'] = 1;
                $data['result'] = $img_res;
            } else {
                $data['state'] = 2;
                $data['message'] = 'not imgs';
            }
        } else {
            $data['state'] = 2;
            $data['message'] = 'page can not null';
        }
        return $data;
    }
}
