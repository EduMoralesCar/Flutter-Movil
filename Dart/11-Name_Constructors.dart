class Estudiante {
  
  String name;
  String lastName;
  String cod;
  int edad; 
  String fechaNacimiento;
  String ciudad;
  
  Estudiante ({
    required this.name,
    required this.lastName,
    required this.cod,
    required this.edad,
    required this.fechaNacimiento,
    required this.ciudad
  });
  
  Estudiante.fromJSON( Map<String, dynamic> json )
    : name = json['name'] ?? 'No name found',
      lastName = json['lastName'] ?? 'No lastName found',
      cod = json['cod'] ?? 'No cod found',
      edad = json['edad'] ?? 'No edad found',
      fechaNacimiento = json['fechaNacimiento'] ?? 'No fechaNacimiento found',
      ciudad = json['ciudad'] ?? 'No ciudad found';

  
  @override
  String toString() {
    // TODO: implement toString
    return 'Hola $name, Bienvenido a la seccion de Constructors.';
  }
}


void main() {
  
  final estudiante = Estudiante(
    name: "Veronica",
    lastName: "Ramirez Perez",
    cod: "V101",
    edad: 19,
    fechaNacimiento: "12-04-2006",
    ciudad: "Lima"
  );
  
  
  print(estudiante);
  print("\nInformación del estudiante:");
  print('''
  Estudiante: ${estudiante.name} ${estudiante.lastName}
  Codigo: ${estudiante.cod}
  Edad: ${estudiante.edad}
  Fecha Nacimiento: ${estudiante.fechaNacimiento}
  Ciudad: ${estudiante.ciudad}
  ''');
  
  
  // Devolver un JSON
  final Map<String, dynamic> rawJson = {
    'name': "Daniela",
    'lastName': "Leon Utrilla",
    'cod': "D-101",
    'edad': 18,
    'fechaNacimiento': "05-06-2007",
    'ciudad': "Lima"
  };
  
  final alumno = Estudiante.fromJSON( rawJson );
 
  print(alumno);
  print("\nInformación del estudiante:");
  print('''
  Estudiante: ${alumno.name} ${alumno.lastName}
  Codigo: ${alumno.cod}
  Edad: ${alumno.edad}
  Fecha Nacimiento: ${alumno.fechaNacimiento}
  Ciudad: ${alumno.ciudad}
  ''');
  
}