import 'dart:io';

void main() {
  //string nome esta como nullsafety - irá receber o valor nulo, para depois receber um valor
  String? nome;

  //mostrando mensagem na tela
  print("Digite um nome:");
  //recolhendo o nome e enviando para a viariável
  nome = stdin.readLineSync();

  //mostrando na tela o resultado
  print("O nome digitado foi: $nome");

  String? idade;
  //mostrando mensagem na tela
  print("Qual sua idade?");
  idade = stdin.readLineSync();

  print("Sua idade é: $idade anos");

}