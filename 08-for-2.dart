void main() {
  var produtos = ['Bolovo', 'Tubaina', 'Baré Cola', 'Guaraná Jesus'];

  produtos.add('Coca Cola');

  produtos.remove('Bolovo');

  produtos[0] = "Itubaína";

  int qtde = produtos.length;

  for (int i = 0; i < qtde; i++) {
    print("O produto é o " + produtos[i]);
  }
}