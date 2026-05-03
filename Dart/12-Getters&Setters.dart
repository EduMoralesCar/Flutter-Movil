class AreaCuadrado {
  double _lado; // lado * lado

  AreaCuadrado({required double lado})
    : _lado = lado;

  double get area {
    var areaTotal = _lado * _lado;
    return areaTotal;
  }

  double calcularArea() {
    var areaTotal = _lado * _lado;
    return areaTotal;
  }
  
  set lado( double value ) {
    print('setting new value $value');
    if ( value < 0 ) throw 'Value must be >=0';
    
    _lado = value;
      
  }
}



void main() {
  final areaCuadrado = AreaCuadrado(lado: 4);
    
    areaCuadrado.lado = 5;

  print('área: ${areaCuadrado.calcularArea()}');
  print('área: ${areaCuadrado.area}');
}
