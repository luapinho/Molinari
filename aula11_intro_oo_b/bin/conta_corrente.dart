// abstrair as coisas do mundo real para o código.
// Em outras palavras: modelar através de classes.

class ContaCorrente {
  // Atributos: caracteristicas(é uma variável da classe).
  double saldo = 0;
  late String titular; //late(depois)
  int agencia = 123;

  //MÉTODOS: método é uma ação!

  //Método de depositar.
  void depositar(double valor) // valor : parámentos
  {
    //corpo do método (o que ele faz)
    saldo += valor;
  }

  //Método de sacar
  void sacar(double valor)
  {
    if(saldo >= valor){
      saldo -= valor;
    }

    else{
      print('Saldo indisponível, nome encaminhado para o SERASA!' );
    }
  }
  
    //Método de transferir
  void transferir (double valor, ContaCorrente contaDest) // ContaCorrente(tipos, toda classe pode ser ou ser utilizado como um tipo).
  {
    if(saldo >= valor){
      contaDest.saldo += valor;
      saldo -= valor; //sai da conta
    }

    else{
      print('Saldo indisponível, nome encaminhado para o SERASA!' );
    }
  }

    //Método do extrato
  void extrato() //mesmo não recebendo algum parametro, necessita do parenteses.
  {
    print('Saldo de $titular : $saldo');
  }
}