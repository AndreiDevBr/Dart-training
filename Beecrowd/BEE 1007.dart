import 'dart:io';

void main() {
  int A;
  int B;
  int C;
  int D;
  int produto1;
  int produto2;
  int diferenca;

  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);
  C = int.parse(stdin.readLineSync()!);
  D = int.parse(stdin.readLineSync()!);

  produto1 = A * B;
  produto2 = C * D;

  diferenca = produto1 - produto2;

  print(diferenca);
}
