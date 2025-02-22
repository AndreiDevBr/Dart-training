
enum UserType { admin, user, costumer }

void main() {
  final userType = UserType.admin;
  print(userType);

  switch (userType) {
    case UserType.admin:
      {
        print("Ele é adminstrador");
      }
      break;
    default:
      "NADA";
    
  }
  
}
