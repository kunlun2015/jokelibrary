<?php
namespace app\index\controller;
use think\Controller;
use app\index\model\Joke;

class Index extends Controller
{
    public function index()
    {
        return $this->fetch();
    }
}
