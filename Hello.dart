import 'dart:mirrors';

void main(List<String> args) {
    /*Hola esto es un comentaario
    *
    *
    *
    
  print("hello");
    */
    print("Hola mundo");
    var saludo = "Hola!";
    saludo = "Holap!";
    /*saludo = 5; esto es un error, dart supone el tipo de dato que se esta modificando (En caso) 
    de ser un string no se puede cambiar a otro tipo de dato */
    String saludo2 = "hola";
    print(saludo2);
    print(saludo);


    var numero =5;
    numero = numero + 4;
    print(numero-1);
    //El priemro se imprime como 8 por que resta 1
    print(numero);
    //El segundo se imprime como 9 por que es lo que definimos en la variabel numero = numero + 4;



    var MyDouble = 12.5;
    print(MyDouble);
    MyDouble = 6;
    print(MyDouble); //Se asigna un valor entero a uno flotante, pero lo interpreta añdiendo el deciaml
    double MyDouble2 = 3.4;
    print(MyDouble2);


    var MyBooliane = true;
    print(MyBooliane);
    MyBooliane = false;
    print(MyBooliane);

//Constante
    final MyFinal = "sludo final";
    //MyFinal = "Nuevo saludo final"; Error
    print(MyFinal);

    final MyFinalNumero = numero;
    print(MyFinalNumero);
    final Fecha_actaul = new DateTime.now();
    print(Fecha_actaul);
    const MyConstante = "Mi constante";
    // MyConstante = "Nueva constante"; Error 
    print(MyConstante);


    /*const MycosntanteSaludo = saludo2;
    print(MycosntanteSaludo); Error no se puede modificar una constante*/

    //Operadores

    if (numero == 9 && saludo == "Hola") //Puede cupmplir estas dos condiciónes &&
     {
        print("El numero es");
    } else if (numero == 11 || saludo == "Holaa")//Tambien se puede usar ||
    {
        print("El numero es 11");

    }
      else {
        print("El numero no es 9 ni 11");
    }
    Myfuncion();
    MyfuncionConRetorno();
    var Retorno = MyfuncionConRetorno();
    print(Retorno);

    print(MynumeroRetorno());
    
    //Listas 

    var Mylist =["AJosue", "Oña", "@josu.hope"];
    print(Mylist);
    print(Mylist[0]);


    //Sets

    Set Myset = {"AJosue", "Oña", "@josu.hope", "AJosue"}; //No se puede duplicar datos 
    print(Myset);
    //Añadir datos
    Myset.add("Amarillo");
    Myset.add(16); 
    print(Myset);
    //Remover el dato
    Myset.remove("Amarillo");
    print(Myset);
    //Limpiar todo
    Myset.clear();
    print(Myset);
    //Mapa Clave Valor 

    Map Mymap = {"Josue": 16, "Gene": 15};
    print(Mymap);
    print(Mymap["Josue"]);

    //Añadir datos en map
    var Mymap2 = Map<String, int>();
    Mymap2["Anderson"] = 18;
    Mymap2["Mayte"] = 17;
    Mymap.addAll(Mymap2);
    print(Mymap);
    Mymap.remove("Josue");
    print(Mymap);

     // Bucles

  for (final valor in Mylist) {
    print(valor);
  }

  var Micontador = 0;

  while (Micontador <= numero) {
    print(Micontador);
    Micontador++; //Incremento más 1
  }

  //Clases

  var myclass = Miclase("Josu", 16);
  print(myclass.name);
  print(myclass.age);

  //Valores nulos/Opcionales
   
   String? Mivalornulo; // ? define valor nulo 
   print(Mivalornulo);
   int? Mivalornulo2;
   print(Mivalornulo2);
//Definir valor
   Mivalornulo = "Mailov";
   Mivalornulo2 = 15;
   print(Mivalornulo);
   print(Mivalornulo2);   

   //Enumerado

   print(MyEnum.dart);
}


//Funciónes 

void Myfuncion () {
    print("Esta es una función");
}

String MyfuncionConRetorno (){
    return "Esta es una función con retorno";
}


int MynumeroRetorno () {
    return 5;
}       

//Definir clases/ Clase

class Miclase {
  String name;
  int age;

  Miclase(this.name, this.age){}
}
//Enumerado 

enum MyEnum {
  dart, java, python, Js, kotlin
}