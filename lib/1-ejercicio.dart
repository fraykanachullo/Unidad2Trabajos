// Definimos una clase ABSTRACTA llamada Operacion
abstract class Operacion {
  //Metodos abstractos
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

// implementamos  la clase derivada
class OperacionImplementada extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main() {
  OperacionImplementada operacion = OperacionImplementada();
  print(operacion.suma(5, 3)); // Imprime respuesta: 8
  print(operacion.resta(5, 3)); // Imprime respuesta: 2
  print(operacion.multiplicacion(5, 3)); //Imprime  respuesta: 15
}
