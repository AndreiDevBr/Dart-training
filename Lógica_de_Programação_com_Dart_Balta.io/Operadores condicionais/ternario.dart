import 'dart:io';

void main() {
  int a = 5;
  int b = 10;

  a = int.parse(stdin.readLineSync()!);

  String result = a > b
      ? "Maior"
      : a < 10
          ? "Menor"
          : a == b
              ? "Igual"
              : "NULL";

  print(result);
}
