void main(List<String> args) {
  final estoque = <String, int>{'Maçã': 10, 'Banana': 20, 'Laranja': 15};
  print(estoque);
  // Acessar um valor usando a chave
  print(estoque['Maçã']);
  // Adicionar um novo item ou atualizar um item existente
  estoque['Pera'] = 5;
  estoque['Banana'] = 25;
  print(estoque);
  // Adicionar váriios itens
  estoque.addAll({'Uva': 30, 'Abacaxi': 8});
  print(estoque);
  // Adicionar um item somente se a chava não existir
  estoque.putIfAbsent('Melancia', () => 12);
  estoque.putIfAbsent('Laranja', () => 30);
  print(estoque);
  // Iterar itens por chave
  for (var chave in estoque.keys) {
    print('Chave: $chave, Valor: ${estoque[chave]}');
  }
  // Iterar itens por valor
  for (var valor in estoque.values) {
    print('Valor: $valor');
  }
  // Iterar itens por chave e valor
  estoque.forEach((chave, valor) {
    print('Chave: $chave, Valor: $valor');
  });
  // ou
  for (var entry in estoque.entries) {
    print('Chave: ${entry.key}, Valor: ${entry.value}');
  }
}
