@extends('admin.layouts.master')
@section('title')
Position
@endsection
@section('content')
    <script>
        var desc = function(event, id) {
            var output = document.getElementById(id);
            output.src = URL.createObjectURL(event.target.files[0]);
            output.onload = function() {
                URL.revokeObjectURL(output.src) // free memory
            }
        };
    </script>

    <br>
    <div class="card card-default">
        <div class="card-header">
            <h3 class="card-title">Position</h3>
            <div class="card-tools">
                <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                </button>
            </div>
        </div>
        <div class="card-body" style="display: block;">
            <div style="float: right">
                <button class="btn btn-primary" data-toggle="modal" data-target="#addnew">Add New</button>
            </div>
            <br>
            <div class="modal fade" id="addnew" tabindex="-1" role="dialog" aria-labelledby="addnew"
                aria-hidden="true">
                <div class="modal-dialog modal-xl modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Add New</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <form action="{{ Route('admin.position.add') }}" id="frmnewvalue" novalidate method="POST"
                            enctype="multipart/form-data">
                            @csrf
                            <div class="modal-body">
                                           <br>
                                <label>Position</label>
                                <input type="text" name="position" id="position" class="form-control" required>
                                <div class="invalid-feedback">
                                    Please enter a position
            </div>
            </br>
                                <br>
                                <label>Slug</label>
                                <input type="text" name="slug" id="slug" class="form-control" required>
                                <div class="invalid-feedback">
                                    Please enter a position
            </div>
            </br>
            

            <label>Office</label>
                                <input type="text" name="office" id="office" class="form-control" required>
                                <div class="invalid-feedback">
                                    Please fill out the office field
            </div>
            </br>
                        <label>Description</label>
                            <textarea name="description" id="description" required></textarea>
                            <div class="invalid-feedback">
                                Please enter description.
                            </div>
                            <br>
                            <script>
                                $('#description').summernote();
                            </script>
            <br>
            
                                    <label>Items</label>
                            <textarea name="descriptionul" id="descriptionul"></textarea>
                 
                            <br>
                            <script>
                                $('#descriptionul').summernote();
                            </script>
            <br>

                        <label>Expiration date</label>
                                <input type="date" name="expiration_date" class="form-control"  required>
                                <div class="invalid-feedback">
                                    Please enter the expired date
            </div>
            </br>
            
                     <label>Status</label>
                                <input type="checkbox" name="status">
       
            </br>


 
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="submit" class="btn btn-primary">Save</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <script>
                // Example starter JavaScript for disabling form submissions if there are invalid fields
                (function() {
                    'use strict'
                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                    var forms = document.querySelectorAll('#frmadd')

                    // Loop over them and prevent submission
                    Array.prototype.slice.call(forms)
                        .forEach(function(form) {
                            form.addEventListener('submit', function(event) {
                                if (!form.checkValidity()) {
                                    event.preventDefault()
                                    event.stopPropagation()
                                }

                                form.classList.add('was-validated')
                            }, false)
                        })
                })()
            </script>
             <div class="card-body filterable">
                <table id="example1" class="table table-sm table-bordered table-striped">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Position</th>
                            <th>Office</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tfoot style="display: table-header-group">
                        <tr class="filters">
                            <th></th>
                            <th></th>
                            <th></th>
                            <th></th>
                      <th></th>
                        </tr>
                    </tfoot>
                    <tbody>
                        @foreach ( $joblist as $key => $value)
                            <tr>
                                <td>{{ $key + 1 }}</td>
                   <td>{{ $value->position }}</td>
                    <td>{{ $value->office }}</td>
                       <td>{{ $value->status == '1' ? 'Expired':'Active' }}</td>
                                <td align="center">
                               
                                        <a type="button" class="btn btn-sm btn-success"data-toggle="modal"
                                            data-target="#edt{{ $value->id }}"><i class="fas fa-edit"></i></a>
                                        <a type="button" class="btn btn-sm btn-danger"data-toggle="modal"
                                            data-target="#dlt{{ $value->id }}"><i class="fas fa-trash"></i></a>
                                </td>
                            </tr>
                            <div class="modal fade" id="edt{{ $value->id }}" tabindex="-1" role="dialog"
                                aria-labelledby="addnew" aria-hidden="true">
                                <div class="modal-dialog modal-xl modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Edit Position</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <form action="{{ Route('admin.position.update', $value->id) }}"
                                            class="frmvalueedit{{ $value->id }}"
                                            id="frmvalueedit{{ $value->id }}" novalidate method="POST"
                                            enctype="multipart/form-data">
                                            @csrf
                                            <div class="modal-body">
                                  
                                             
                                                <label>Position</label>
                                                <input type="text" name="position" id="position" class="form-control"
                                                    value="{{ $value->position }}" required>
                                                <div class="invalid-feedback">
                                               Required
                                                </div>
                                                <br>
                                                      
                                                <label>Slug</label>
                                                <input type="text" name="slug" id="slug" class="form-control"
                                                    value="{{ $value->slug }}" required>
                                                <div class="invalid-feedback">
                                               Required
                                                </div>
                                                <br>
                                                <label>Office</label>
                                                <input type="text" name="office" id="office" class="form-control"
                                                    value="{{ $value->office }}" required>
                                                <div class="invalid-feedback">
                                               Required
                                                </div>
                                                <br>
                                                           <label>Description</label>
                                            <textarea type="text" name="description"  id="description{{ $value->id }}" class="form-control" required>{{ $value->description }}</textarea>
                                            <div class="invalid-feedback">
                                                Please enter a description.
                                            </div>
                                            <script>
                                                $('#description{{ $value->id }}').summernote();
                                            </script>
                                            <br>
                                            
                                            
                                                                     <label>Items</label>
                                            <textarea type="text" name="descriptionul"  id="descriptionul{{ $value->id }}" class="form-control">{{ $value->descriptionul }}</textarea>
                                    
                                            <script>
                                                $('#descriptionul{{ $value->id }}').summernote();
                                            </script>
                                            <br>
                                            
                                                     <label>Expiration Date</label>
                                                <input type="date" name="expiration_date" class="form-control"
                                                    value="{{ $value->expiration_date }}" required>
                                                <div class="invalid-feedback">
                                               Required
                                                </div>
                                                <br>
                                  
                                                <label>Status</label>
                                                <input type="checkbox" name="status" id="status" 
                                                  {{ $value->status == '1' ? 'checked':'' }}>
                                       
                                                <br>


                                  
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary"
                                                    data-dismiss="modal">Close</button>
                                                <button type="submit" class="btn btn-primary">Save</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>



                            <div class="modal fade" id="dlt{{ $value->id }}" tabindex="-1" role="dialog"
                                aria-labelledby="addnew" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Delete value</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body" align="center">
                                            <label>Are you sure you want delete this value?</label>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary"
                                                data-dismiss="modal">No</button>
                                            <a href="{{ Route('admin.position.delete', $value->id) }}"
                                                class="btn btn-danger">Yes</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script>
        $(function() {
            $("#example1").DataTable({
                "responsive": true,
                "searching": false,
                "lengthChange": true,
                "autoWidth": false,
                "pageLength": 25,
                "lengthMenu": [25, 50, 75, 100],
                "buttons": ["colvis"]
            }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
        });

        function matchStart(term, text) {
            if (text.toUpperCase().indexOf(term.toUpperCase()) == 0) {
                return true;
            }

            return false;
        }

        $.fn.select2.amd.require(['select2/compat/matcher'], function(oldMatcher) {
            $(".select2").select2({
                matcher: oldMatcher(matchStart),
            });
            $("#category_id").select2({
                matcher: oldMatcher(matchStart),
            })
        });
        $('#deadline').datetimepicker({
            format: 'YYYY-MM-DD'
        });
        $(function() {
            bsCustomFileInput.init();
        });
    </script>
@endsection
