import 'dart:math';
//Clases abstractas
void main() {
  var respuesta = TrianguloRectangulo(5, 8);
  print("La figura es un: ${respuesta.nombre}");
  print("El area es: ${respuesta.area()}");
  
  var respuesta2 = Rectangulo (10, 5);
  print("La figura es un: ${respuesta2.nombre}");
  print("El area es: ${respuesta2.area()}");
}
abstract class Figura {
  late final String nombre;
  late final List<double> lados;
  double area();
}

class TrianguloRectangulo extends Figura{
  TrianguloRectangulo(double base, double altura){
    nombre = "Triangulo rectangulo";
    lados = [base, altura, sqrt(pow(base, 2) + pow(altura, 2)) ];
  }
  @override
  double area(){
    return(lados[0] * lados [1]) / 2;
  }
}
//Definición de abstracción 

class Rectangulo extends Figura{
  Rectangulo(double base, double altura){
    nombre = "Rectangulo";
    lados = [base, altura, base, altura];
  }
  @override
  double area(){
    return lados[0] * lados [1];
  }
}