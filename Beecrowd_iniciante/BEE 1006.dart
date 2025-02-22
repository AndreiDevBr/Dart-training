import 'dart:io';

void main() {
  double A;
  A = double.parse(stdin.readLineSync()!);
  double B;
  B = double.parse(stdin.readLineSync()!);
  double C;
  C = double.parse(stdin.readLineSync()!);

  double pesoA;
  pesoA = 2.0;
  double pesoB;
  pesoB = 3.0;
  double pesoC;
  pesoC = 5.0;

  double media = (A * pesoA + B * pesoB + C * pesoC) / (pesoA + pesoB + pesoC);

  print("MEDIA = ${media.toStringAsFixed(1)}");
}
