// Clases

class Persona {
  String nombre;
  String apellidoPat;
  String apellidoMat;
  int edad;

  Persona({
    // Valores Obligatorio
    required this.nombre, 
    required this.apellidoPat, 
    required this.apellidoMat, 
    required this.edad});

 
  /*
  Persona(String nombre, String apellidoPat, String apellidoMat, int edad)
    : nombre = nombre,
      apellidoPat = apellidoPat,
      apellidoMat = apellidoMat,
      edad = edad;
  */
  
  @override
  String toString() {
    return "Hola $nombre $apellidoPat, Estas listo para el aprendizaje";
  }
}

void main() {
  final Persona person = new Persona(
    nombre: 'Aldo', 
    apellidoPat: 'Morales',
    apellidoMat: 'Carlos', 
    edad: 30
  );

  
  print(person);
  print("\n"); // Salto de linea
  print('''
  Muchas Gracias por la Bienvenida,
  Me presento, mi nombre completo es ${person.nombre} ${person.apellidoPat} ${person.apellidoMat}.
  Tengo ${person.edad} cumplido este año cumplire los ${person.edad + 1}.
  Soy Inginiero ene Sistemas e Informaticas, con mas de 15 años de experiencia.
  ''');
  
}