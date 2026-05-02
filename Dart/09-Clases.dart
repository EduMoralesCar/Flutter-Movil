// Clases

class Persona {
  String nombre;
  String apellidoPat;
  String apellidoMat;
  int edad;

  Persona(this.nombre, this.apellidoPat, this.apellidoMat, this.edad);

 
  /*
  Persona(String nombre, String apellidoPat, String apellidoMat, int edad)
    : nombre = nombre,
      apellidoPat = apellidoPat,
      apellidoMat = apellidoMat,
      edad = edad;
  */
}

void main() {
  final Persona person = new Persona("Edu", "Morales", "carlos", 21);

  print(person);
  print(person.nombre);
  print(person.apellidoPat);
  print(person.apellidoMat);
  print(person.edad);
}