void main() {
  var produtos = new Map();

  produtos['id'] = '1';
  produtos['nome'] = 'Bolovo';

  print(produtos);

  print("O id do produto é " + produtos['id'] + " e o nome é " + produtos['nome']);
}