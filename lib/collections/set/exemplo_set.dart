import 'dart:collection';

void main(List<String> args) {
  // Não aceita itens duplicados
  final numeros = <int>{10, 20, 30, 40, 50, 50};
  print(numeros);

  // Remover itens duplicados de uma lista
  final numerosDuplicados = [10, 20, 30, 40, 50, 50];
  final numerosSemDuplicados = numerosDuplicados.toSet().toList();
  print(numerosSemDuplicados);

  // HashSet - Não mantém a ordem dos itens e é mais eficiente para operações de busca
  final nomesHashSet = HashSet<String>.from({'João', 'Maria', 'Pedro', 'Ana'});
  print(nomesHashSet);
}
