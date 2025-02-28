void main() {
  print(soma(10.1, 10.6));
  print(soma2(10.1, 10.2));
}

num soma(num a, num b) => a + b;

String soma2(num c, num d) {
  return "Resultado: ${(c + d)}";
}
     