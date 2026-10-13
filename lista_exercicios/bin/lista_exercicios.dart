
void main() {
  exemplo4();
}

void exemplo1() {
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];

  for(int i = 9; i >= 0; i--){
    
    print(numeros[i]);
    }
    
}
void exemplo2(){
  List<String> nomes = ['Ana', 'Guilherme', 'Luana', 'Maria'];

  print(nomes.first);
  print(nomes.last);
}

void exemplo3(){
  List<int> num = [1,2,3,4,5,6,7,8,9,10];

  for(var numeropar in num){
    if(numeropar % 2 == 0)
      print(numeropar);
  }
}

void exemplo4(){
  List<double> num = [12,10,8,6,4,2];
  double soma = 0;

  for(var media in num){
    soma += media; 
  }
  soma /= num.length;
  print(soma);
}

void exemplo5(){
  List<int> num = [1,2,3,4,5,6,7,8,9,10];
  
}