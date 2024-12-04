import 'dart:mirrors';

void main(List<String> args) {
num unNumero = 318;
num unNumeroDiferente = 3.265464;
print(unNumero);
print(unNumeroDiferente); 
int conv = 12;
String numConv = conv.toString();
print(numConv);
String minMay = "Hola"; 
print(minMay.toLowerCase()); //Podemos usar .toLowerCase() para escribir el texto en minuscula
print(minMay.toUpperCase());//Podemos usar .toUpperCase() para escribir el texto en mayuscula

//Substrings

print(minMay.substring(0,3)); 

var Mysubstring = "Amarillo";
print(Mysubstring.substring(1,3));//Empieza el conteo desde cero, pero se exclue el ultimo parametro osea 3 en este ejemplo



}