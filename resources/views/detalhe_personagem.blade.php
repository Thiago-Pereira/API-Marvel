@extends('layouts.index')
@section('content')

    <div class="container">
        <div class="show">
            <a href="{{url('/')}}">
                <img src="https://designconceitual.com.br/wp-content/uploads/2016/07/Marvel_Studios_logo.svg_.png"
                style="width: 500px; margin:0 auto; padding: 10px 10px 10px 10px" alt="">
            </a>
        </div>

    </div>

    <div class="container">
        <h2 style="color: white;" class="text-center">{{$personagem->Nome}}</h2>
        <div class="row">
            <p style="color: white;">
                <img src="{{asset('image').'/'.$personagem->Foto}}" title="{{$personagem->Nome}}" alt="{{$personagem->Nome}}" style="float: left; margin-right:15px;">
                {{$personagem->Descricao}}
            </p>
        </div>
    </div>

@endsection
