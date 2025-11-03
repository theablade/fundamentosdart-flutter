// class ConfigApp {
//   static const versao = 234;
//   static final autor = "Fernando";

//   late String token;
// }

// void main() {
//   var app = ConfigApp();

//   app.token = '2232312';

//   print(ConfigApp.versao);
//   print(ConfigApp.autor);
//   print('Token: ${app.token}');
// }

// class Carro {
//   String marca;
//   String modelo;
//   int ano;

//   Carro(this.marca, this.modelo, this.ano);

//   void exibirInfo() {
//     print('${modelo} - ${marca} -${ano}');
//   }
// }

// void main() {
//   var carro = Carro("Ferrary", "F2", 2024);
//   var tesla = CarroEletrico('Tesla', 'Model S', 2024, 600);
//   tesla.exibirInfo();

//   carro.exibirInfo();
//   tesla.carregar();
// }

// class CarroEletrico extends Carro {
//   int autonomiaBateria;
//   CarroEletrico(String marca, String modelo, int ano, this.autonomiaBateria)
//     : super(marca, modelo, ano);

//   void carregar() {
//     print("Carregando...");
//   }

//   @override
//   void exibirInfo() {
//     super.exibirInfo();
//     print('Autonomia: $autonomiaBateria km');
//   }
// }

// class Carro {
//   String marca;
//   String modelo;
//   int ano;

//   Carro(this.marca, this.modelo, this.ano);

//   void exibir_detalhes() {
//     print('$marca - $modelo, $ano');
//     ;
//   }
// }

// void main() {
//   var carro = Carro("Ferrary", "F2", 2024);
//   carro.exibir_detalhes();

//   var carro2 = Carro("Ferrary", "F2", 2024);
//   carro2.exibir_detalhes();
// }

// void main() {
//   var animal = Animal("Bidu", "Desconhecido");
//   var dog = Cachorro("Rex", "Labrador");
//   var cat = Gato("Mimi", "Branco");

//   animal.fazerSom();
//   dog.fazerSom();
//   cat.fazerSom();
// }

// class Animal {
//   String name;
//   String especie;

//   Animal(this.name, this.especie);
//   void fazerSom() {
//     print("O animal faz um som genérico.");
//   }
// }

// class Cachorro extends Animal {
//   String raca = "RotVailer";
//   Cachorro(String name, String raca) : super(name, "Canino") {
//     this.raca = raca;
//   }
//   @override
//   void fazerSom() {
//     print("${this.name} ({${this.raca}}): AU au!");
//   }
// }

// class Gato extends Animal {
//   String cor_pelo;

//   Gato(String name, this.cor_pelo) : super(name, "Felino");

//   @override
//   void fazerSom() {
//     print("${this.name} (${this.cor_pelo}): Miauuuuuuuuuuu");
//   }
// }

// void main() {
//   var carro = Carro("SSa", "dsd", 2010, 4);
//   var mota = Mota("Suzuk", "Sws", 2018, 150);
//   carro.acelerar();
//   mota.acelerar();
// }

// class Veiculo {
//   String marca, model;
//   int ano;

//   Veiculo(this.marca, this.model, this.ano);
//   void acelerar() {
//     print("O veículo está acelerando...");
//   }

// }

// class Carro extends Veiculo {
//   int portas;

//   Carro(String marca, String model, int ano, this.portas)
//     : super(marca, model, ano);

//   @override
//   void acelerar() {
//     print("O carro ${this.marca}, ${this.model} de ano ${this.ano} acelera por 450km/h");
//   }
// }

// class Mota extends Veiculo {
//   int cilindragem;

//   Mota(String marca, String model, int ano, this.cilindragem)
//     : super(marca, model, ano);

//   @override
//   void acelerar() {
//    print("O mota ${this.marca}, ${this.model} de ano ${this.ano} acelera por 250km/h");
//   }
// }

// void main() {
//   var gerente = Gerente("Paulo Jose", 19000, 300);
//   var dev = Desenvolvedor("Fernando dos Santos", 15500, "PHP");

//   gerente.mostrarSalario();
//   dev.mostrarSalario();
// }

// class Funcionario {
//   String nome;
//   double salario;

//   Funcionario(this.nome, this.salario);

//   void mostrarSalario() {
//     print(salario);
//   }
// }

// class Gerente extends Funcionario {
//   double bonus;

//   Gerente(String nome, double salario, this.bonus) : super(nome, salario);

//   @override
//   void mostrarSalario() {
//     super.mostrarSalario();
//   }
// }

// class Desenvolvedor extends Funcionario {
//   String linguagem;
//   Desenvolvedor(String nome, double salario, this.linguagem)
//     : super(nome, salario);

//   @override
//   void mostrarSalario() {
//     // TODO: implement mostrarSalario
//     super.mostrarSalario();
//   }
// }
