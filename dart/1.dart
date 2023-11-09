void main(){
  Camera canon = Camera('Canon', 'Preta', 40);
  canon.display();
}

class Camera{
  String? name;
  String? color;
  int? megapixel;

  Camera(this.name, this.color, this.megapixel);

  void display(){
    print("A câmera denominada ${name} possui ${megapixel} e a cor ${color}");
  }
}  