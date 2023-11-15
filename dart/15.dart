/*
  Até agora foram feitos exercícios sobre Classes concretas, você pode criar um objeto com base em uma
  classe concreta, mas não pode fazer isso com uma Classe abstrata.

  A classe abstrata representa uma abstração, a qual pode ser sobrescrita por outras abstrações.
*/

abstract class Forma{
  int? valor1, valor2;
  String? nome;

  Forma({this.valor1, this.valor2, this.nome});

  void calcularArea();
  void exibirNomeDaForma();
}

class Quadrado extends Forma{
  Quadrado(int valor1, int valor2, String nome) : super(valor1: valor1, valor2: valor2, nome: nome);
  
  @override
  void calcularArea() {
    print("A área dessa forma é ${valor1! * valor2!}");
  }

  @override
  void exibirNomeDaForma(){
    print("O nome da forma é ${nome}");
  }
}

void main(){
  Quadrado quadrado = Quadrado(5, 5, "Quadrado");
  quadrado.calcularArea();
  quadrado.exibirNomeDaForma();
}