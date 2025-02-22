import 'dart:io';

void main() {
  var A;
  A = stdin.readLineSync();
  A = int.parse(A);
  var B;
  B = stdin.readLineSync();
  B = int.parse(B);
  int X = A + B;
  print("X = $X");
}
