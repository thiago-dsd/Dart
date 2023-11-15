import 'dart:io';

void main(){
  int? numero;
  stdout.write("Escreva um número inteiro qualquer! ");
  
  try {
    numero = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Você não digitou um número inteiro! ");
    return;
  }

  if(numero % 2 == 0){
    print("${numero} é par");
  } else {
    print("${numero} é ímpar");
  }
}