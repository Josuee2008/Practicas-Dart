//Bucles
void main() {
  var lista = [0,1,2,3,4,5,6,7,8,9,10];
  for (var item in lista){
    print(item);
  }
  for (var numero =0; numero <=10; numero++){
    print(numero);
  }
  //Acortacion con for.Each y =>
  lista.forEach((item) => print(item));
  /*A ver para analizar el siguiente codigo se debe 
  entender que el => es un bucle */
  //Bucle while
  var estado = false;
  while (estado==false){
    print("hola mundo");
    break;
  } 
  //Continuar 
   var estado2 = false;
  while (estado2==false){
    print("hola mundo Continue");
    estado2 = true;
    if(estado2 == true){
      continue;
    }
    break;
  } 
  //Bucle Do (Ejecuta la función y despues evalua la condición)
  do {
    print("Hola Do");
    break;
  } while(estado == false);

  
  //Swich/Casos
  var item2 = "Abierto";
  switch (item2){
    case "Cerrado":
    print("Caso 1");
    case "Abierto":
    print("Caso 2");
    break;
    default: //Valor por defecto 
    print("Ningun caso");
  }

  //Excepciones / Errores

  String mensaje = "Hola";
  try {
    print({mensaje[4]}); //codigo protegido 
  } catch (error){
    print(error); //Imprime el error
  }

}