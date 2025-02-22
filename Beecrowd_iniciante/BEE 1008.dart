import 'dart:io';

void main() {
  int funcionario;
  funcionario = int.parse(stdin.readLineSync()!);
  int horasTrabalhadas;
  horasTrabalhadas = int.parse(stdin.readLineSync()!);
  double valorHora;
  valorHora = double.parse(stdin.readLineSync()!);
  double salario;
  salario = horasTrabalhadas * valorHora;
  String moeda;
  moeda = ("U\$");

  print("NUMBER = $funcionario");
  print("SALARY = $moeda " + "${salario.toStringAsFixed(2)}");
}
