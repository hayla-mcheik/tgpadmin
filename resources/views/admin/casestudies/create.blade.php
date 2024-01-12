@extends('admin.layouts.master')
@section('title')
Case Studies
@endsection
@section('content')

<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3>Add Case Studies
                    <a href="{{ url('admin/casestudies') }}" class="btn btn-danger btn-sm float-end">
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

<form action="{{ url('admin/casestudies') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <div class="row">
<div class="mb-3">
<label> Slug</label>
<input type="text" name="slug"  class="form-control" required/>
@error('slug') <small>{{ $message}}</small> @enderror
</div>
<div class="mb-3">
<label>Name</label>
<input type="text" name="name"  class="form-control"/>
</div>
<div class="mb-3">
<label>What is ?</label>
<input type="text" name="whatis"  class="form-control"/>
</div>

<div class="mb-3">
<label>The Objective</label>
                            <textarea name="descone" id="descriptionone" required></textarea>
                            <div class="invalid-feedback">
                                Please enter description.
                            </div>
                            <br>
                            <script>
                                $('#descriptionone').summernote();
                            </script>
   </div> 




<div class="mb-3">
<label>The Solution</label>
                            <textarea name="desctwo" id="descriptiontwo" required></textarea>
                            <div class="invalid-feedback">
                                Please enter description.
                            </div>
                            <br>
                            <script>
                                $('#descriptiontwo').summernote();
                            </script>
   </div> 






<div class="mb-3">
<label>The Results</label>
                            <textarea name="descthree" id="descriptionthree" ></textarea>
                            <div class="invalid-feedback">
                                Please enter description.
                            </div>
                            <br>
                            <script>
                                $('#descriptionthree').summernote();
                            </script>
   </div> 


   
<div class="mb-3">
<label>Type One</label>
<input type="text" name="textone"  class="form-control"/>
</div>

<div class="mb-3">
<label>Type Two</label>
<input type="text" name="texttwo"  class="form-control"/>
</div>

<div class="mb-3">
<label>Type Three</label>
<input type="text" name="textthree"  class="form-control"/>
</div>
<div class="mb-3">
<label>Span One</label>
<input type="text" name="spanone"  class="form-control"/>
</div>
<div class="mb-3">
<label>Span Two</label>
<input type="text" name="spantwo"  class="form-control"/>
</div>

<div class="mb-3">
<label>Span Three</label>
<input type="text" name="spanthree"  class="form-control"/>
</div>





<div class="mb-3">
<label>Disclaimer</label>
<input type="text" name="disclaimer"  class="form-control"/>
@error('disclaimer') <small>{{ $message}}</small> @enderror
</div>
<div class="mb-3">
<div class="form-group">
<label>Color picker:</label>
<input type="color" name="color" class="form-control" required>
</div>


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
<script>
    $('#colorPicker').colorpicker()
        </script>
@endsection
