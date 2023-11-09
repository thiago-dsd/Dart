class Notebook{
  String? _name;
  double? _prize;

  Notebook(this._name, this._prize);

  String get getName => this._name!;
  double get getPrize => this._prize!;
}

void main(){
  Notebook Lenovo = Notebook("IdeaPad3", 2000.58);
  print(Lenovo._name);
  print(Lenovo._prize);
}