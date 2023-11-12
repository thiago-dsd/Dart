class Funcionario{
  // A variável foi definida como Static 
  static int salario = 0;

  void aumentarSalario(){
    salario += 100;
  }

  void display(){
    print("Existem $salario funcionários na empresa");
  }
}

void main(){
  Funcionario funcionario1 = Funcionario();
  funcionario1.display();
  funcionario1.aumentarSalario();
  funcionario1.display();
}