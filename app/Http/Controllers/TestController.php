<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Test;

class TestController extends Controller
{
 /**
  * Display the specified resource.
  *
  * @param  int  $id
  * @return \Illuminate\Http\Response
  */
  public function show($id)
  {
    $tests =  Test::where('lecture_id', $id)->get();
    if (count($tests) == 0)
      return response('Not Found', 404);
    else return $tests;
  }

}
