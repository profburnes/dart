void main() {
  var produtos = new Map();

  var novosDados = {"id":"1", "nome":"Bolovo", "valor":"5.50"};

  produtos.addAll(novosDados);

  print(produtos);

  produtos.remove("id");

  print(produtos);

  produtos['id'] = '5';

  print(produtos);

  produtos.clear();

  print(produtos);

}