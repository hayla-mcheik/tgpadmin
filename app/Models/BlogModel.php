<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class BlogModel extends Model
{
    use HasFactory;
    protected $table='blog';
    protected $fillable=['title','slug','by','date','description','status'];

    public function BlogImages()
    {
        return $this->hasMany(BlogImages::class,'blog_id','id');
    }
}

