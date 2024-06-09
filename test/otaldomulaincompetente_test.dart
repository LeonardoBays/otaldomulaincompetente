import 'package:otaldomulaincompetente/otaldomulaincompetente.dart';
import 'package:test/test.dart';

void main() {
  group('description', () {
    test('Should replace every non blank character to a pizza', () {
      expect('BAITA BOCHA'.pizzas, '🍕🍕🍕🍕🍕 🍕🍕🍕🍕🍕');
    });

    test('Should replace every non blank character to a skull', () {
      expect('BAITA BOCHA'.skulls, '💀💀💀💀💀 💀💀💀💀💀');
    });

    test('Should replace every non blank character to a clown', () {
      expect(
        'BAITA BOCHA'.replaceCharactersBy('🤡'),
        '🤡🤡🤡🤡🤡 🤡🤡🤡🤡🤡',
      );
    });
  });
}
