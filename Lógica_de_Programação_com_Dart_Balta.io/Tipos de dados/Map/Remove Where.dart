void main() {
  final mapA = <String, dynamic>{"name": "Andrei", "Sobrenome": "Dev"};
  //mapA.remove("name");
  //mapA.removeWhere((key, value) => value == "Dev");
  mapA.removeWhere((key, value) => value.toString().contains("") );
  print(mapA);
}
                                                                                                                                                                                                                                                                                     