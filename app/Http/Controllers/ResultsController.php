<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Result;
use App\Test;

class ResultsController extends Controller
{
  public function index() {
    $results = Result::all();
    // dd($results);
    $lecture = $results[0]->lecture->title;
    return response()->json([
      'lecture' => $lecture,
      'results' => $results
    ]);
  }

  public function result(Request $request)
  {
    $data = $request->input('selects');
    $username = $request->input('username');
    $ids = [];
    $scores = 0;
    $fails = 0;
    // dd($data);
    foreach($data as $item) {
      $test = Test::find($item['testId']);
      if ($item['selected'] == $test->answer)
        $scores += 1;
      else $fails += 1;
    }
    $lecture = Test::find($data[0]['testId'])->lecture;
    $result = new Result();
    $result->lecture_id = $lecture->id;
    $result->username = $username;
    $result->scores = $scores;
    $result->fails = $fails;
    $result->save();

    return response()->json([
      'lecture' => $lecture->title,
      'scores'  => $scores,
      'fails'   => $fails
    ]);
  }
}
