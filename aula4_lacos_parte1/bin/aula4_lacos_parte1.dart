
void main() {
  exemplo6();
}

void exemplo1() {
  int i = 1;
  while(i <=10){
    print("Execução número $i");
    i++; //i = i+1;//
  }
}

void exemplo2() {
  int i = 10;
  while(i <= 50){
    print("Execução número $i");
    i = i + 2; //i = i+2;//
  }
}


void exemplo3() {
  int n1 = 1;
  int n2 = 5;

while(n1 <= 10){
  print("$n2 x $n1 = ${n2 * n1}");
  n1++;
  }
}

void exemplo4() {
  int n = 6;
  int fatorial = 1;

  while(n >= 2){
    fatorial = fatorial * n;
    n--;
  }
  print(fatorial);
}

void exemplo5() {
  //teste de mesa
  int a = 4;
  int b = 3;
  int x = 0;
  while(a >= 1){
    x = x + b;
    a--;
  }
  print(x);
}

void exemplo6() {
  //Piramide pascal
  int i = 1;
  while(i <= 5){
    int j = 1;
    j++;
    while(j <= i){
      print(j);

    }
    print("\n");
    i++;   
  }
  
}