import 'dart:io';

void main() {    
    int? idade;
    stdout.write("Qual sua idade?");
    try {
      idade = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Idade inválida, por isso o programa será encerrado");
      return;
    }
    
    stdout.write("Qual seu nome?");
    String? nome = stdin.readLineSync();
    if (nome == null || nome.isEmpty){
      print("Você colocou um nome inválido!");
      return;
    }
    
    print("Fatam ${100-idade} para ${nome} completar 100 anos de vida.");
}