<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class JobList extends Model
{
    use HasFactory;
    protected $table='listjob';
    protected $fillable=['slug','position','office','expiration_date','description','descriptionul','status'];
}
