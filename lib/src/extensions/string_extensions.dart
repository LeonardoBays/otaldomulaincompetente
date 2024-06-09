extension StringExtension on String {
  String get pizzas => replaceAll(RegExp(r'\S'), '🍕');
}
