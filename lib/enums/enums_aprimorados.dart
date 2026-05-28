enum DiaDaSemana {
  segunda('Segunda-feira'),
  terca('Terça-feira'),
  quarta('Quarta-feira'),
  quinta('Quinta-feira'),
  sexta('Sexta-feira'),
  sabado('Sábado'),
  domingo('Domingo');

  final String nome;
  const DiaDaSemana(this.nome);

  DiaDaSemana proximo() {
    final proximoIndex = (index + 1) % DiaDaSemana.values.length;
    return DiaDaSemana.values[proximoIndex];
  }

  static DiaDaSemana diaDaSemanaPorNome(String nome) {
    return DiaDaSemana.values.firstWhere(
      (dia) => dia.nome == nome,
      orElse: () => throw ArgumentError('Dia da semana não encontrado'),
    );
  }
}

void main(List<String> args) {
  final dia = DiaDaSemana.terca;
  print('Hoje é ${dia.nome}');
  print(DiaDaSemana.segunda.nome);
  print(DiaDaSemana.segunda.proximo().nome);
}
