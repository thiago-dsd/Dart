void main(){
  Mercedez primeiroCarro = Mercedez("MXS-0012", 120, "Class E");
  print("Meu primeiro carro foi uma ${primeiroCarro.model}, o qual tinha a placa ${primeiroCarro.placa}");
  print(primeiroCarro.resumoCarro());
}

class Car{
  String? placa;
  int maxVelocidade;

  Car(this.placa, this.maxVelocidade);

  String? resumoCarro(){
    return "$placa/$maxVelocidade";
  }
}

class Mercedez extends Car{
  String? model;
  
  //NomeDaSubsClasse(Atributos) : super(atributos)
  Mercedez(placa, maxVelocidade, this.model) : super(placa, maxVelocidade);
}