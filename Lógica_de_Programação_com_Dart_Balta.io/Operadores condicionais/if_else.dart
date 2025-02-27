import 'dart:io';

void main() {
  int notaMatematica = int.parse(stdin.readLineSync()!);

  if (notaMatematica == 10) {
    print("Ganhou um iphone");
  }
   else if (notaMatematica > 10) {
    print("Nota Invalida");
  } else {
    print("Estude mais!");
  }
}
