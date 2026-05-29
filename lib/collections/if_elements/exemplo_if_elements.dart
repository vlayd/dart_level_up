final incluirLaranja = true;

void main(List<String> args) {
  final frutas = [
    'banana',
    'maçã',
    if (incluirLaranja) 'laranja' else 'uva',
    'pera',
  ];
  print(frutas);
}
