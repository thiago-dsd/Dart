class Person{
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);

  void getAndPrintFullName(){
    String fullName = "$firstName $lastName";
    return print(fullName); 
  }
}

void main(){
  Person Pessoa1 = Person("Thiago", "Dias");
  Pessoa1.getAndPrintFullName();
}