// 1 - Record só e possível a partir do Dart 3.0
(double, double) obterCoordenadas() {
  double latitude = -23.5505;
  double longitude = -46.6333;
  return (latitude, longitude);
}

void main() {
  var coordenadas = obterCoordenadas();
  print('Latitude 1: ${coordenadas.$1}, Longitude 1: ${coordenadas.$2}');
  final (latitude, longitude) = obterCoordenadas();
  print('Latitude 2: $latitude, Longitude 2: $longitude');
}
