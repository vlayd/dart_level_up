String? nome = 'Vlaydisson';
String? chave = 'nome3';
String? sobrenome = 'Valóis';

// A partir do Dart 3.8
void main(List<String> args) {
  // Só adiciona o nome se ele não for nulo
  var listaNomes = ['João', 'Maria', ?nome, 'Pedro'];
  print(listaNomes);

  // Só adiciona se a chave e o sobrenome não forem nulos
  final mapaNomes = {
    'nome1': 'João',
    'nome2': 'Maria',
    ?chave: ?sobrenome,
    'nome4': 'Pedro',
  };
  print(mapaNomes);
}
