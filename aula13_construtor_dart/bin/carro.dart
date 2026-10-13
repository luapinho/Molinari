class Carro {
  //atributos: características
  late String modelo; //late: valor apresentado depois
  int veloAtual = 0;
  late int veloMax;
  bool ligado = false;
  String placa = "N/A";
  String cor;

//metodo construtor:inicializar atributos da classe
// Carro(int veloMax){
//   this.veloMax = veloMax; //this: indica que e o atributo
//   print("uma instancia de carro foi criada");
//   // açao essenciais para o funcionamento da classe
//   print(" poderia acessar o valor do combustivel do dia...");
//}

// equivalente ao de cima: formal initialing
Carro(this.veloMax, this.modelo, {this.placa = "N/A", required this.cor}); // ja guarda o atributo
//required: nome obrigatorio
//{nomeado: opcional} this.cor = "Não informado"

  //métodos: comportamentos
  void ligar() {
    ligado = true;
  }

  //frear: recebe uma qtd e diminui a veloAtual, sem ficar negativa
  void frear(int qtd) {
    veloAtual -= qtd;
    veloAtual = veloAtual < 0 ? 0 : veloAtual;
  }

  //carro deve estar ligado
  //acelerar: recebe uma qtd, sem ultrapassar veloMax
  void acelerar(int qtd) {
    if (ligado) {
      veloAtual += qtd;
      veloAtual = veloAtual > veloMax ? veloMax : veloAtual;
    } else {
      print('Carro desligado');
    }
  }
}