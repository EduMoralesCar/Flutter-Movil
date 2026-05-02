void main() {
  // Maps
  final productos = [
    {
      'name': 'Laptop',
      'model': 'thinkpad',
      'year': 2023,
      'memory': {'ram': '24GB', 'drive': '1TB'},
      'version': 'L590',
      'isAlive': true,
    },
    {
      'name': 'PC',
      'model': 'Dell',
      'year': 2022,
      'memory': {'ram': '16GB', 'drive': '512GB'},
      'version': 'XPS',
      'isAlive': true,
    }
  ];

  for (final producto in productos) {
    print("Nombre: ${producto["name"]}, Modelo: ${producto["model"]}");
  }
}