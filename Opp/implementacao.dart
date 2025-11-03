// abstract class Autenticavel {
//   bool login(String usuario, String senha);
// }

// class Usuario implements Autenticavel {
//   String nome;
//   String senha;

//   Usuario(this.nome, this.senha);

//   @override
//   bool login(String usuario, String senha) {
//     return this.nome == usuario && this.senha == senha;
//   }
// }

// void main() {
//   var user = Usuario("Fernando", "11121");
//   print(user.login("Fernando", "11121"));
//   print(user.login("Paulo", "11121"));

// }

void main() {}

abstract class Pagamento {
  void processarPagamento(double valor);
}

class CartaoCredito implements Pagamento {
  @override
  void processarPagamento(double valor) {
    print("Pagamento de $valor MZN realizado com cartão de crédito.");
  }
}

class Paypal implements Pagamento {
  @override
  void processarPagamento(double valor) {
    print("Pagamento de $valor MZN realizado com cartão de crédito.");
  }
}
