import 'dart:io';

void main() {
  String? opcao;

  print("Selecione \n 1 - Para Cadastrar \n 2 - Para Editar");
  opcao = stdin.readLineSync();

  switch (opcao) {
    case '1':
      print("Cadastrar");
      break;
    case '2':
      print('Editar');
      break;
    default:
      print('Opção inválida');
  }
}