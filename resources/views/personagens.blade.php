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
        <div class="row">
            @foreach ($personagens as $personagem)
            <div class="col-lg-4 col-md-12" style="padding-bottom: 10px;">
                <div class="card" style="height: 499px;">
                    <div class="card-img" style="text-align: center">
                        <img src="{{asset('image').'/'.$personagem->Foto}}" title="{{$personagem->Nome}}" alt="{{$personagem->Nome}}" style="text-align: center; max-heigth: 225px">
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">{{$personagem->Nome}}</h5>
                        <p class="card-text" style="overflow: hidden; display: -webkit-box; -webkit-line-clamp: 3; -webkit-box-orient: vertical;">{{$personagem->Descricao}}</p>
                        <a href="{{url('/characters/'.$personagem->ID)}}" class="btn btn-primary">Leia Mais</a>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>

@endsection
