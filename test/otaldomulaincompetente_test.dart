import 'package:otaldomulaincompetente/otaldomulaincompetente.dart';
import 'package:test/test.dart';

void main() {
  test('Should replace every non blank character to a pizza', () {
    expect('BAITA BOCHA'.pizzas, '🍕🍕🍕🍕🍕 🍕🍕🍕🍕🍕');
  });
}
