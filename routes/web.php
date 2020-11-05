<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('home');
});
Route::get('/characters', "HomeController@todos")->name('personagens');
Route::get('/characters/{id}', "HomeController@detalhe");
Route::post('/character', "HomeController@busca_personagem")->name("busca_personagem");
Route::post('/comics', "HomeController@busca_comics")->name("comics");
Route::post('/events', "HomeController@busca_evento")->name("evento");
Route::post('/serie', "HomeController@busca_serie")->name("serie");
Route::post('/storie', "HomeController@busca_historia")->name("storie");
