

void main() {
  ex8();
}





void ex1() {
  double saldo = 2;
  if (saldo >= 0) {
    print("Positivo: $saldo");
  }
  else{
    print("Negativo: $saldo");
  }
}

void ex2() {
  double nota = 5;
  if (nota >= 7) {
    print("Aprovado: $nota");
  }
  else if (nota >= 5) {
    print("exame");
  }
  else{
    print("Reprovado");
  }
}


void ex3() {
  double peso = 21;
  int idade = 19;

  if (peso >= 50 && idade >= 18) {
    print("Você pode doar sangue!");
  }
  else{
    print("Você não pode doar sangue!");
  }
}

void ex4() {
  int lado1 = 8;
  int lado2 = 8;
  int lado3 = 8;

  if (lado1 == lado2 && lado2 == lado3){
    print("Equilátero");
  }
  else{
    print("Não equilátero");
  }
}


void ex5() {
  double v1 = 25;
  double v2 = 15;
  
  if (v1 == v2) {
    print("Iguais");
  }

  else if (v2 > v1) {
    print("Maior: $v2");
  }

  else{
    print("Maior: $v1");
  }
}

void ex6() {
  int v1 = 90; 
  int v2 = 51; 
  int v3 = 150;

  if(v1 > v2 && v1 > v3){
    print("$v1");
  }

  else if(v2 > v1 && v2 > v3){
    print("$v2");
  }

  else {
    print("$v3");
  }
}

void ex7() {
  int lado1 = 8;
  int lado2 = 2;
  int lado3 = 89;

  if (lado1 == lado2 && lado2 == lado3) {
    print("Equilátero");
  }

  else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
    print("isósceles");
  }

  else{
    print("três lados diferentes");
  }
}

void ex8() {
  int v1 = -4;
  int v2 = -7;
  int v3 = -8;
  int v4 = -2;
  int v5 = 8;
  int contador = 0;

  if (v1 < 0) {
    contador += 1;
  }
  if (v2 < 0) {
    contador += 1;
  }
  if (v3 < 0) {
    contador += 1;
  }
  if (v4 < 0) {
    contador += 1;
  }
  if (v5 < 0) {
    contador += 1;
  }

  else{
    print("$contador");
  }
}