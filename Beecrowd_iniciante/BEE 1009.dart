import 'dart:io';

void main() {
  String? vendedor;
  vendedor = stdin.readLineSync();
  double salarioFixo;
  salarioFixo = double.parse(stdin.readLineSync()!);
  double vendas;
  vendas = double.parse(stdin.readLineSync()!);
  double comissao;
  comissao = 15 / 100;
  double total;
  total = (vendas * comissao + (salarioFixo));

  print("TOTAL = R\$ ${total.toStringAsFixed(2)}");
}
