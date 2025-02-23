import 'dart:math';

void main() {
  var users = <String>[
    "Andrei",
    "Pedro",
    "Joaquin",
    "Ana",
    "Carolina",
    "Debora"
  ];
  users.forEach((e) {
    print("Aluno: $e");
  });

  var Salarios = <double>[100.00, 200.00, 300.00, 400.00, 500.00, 600.00];
  var totalDeSalariosAnual = Salarios[0] +
      Salarios[1] +
      Salarios[2] +
      Salarios[3] +
      Salarios[4] +
      Salarios[5];
  print(totalDeSalariosAnual.toStringAsFixed(2));

  var salarioAnual = List.generate(12, (index) => 1000 * (index + 1));
  var totalSalarios = 0;

  salarioAnual.forEach((element) {
    
    //totalSalarios = totalSalarios + element;
    totalSalarios += element;
  });
  print(totalSalarios.toStringAsFixed(2));
}
