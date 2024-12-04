//¡Claro! Aquí tienes algunos ejercicios básicos en Dart que te ayudarán a practicar:

//### 1. Hola Mundo
//Empieza con el clásico "Hola Mundo". Este ejercicio te familiariza con la estructura básica de un programa en Dart.

//### 2. Suma de Dos Números
//Escribe un programa que tome dos números y muestre su suma.

/*dart
import 'dart:io';

void main() {
  print('Ingresa el primer número:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Ingresa el segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);

  int suma = num1 + num2;
  print('La suma de los dos números es: $suma');
}

//### 3. Número Par o Impar
//Escribe un programa que verifique si un número es par o impar.

dart
import 'dart:io';

void main() {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('$numero es par');
  } else {
    print('$numero es impar');
  }
}

//### 4. Tabla de Multiplicar
//Crea un programa que muestre la tabla de multiplicar de un número.

import 'dart:io';

void main() {
  print('Ingresa un número para ver su tabla de multiplicar:');
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}


//### 5. Calcular el Área de un Círculo
//Escribe un programa que calcule el área de un círculo con un radio dado.

dart
import 'dart:io';
import 'dart:math';

void main() {
  print('Ingresa el radio del círculo:');
  double radio = double.parse(stdin.readLineSync()!);

  double area = pi * pow(radio, 2);
  print('El área del círculo es: $area');
}

//### 6. Comprobar si una Palabra es Palíndromo
//Escribe un programa que verifique si una palabra es un palíndromo (se lee igual de adelante hacia atrás).

dart
import 'dart:io';

void main() {
  print('Ingresa una palabra:');
  String palabra = stdin.readLineSync()!.toLowerCase();

  String palabraInvertida = palabra.split('').reversed.join('');
  
  if (palabra == palabraInvertida) {
    print('$palabra es un palíndromo');
  } else {
    print('$palabra no es un palíndromo');
  }
}

//### 7. Encontrar el Mayor de Tres Números
//Escribe un programa que determine el mayor de tres números.

dart
import 'dart:io';

void main() {
  print('Ingresa el primer número:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Ingresa el segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Ingresa el tercer número:');
  int num3 = int.parse(stdin.readLineSync()!);

  int mayor = num1;

  if (num2 > mayor) {
    mayor = num2;
  }
  if (num3 > mayor) {
    mayor = num3;
  }

  print('El mayor de los tres números es: $mayor');
}

//### 8. Generar Números Fibonacci
//Genera los primeros `n` números de la serie de Fibonacci.

dart
import 'dart:io';

void main() {
  print('¿Cuántos números de Fibonacci quieres ver?');
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;
  print('Serie de Fibonacci:');
  
  for (int i = 0; i < n; i++) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
}

//Estos ejercicios te ayudarán a comprender los fundamentos del lenguaje Dart. ¡Cuéntame si necesitas más ejercicios o tienes alguna duda!


//¡Por supuesto! Aquí tienes algunos ejercicios adicionales en Dart para seguir practicando:

//### 9. Calcular el Factorial de un Número
//Escribe un programa que calcule el factorial de un número dado.

```dart
import 'dart:io';

void main() {
  print('Ingresa un número para calcular su factorial:');
  int numero = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }

  print('El factorial de $numero es: $factorial');
}

//### 10. Contar Vocales en una Cadena
//Escribe un programa que cuente la cantidad de vocales en una cadena de texto.

```dart
import 'dart:io';

void main() {
  print('Ingresa una cadena de texto:');
  String texto = stdin.readLineSync()!.toLowerCase();

  int contadorVocales = 0;
  for (var letra in texto.split('')) {
    if ('aeiou'.contains(letra)) {
      contadorVocales++;
    }
  }

  print('La cadena tiene $contadorVocales vocales.');
}

//### 11. Verificar si un Año es Bisiesto
//Escribe un programa que determine si un año dado es bisiesto o no.
dart
import 'dart:io';

void main() {
  print('Ingresa un año:');
  int año = int.parse(stdin.readLineSync()!);

  if ((año % 4 == 0 && año % 100 != 0) || (año % 400 == 0)) {
    print('$año es un año bisiesto');
  } else {
    print('$año no es un año bisiesto');
  }
}

//### 12. Ordenar una Lista de Números
//Escribe un programa que tome una lista de números y la ordene de menor a mayor.

```dart
void main() {
  List<int> numeros = [34, 7, 23, 32, 5, 62];

  numeros.sort();
  print('Lista ordenada: $numeros');
}

//### 13. Invertir una Cadena de Texto
//Escribe un programa que tome una cadena de texto e imprima su versión invertida.

```dart
import 'dart:io';

void main() {
  print('Ingresa una cadena de texto:');
  String texto = stdin.readLineSync()!;

  String textoInvertido = texto.split('').reversed.join('');
  print('Texto invertido: $textoInvertido');
}

//### 14. Suma de los Números en un Rango
//Escribe un programa que sume todos los números entre dos números dados.

dart
import 'dart:io';

void main() {
  print('Ingresa el primer número del rango:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Ingresa el segundo número del rango:');
  int num2 = int.parse(stdin.readLineSync()!);

  int suma = 0;
  for (int i = num1; i <= num2; i++) {
    suma += i;
  }

  print('La suma de los números entre $num1 y $num2 es: $suma');
}

//### 15. Adivina el Número
//Escribe un programa en el que el usuario tenga que adivinar un número generado al azar por la computadora.

```dart
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numeroSecreto = random.nextInt(100) + 1;
  int intento;
  
  print('Adivina el número (entre 1 y 100):');

  do {
    intento = int.parse(stdin.readLineSync()!);
    if (intento < numeroSecreto) {
      print('Demasiado bajo. Intenta otra vez.');
    } else if (intento > numeroSecreto) {
      print('Demasiado alto. Intenta otra vez.');
    }
  } while (intento != numeroSecreto);

  print('¡Felicidades! Adivinaste el número $numeroSecreto.');
}
```

//### 16. Convertir Temperatura (Celsius a Fahrenheit)
//Escribe un programa que convierta una temperatura de Celsius a Fahrenheit.

```dart
import 'dart:io';

void main() {
  print('Ingresa la temperatura en Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;
  print('La temperatura en Fahrenheit es: $fahrenheit °F');
}
```

//### 17. Calcular la Media de una Lista de Números
//Escribe un programa que calcule la media (promedio) de una lista de números.

```dart
void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  
  double suma = numeros.reduce((a, b) => a + b);
  double media = suma / numeros.length;

  print('La media de la lista es: $media');
}

//### 18. Calcular la Potencia de un Número
//Escribe un programa que calcule la potencia de un número dado.

```dart*/
import 'dart:io';
import 'dart:math';

void main() {
  print('Ingresa la base:');
  double base = double.parse(stdin.readLineSync()!);

  print('Ingresa el exponente:');
  double exponente = double.parse(stdin.readLineSync()!);

  double resultado = pow(base, exponente).toDouble();
  print('$base elevado a la $exponente es: $resultado');
}

/*Estos ejercicios cubren varios conceptos básicos en programación como el manejo de cadenas, estructuras de control,
 listas y operaciones matemáticas, ¡perfectos para seguir avanzando en Dart!*/