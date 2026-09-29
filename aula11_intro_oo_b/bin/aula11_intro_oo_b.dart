// importando o file contaCorrente, nesse arquivo, para ele saber dizer de onde é a ContaCorrente.
import 'conta_corrente.dart'; 
void main() {
  //instanciar (criar) a classe ContaCorrente
  //instância: uma unidade (OBJETO)
   ContaCorrente c1 = ContaCorrente();
   c1.titular = 'Cidade'; //c1(nome das instancias)
   c1.extrato(); //chamando método extrato
   c1.depositar(10000);
   c1.extrato();
   c1.sacar(15000);
   c1.extrato();
   c1.sacar(3000);
   c1.extrato();

   /*c1.transferir(600, ContaCorrente();
   c1.extrato();*/
  

  ContaCorrente c2 = ContaCorrente();
   c2.titular = 'Henrique'; 
   c2.extrato();
   c2.depositar(1000000);
   c2.extrato();

    c1.transferir(600, c2);
    c1.extrato();
    c2.extrato();
}
