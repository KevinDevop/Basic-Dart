import 'dart:io';

void main() {
  // print("Hola Mundo");
  // print("Escriba su nombre : ");
  // String nombre = stdin.readLineSync().toString();
  // print("El cachón del $nombre");

  int edad = 15;
  double precio = 15.5;
  print(edad + precio);

  String Nombre = "Kevin Manuel Osorio Mercado";
  print(Nombre);

  bool Boleano = false;
  print(Boleano);

  // dynamyc cambia de tipo de dato
  dynamic telefono = 30122540;
  print(telefono);

  // var solo no es posible cambiar el tipo de dato
  var puntos = 12500;
  // puntos = "Hola";
  print(puntos);

  //Final no cmabia el valor ni el tipo de dato
  final numeros = 12869;
  // numeros = 122555;
  print(numeros);
}
