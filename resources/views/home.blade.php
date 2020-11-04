@extends('layouts.index')
@section('content')

    <div class="container">
        <div class="show">
            <a href="{{url('/')}}">
                <img src="https://designconceitual.com.br/wp-content/uploads/2016/07/Marvel_Studios_logo.svg_.png"
                style="width: 500px; margin:0 auto; padding: 10px 10px 10px 10px" alt="">
            </a>
        </div>
        <h3 style="color: white; text-align: center;">O que deseja fazer ?</h3>
        <div class="row" style="justify-content: center">
            <ul>
                <li>
                <a href="{{route('personagens')}}" style="color: white">Ver Todos os Personagens</a>
                </li>
                <li>
                    <a id="busca" style="color: white">Realizar pesquisa de Personagem</a>
                </li>
            </ul>

        </div>



    </div>

    <div id="search">
        <div class="container">
            <div class="row" style="justify-content: center;">
                <button
                    class="btn btn-primary col-lg-5 display-7"
                    data-toggle="collapse"
                    data-target="#Personagem"
                    aria-expanded="false"
                    aria-controls="Personagem"
                    data-parent="#accordionEx"
                    style="border-radius: 40px;  margin: .4rem .8rem;"
                >
                        Por Personagem
                </button>
                <button
                    class="btn btn-primary col-lg-5 display-7"
                    type="button"
                    data-toggle="collapse"
                    data-target="#Comics"
                    aria-expanded="false"
                    aria-controls="Comics"
                    data-parent="#accordionEx"
                    style="border-radius: 40px;  margin: .4rem .8rem;"
                >
                        Por Quadrinho
                </button>
                <button
                    class="btn btn-primary col-lg-5 display-7"
                    type="button"
                    data-toggle="collapse"
                    data-target="#Events"
                    aria-expanded="false"
                    aria-controls="Events"
                    data-parent="#accordionEx"
                    style="border-radius: 40px;  margin: .4rem .8rem;"
                >
                        Por Evento
                </button>
                <button
                    class="btn btn-primary col-lg-5 display-7"
                    type="button"
                    data-toggle="collapse"
                    data-target="#Serie"
                    aria-expanded="false"
                    aria-controls="Serie"
                    data-parent="#accordionEx"
                    style="border-radius: 40px;  margin: .4rem .8rem;"
                >
                        Por Série
                </button>
                <button
                    class="btn btn-primary col-lg-5 display-7"
                    type="button"
                    data-toggle="collapse"
                    data-target="#Stories"
                    aria-expanded="false"
                    aria-controls="Stories"
                    data-parent="#accordionEx"
                    style="border-radius: 40px; margin: .4rem .8rem;"
                >
                        Por História
                </button>
            </div>
        </div>

        <div class="container">

            <div class="accordion md-accordion" id="accordionEx" role="tablist" aria-multiselectable="true">

                <div class="row justify-content-center panel-collapse collapse show" data-parent="#accordionEx" id="Personagem">
                <form action="{{route('busca_personagem')}}" method="post">
                        @csrf
                        <div class="input-group" style="background-color: #d40317; flex-direction: unset;">
                            <input type="text" name="nome" class="form-control display-4" placeholder="Digite o Personagem">
                            <span class="input-group-append">
                                <button class="btn btn-secondary display-4 mbr-fonts-style" type="submit"><i class="fas fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                </div>
                <div class="row justify-content-center panel-collapse collapse in" data-parent="#accordionEx" id="Comics">
                    <form action="{{route('comics')}}" method="post">
                        @csrf
                        <div class="input-group" style="background-color: #d40317; flex-direction: unset;">
                            <input type="text" class="form-control display-4" name="nome" id="nome_comics" placeholder="Digite o Personagem">
                            <span class="input-group-append">
                                <button class="btn btn-secondary display-4 mbr-fonts-style" type="submit" id="btnBuscarComics"><i class="fas fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                </div>
                <div class="row justify-content-center panel-collapse collapse in" data-parent="#accordionEx" id="Events">
                    <form action="{{route('evento')}}" method="post">
                        @csrf
                        <div class="input-group" style="background-color: #d40317; flex-direction: unset;">
                            <input type="text" name="nome" pattern="[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ ]+$" class="form-control display-4" placeholder="Digite o Evento">
                            <span class="input-group-append">
                                <button class="btn btn-secondary display-4 mbr-fonts-style" type="submit"><i class="fas fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                </div>
                <div class="row justify-content-center panel-collapse collapse in" data-parent="#accordionEx" id="Serie">
                    <form action="{{route('serie')}}" method="post">
                        @csrf
                        <div class="input-group" style="background-color: #d40317; flex-direction: unset;">
                            <input type="text" name="nome" class="form-control display-4" placeholder="Digite a Série">
                            <span class="input-group-append">
                                <button class="btn btn-secondary display-4 mbr-fonts-style" type="submit"><i class="fas fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                </div>
                <div class="row justify-content-center panel-collapse collapse in" data-parent="#accordionEx" id="Stories">
                    <form action="" method="post">
                        @csrf
                        <div class="input-group" style="background-color: #d40317; flex-direction: unset;">
                            <input type="text" class="form-control display-4" placeholder="Digite a História">
                            <span class="input-group-append">
                                <button class="btn btn-secondary display-4 mbr-fonts-style" type="button" id="btnBuscar"><i class="fas fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function(){
            $("#search").hide();

            $("#busca").click(function(){
                $("#search").show()
            });

        });
    </script>

@endsection
