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
            @foreach ($historias as $historia)
            <div class="col-lg-4 col-md-12" style="padding-bottom: 10px;">
                <div class="card">
                    <div class="card-img" style="text-align: center">
                        <img src="{{asset('image').'/'.$historia->Foto}}" title="{{$historia->Nome}}" alt="{{$historia->Nome}}" style="text-align: center; max-height: 286px; max-width: 183px">
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">{{$historia->Nome}}</h5>
                        <p class="card-text" >{{$historia->Descricao}}</p>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>

@endsection
