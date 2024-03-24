void main() {
  double nota1 = 8.5;
  double nota2 = 5.0;

  String media(nota1, nota2) {
    double m = ( nota1 + nota2 ) / 2;
    if (m >= 7) {
      return "Você passou com média $m";
    } else {
      return "Você reprovou com média $m";
    }
  }

  print(media(nota1, nota2));
}