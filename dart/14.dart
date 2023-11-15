enum DiasDaSemana {Segunda, Terca, Quarta, Quinta, Sexta, Sabado, Domingo}
//usados para um grande número de valores, o Enum sempre é declarado fora da Classe

void main(){
  for (DiasDaSemana days in DiasDaSemana.values){
    print(days);
  }
}