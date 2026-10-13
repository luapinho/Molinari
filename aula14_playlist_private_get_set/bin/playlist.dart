class Playlist {
  //Atributos: lista<String> de musicas, id da musica atual
  List<String> musicas = [];
  //atributo privado "_" 
  //Dart: private e public (Padrão)
  int _idMusicaAtual = 0;

  // Retorna um atributo privado
  get idMusicaAtual{
    return _idMusicaAtual;
  }

  //set geralmente com validação
  set idMusicaAtual(int id){
    if(id < 0 || id >= musicas.length){
      id = 0;
    }
  }


  Playlist(this.musicas){
    if(musicas.isEmpty){ //Verificação de música vazia
      throw Exception("Playlist sem música"); //throw exception:
    }
    print(musicas[_idMusicaAtual]);
  }

  //Métodos: próx musica, música anterior, música aleátorio
  //toda vez q trocar de musica, exibir o nome da musica atual
  void proximaMusica()
  {
    _idMusicaAtual++;
    if(_idMusicaAtual >= musicas.length){
      _idMusicaAtual = 0;       

    }
    print("A música tocando é: ${musicas[_idMusicaAtual]}");
  }

  void anteriorMusica()
  {
    _idMusicaAtual--;
    if(_idMusicaAtual <= musicas.length){
      _idMusicaAtual = 0;
    }
    print("A música tocando é: ${musicas[_idMusicaAtual]}");

  }

  void aleatorioMusica()
  {

  }

} 