import 'dart:io';

void main() {
  List<String> entrada1 = stdin.readLineSync()!.split(" ");

  int peca1;
  peca1 = int.parse(entrada1[0]);

  int qtdPeca1;
  qtdPeca1 = int.parse(entrada1[1]);

  double valorPeca1;
  valorPeca1 = double.parse(entrada1[2]);

  List<String> entrada2 = stdin.readLineSync()!.split(" ");

  int peca2;
  peca2 = int.parse(entrada2[0]);

  int qtdPeca2;
  qtdPeca2 = int.parse(entrada2[1]);

  double valorPeca2;
  valorPeca2 = double.parse(entrada2[2]);


  double valorTotalVenda1;
  valorTotalVenda1 = qtdPeca1 * valorPeca1;

  double valorTotalVenda2;
  valorTotalVenda2 = qtdPeca2 * valorPeca2;

  double totalDaVenda = valorTotalVenda1 + valorTotalVenda2;

  print("VALOR A PAGAR: R\$ ${totalDaVenda.toStringAsFixed(2)}");
}
