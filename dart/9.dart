

class Funcionario{
  int? anosNaEmpresa;
  double? salario;
  String? nome;

  Funcionario({this.anosNaEmpresa, this.salario, this.nome});

  void exibirInformacoes() {
    print('Nome: $nome, Salário: $salario, Anos na Empresa: $anosNaEmpresa');
  }
}

class Desenvolvedor extends Funcionario{
  int? tempoTrabalhandoNaArea;

  Desenvolvedor(
    this.tempoTrabalhandoNaArea, int anosNaEmpresa, String nome, double salario
  ) : super(anosNaEmpresa: anosNaEmpresa, salario: salario, nome: nome){}

  @override
  void exibirInformacoes(){
    super.exibirInformacoes();
    print('Tempo Trabalhando na Área: $tempoTrabalhandoNaArea anos');
  }
}

void main(){
  List<Funcionario> funcionarios = [
    Funcionario(anosNaEmpresa: 18, salario: 4889.10, nome: "Thiago Dias"),
    Desenvolvedor(1, 1, "Luiz", 3213.43)
  ];

  /*
  O exemplo abaixo não funciona porquê nem todo Funcionário é um desenvolvedor
  List<Desenvolvedor> desenvolvedores = [
    Funcionario(anosNaEmpresa: 18, salario: 4889.10, nome: "Thiago Dias"),
    Desenvolvedor(1, 1, "Luiz", 3213.43)
  ];
  */

  funcionarios[1].exibirInformacoes();
}