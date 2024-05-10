// Definimos la clase base Operacion con métodos para realizar operaciones matemáticas básicas
class Operacion {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

// Extendemos la clase base a una clase derivada OperacionExtendida
class OperacionExtendida extends Operacion {
  // Método para realizar la operación de división entre dos números
  double division(double a, double b) {
    if (b == 0) {
      throw ArgumentError("El segundo número no puede ser cero.");
    }
    return a / b;
  }
}

void main() {
  // Creamos una instancia de la clase OperacionExtendida
  OperacionExtendida operacion = OperacionExtendida();

  // Llamamos a los métodos heredados de la clase base y mostramos los resultados
  print(operacion.suma(5, 3)); // Salida: 8.0
  print(operacion.resta(5, 3)); // Salida: 2.0
  print(operacion.multiplicacion(5, 3)); // Salida: 15.0

  // Llamamos al nuevo método division y mostramos el resultado
  print("Resultado de la división: " +
      operacion.division(6, 2).toString()); // Salida: 3.0

  print("Fray Kana Chullo ");
}
