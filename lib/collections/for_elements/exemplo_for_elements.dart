void main(List<String> args) {
  final numeros = List.generate(10, (i) => i);
  final listaBatataNumeeros = numeros.map((e) => 'batata $e');
  print(listaBatataNumeeros);
  final listaBatata = [
    'batata Inicial',
    for (final n in numeros) 'batata $n',
    'batata final',
  ];
  print(listaBatata);
}
