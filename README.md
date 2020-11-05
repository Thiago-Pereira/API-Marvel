# API Marvel

   <img  alt=""  src="https://img.shields.io/github/repo-size/Thiago-Pereira/API-Marvel"  />  <img  alt="GitHub Language Count" src="https://img.shields.io/github/languages/count/Thiago-Pereira/API-Marvel"  />  <img  alt="GitHub Top Language"  src="https://img.shields.io/github/languages/top/Thiago-Pereira/API-Marvel"  />  <img  alt="GitHub Last Commit"  src="https://img.shields.io/github/last-commit/Thiago-Pereira/API-Marvel"  />

## Como instalar e rodar?

Para instalar as dependências:

`composer install`

Importe o arquivo `.sql` que se encontra na pasta raiz do projeto em seu banco de dados e altere as conexões da `.env`, há uma `.env.example` na pasta raiz do projeto também para usar.

Para rodar localmente: `php artisan serve`

Estará disponível em: http://127.0.0.1:8000/



## Tela Inicial
Tela onde pode ir atrás de todos os personagens ou buscar personagem pelo nome, pode buscar os quadrinhos, eventos, séries e histórias que o personagem está relacionado

![](https://github.com/Thiago-Pereira/API-Marvel/blob/master/public/images/screenshot.png)

## Demais Telas
Todas as outras telas elaboradas, aqui tem as telas de todos os personagens, tela de detalhes do personagem, tela de busca de quadrinhos, eventos, séries e histórias do personagem.

![](https://github.com/Thiago-Pereira/API-Marvel/blob/master/public/images/screenshot2.png)

![](https://github.com/Thiago-Pereira/API-Marvel/blob/master/public/images/screenshot3.png)

![](https://github.com/Thiago-Pereira/API-Marvel/blob/master/public/images/screenshot4.png)
## Rotas

/ - Página Inicial
/characters - Busca todos os personagens 
/character - Busca de personagem específico
/characters/{id} - Detalhe do personagem selecionado anteriormente
/comics - Busca de quadrinhos pelo personagem informado
/events - Busca de eventos pelo personagem informado
/serie - Busca de séries pelo personagem informado
/storie - Busca de histórias pelo personagem informado

## Observações Finais

Devido a questões de tempo para desenvolvimento não foi possível implementar o uso de `migration`para criar o banco e inserir os dados, o que pode vir a ser desenvolvido futuramente. Além disso foi consultado a documentação da <a href="https://developer.marvel.com/docs#!/public"> Marvel </a>.
