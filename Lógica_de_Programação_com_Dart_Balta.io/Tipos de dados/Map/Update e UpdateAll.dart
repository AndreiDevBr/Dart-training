void main() {
  final mapA = <String, dynamic>{"name": "Andrei", "Sobrenome": "Dev"};
  mapA.update("name", (value) => "Henrique");
  print(mapA);
  mapA["name"] = "Henrique 2";
  print(mapA);

  //mapA.updateAll((key, value) => "3");
  //print(mapA);
  mapA.updateAll((key, value) => key == "name" ? "3" : value);
  print(mapA);
}
