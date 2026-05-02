String greetEveryone() => 'Hola everyone!';

int sumNumbers(int a, int b) => a + b;

int sumNumbersOptional(int a, int b) {
  return a + b;
}

String saludo({required String nombre, String mensaje = "Dart"}) {
  return 'Hola $nombre,  bienvenido al curso de $mensaje';
}

void main() {
  print(greetEveryone());

  final int a = 4;
  final int b = 6;

  print("\Suma: $a + $b");
  print("Resultado: ${sumNumbers(a, b)}");

  // Hacamos uso del parametro con nombre
  print('\n');
  print(saludo(nombre: "Fernando"));
  print(saludo(nombre: "Andrew", mensaje: "React"));
}
