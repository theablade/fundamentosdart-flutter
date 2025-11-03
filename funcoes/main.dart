void main() {
  int resultado = operacao(2, 3);
  print('O resultado da operação é: $resultado');
}

int operacao(int a, int b, {String tipo = 'soma'}) {
  return tipo == 'soma' ? a + b : a * b;
}
