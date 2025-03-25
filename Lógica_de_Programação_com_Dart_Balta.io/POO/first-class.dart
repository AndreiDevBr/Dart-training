class MinhaPrimeiraClasse {}

class Person{
  // ATRIBUTOS DA CLASSE
  // METODOS DA CLASSE
  String nome;
  String cpf;
  String rg;

  Person({ required this.nome, required this.cpf, required this.rg});
  
}
void main(){
  final a =  MinhaPrimeiraClasse();
  final p =  Person (nome:"Andrei", cpf:"cpf", rg:"rg");
  print(p.nome);
  print(a);
  
}

