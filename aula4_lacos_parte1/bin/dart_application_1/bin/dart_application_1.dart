import 'conta_corrente.dart';

void main(List<String> arguments) {
  //criando uma unidade de conta
  ContaCorrente c1 = ContaCorrente();
  c1.titular = 'Cidade';
  c1.agencia = 123456;
  c1.saldo = 10000;//por que nao é correto?

  c1.sacar(15000);
  print('saldo de ${c1.titular} : ${c1.saldo}');//10550


  //crie uma nova instancia (c2) e teste o sacar e depositar
   ContaCorrente c2 = ContaCorrente();
  c2.titular = 'cesar';
  c2.agencia = '123455';
  c2.saldo = 3500;

  c2.depositar(5000);
  print('saldo de ${c2.titular} : ${c2.saldo}');


}


