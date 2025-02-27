import 'dart:async';
import "dart:io";

void main() async {
  final value = await streamFunction();
  print(value);
  streamFunction().listen((event) {
    print("LETTER: $event");
  });
  final valueStream = Stream.value("TESTE");
  valueStream.listen((event) {
   // print(event);
  });
}

Stream<String> streamFunction() async* {
  final word = "Andrei";
  final list = word.split("");
  for (var item in list) {
    yield item;
  }
}

Future<String> streamFunction2() async {
  final word = "Andrei Future";
  final list = word.split("");
  for (var item in list) {
    return item;
  }
  return word;
}
