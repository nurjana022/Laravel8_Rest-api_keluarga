<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Keluarga;

class KeluargaController extends Controller
{
    //
}

function search($nama)
    {
        return Keluarga::where("nama", $nama)->get();
    }
