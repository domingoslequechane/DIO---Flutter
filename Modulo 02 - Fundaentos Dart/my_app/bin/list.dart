void main(List<String> args) {
  List<num> listaNum = []; // Lista numerica
  var lista = [];
  List listaDinamica = []; // Lista dinamica

  listaNum.add(1);
  listaNum.add(3.14);

  print(listaNum);
  print(listaNum.where((element) => element > 1));
}
