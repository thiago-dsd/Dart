/*

*/

class Residencia {
  int? numeroDeComodos;
  String? endereco;

  Residencia({this.numeroDeComodos, this.endereco});

  String display(){
    return "Isso é uma residencia";
  }
}

class Apartamento extends Residencia{
  int? numeroDoAndar;

  Apartamento(this.numeroDoAndar, int numeroDeComodos, String endereco) : super(numeroDeComodos: numeroDeComodos, endereco: endereco);

  String display(){
    print(super.display());
    return "Isso é um apartaneto";
  }
}

void main(){
  Apartamento deltaVille = Apartamento(5, 2, "endere1321co");
  print(deltaVille.display());
}