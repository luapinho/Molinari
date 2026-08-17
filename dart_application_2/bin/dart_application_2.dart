void main() {
  exemplo5();
}

void exemplo1() {
  double nota = 8;

  if(nota >= 9){
    print('MB');
  }

  else if(nota >= 7){
    print('B');
  }

  else if(nota >= 5) {
    print('R');
  }

  else {
    print('I');
  }
}

void exemplo2() {
  int faltas = 21;
  double nota = 6;

  if(faltas < 21 && nota >= 6){
    print('Aprovado');
  }

  else{
    print('Reprovado');
  }
}

void exemplo3() {
  int idade = 17;
  bool amigoDono = true;

  if(idade >= 18 || amigoDono == true){
    print("Entrada Permitida");
  }

  else{
    print("Entrada Negada");
  }
}

void exemplo4() {
  int v1 = 8, v2 = 51, v3 = 1;

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


void exemplo5() {
  int v1 = 8, v2 = 5, v3 = 1;

  if(v1 < v2 && v1 < v3){
    print("$v1 $v2 $v3");
  }

  else if(v2 < v1 && v2 < v3){
    print("$v2");
  }

  else {
    print("$v3");
  }

  }
