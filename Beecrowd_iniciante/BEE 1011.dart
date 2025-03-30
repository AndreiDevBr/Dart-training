import 'dart:io';
import 'dart:math';

void main() {
  double R = double.parse(stdin.readLineSync()!);

  const double pi = 3.14159;

  double volume = (4 / 3) * pi * pow(R, 3);

  print("VOLUME = ${volume.toStringAsFixed(3)}");
}
