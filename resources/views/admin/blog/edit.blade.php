@extends('admin.layouts.master')
@section('title')
Blog
@endsection
@section('content')

<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3>Edit Blog
                    <a href="{{ url('admin/blog') }}" class="btn btn-danger btn-sm float-end">
                        Back
</a>
                </h3>
</div>

<div class="card-body">

@if($errors->any())
<div class="alert alert-warning">
    @foreach($errors->all() as $error)
    <div>{{ $error }} </div>
    @endforeach
</div>
@endif

<form action="{{ url('admin/blog/'.$blog->id) }}" method="POST" enctype="multipart/form-data">
@csrf
        @method('PUT')
        <div class="row">
        <div class="mb-3">
<label>Title</label>
<input type="text" name="title" value="{{ $blog->title}}" class="form-control"/>
@error('title') <small>{{ $message}}</small> @enderror
</div>
<div class="mb-3">
<label> Slug</label>
<input type="text" name="slug" value="{{ $blog->slug}}" class="form-control" required/>
@error('slug') <small>{{ $message}}</small> @enderror
</div>

<div class="mb-3">
<label>By</label>
<input type="text" name="by" value="{{ $blog->by}}" class="form-control" required/>
@error('by') <small>{{ $message}}</small> @enderror
</div>

<div class="mb-3">
<label>Date</label>
<input type="date" name="date" value="{{ $blog->date}}" class="form-control" required/>
@error('date') <small>{{ $message}}</small> @enderror
</div>








<div class="mb-3">
<label>Description</label>
<textarea type="text" name="description"  id="description{{ $blog->id }}" class="form-control" required>{{ $blog->description }}</textarea>
                                            <div class="invalid-feedback">
                                                Please enter a description.
                                            </div>
                                            <script>
                                                $('#description{{ $blog->id }}').summernote();
                                            </script>
                                            <br>                       
   </div>

<div class="mb-3">
<label>Status</label><br/>
<input type="checkbox" {{  $blog->status == '1' ? 'checked':'' }} name="status"  />
</div>

<div class="col-md-12 mb-3">
    <button type="btn" class="btn btn-primary float-end">Submit</button>
</div>
</div>
</form>
</div>
</div>
</div>

</div>

@endsection
