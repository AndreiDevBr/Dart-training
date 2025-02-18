import 'dart:io';

void main() {
  double A;
  A = double.parse(stdin.readLineSync()!);
  double B;
  B = double.parse(stdin.readLineSync()!);

  double pesoA = 3.5;
  double pesoB = 7.5;
  double media = (A * pesoA + B * pesoB) / (pesoA + pesoB);

  print("MEDIA = ${media.toStringAsFixed(5)}");
}
