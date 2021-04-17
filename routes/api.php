<?php

use App\Models\Keluarga;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('keluargas', function () {

    return Keluarga::paginate(5);
    
});

Route::get('keluargas/{keluarga}',[KeluargaController::class, 'search']);