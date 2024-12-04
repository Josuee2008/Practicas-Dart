import 'dart:io';

void main() {
  stdout.write("¿Cuál es tu nombre? "); // Solicita entrada
  String? nombre = stdin.readLineSync(); // Espera que el usuario ingrese algo
  if (nombre != null && nombre.isNotEmpty) {
    print("Hola, $nombre!");
  } else {
    print("No ingresaste un nombre.");
  }
}
