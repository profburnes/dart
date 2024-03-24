void main() {
  String modelo = "Fusca";
  String cor = "Azul";

  Carro carro1 = Carro(modelo, cor);
  print(carro1.modelo);

  carro1.ligar();

  carro1.desligar();

}


class Carro {
  final String modelo;
  final String cor;

  //construtor
  Carro(this.modelo, this.cor);

  //declarar os métodos
  void ligar() {
    print("Carro ligado...");
  }

  void desligar() {
    print("Carro desligado...");
  }
}