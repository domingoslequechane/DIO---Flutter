void main() {
  /* Tipos de dados
    Os dados em Dart podem ser de tipos
    Numéricos:
      * num - inteiros e decimais
      * int - inteiros
      * double - decimais
  */
  num numero1 = 10.4;
  numero1 = 10;
  int numero2 = 7;
  double numero3 = 20;

  print('Num: $numero1,\nInt: $numero2\nDouble: $numero3');

  /* Literais:
      * String
  */
  String cidade = 'Beira';

  /* Logicos:
      * bool - booleano
  */
  bool booleano = true;
  print(booleano);

  /* Dinâmicos:
      * var
      * dynamic
  */
  var valor1 = 'texto';
  print(valor1);
  dynamic valor2 = 15;
  print(valor2);
  valor2 = 'Moçambique';
  print(valor2);

  /* DateTime
      * Date - datas
  */
  DateTime data2;
  DateTime data1 = DateTime.now();
  print(data1);
  print(data1.day);
  print(data1.minute);
  print(data1.month);
  print(data1.timeZoneName);
  print(data1.weekday);
  print(data1.year);

  print(data1);
  data2 = data1.add(Duration(days: 25));
  print(data1.isAfter(data2));
  print(data1.isBefore(data2));
  print(data1.compareTo(data2));
  print(data2.compareTo(data1));
}
