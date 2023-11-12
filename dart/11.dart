class Estudante{
  int? id;
  String? nome;
  String? escola;
  static String? pais = "Brasil";

  Estudante(this.id, this.nome, this.escola);

  void display(){
    print("O aluno $nome possui:\n id: $id\n escola: $escola\n pais: $pais");
  }
}

void main(){
  Estudante estudante1 = Estudante(123213, "Thiago", "Energia Barreiros");
  estudante1.display();
}