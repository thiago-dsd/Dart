/*
  Parei no Inheritance Of Constructor in Dart, Exemple 4
*/

class Person{
  String? name;
  int? age;

  Person({this.name, this.age});
}

class Teacher extends Person{
  double salary;

  Teacher(this.salary, String name, int age) : super(name: name, age: age);

  void display(){
    print("$name, $age, $salary");
  }
}

void main(){
  Teacher teacherOne = Teacher(5000, "Thiago", 23);
  teacherOne.display();

  //exemplo passando parâmetros nomeados
  Person personOne = Person(name: "Thiago", age: 19);

}

