<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Result extends Model
{
  protected $table = 'results';
  
  public function lecture()
  {
    return $this->belongsTo('App\Lecture');
  }

  // public function getLectureAttribute($value)
  // {
  //   return $this->lecture->id;
  // }

  // public function getDelTimeAttribute($value)
  // {
  //   if($value == 'anytime')
  //     return 'В любое время';
  //   if($value == 'morning')
  //     return 'До обеда';
  //   if($value == 'afternoon')
  //     return 'После обеда';
  //   if($value == 'evening')
  //     return 'После 6-ти вечера';
  // }
}
