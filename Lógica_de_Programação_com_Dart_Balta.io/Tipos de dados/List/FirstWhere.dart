void main() {
  var users = <String>["Andrei", "Pedro", "Joaquin", "Ana"];
  String? item = users.firstWhere((e) => e.contains("Z"),
  orElse: () => "Vazio");
  print(item);
}
