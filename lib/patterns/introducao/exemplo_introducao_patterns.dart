void main(List<String> args) {
  final lista = [1, 2, 3, 'A'];
  // if (lista is List<int>) {
  //   print('A lista é do tipo List<int>');
  // } else {
  //   print('A lista não é do tipo List<int>');
  // }
  if (lista case [int primeiro, int segundo, int terceiro, ...]) {
    print(
      'O três primeiros elementos são inteiros: [$primeiro, $segundo, $terceiro]',
    );
  } else {
    print('A lista não tem os três primeiros elementos como inteiros');
  }
}
