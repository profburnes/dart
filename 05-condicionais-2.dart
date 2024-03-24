import "dart:io";

void main() {
  String? nome;
  String? idade;
  int? novaIdade;
  
  print("Digite seu nome:");
  nome = stdin.readLineSync();

  print("Digite sua idade:");
  idade = stdin.readLineSync();

  if (idade != null) {
    novaIdade = int.parse(idade);
  } else {
    novaIdade = 0;
  }

  if (novaIdade >= 18) {
    print("$nome é maior de idade, tem $novaIdade anos");
  } else {
    print("$nome é menor de idade...");
  }
}