import 'playlist.dart';

void main(List<String> arguments) {
  List<String> musicas = [];
  musicas.add("let down");
  musicas.add("that's what i like");
  musicas.add("Notificação Preferida");
  musicas.add("largada as tacas");
  musicas.add("Sublime");
  // instancia
  Playlist pl = Playlist(musicas);
  pl.idMusicaAtual = 88; //implementando o set
  print("id da música atual ${pl.idMusicaAtual}");
  pl.proximaMusica();
  pl.proximaMusica();
  pl.proximaMusica();
  //pl.proximaMusica();
  //pl.proximaMusica();
  pl.anteriorMusica();
  pl.anteriorMusica();
  pl.anteriorMusica();
  pl.anteriorMusica();
  
}
