import 'carro.dart';
void main(List<String> arguments) {

  //instanciamento
Carro c1 = Carro();
  //atribua o modelo
  c1.modelo = 'toyota';
  c1.veloMax = 150;
  //acelere o carro sem ligar
  c1.acelerar(100);
  print('velocidade: ${c1.veloAtual}');
  //ligue
  c1.ligar();
  print("carro ligado");
  //acelere sem passar da velocidade maxima
  c1.acelerar(130);
   print('velocidade: ${c1.veloAtual}');
  //acelerar ultrapassando a velocidade maxima
  c1.acelerar(300);
   print('velocidade: ${c1.veloAtual}');
  //freie sem chegar a zero
  c1.frear(100);
   print('velocidade: ${c1.veloAtual}');
  //freie uma quantidade maior qye a velocidade atual
  c1.frear(200);
   print('velocidade: ${c1.veloAtual}');

}
