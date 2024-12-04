import 'dart:math';
//Set es para asignar valores
//Get para retornar información 
import 'dart:ffi';

void main() {
  Estudiante estudiante = new Estudiante();
  estudiante.edad_estudiante = 16;
  estudiante.nombre_estudiante = "Josue";
  print(estudiante.edad_estudiante);
  print(estudiante.nombre_estudiante);
}
class Estudiante {
  late String nombre;
  int edad = 0;
  void set edad_estudiante (int edad){
    if (edad <= 0) {
      print("La edad debe ser mayor a o");
    } else {
      this.edad = edad;
    }
  }
  int get edad_estudiante{
    return edad;
  }


  String get nombre_estudiante {
    return nombre;
  }


  void set nombre_estudiante(String nombre){
    this.nombre = nombre;

  }
}
/*void main() {
  Estudiante estudiante = Estudiante();
  estudiante.edad_estudiante = 16; // Usa el setter
  print(estudiante.edad_estudiante); // Usa el getter
}

class Estudiante {
  String? nombre;
  int _edad = 0; // Propiedad privada

  // Setter para validar la edad
  set edad_estudiante(int edad) {
    if (edad <= 0) {
      print("La edad debe ser mayor a 0");
    } else {
      _edad = edad;
    }
  }

  // Getter para obtener la edad
  int get edad_estudiante {
    return _edad;
  }
}*/
