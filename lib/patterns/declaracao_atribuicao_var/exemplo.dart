void main(List<String> args) {
  var record = (a: 10, b: 20);
  var (:a, :b) = record;
  print('Valor de a: $a');
  print('Valor de b: $b');
  record = (a: b, b: a);
  print('Record atualizado: $record');
}
