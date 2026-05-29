import 'dart:collection';

base class Item extends LinkedListEntry<Item> {
  final int value;
  Item(this.value);

  @override
  String toString() {
    return '$value';
  }
}

void main(List<String> args) {
  final linkedList = LinkedList<Item>();

  // Adicionando itens à lista
  linkedList.add(Item(1));
  linkedList.add(Item(2));
  linkedList.add(Item(3));
  linkedList.add(Item(4));
  linkedList.add(Item(5));

  // Iterando sobre a lista
  print('Itens na LinkedList:');
  for (final item in linkedList) {
    print(item);
  }

  // Removendo um item
  final itemToRemove = linkedList.firstWhere((item) => item.value == 2);
  itemToRemove.unlink();

  // Iterando novamente para mostrar a lista atualizada
  print('Itens na LinkedList após remoção:');
  for (final item in linkedList) {
    print(item);
  }
}
