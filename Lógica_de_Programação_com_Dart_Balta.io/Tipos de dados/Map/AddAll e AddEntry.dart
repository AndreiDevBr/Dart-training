void main() {
  final mapA = <String, dynamic> {"name": "Andrei", "Sobrenome": "Dev"};
  mapA.addAll({"phone": "00000000"});
  print(mapA);
  final mapB = <String, dynamic>{
    "adress": {"street": "Street do Andrei"}
  };
  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);
}
