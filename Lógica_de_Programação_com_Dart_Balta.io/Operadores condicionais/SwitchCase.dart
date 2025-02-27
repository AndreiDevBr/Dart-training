void main() {
  var indexMonth = 10;
  String month;

  switch (indexMonth) {
    // podemos usar "{}" para mais de uma variavel;
    case 1:
      month = "Janeiro";
      break;
    case 2:
      month = "Fevereiro";
      break;
    default:
      month = "Valor invalido";
  }
  print(month);
}
