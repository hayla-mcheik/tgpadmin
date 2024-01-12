<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Careers extends Model
{
    use HasFactory;
    protected $table='careers';
    protected $fillable=['careers_id','fname','lname','skills','city','linkone','linktwo','linkthree','file'];
}
