void main() {
  final String name = "Edu";
  final String lastName = "Morales Carlos";
  final int age = 21;

  print("Nombre: " + name);
  print("Apellidos: " + lastName);
  print("Edad: $age");

  var productos = [
    {"nombre": "Manzana", 
     "precio": 1.3, 
     "fechaVencimiento": "12-07-24"
     },
    {"nombre": "Pera", 
     "precio": 1.5, 
     "fechaVencimiento": "11-05-24"
     },
  ];

  for (var producto in productos) {
    print(
      "Nombre: ${producto["nombre"]}, Precio: ${producto["precio"]}, Vence: ${producto["fechaVencimiento"]}",
    );
  }
}
