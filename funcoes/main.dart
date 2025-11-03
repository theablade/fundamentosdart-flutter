void main() {
  print(resumo(titulo: 'Dart Básico'));
  print(resumo(titulo: 'Flutter Avançado', subtitulo: 'UI e Estado'));
}

String resumo({required String titulo, String? subtitulo}) {
  return '$titulo - ${subtitulo ?? "sem subtitulo"}';
}
