void main() {
  // Lista simples
  final numeros = [1, 2, 3, 4, 5];
  // Lista imutável
  final nomes = const ['Alice', 'Bob', 'Charlie'];
  // nomes.add('David'); // Isso causará um erro, pois a lista é imutável
  // Com growable: true, a lista pode crescer dinamicamente
  final frutas = List.filled(
    5,
    'Frutas',
    growable: true,
  ); // Lista preenchida com strings vazias
  frutas[0] = 'Maçã';
  frutas.add('Banana');

  // Torna a lista imutável
  final numerosImutaveis = List.unmodifiable(numeros);
}
