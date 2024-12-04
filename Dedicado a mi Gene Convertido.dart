import 'dart:io';

void main() {
  print("Hola amor, esto es como un juego entre nosotros");
  print("Programe esto en mi aburrimiento");
  print("Lo primero que debes hacer va ser.....?");
  
  // Captura de datos iniciales
  stdout.write("Ingresar tu palabra o frase favorita: ");
  String? palabra = stdin.readLineSync();

  stdout.write("Ingresa tu número favorito: ");
  int? y = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write("Ingresa el número de una fecha importante: ");
  int? x = int.tryParse(stdin.readLineSync() ?? '');

  print("Tu palabra/frase fav, número fav y fecha importante son: $palabra, $y, $x");

  print("Ahora debes de adivinar mi palabra, número favorito y fecha importante");

  // Llamar a las funciones del juego
  adivinaPalabra();
  adivinaNumeroFavorito();
  adivinaFechaImportante();
}

void adivinaPalabra() {
  String palabraSecreta = "amor amarillo";
  int intentosPalabra = 5;

  print("\n1. Adivina la palabra especial (pista: Dos palabras, empiezan con A)");

  while (intentosPalabra > 0) {
    stdout.write("Introduce la palabra: ");
    String? palabraAdivinada = stdin.readLineSync()?.toLowerCase().trim();

    if (palabraAdivinada == palabraSecreta.toLowerCase().trim()) {
      print("¡Bien ahí mi poullita XD! '$palabraSecreta' es mi palabra favorita");
      break;
    } else {
      intentosPalabra--;
      print("Nooup. Te quedan $intentosPalabra intentos.");
    }
  }

  if (intentosPalabra == 0) {
    print("Lo siento, la palabra era '$palabraSecreta'.");
  }
}

void adivinaNumeroFavorito() {
  int numeroFavorito = 16;
  int intentosNumero = 5;

  print("\n2. Adivina mi número favorito:");

  while (intentosNumero > 0) {
    stdout.write("Introduce el número que creas ser mi favorito: ");
    int? numeroAdivinado = int.tryParse(stdin.readLineSync() ?? '');

    if (numeroAdivinado == numeroFavorito) {
      print("¡Vaya ahí! $numeroFavorito es mi fav XD, aunque también me gustan el 8, 21 y 24.");
      break;
    } else if (numeroAdivinado != null && numeroAdivinado < numeroFavorito) {
      print("El número es mayor.");
    } else if (numeroAdivinado != null && numeroAdivinado > numeroFavorito) {
      print("El número es menor.");
    }

    intentosNumero--;
    print("Te quedan $intentosNumero intentos.");
  }

  if (intentosNumero == 0) {
    print("Pediste poullita :(, mi número favorito es $numeroFavorito.");
  }
}

void adivinaFechaImportante() {
  int fechaImportante = 21;
  int intentosFecha = 3;

  print("\n3. Adivina el día de una fecha importante para nosotros (pista: no hay XD):");

  while (intentosFecha > 0) {
    stdout.write("Introduce el día (número): ");
    int? fechaAdivinada = int.tryParse(stdin.readLineSync() ?? '');

    if (fechaAdivinada == fechaImportante) {
      print("¡Feliz aniversario, felices 4 mesecitos!");
      break;
    } else if (fechaAdivinada != null && fechaAdivinada < fechaImportante) {
      print("El día es mayor.");
    } else if (fechaAdivinada != null && fechaAdivinada > fechaImportante) {
      print("El día es menor.");
    }

    intentosFecha--;
    print("Te quedan $intentosFecha intentos.");
  }

  if (intentosFecha == 0) {
    print("¿Qué pasó ahí mi poullita?");
  }
}
