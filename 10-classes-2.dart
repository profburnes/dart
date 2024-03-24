import 'dart:io';

void main() {
  String? modelo;
  String? ano;
  String? cor;

  print("Digite o modelo do veículo:");
  modelo = stdin.readLineSync();

  print("Digite a cor do veículo:");
  cor = stdin.readLineSync();

  print("Digite o ano do veículo:");
  ano = stdin.readLineSync();

  if ( (modelo != null) && (cor != null) && (ano != null)) {
    Veiculo carro = Veiculo(modelo, cor, ano);
    print("O modelo do caror é ${carro.modelo}, a cor do carro é: ${carro.cor} e ano é ${carro.ano}");
  } else {
    print("Preencha os campos corretamente");
  }

  
}

class Veiculo {
  final String modelo;
  final String cor;
  final String ano;

  Veiculo(this.modelo, this.cor, this.ano);
}