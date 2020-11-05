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

    public function busca_evento(Request $req) {
        $eventos = DB::table('event')
        ->join('event_characters', 'event.ID', '=', 'event_characters.ID_Event')
        ->join('characters', 'event_characters.ID_Characters', '=', 'characters.ID')
        ->where('characters.Nome', 'like', '%' . $req->nome . '%')
        ->select('event.*')
        ->get();

        return view('events', compact('eventos'));
    }

    public function busca_serie(Request $req) {
        $series = DB::table('serie')
        ->join('serie_characters', 'serie.ID', '=', 'serie_characters.ID_Serie')
        ->join('characters', 'serie_characters.ID_Characters', '=', 'characters.ID')
        ->where('characters.Nome', 'like', '%' . $req->nome . '%')
        ->select('serie.*')
        ->get();

        return view('serie', compact('series'));
    }

    public function busca_historia(Request $req) {
        $historias = DB::table('storie')
        ->join('storie_characters', 'storie.ID', '=', 'storie_characters.ID_Storie')
        ->join('characters', 'storie_characters.ID_Characters', '=', 'characters.ID')
        ->where('characters.Nome', 'like', '%' . $req->nome . '%')
        ->select('storie.*')
        ->get();

        return view('storie', compact('historias'));
    }

}
