void main() {
  //print(5);
  final list = ["Fluter","Dart", "Hemrique", "Mobilidade"];
  print(searchIndex(list, "Amdrei"));

}

factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

List? searchIndex(List<String> list, String object, [int? Index]) {
  final currentIndex = Index ?? 0;

  if (list[currentIndex] == object ){
      return currentIndex

  } else if ( currentIndex == list.length);

  }
 