class AccountBank{
  String id;
  String cpf;
  int value = 100;

  AccountBank({required this.id, required this.cpf});

  void paymentTo(int value){
    this.value = this.value - value;
    print("Pagamento efetuado com sucesso!");
  }

  @override
  String toString() => "AccountBank (id: $id, cpf: $cpf, value: $value})";
   
  
}

void main(){
  final account = AccountBank(id: "AKSNFkasf-1231231", cpf: "987456");

  account.paymentTo(12);
  print(account.value);
  print(account);
}
