import 'dart:io';

void main() {
  var A;
  A = int.parse(stdin.readLineSync()!);
  var B;
  B = int.parse(stdin.readLineSync()!);

  var PROD;
  PROD = A * B;

  print("PROD = $PROD");
}
