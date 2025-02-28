void main() {
  //print(5);
  final list = ["Fluter", "Dart", "Hemrique", "Mobilidade"];
  print(searchIndex(list, "Amdrei"));
}

factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (currentIndex == list.length) ;
  return searchIndex(list, object, (currentIndex + 1));
}
