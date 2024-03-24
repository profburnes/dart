import 'dart:io';

void main() {
  String? nome;
  String? nota1;
  String? nota2;

  print("Digite seu nome:");
  nome = stdin.readLineSync();

  print("Nota 1:");
  nota1 = stdin.readLineSync();

  print("Nota 2:");
  nota2 = stdin.readLineSync();

  double n1 = 0;
  double n2 = 0;

  if (nota1 != null) n1 = double.parse(nota1);
  if (nota2 != null) n2 = double.parse(nota2);

  if(nome != null) {
    Boletim boletim = Boletim(nome,n1,n2);

    boletim.calcular();
  }

}

class Boletim {
  final String nome;
  final double nota1;
  final double nota2;

  Boletim(this.nome, this.nota1, this.nota2);

  void calcular() {
    double media = (nota1 + nota2) / 2;
    print("Sua média é: $media");
  }
}
