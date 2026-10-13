// Orientação a Objetos: Novo Paradigma de Programação 
// Ou seja, uma nova maneira de programa.
//4 pilares: Abstração, Encapsulamento, Herança e Polimorfismo
class ContaCorrente {
  //atributos = informações (variaveis da classe)
  double saldo = 0; 
  late String titular;//late: inicializado depois
  late int agencia;

  //metodos: açoes 
    void depositar(double valor){//valor = parametro
    saldo = saldo + valor;
  }
  
  //sacar: saldo nao pode ficar negativo
  void sacar(double valor) {
    // se tiver saldo: saca 
    //senao: print ('saldo indisponivel')
    if (saldo >= valor){
      saldo = saldo - valor;
      print('Saque Realizado');
    } 
    else{
      print('Saque indisponivel');

    }
  }

}


  void tranferir(double valor, ContaCorrente contaDestino) {
    if (saldo >= valor){
      saldo = saldo + valor;
      print('transf. Realizada');
    } 
    else{
      print('Saque indisponivel');

    }
  }