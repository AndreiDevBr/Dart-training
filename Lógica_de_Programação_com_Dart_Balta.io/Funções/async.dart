void main() async {
  print("Chamou a função");
  await functionAsync();
  print("Processando a função");
}

Future<void> functionAsync() async {
  print("Chamou a API");
  await Future.delayed(Duration(seconds: 10));
  print("API respondeu com sucesso");
}
