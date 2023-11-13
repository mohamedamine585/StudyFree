bool isEmail(String input) {
  final RegExp emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
  return emailRegex.hasMatch(input);
}

bool isNumber(String input) {
  final RegExp numberRegex = RegExp(r'^-?\d*\.?\d+$');
  return numberRegex.hasMatch(input);
}
