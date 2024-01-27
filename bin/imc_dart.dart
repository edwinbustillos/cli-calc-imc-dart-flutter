import 'dart:io';
import 'package:imc_dart/pessoa.dart';

void main() {
  try {
    print('Digite seu nome:');
    String nome = stdin.readLineSync().toString();

    print('Digite seu peso:');
    double peso = double.parse(stdin.readLineSync().toString());

    print('Digite sua altura:');
    double altura = double.parse(stdin.readLineSync().toString());

    Pessoa pessoa = Pessoa(nome, peso, altura);
    double imc = pessoa.calcularImc();

    print('O IMC de $nome é $imc');
  } catch (e) {
    print('Ocorreu um erro ao ler os dados.');
  }
}
