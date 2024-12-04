//Operadores Aritmeticos en dart 

void main() {
  var n1 = 5;
  var n2 = 6;
  var resultado = n1 + n2;
  print(resultado);
  var resultado_resta = n1 - n2;
  print(resultado_resta);
  var resultado_multiplicacion = n1 * n2;
  print(resultado_multiplicacion);
  var resultado_division = n1 / n2;
  print(resultado_division);
  var n3 = 45.5;
  var n4 = 30.4;
  var resultado_decimal = n3 / n4;
  print(resultado_decimal);

  var nombre = "Gene";
  //Funciones declaradas
  var resultado_funcion = suma(45, 5);
  print(resultado_funcion);

  //
  Mostrar_nombre(nombre);
  //Nulo 
  Mostrar_nombre_nulo(); //Admite valores nulos 
  //Valor requerido 
  Mostrar_nombre_requerido(nombre: nombre);

  //funcion flecha
  var total = resta(4, 5);
  print(total);
  //Operadores racionales y condicionales
  var precio = 500;
  if (precio == 500 || precio == 0) { //Operador logico || (ó) alternativa y && (Y) añade
    print("precio promedio");
  } else if (precio > 500 ){
    print("El precio es mayora al promedio");
  } else {
    print("El precio es menos al promedio");
  }

  //Operadores ternarios
  var precio2 = 400;
  var barato = null;
  barato = precio2 < 500? true: false; //  mayor >    < menor
  print(barato);
  //Operadores de asignacion
  dynamic a = 5;
  a *=4;
  print(a);
}

int suma (int a, int b){
  return(a + b);
}

void Mostrar_nombre (var nombre ){
  print("Mi amor amarillo es $nombre");
}

//Valor nulo

void Mostrar_nombre_nulo ({String? nombre} ){
  print("Mi amor amarillo es $nombre"); //Concatenar son $
}

//Valor requerido 

void Mostrar_nombre_requerido ({required String nombre} ){
  print("Mi amor amarillo es $nombre");
}

//Funcion flecha
int resta (int a, int b) => (a-b);