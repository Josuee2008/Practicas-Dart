import 'dart:io';

void main() {
  // Pedir al usuario que introduzca su nombre
  print('¿Cuál es tu nombre?');
  String? nombre = stdin.readLineSync(); // Leer entrada como String

  // Pedir al usuario su edad
  print('¿Cuántos años tienes?');
  String? edadInput = stdin.readLineSync(); // Leer entrada como String
  int? edad = int.tryParse(edadInput ?? ''); // Convertir a entero

  // Validar la entrada y mostrar resultados
  if (edad != null) {
    print('Hola, $nombre. Tienes $edad años.');
  } else {
    print('La edad ingresada no es válida.');
  }
}
