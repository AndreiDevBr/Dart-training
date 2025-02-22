void main() {
  var lista = ["Andrei", "Henrique", "DEV"];
  print(lista);
  lista.addAll(["Andrei2", "Henrique2", "DEV2"]);
  print(lista);
  var lista2 = ["Andrei2", "Henrique2", "DEV2"];
  lista.addAll(lista2);
  print(lista);
}
