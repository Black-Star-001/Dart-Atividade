import 'dart:io';

void main() {
  stdout.write('Digite seu nome completo: ');

  String nomeCompleto = stdin.readLineSync() ?? '';

  stdout.write('Agora, digite a letra inicial do seu primeiro nome: ');
  String inicial = stdin.readLineSync() ?? '';

  print('\n--- Confirmação ---');
  print('Nome completo informado: $nomeCompleto');
  print('Inicial informada: $inicial');
  print('Obrigado!');
}
