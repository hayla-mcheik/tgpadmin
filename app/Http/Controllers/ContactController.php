<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ContactModel;
use App\Models\JobList;
use Carbon\Carbon;
use Illuminate\Support\Str;
class ContactController extends Controller
{
public function contact()
{

    $contact = ContactModel::first();
    return view('admin.contact',compact('contact'));
}
public function updatecontact(Request $request)
{
    $contact = ContactModel::first();
    $contact->subsc_text=$request->input('subsc_text');
    $contact->subsc_footer=$request->input('subsc_footer');
    $contact->loca_dubai=$request->input('loca_dubai');
    $contact->loca_beirut=$request->input('loca_beirut');
    $contact->email_join=$request->input('email_join');
    $contact->email_work=$request->input('email_work');
    $contact->dubai_phone=$request->input('dubai_phone');
    $contact->beirut_phone=$request->input('beirut_phone');
    $contact->faceb=$request->input('faceb');
    $contact->insta=$request->input('insta');
    $contact->twitter=$request->input('twitter');
    $contact->linkedin=$request->input('linkedin');
    $contact->youtube=$request->input('youtube');
    $contact->update();
    return back()->withSuccess('Contact has been updated');
}



public function position()
{
    $joblist= JobList::all();
      return view('admin.position',compact('joblist'));  
}

public function addposition(Request $request)
{
   
    $joblist= new JobList();
    $joblist->position=$request->input('position');
    $joblist->slug = Str::slug($request['slug']);
    $joblist->office=$request->input('office');
    $joblist->description=$request->input('description');
        $joblist->descriptionul=$request->input('descriptionul');
    $expiration_date = Carbon::now()->addDays(7); // Example: set expiration date to 7 days from now
    $joblist->expiration_date = $expiration_date;
 $joblist->status= $request->status == true ? '1' : '0';
 $joblist->save();
    return back()->withSuccess('Job List has been added');
}

public function updateposition(Request $request , $id)
{
   
    $joblist= JobList::find($id);
    $joblist->position=$request->input('position');
        $joblist->slug = Str::slug($request['slug']);
    $joblist->office=$request->input('office');
        $joblist->description=$request->input('description');
                $joblist->descriptionul=$request->input('descriptionul');
         $expiration_date = Carbon::now()->addDays(7); // Example: set expiration date to 7 days from now
             $joblist->expiration_date = $expiration_date;
 $joblist->status= $request->status == true ? '1' : '0';
     $joblist->update();
    return back()->withSuccess('Job List has been updated');
}
public function deleteposition($id)
{
    $joblist= JobList::find($id);
    $joblist->delete();
    return back()->withSuccess('Job List has been deleted');
}

}
