import 'carro.dart';

void main() {
  Carro carro1 = Carro(250, "GTR34", cor: "Azul"); //com o construtor na instancia é necessario passar um valor no parametro, que esta indicando o valor
  Carro carro2 = Carro(300, "mare turbo", placa: "aaa1234", cor: "Azul");
  Carro carro3 = Carro(300, "mare turbo", cor: "Azul" );
  Carro carro4 = Carro(300, "mare turbo",cor: "Azul", placa: "aaa1234");
  print('Placa: ${carro1.placa}, cor: ${carro1.cor}');
  print("Placa: ${carro2.placa}, cor: ${carro2.cor}");
  print("Placa: ${carro3.placa}, cor: ${carro3.cor}");
  print("Placa: ${carro4.placa}, cor: ${carro4.cor}");
  carro1.modelo = "GTR34";
  carro1.ligar();
  carro1.acelerar(100);
}