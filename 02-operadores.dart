void main() {
  //modelo do veiculo
  String modelo = "Marea Turbo";
  //quantidade de kms que o veículo irá andar
  double km = 1000;
  //quantidade de kms por litro que o carro faz
  double autonomia = 3;
  //valor do litro do combustivel
  double valorCombustivel = 3.89;

  //ver qtos litros utilizará
  double combustivel = km / autonomia;
  //ver quanto custara a viagem
  double valorFinal = combustivel * valorCombustivel;

  //printando resultado
  print("O $modelo faz $autonomia por litro e vai andar $km km gastando R\$ $valorFinal na viagem");

}