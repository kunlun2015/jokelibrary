<?php
namespace app\index\controller;
use think\Controller;
use think\Request;
use app\index\model\Joke;

class Index extends Controller
{
    public function index()
    {
        return $this->fetch();
    }

    public function qiutu()
    {
        $data['seo'] = [
            'title' => '糗图',
            'description' => '糗图介绍',
            'keywords' => '关键字'
        ];
        return $this->fetch('qiutu', $data);
    }

    public function duanzi()
    {
        return $this->fetch();
    }

    public function manhua()
    {
        return $this->fetch();
    }

    public function gif()
    {
        return $this->fetch();
    }

    public function video()
    {
        return $this->fetch();
    }

    public function xinlingjitang()
    {
        return $this->fetch();
    }
}
