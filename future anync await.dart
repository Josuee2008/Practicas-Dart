//Tareas asíncronas
//Future 
/*
Login 
Validad usuarios y contraseña
Menu pricipal*/
void main() async{
  print("Consultando la base de datos......");
  print(await Validaruser()); 
  print("Navegar a la pagina principal");
}
Future <String> Validaruser() async {
  var respuesta = await consultauser ();
  return "La orden es: ${respuesta}";
}
Future <String> consultauser(){
  return Future.delayed(const Duration(seconds: 5), (){
    return "usuario registrado";
  });
}
