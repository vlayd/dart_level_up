void main(List<String> args) {
  final lista1 = List.generate(10, (i) => i);
  final lista2 = List.generate(10, (i) => i + 10);
  print(lista1);
  print(lista2);
  final lista3 = [...lista1, ...lista2];
  print(lista3);
}
