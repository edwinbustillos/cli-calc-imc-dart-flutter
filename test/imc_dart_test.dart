import 'package:imc_dart/pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Teste de cálculo de IMC', () {
    Pessoa pessoa = Pessoa('Teste', 70, 1.75);
    expect(pessoa.calcularImc(), equals(70 / (1.75 * 1.75)));
  });
}
