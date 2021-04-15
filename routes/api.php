<?php

use App\Models\item;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('items', function () {

    return Item::paginate(5);
    
});

Route::get('items/{item}', function ($id) {

    return Item::find($id);
    
});