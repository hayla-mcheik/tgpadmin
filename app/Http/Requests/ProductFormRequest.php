<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ProductFormRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        return [
            'categories' => [
                'required'
            ],
            'name' => [
                'required',
                'string'
            ],
            'slug' => [
                'required',
                'string'
            ],
            'titletwo' => [
                'required',
                'string'
            ],
            'titlethree' => [
                'string'
            ],
            'description' => [
                'required',
                'string'
            ],
            'width' => [
                'nullable',
         
            ],
            'class' => [
                'nullable'
            ],
        'image' => [
    'nullable',
    'image|mimes:jpeg,png,jpg',
],
'video' => [
    'nullable',
    'mimes:mp4',
],
        ];
    }
}
