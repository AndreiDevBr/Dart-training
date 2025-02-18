import 'dart:io';

void main() {
  var A;
  A = int.parse(stdin.readLineSync()!);
  var B;
  B = int.parse(stdin.readLineSync()!);

  int soma;
  soma = A + B;

  print("SOMA = $soma");
}
