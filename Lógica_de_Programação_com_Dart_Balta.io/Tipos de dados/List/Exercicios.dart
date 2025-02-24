import 'dart:math';

void main() {
  //MINHA FORMA DE FAZER 'BEM RUIM' SE TIVER NOVO INDEX
  final numbers = <int>[
    1,
    25,
    78,
    64,
    56,
    45,
    23,
    41,
    543,
    24,
    654,
  ];
  int numbersSomas = numbers[0] +
      numbers[1] +
      numbers[2] +
      numbers[3] +
      numbers[4] +
      numbers[5] +
      numbers[6] +
      numbers[7] +
      numbers[8] +
      numbers[9] +
      numbers[10];

  var somasDividasPorIndex = numbersSomas / numbers.length;

  print(somasDividasPorIndex.toStringAsFixed(0));

  // OUTRA FORMA DE FAZER
  final numbers2 = <int>[
    1,
    25,
    78,
    64,
    56,
    45,
    23,
    41,
    543,
    24,
    654,
  ];
  double soma = 0.0;
  for (var i = 0; i < numbers2.length; i++) {
    soma += numbers2[i];
  }
  double media = soma / numbers2.length;
  print(media);

  // FORMA MELHORADA DE FAZER

  double media2 =
      numbers2.reduce((value, element) => value + element) / numbers2.length;
  print(media2);
}
