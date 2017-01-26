<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Lecture extends Model
{
  protected $table = 'lectures';
  
  public function tests()
    {
        return $this->hasMany('App\Test');
    }
}
