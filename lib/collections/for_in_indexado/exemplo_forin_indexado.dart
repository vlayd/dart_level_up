void main(List<String> args) {
  var lista = ['a', 'b', 'c', 'd', 'e'];
  for (final (indice, valor) in lista.indexed) {
    print('Índice: $indice, Valor: $valor');
  }
}
