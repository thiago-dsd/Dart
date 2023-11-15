void main(){
  List listaDeNumeros;
  List listaDeNumerosMenoresQueCinco = [];
  listaDeNumeros = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  listaDeNumeros.forEach((element) {
    if (element < 5){
      listaDeNumerosMenoresQueCinco.add(element);
    }
  });
  
  print("Os números menores que 5 são: ${listaDeNumerosMenoresQueCinco}");
}