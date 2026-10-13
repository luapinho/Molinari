void main() {
  exemplo6();
}

void exemplo1() {
  int i = 100; // contador (passo)
  while(i > 0) {
    print("Contagem Regressiva: $i");
    i--;
  } 
}

void exemplo2() {
  int i = 0;
  while(i <= 100){
    print("Contagem: $i");
    i = i + 2;
  }
}

void exemplo3() {
  int i = 0;
  while(i <= 100){
    print("Contagem: $i");
    i = i + 3;
  }
}

void exemplo4() {
  int n1 = 3;
  int n2 = 8;
  int resu = 0;

  while(n2 > 0){
    resu += n1;
    n2--;
  }
  print("Resultado: $resu");
}

void exemplo5() {
  int n1 = 1;
  int n2 = 1;
  int proximo = 0;
  while(n1 <= 1000){
    print(n1);

    proximo = n1 + n2;
    n1= n2;
    n2 = proximo;
  }
}

