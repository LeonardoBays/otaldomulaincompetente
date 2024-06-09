extension StringExtension on String {
  String replaceCharactersBy(String value) => replaceAll(RegExp(r'\S'), value);

  String get pizzas => replaceCharactersBy('🍕');

  String get skulls => replaceCharactersBy('💀');
}
