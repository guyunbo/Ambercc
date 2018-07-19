<?php
namespace app\index\controller;

use think\Controller;
use think\Session;

class Login extends Controller
{
    public function index()
    {
        return $this->fetch();
    }
    public function register()
    {
        return $this->fetch();
    }
    public function t_login()
    {
        Session::set('abc_username','tourist','global');
        $this->redirect("index/index");
    }
}
