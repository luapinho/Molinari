void main() {
  exemplo5();
}

void exemplo1() {
  for(int i = 100; i >= 0; i-- ){
    print("Contagem $i");
  }
}

void exemplo2() {
  for(int i = 0; i <= 100; i+=2 ){
    print("$i");
  }
}

void exemplo3() {
  for(int i = 0; i <= 100; i+=3){
    print("$i");
  }
}

void exemplo4() {
  int n2 = 8;
  int resu = 0;
  for(int n1 = 3; n2 > 0; resu += n1 ){
    n2--;
    }
    print("Resultado: $resu");
}

void exemplo5() {
  int n2 = 1;
  int proximo = 0;
  for(int n1 = 1; n1 <= 1000; proximo = n1 + n2 ){
    print("$n1");
    n1 = n2;
    n2 = proximo;
  }
}//daqui pra cima exercicio de pdf.

void exemplo6() { //exemplo da aula dele, daqui para baixo.
  for (var i = 0; i < 10; i++) {
    print("Execucao n° $i");
  }
}

void exemplo7() {
  print("Método 2");
  exemplo4();
  for (var i = 0; i < 10; i++) {
    print("Execucao n° $i");
  }
  print("Fim método 2");
}