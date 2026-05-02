void main() {
  // Tipos de Varibles
  final String nombre = "Daniela";
  final int edad = 19;
  final bool adulto = true;

  print("Nombre: ${nombre}");
  print("Tipo de dato: ${nombre.runtimeType}");
  print("Edad: ${edad}");
  print("Tipo de dato: ${edad.runtimeType}");

  // Lista
  final List<String> productos = [
    'Zapatillas',
    'Casacas',
    'Chalecos',
    'Chorts',
    'Busos',
  ];
  final List<String> estudiantes = [
    'Edu',
    'Daniel',
    'Andrew',
    'Aldo',
    'Nelly',
    'Miguel',
  ];

  print("\n");
  print("Productos:\n${productos}");
  print("Tipo de dato: ${productos.runtimeType}");
  print("\n");
  print("Estudiantes:\n${estudiantes}");
  print("Tipo de dato: ${estudiantes.runtimeType}");
  print("\n");

  // Dynamic Type
  dynamic errorMessage = 'error!';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;

  print(errorMessage);
  print("Type: ${errorMessage.runtimeType}");
}
