void main() {
  // Funciones y Parametros

  // 1. Función sin parámetros
  printMessage();

  // 2. Función con un parámetro posicional requerido
  greet('Alice');

  // 3. Función con múltiples parámetros posicionales requeridos
  int sumResult = add(5, 3); 
  print('La suma de 5 y 3 es: $sumResult');

  // 4. Función con parámetros posicionales opcionales
  introduce('Bob'); 
  introduce('Charlie', 'New York');

  // 5. Función con parámetros nombrados requeridos y opcionales
  describe(animal: 'perro'); 
  describe(
      animal: 'gato',
      age: 2); 

  // 6. Función con parámetros nombrados opcionales y valores por defecto
  double area1 = calculateArea(10.0);
  print('Área con ancho 10.0 (height por defecto): $area1');
  double area2 = calculateArea(10.0, height: 5.0);
  print('Área con ancho 10.0 y alto 5.0: $area2');

  // 7. Función que devuelve un valor booleano
  bool isEvenResult = isEven(4);
  print('¿Es 4 un número par? $isEvenResult');
  isEvenResult = isEven(7);
  print('¿Es 7 un número par? $isEvenResult');
}

/// Una función simple que no toma parámetros y solo imprime un mensaje.
void printMessage() {
  print('¡Hola desde una función sin parámetros!');
}

/// Una función que toma un parámetro posicional requerido de tipo String.
void greet(String name) {
  print('Hola, $name. ¡Bienvenido!');
}

/// Una función que toma dos parámetros posicionales requeridos de tipo int
/// y devuelve su suma.
int add(int a, int b) {
  return a + b;
}

/// Una función que toma un parámetro posicional requerido [name] y
/// un parámetro posicional opcional [city].
void introduce(String name, [String? city]) {
  if (city != null) {
    print('Mi nombre es $name y soy de $city.');
  } else {
    print('Mi nombre es $name.');
  }
}

/// Una función que toma un parámetro nombrado requerido [animal] y
/// un parámetro nombrado opcional [age].
void describe({required String animal, int? age}) {
  if (age != null) {
    print('El $animal tiene $age años.');
  } else {
    print('Es un $animal.');
  }
}

/// Una función que toma un parámetro posicional requerido [width] y
/// un parámetro nombrado opcional [height] con un valor por defecto.
double calculateArea(double width, {double height = 1.0}) {
  return width * height;
}

/// Una función que toma un entero y devuelve true si es par, false en caso contrario.
bool isEven(int number) {
  return number % 2 == 0;
}