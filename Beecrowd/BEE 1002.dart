import 'dart:io';

void main() {
  // Ler o valor de raio
  double raio = double.parse(stdin.readLineSync()!);

  // Definir o valor de PI
  const double PI = 3.14159;

  // Calculando a área

  double area = PI * (raio * raio);

  //Exibindo o resultado
  print("A=${area.toStringAsFixed(4)}");
}
