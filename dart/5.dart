/*
  Dart não suporta multipla herança.
*/

import 'dart:ffi';

void main (){
  Student Estudante1 = Student("Energia", "Rua São José");
  Estudante1.name = "Luiz";
  print("${Estudante1.name} ${Estudante1.schoolName}");
}

class Person{
  String? name;
  Int? age;

  Person(this.name, this.age);
}

class Student extends Person{
  String? schoolName;
  String? schoolAdress;

  Student(this.schoolName, this.schoolAdress) : super('', null);
}

