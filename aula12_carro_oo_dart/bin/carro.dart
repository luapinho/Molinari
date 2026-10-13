class Carro{
//atributos
late String modelo;
int veloAtual = 0;
late int veloMax;
bool ligado = false;


//metodos: comportamentos
  void ligar(){
  ligado = true;
  }
  // frear: recebe uma quantidade q diminuia a velocidadeAtual, sem fficar negativo
  void frear( int qtd){
  veloAtual -= qtd;
  veloAtual = veloAtual < 0 ? 0 : veloAtual;
  }
  // carro deve estar ligado
  // acelerar: recebe uma qnt, sem ultrapassar veloMax
  void acelerar(int qtd){
    if(ligado){
      veloAtual += qtd;
      veloAtual = veloAtual > veloAtual ? veloMax : veloAtual;
    }
    else{
      print("carro desligado");
    }
  }
}