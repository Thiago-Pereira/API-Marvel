<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Characters;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    public function todos() {
        $personagens = Characters::all(); //busca todos personagens

        return view('personagem', compact('personagens'));
    }

    public function detalhe($id) {
        $personagem = Characters::where('ID', $id)->first(); //busca o personagem solicitado
        return view('detalhe_personagem', compact('personagem'));
    }

    public function busca_personagem(Request $req) {
        $personagens = Characters::where('Nome', 'like', '%' . $req->nome . '%')->get();
        return view('personagens', compact('personagens'));
    }

    public function busca_comics(Request $req) {
        $historias = DB::table('comics')
        ->join('characters', 'comics.ID_Character', '=', 'characters.ID')
        ->where('characters.Nome', 'like', '%' . $req->nome . '%')
        ->select('comics.*')
        ->get();

        return view('comics', compact('historias'));
    }

}
