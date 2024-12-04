//Clases 
/*void main() {
  final Amarillo = Color(nombre: "Amarillo", ejemplo: "Sol"); //Final para que solamente se defina una vez
  print(Amarillo);
  print(Amarillo.nombre);
}
class Color {
  late String nombre;
  late String ejemplo;
  Color({String nombre = "null", String ejemplo = "null"}) {
    this.nombre =nombre; //this. para definir la variable
    this.ejemplo = ejemplo; 
  }
  @override
  String toString() { 
    return 'Color(nombre: $nombre, ejemplo: $ejemplo)'; //Retornar un resultado (print)
  }
}*/
//optimizar el codigo 

  //Color({this.nombre = "null", this.ejemplo = "null"});
  //Return acortamiento con funcion flechita
  //String toString() => "nombre: $nombre, ejemplo: $ejemplo";
//Ejemplo 
/*void main()  {
  final Gustavo_Cerati = Musica("Rock", "Gustavo Cerati");
  print(Gustavo_Cerati);
}
class Musica {
  late String Genero;
  late String Artista;
  Musica(this.Genero,this.Artista);
  String toString()  => "Genero: $Genero, Artista: $Artista";
}*/

/*class Musica {
  late String genero;
  late String artista;
  late int year;

  // Constructor principal
  Musica(this.genero, this.artista);

  // Constructor con nombre para solo el género
  Musica.soloGenero(this.genero) {
    artista = "Desconocido";
  }

  @override
  String toString() {
    return 'Genero: $genero, Artista: $artista';
  }
  //Solo año de lanzamiento 
  Musica.Soloyear(this.year){
    artista = "Fito Paez";
    genero = "Rock";
    year = 1992;
  }

  @override
String toString() => 'Género: $genero, Artista: $artista, Año: $year';

  }

void main() {
  // Usando el constructor principal
  final cancion1 = Musica("Rock", "Gustavo Cerati");
  print(cancion1);

  // Usando el constructor con nombre `soloGenero`
  final cancion2 = Musica.soloGenero("Jazz");
  print(cancion2);

  final cancion3 = Musica.soloGenero("pop");
  print(cancion3);

  final cancion4 = Musica.Soloyear(1992);
  print(cancion4);
}*/
/*class Musica {
  late String genero;
  late String artista;
  late int year;

  // Constructor principal
  Musica(this.genero, this.artista) {
    year = 0; // Valor predeterminado si no se establece
  }

  // Constructor con nombre para solo el género
  Musica.soloGenero(this.genero) {
    artista = "Desconocido";
    year = 0; // Valor predeterminado si no se establece
  }

  // Constructor con nombre solo para el año
  Musica.soloYear(this.year) {
    artista = "Fito Paez";
    genero = "Rock";
  }

  @override
  String toString() => 'Género: $genero, Artista: $artista, Año: $year';
}

void main() {
  // Usando el constructor principal
  final cancion1 = Musica("Rock", "Gustavo Cerati");
  print(cancion1);

  // Usando el constructor con nombre `soloGenero`
  final cancion2 = Musica.soloGenero("Jazz");
  print(cancion2);

  final cancion3 = Musica.soloGenero("Pop");
  print(cancion3);

  // Usando el constructor con nombre `soloYear`
  final cancion4 = Musica.soloYear(1992);
  print(cancion4);
}*/
/*void main() {
  final pikachu = pokemon("pikachu", "electrico");
  print(pikachu.);
}

class pokemon {
  late String nombre;
  late String tipo;
  pokemon(this.nombre, this.tipo);
}*/
//Entrada de datos tipo .json
/*import 'dart:convert';
void main() {
final Rawjson = '{"Nombre" : "Cerat", "Genero" : "Rock"}';
final parsedjson = json.decode(Rawjson);
final cantante = new musico.fromJson(parsedjson);
print(cantante.genero); //Salida Rockl
}

class musico {
  late String name;
  late String genero;
  musico(this.name, this.genero);
  //Constructor con nombre
  musico.fromJson(parsedjson){
    name = parsedjson ['Nombre'];
    genero = parsedjson ['Genero'];
  }
}*/

// Codigo mejorado con ChatGPT
import 'dart:convert';

void main() {
  final rawJson = '{"Nombre" : "Cerat", "Genero" : "Rock"}';
  final parsedJson = json.decode(rawJson);
  final cantante = Musico.fromJson(parsedJson);
  print(cantante.genero); // Salida: Rock
}

class Musico {
  late String name;
  late String genero;

  Musico(this.name, this.genero);

  // Constructor con nombre
  Musico.fromJson(Map<String, dynamic> parsedJson) {
    name = parsedJson['Nombre'];
    genero = parsedJson['Genero'];
  }
}
