<?php
/**
 * 
 * @authors Amos (735767227@qq.com)
 * @date    2018-03-30 09:33:47
 * @version $Id$
 */

namespace app\index\model;

use think\Model;

class Joke extends Model
{

    public function list()
    {
        $list = Joke::all()->toArray();
        
        return $list;
    }
}