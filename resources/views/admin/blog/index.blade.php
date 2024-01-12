@extends('admin.layouts.master')
@section('title')
Blog
@endsection
@section('content')

<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3>Blog
                    <a href="{{ url('admin/blog/create') }}" class="btn btn-primary btn-sm float-end">
                        Add Blog
</a>
                </h3>
</div>

<div class="card-body">

 <table class="table table-sm table-bordered table-striped">
    <thead>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Status</th>
            <th>Action</th>
</tr>
</thead>
<tbody>
    @forelse($blog as $blog)
    <tr>
        <td>{{ $blog->id }}</td>
        <td>{{ $blog->title }}</td>
        <td>{{ $blog->status == '1' ? 'Hidden':'Visible' }}</td>
        <td>
    <a href="{{ url('admin/blog/'.$blog->id.'/edit') }}" class="btn btn-sm btn-success"><i class="fas fa-edit"></i></a>
    <a href="{{ url('admin/blog/'.$blog->id.'/delete') }}" onclick="return confirm('Are your sure you want to delete this data?')" class="btn btn-sm btn-danger"><i class="fas fa-trash-alt"></i></a> 
    <a href="{{ url('admin/blog/'.$blog->id.'/images') }}" class="btn btn-sm btn-info"><i class="fas fa-images"></i></a>       
</td>
</tr>
    @empty
    <tr>
        <td colspan="5">No Blog Available</rd>
</tr>
    @endforelse

</tbody>
</table> 

</div>
</div>
</div>
</div>
@endsection
