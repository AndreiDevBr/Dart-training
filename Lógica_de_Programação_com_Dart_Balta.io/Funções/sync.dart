import 'dart:ffi';

void main() {
  print(soma(15, 16));
  print(soma2(15, 15));
  forr();
}

int soma(int a, int b) => a + b;

int soma2(int a, int b) {
  return a + b;
}

forr() {
  for (var i = 0; i < 10; i++) {
    print("$i");
  }
}
