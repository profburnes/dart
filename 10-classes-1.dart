void main() {

  Carro veiculo = Carro("Fusca","Amarelo");
  print("Modelo do veículo: " + veiculo.modelo);
  print("cor do Veículo: " + veiculo.cor);

}

class Carro {

  final String modelo;
  final String cor;

  Carro(this.modelo, this.cor);

}