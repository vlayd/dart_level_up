import 'dart:collection';

void main(List<String> args) {
  final lista = Queue<int>.from([1, 2, 3, 4, 5]);
  print(lista);
  var itemRemovido = lista.removeFirst();
  print(lista);
  print('Item removido: $itemRemovido');
}
