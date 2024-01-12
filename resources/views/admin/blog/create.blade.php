@extends('admin.layouts.master')
@section('title')
Blog
@endsection
@section('content')

<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3>Add Blog
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

<form action="{{ url('admin/blog') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <div class="row">
        <div class="mb-3">
<label>Title</label>
<input type="text" name="title"  class="form-control"/>
@error('title') <small>{{ $message}}</small> @enderror
</div>
<div class="mb-3">
<label> Slug</label>
<input type="text" name="slug"  class="form-control" required/>
@error('slug') <small>{{ $message}}</small> @enderror
</div>

<div class="mb-3">
<label>By</label>
<input type="text" name="by"  class="form-control" required/>
@error('by') <small>{{ $message}}</small> @enderror
</div>

<div class="mb-3">
<label>Date</label>
<input type="date" name="date"  class="form-control" required/>
@error('date') <small>{{ $message}}</small> @enderror
</div>








<div class="mb-3">
<label>Description</label>
                            <textarea name="description" id="description" ></textarea>
                            <div class="invalid-feedback">
                                Please enter description.
                            </div>
                            <br>
                            <script>
                                $('#description').summernote();
                            </script>
   </div> 





<div class="mb-3">
<label>Status</label><br/>
<input type="checkbox" name="status"  />
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
