<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Careers;
class CareersController extends Controller
{
    public function careers()
    {
        $careers = Careers::all();
        return view('admin.careers',compact('careers'));
    }
}
