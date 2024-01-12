@extends('admin.layouts.master')

@section('title')
Careers
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
            <h3 class="card-title">Careers</h3>
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
                <!-- The Add New Modal content goes here -->
            </div>
            <div class="card-body filterable">
                <table id="example1" class="table table-sm table-bordered table-striped">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Careers Name</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>city</th>
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
                            <th></th>
                        </tr>
                    </tfoot>
                    <tbody>
                        @foreach ($careers as $key => $value)
                        <tr>
                            <td>{{ $key + 1 }}</td>
                            <td>{{ $value->careers_id }}</td>
                            <td>{{ $value->fname }}</td>
                            <td>{{ $value->lname }}</td>
                            <td>{{ $value->city }}</td>
                            <td align="center">
                                <a type="button" class="btn btn-sm btn-primary" data-toggle="modal"
                                    data-target="#view{{ $value->id }}"><i class="fas fa-eye"></i></a>
                            </td>
                        </tr>
                    <!-- Add View Modal -->
                    <div class="modal fade" id="view{{ $value->id }}" tabindex="-1" role="dialog" aria-labelledby="view"
                        aria-hidden="true">
                        <div class="modal-dialog modal-xl modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">View Career Details</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                <h2>{{ $value->careers_id }}</h2>
                                    <h2>{{ $value->fname }} {{ $value->lname }}</h2>
                                    <p><strong>City:</strong> {{ $value->city }}</p>
                                    <p><strong>Links:</strong><br>
                                        <a href="{{ $value->linkone }}">{{ $value->linkone }}</a><br>
                                        <a href="{{ $value->linktwo }}">{{ $value->linktwo }}</a><br>
                                        <a href="{{ $value->linkthree }}">{{ $value->linkthree }}</a>
                                    </p>
                                    <p><strong>File:</strong>
                                    <a href="{{ asset($value->file) }}">Download Resume</a></p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End View Modal -->
                @endforeach
            </tbody>
        </table>
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
