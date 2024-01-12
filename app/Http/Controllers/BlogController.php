<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\BlogModel;
use App\Models\BlogImages;
use App\Http\Requests\BlogFormRequest;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Str;

class BlogController extends Controller
{
  public function index()
  {

    $blog = BlogModel::all();
    return view('admin.blog.index', compact('blog'));
  }

  public function create()
  {
    return view('admin.blog.create');
  }

  public function store(BlogFormRequest $request)
  {
    $blog = new BlogModel();
    $validatedData = $request->validated();
    $blog->title = $validatedData['title'];
    $blog->slug = Str::slug($validatedData['slug']);
    $blog->by = $validatedData['by'];
    $blog->date = date('Y-m-d', strtotime($validatedData['date']));
    $blog->description =  strip_tags($validatedData['description']);
    $blog->save();

    if ($request->hasFile('image')) {
      if ($blog->image != null) unlink($blog->image);
      $uploadPath = 'uploads/blog/';

      $i = 1;
      foreach ($request->file('image') as $imageFile) {
        $type = "";
        if (Str::startsWith($imageFile->getMimeType(), 'image/')) $type = "image";
        if (Str::startsWith($imageFile->getMimeType(), 'video/')) $type = "video";

        $extention = $imageFile->getClientOriginalExtension();
        $filename = time() . $i++ . '.' . $extention;
        $imageFile->move($uploadPath, $filename);
        $finalImagePathName = $uploadPath . $filename;


        $blog->BlogImages()->create([
          'blog_id' => $blog->id,
          'image' => $finalImagePathName,
          'type' => $type
        ]);
      }
    }





    return redirect('admin/blog')->with('message', 'Blog Added Successfully');
  }


  public function edit(int $id)
  {
    $blog = BlogModel::findOrFail($id);
    return view('admin.blog.edit', compact('blog'));
  }

  public function update(BlogFormRequest $request, int $id)
  {
    $validatedData = $request->validated();
    $blog = BlogModel::find($id);
    if ($blog) {
        $blog->title = $validatedData['title'];
        $blog->slug = Str::slug($validatedData['slug']);
        $blog->by = $validatedData['by'];
    $blog->date = date('Y-m-d', strtotime($validatedData['date']));
        $blog->description =  strip_tags($validatedData['description']);
      $blog->update();
      if ($request->hasFile('image')) {
                                 if ($blog->image != null  && File::exists($blog->image)) {
        unlink($blog->image);
      }
        $uploadPath = 'uploads/blog/';

        $i = 1;
        foreach ($request->file('image') as $imageFile) {
          $type = "";
          if (Str::startsWith($imageFile->getMimeType(), 'image/')) $type = "image";
          if (Str::startsWith($imageFile->getMimeType(), 'video/')) $type = "video";
  
          $extention = $imageFile->getClientOriginalExtension();
          $filename = time() . $i++ . '.' . $extention;
          $imageFile->move($uploadPath, $filename);
          $finalImagePathName = $uploadPath . $filename;


          $blog->BlogImages()->create([
            'blog_id' => $blog->id,
            'image' => $finalImagePathName,
            'type' => $type
          ]);
        }
      }
      return redirect('admin/blog')->with('message', 'Blog Updated Successfully');
    } else {
      return redirect('admin/blog')->with('message', 'No Such Blog Id Found');
    }
  }

  public function destroyImage(int $blog_image_id)
  {
    $blogImage = BlogImages::findOrFail($blog_image_id);
    if (File::exists($blogImage->image)) {
      File::delete($blogImage->image);
    }
    $blogImage->delete();
    return redirect('admin/blog')->with('message', 'Blog Image Deleted');
  }

  public function destroy(int $blogs_id)
  {
    $blog = BlogModel::findOrFail($blogs_id);
    if ($blog->BlogImages) {
      foreach ($blog->BlogImages as $image) {
        if (File::exists($image->image)) {
          File::delete($image->image);
        }
      }
    }
    $blog->delete();
    return redirect('admin/blog')->with('message', 'Blog Deleted with all its image');
  }




  public function blogdetails($blogs_id)
  {
    $blog = BlogModel::with('BlogImages')->find($blogs_id);
    return view('admin.blog.details', compact('blog'));
  }

  public function addblogdetails(Request $request, $blogs_id)
  {
    $details = new BlogImages();
    $details->blog_id = $blogs_id;
    if ($request->hasFile('image')) {
      $image = $request->file('image');
      $type = "";
      if (Str::startsWith($image->getMimeType(), 'image/')) $type = "image";
      if (Str::startsWith($image->getMimeType(), 'video/')) $type = "video";
      $name = time() . rand(1000, 50000) . '.' . $image->getClientOriginalExtension();
      $image->move('uploads/blog/', $name);
      $file = 'uploads/blog/' . $name;
      $details->image = $file;
      $details->type = $type;
    }

    
    if ($request->input('is_featured', false)) {
      BlogModel::find($blogs_id)->BlogImages()->update(['is_featured' => false]);
    }
    $details->is_featured = $request->input('is_featured', false);
    $details->save();
    return back()->withSuccess('Blog Details has been added');
  }
  public function updateblogdetails(Request $request, $blogs_id, $id)
  {

    $details = BlogImages::find($id);
    if ($request->hasFile('image')) {
      if ($details->image != null) unlink($details->image);
      $image = $request->file('image');
      $type = "";
      if (Str::startsWith($image->getMimeType(), 'image/')) $type = "image";
      if (Str::startsWith($image->getMimeType(), 'video/')) $type = "video";
      $name = time() . rand(1000, 50000) . '.' . $image->getClientOriginalExtension();
      $image->move('uploads/blog/', $name);
      $file = 'uploads/blog/' . $name;
      $details->image = $file;
      $details->type = $type;
    }

    if ($request->input('is_featured', false)) {
      BlogModel::find($blogs_id)->BlogImages()->update(['is_featured' => false]);
    }
    $details->is_featured = $request->input('is_featured', false);

    $details->update();
    return back()->withSuccess('Blog Details has been updated.');
  }
  public function deleteblogdetails($blogs_id, $id)
  {
    $details = BlogImages::find($id);
    if ($details->image != null) unlink($details->image);
    $details->delete();
    return back()->withSuccess('Blog Details has been deleted.');
  }
}
