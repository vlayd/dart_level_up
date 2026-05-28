enum Direcao { norte, sul, leste, oeste }

void main() {
  var valoresEnum = Direcao.values;

  print('${Direcao.norte.name} tem índice ${Direcao.norte.index}');

  for (var valor in valoresEnum) {
    print('Valor: ${valor.name}, Índice: ${valor.index}');
  }
}
