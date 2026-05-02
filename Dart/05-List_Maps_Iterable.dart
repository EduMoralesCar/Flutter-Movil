void main() {
  // Lista, Iterables y Sets
  final numeros = [1, 2, 3, 4, 5, 6, 7, 7, 8, 9];

  print("Lista Original: ${numeros}");
  print("Longitud: ${numeros.length}");
  print("Index 0: ${numeros[0]}");
  print("Inversa: ${numeros.reversed}");

  final numerosInversos = numeros.reversed;
  print("\nIterable: ${numerosInversos}");
  print("Lista: ${numerosInversos.toList()}");
  print("Set: ${numerosInversos.toSet()}");

  
  final valorUnico = numeros.toSet();
  final numMayor5 = valorUnico.where((num) {
    return num > 5; // True
  });

  print("\nLista: ${valorUnico}");
  print("Numero Mayores que 5: ${numMayor5}");
}
