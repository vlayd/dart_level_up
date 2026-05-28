enum DiaSemana { segunda, terca, quarta, quinta, sexta, sabado, domingo }

void main(List<String> args) {
  var dia = DiaSemana.sexta;
  print('Hoje é ${dia.name}');
  print(dia.name);
  print(dia.index);

  switch (dia) {
    case DiaSemana.segunda:
      print('Hoje é segunda-feira');
      break;
    case DiaSemana.terca:
      print('Hoje é terça-feira');
      break;
    case DiaSemana.quarta:
      print('Hoje é quarta-feira');
      break;
    case DiaSemana.quinta:
      print('Hoje é quinta-feira');
      break;
    case DiaSemana.sexta:
      print('Hoje é sexta-feira');
      break;
    case DiaSemana.sabado:
      print('Hoje é sábado');
      break;
    case DiaSemana.domingo:
      print('Hoje é domingo');
      break;
  }
}
