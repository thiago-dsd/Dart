/* In this example below, there is a class named NoteBook. The class has two private properties _name and _prize. 
There are two getters name and prize to access the value of the properties. If you provide a blank name, then it 
will return No Name. */

class Notebook{
  String? _name;
  double? _prize;

  Notebook(this._name, this._prize);

  String? get name{
    if (_name == ''){
      return "No Name!";
    }
    return this._name;
  }
  double get prize => this._prize!;
}

void main(){
  Notebook Lenovo = Notebook("IdeaPad3", 2000.58);
  print(Lenovo.name);
  Notebook vazio = Notebook("", 1000);
  print(vazio.name);
}