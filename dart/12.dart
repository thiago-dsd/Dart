import 'dart:math';

class geradorDeSenha{
  static String geradorDeSenhaComplexa(){
    List<String> todasLetrasDoAlfabeto = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numeros = [1,2,3,4,5,6,7,8,9,0];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];

    for (int i = 0; i < 5; i++){
      password.add(todasLetrasDoAlfabeto[Random().nextInt(todasLetrasDoAlfabeto.length)]);
      password.add(numeros[Random().nextInt(numeros.length)].toString());
      password.add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main(){
  print(geradorDeSenha.geradorDeSenhaComplexa());
}