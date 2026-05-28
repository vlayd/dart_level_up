// como retornar um recorde nomeado
({String nome, int idade}) retornaRecordeNomeado() {
  return (nome: 'Vlaydisson', idade: 45);
}

void main() {
  var recorde = retornaRecordeNomeado();
  print('Nome 1: ${recorde.nome}, Idade 1: ${recorde.idade}');

  final (:nome, :idade) = retornaRecordeNomeado();
  print('Nome 2: $nome, Idade 2: $idade');
}
