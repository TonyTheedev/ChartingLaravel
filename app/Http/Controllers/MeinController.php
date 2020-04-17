<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class MeinController extends Controller
{
	public function index()
    {
        $users = DB::table('detail_logement')
					->Where('detail_logement.id_detail', '=', $ID_DETAIL)

        return view('chart', compact('users'));
    }
}
