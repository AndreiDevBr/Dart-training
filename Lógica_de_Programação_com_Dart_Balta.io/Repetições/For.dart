class Product {
  final int price;

  Product({required this.price});
}

void main() {
  //Carrinho de compras
  final list = [Product(price: 10), Product(price: 20), Product(price: 30)];
  var sum = 0;

  for (var i = 0; i < list.length; ++i) {
    sum += list[i].price;
  }
  print(sum);

  // Todos os numeros pares de um vetor
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var sumPares = 0;
  var sumImpares = 0;
  var pares = [];
  var impares = [];
  for (var i = 0; i < numeros.length; i++) {
    
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
      sumPares += numeros[i];



    } else if (numeros[i] % 1 == 0) {
      impares.add(numeros[i]);
      sumImpares += numeros[i];
    }
  }
  print("Soma de pares: ${sumPares} e os numeros pares: ${pares}");
  print("Soma de impares: ${sumImpares} e os numeros pares: ${impares}");

}
