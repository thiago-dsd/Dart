/*
  Parei em Enum in Dart
*/

enum Genero{
  Masculino,
  Feminino,
  Outro
}

class Pessoa{
  String? primeiroNome;
  String? segundoNome;
  Genero? genero;

  Pessoa({this.primeiroNome, this.segundoNome, this.genero});
}

void main(){
  Pessoa pessoa1 = Pessoa(primeiroNome: "Thiago", segundoNome: "Dias", genero: Genero.Masculino);
  print("${pessoa1.primeiroNome} ${pessoa1.segundoNome}, é do gênero ${pessoa1.genero}");
}