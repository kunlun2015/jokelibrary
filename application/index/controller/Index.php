<?php
namespace app\index\controller;
use think\Controller;
use app\index\model\Joke;

class Index extends Controller
{
    public function index()
    {
        $joke = new Joke;
        $list = $joke->list();
        print_r($list);
        //return $this->fetch();
    }
}
