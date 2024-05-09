void main() {
  final nombre = 'Fernando';
  saludar(nombre);
  saludar(nombre, "probando");
  saludar2(nombre: nombre, mensaje: "saludos");
  saludar2(mensaje: "ver para creer ", nombre: nombre);
}

void saludar(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

void saludar2({
  required String nombre,
  required String mensaje,
}) {
  print('$mensaje $nombre');
}
