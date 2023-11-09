import 'dart:io';

void main(){
  int? numero;

  stdout.write("Escreva um número inteiro! R: ");
  try {
    numero = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Você deve digitar um número inteiro!");
    return;
  }
  
  for (var i=1; i <= numero; i++){
    if(numero % i == 0 ){
      print(i);
    }
  }
}