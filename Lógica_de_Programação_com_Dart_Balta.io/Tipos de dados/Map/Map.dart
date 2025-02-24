void main() {
  // {
  // Map
  // chave: valor
  //
  //
  //}
  final map = Map();
  map.addAll({"CPF": "108.431.321-50", "RG": "98.3245-23"});
  map.addAll({
    "NAME": "Andrei",
    "PHONES": ["123812903", "189237128939"],
    "ADRESS": "JILS MAMAE"
  });
  print(map["NAME"]);
}
