// void main() {
//   List<Animal> animais = [Cachorro(), Gato(), Passaro()];

//   for (var a in animais) {
//     a.fazerSom();
//   }
// }

// class Animal {
//   void fazerSom() => print('Som genérico');
// }

// class Cachorro extends Animal {
//   @override
//   void fazerSom() => print('Au au!');
// }

// class Gato extends Animal {
//   @override
//   void fazerSom() => print('Miau!');
// }

// class Passaro extends Animal {
//   @override
//   void fazerSom() => print('Piu piu!');
// }

// void main() {
//   List<Funcionario> funcionarios = [
//     Gerente("Bernas", 45000, 350),
//     Dev("Fernando", 35000, 3),
//     Freller("Lucas", 8000, 20),
//   ];

//   for (var f in funcionarios) {
//     f.mostrarSalario();
//   }
// }

// abstract class Funcionario {
//   String nome;
//   double salarioBase;

//   Funcionario(this.nome, this.salarioBase);

//   double calcularSalario();

//   void mostrarSalario() {
//     print('$nome recebe ${calcularSalario().toStringAsFixed(2)} MZN');
//   }
// }

// class Gerente extends Funcionario {
//   double bonus;

//   Gerente(String nome, double salarioBase, this.bonus)
//     : super(nome, salarioBase);

//   @override
//   double calcularSalario() => salarioBase + bonus;
// }

// class Dev extends Funcionario {
//   double projecto;

//   Dev(String nome, double salarioBase, this.projecto)
//     : super(nome, salarioBase);

//   @override
//   double calcularSalario() => salarioBase + (projecto * 500);
// }

// class Freller extends Funcionario {
//   int hora;

//   Freller(String nome, double salarioBase, this.hora)
//     : super(nome, salarioBase);

//   @override
//   double calcularSalario() => salarioBase + (hora * 50);
// }


// void main() {
//   List<Forma> formas = [Quadrado(4), Circulo(3)];

//   for (var f in formas) {
//     print( f.calcaluarArea());
//   }
// }

// abstract class Forma {
//   double calcaluarArea();
// }

// class Quadrado extends Forma {
//   double lado;

//   Quadrado(this.lado);

//   @override
//   double calcaluarArea() => lado * lado;
// }

// class Circulo extends Forma {
//   double raio;

//   Circulo(this.raio);

//   @override
//   double calcaluarArea() => 3.14 * raio * raio;
// }
