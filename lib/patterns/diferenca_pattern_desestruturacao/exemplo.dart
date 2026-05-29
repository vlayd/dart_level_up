void matching() {
  dynamic a = 10;

  if (a case int n) {
    print('O valor é um inteiro: $n');
  } else {
    print('O valor não é um inteiro');
  }
}

void destructuring() {
  final lista = [1, 2, 3];
  final [a, b, c] = lista;

  var records = (nome: 'Vlaydisson', idade: 45);
  var (:nome, :idade) = records;
}
