void posicional() {
  var ponto = (1.87, 45, 97, 'Vlaydisson');
  print('Ponto: ${ponto.$1}, ${ponto.$2}, ${ponto.$3}, ${ponto.$4}');
  final (altura, idade, peso, nome) = ponto;
  print('Altura: $altura, Idade: $idade, Peso: $peso, Nome: $nome');
}

void nomeado() {
  var pessoa = (altura: 1.87, idade: 45, peso: 97, nome: 'Vlaydisson');
  print(
    'Pessoa: ${pessoa.altura}, ${pessoa.idade}, ${pessoa.peso}, ${pessoa.nome}',
  );
  final (altura: a, idade: i, peso: p, nome: n) = pessoa;
  print('Altura 1: $a, Idade 1: $i, Peso 1: $p, Nome 1: $n');

  final (:altura, :idade, :peso, :nome) = pessoa;
  print('Altura 2: $altura, Idade 2: $idade, Peso 2: $peso, Nome 2: $nome');
}

(String, int) returno() {
  return ('Vlaydisson', 45);
}

void main() {
  posicional();
  nomeado();
  var dados = returno();
  print('Nome 1: ${dados.$1}, Idade 1: ${dados.$2}');
  final (nome, idade) = returno();
  print('Nome 2: $nome, Idade 2: $idade');
}
