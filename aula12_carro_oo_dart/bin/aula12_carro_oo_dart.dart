import 'carro.dart';  //Importando o arquivo

void main() {
//instancia uma classe carro
  Carro c1 = Carro();// c1= nome da instancia, porque não está sendo utilizado um modelo só

//atribui um modelo
  c1.modelo = "lancer";
  c1.veloMax = 230;

// acelere sem ligar o carro
  c1.acelerar(220);
  print("velo atual: ${c1.veloAtual}");

// ligue
  c1.ligar();
  

 //acelere sem passar a velo max
  c1.acelerar(140);
  print("velo atual: ${c1.veloAtual}");

//acelere ultrapassado a velo max
  c1.acelerar(240);
  print("velo atual: ${c1.veloAtual}");

// freie sem chegar a zero
  c1.frear(10);
  print("velo atual: ${c1.veloAtual}");

// freie uma qtd maior que a veloAtual
  c1.frear(222);
  print("velo atual: ${c1.veloAtual}");
}