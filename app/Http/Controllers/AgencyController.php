<?php

namespace App\Http\Controllers;
use App\Models\AgencyDescVideo;
use App\Models\AgencyMembers;
use App\Models\AgencyBanner;
use App\Models\AgencySlider;
use App\Models\ImageAgency;
use Illuminate\Http\Request;

class AgencyController extends Controller
{
    public function agency()
    {
 
        $agency = AgencyDescVideo::first();
        return view('admin.agency.agency',compact('agency'));
    }
    public function updateagency(Request $request)
    {
        $agency = AgencyDescVideo::first();
        $agency->agencydescr=strip_tags($request->input('agencydescr'));
        $agency->video=$request->input('video');
        $agency->title=$request->input('title');
        $agency->agencytitle=$request->input('agencytitle');
        $agency->agencydesc=strip_tags($request->input('agencydesc'));
        $agency->agencytitletwo=$request->input('agencytitletwo');
        $agency->agencydesctwo=strip_tags($request->input('agencydesctwo'));
        $agency->agencytitlethree=$request->input('agencytitlethree');
        $agency->agencydescthree=strip_tags($request->input('agencydescthree'));
        $agency->agencytitlefour=$request->input('agencytitlefour');
        $agency->agencydescfour=strip_tags($request->input('agencydescfour'));
        $agency->animattext=$request->input('animattext');
        $agency->gettrs=$request->input('gettrs');
        $agency->getrsdesc=strip_tags($request->input('getrsdesc'));

        if($request->hasFile('video'))
        {
                  if ($agency->video != null) unlink($agency->video);
            $image = $request->file('video');
            $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
            $image->move('upload/', $fileName);
            $uploadFile = 'upload/' . $fileName;
            $image=$uploadFile;
            $agency->video=$image;
        } 
        $agency->update();
        return back()->withSuccess('Agency text has been updated');
    }

public function agencymembers()
{
 $team = AgencyMembers::all();
return view('admin.agency.members',compact('team'));
}



public function addagencymembers(Request $request)
{
    $team = new AgencyMembers();
    $team->title=$request->input('title');
    $team->job=$request->input('job');
    $team->description= strip_tags($request->input('description'));
    $team->quote=$request->input('quote');
    $team->text=$request->input('text');
    if($request->hasFile('image'))
    {
        $image = $request->file('image');
        $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
        $image->move('upload/', $fileName);
        $uploadFile = 'upload/' . $fileName;
        $image=$uploadFile;
        $team->image=$image;
    } 
    $team->save();
    return back()->withSuccess('Team has been added');
}

public function updateagencymembers(Request $request,$id)
{
    $team = AgencyMembers::find($id);
    $team->title=$request->input('title');
    $team->job=$request->input('job');
    $team->description= strip_tags($request->input('description'));
    $team->quote=$request->input('quote');
    $team->text=$request->input('text');
    if($request->hasFile('image'))
    {
      if ($team->image != null) unlink($team->image);
        $image = $request->file('image');
        $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
        $image->move('upload/', $fileName);
        $uploadFile = 'upload/' . $fileName;
        $image=$uploadFile;
        $team->image=$image;
    } 
    $team->update();
    return back()->withSuccess('Team has been updated');
}

public function deleteagencymembers($id)
{
    $team = AgencyMembers::find($id);
    if( $team->image!=null) unlink( $team->image);
    $team->delete();
    return back()->withSuccess('Team has been deleted');
}



public function agencyimages()
{
    $agencyimages = ImageAgency::first();
    return view('admin.agency.images',compact('agencyimages'));
}


public function agencyimagesupdate(Request $request)
{
    $agencyimages = ImageAgency::first();
   if($request->hasFile('imageone'))
   {
           if ( $agencyimages->imageone != null) unlink( $agencyimages->imageone);
       $imageone = $request->file('imageone');
       $fileName = time().rand(1000,50000) . '.' . $imageone->getClientOriginalExtension();
       $imageone->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imageone=$uploadFile;
       $agencyimages->imageone=$imageone;
   } 
   if($request->hasFile('imagetwo'))
   {
         if ( $agencyimages->imagetwo != null) unlink( $agencyimages->imagetwo);
       $imagetwo = $request->file('imagetwo');
       $fileName = time().rand(1000,50000) . '.' . $imagetwo->getClientOriginalExtension();
       $imagetwo->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imagetwo=$uploadFile;
       $agencyimages->imagetwo=$imagetwo;
   } 
   if($request->hasFile('imagethree'))
   {
         if ( $agencyimages->imagethree != null) unlink( $agencyimages->imagethree);
       $imagethree = $request->file('imagethree');
       $fileName = time().rand(1000,50000) . '.' . $imagethree->getClientOriginalExtension();
       $imagethree->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imagethree=$uploadFile;
       $agencyimages->imagethree=$imagethree;
   } 
   if($request->hasFile('imagefour'))
   {
         if ( $agencyimages->imagefour != null) unlink( $agencyimages->imagefour);
       $imagefour = $request->file('imagefour');
       $fileName = time().rand(1000,50000) . '.' . $imagefour->getClientOriginalExtension();
       $imagefour->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imagefour=$uploadFile;
       $agencyimages->imagefour=$imagefour;
   } 
   if($request->hasFile('imagefive'))
   {
         if ( $agencyimages->imagefive != null) unlink( $agencyimages->imagefive);
       $imagefive = $request->file('imagefive');
       $fileName = time().rand(1000,50000) . '.' . $imagefive->getClientOriginalExtension();
       $imagefive->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imagefive=$uploadFile;
       $agencyimages->imagefive=$imagefive;
   } 
   if($request->hasFile('imagesix'))
   {
         if ( $agencyimages->imagesix != null) unlink( $agencyimages->imagesix);
       $imagesix = $request->file('imagesix');
       $fileName = time().rand(1000,50000) . '.' . $imagesix->getClientOriginalExtension();
       $imagesix->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $imagesix=$uploadFile;
       $agencyimages->imagesix=$imagesix;
   } 
   $agencyimages->update();
   return back()->withSuccess('Agency images has been updated');
}

public function agencyslider()
{
 $agencyslider = AgencySlider::all();
return view('admin.agency.slider',compact('agencyslider'));
}



public function addagencyslider(Request $request)
{
    $agencyslider = new AgencySlider();

    if($request->hasFile('image'))
    {
        $image = $request->file('image');
        $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
        $image->move('upload/', $fileName);
        $uploadFile = 'upload/' . $fileName;
        $image=$uploadFile;
        $agencyslider->image=$image;
    } 
    $agencyslider->save();
    return back()->withSuccess('Slider has been added');
}

public function updateagencyslider(Request $request,$id)
{
    $agencyslider = AgencySlider::find($id);
    if($request->hasFile('image'))
    {
          if ( $agencyslider->image != null) unlink( $agencyslider->image);
        $image = $request->file('image');
        $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
        $image->move('upload/', $fileName);
        $uploadFile = 'upload/' . $fileName;
        $image=$uploadFile;
        $agencyslider->image=$image;
    } 
    $agencyslider->update();
    return back()->withSuccess('Slider has been updated');
}

public function deleteagencyslider($id)
{
    $agencyslider = AgencySlider::find($id);
    if( $agencyslider->image!=null) unlink( $agencyslider->image);
    $agencyslider->delete();
    return back()->withSuccess('Slider has been deleted');
}







public function agencybanner()
{

    $banner = AgencyBanner::first();
    return view('admin.agency.banner',compact('banner'));
    
}

public function updateagencybanner(Request $request)
{
   $banner = AgencyBanner::first();
   $banner->title=$request->input('title');
   $banner->titletwo=$request->input('titletwo');
   $banner->description= strip_tags($request->input('description'));
   if($request->hasFile('image'))
   {
          if ( $banner->image != null) unlink( $banner->image);
       $image = $request->file('image');
       $fileName = time().rand(1000,50000) . '.' . $image->getClientOriginalExtension();
       $image->move('upload/', $fileName);
       $uploadFile = 'upload/' . $fileName;
       $image=$uploadFile;
       $banner->image=$image;
   } 
   $banner->update();
   return back()->withSuccess('Agency banner has been updated');
}
}
