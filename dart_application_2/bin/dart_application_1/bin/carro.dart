class Carro{
//atribuição: caracteristicas 
  late String modelo;
  int veloAtual = 0;
  late int veloMax;
  bool ligado = false;

//METODOS: comportamentos
void ligar() {
 ligado = true;
}

void frear(int freio) {
 if (veloAtual >= 1){
veloAtual = veloAtual - freio;
if (freio>=veloAtual){
  veloAtual=0;
}
 }}
 
 void acelerar (int acelerar) {
 if (ligado == true){
veloAtual = veloAtual + acelerar;
if (veloAtual>=veloMax){
  veloAtual = veloMax;
}
 }
 else{
  print("liga o carro primeiro");
  }
}
}

