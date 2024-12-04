 // Mapas

  var myMap = {"Brais": 35, "Genemix": 23};
  print(myMap);
  print(myMap["Brais"]);

  var myMap2 = Map<String, int>();
  myMap2["Frg152"] = 22;
  myMap2["Zhamudio"] = 20;

  // Bucles

  for (final value in myList) {
    print(value);
  }

  var myCounter = 0;

  while (myCounter <= myInt) {
    print(myCounter);
    myCounter++;
  }

  // Clases

  var myClass = MyClass("Brais", 35);
  print(myClass.name);
  print(myClass.age);

  // Opcionales

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "Mi valor no nulo";
  print(myOptionalString);
  myOptionalString = null;
  print(myOptionalString);

  // Enum

  print(MyEnum.dart);
}

// Funciones

void myFunction() {
  print("Esto es una función");
}

String myFunctionWithReturn() {
  return "Esto es una función con retorno";
}

// Clases

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

// Enum

enum MyEnum { dart, python, swift, java, kotlin }