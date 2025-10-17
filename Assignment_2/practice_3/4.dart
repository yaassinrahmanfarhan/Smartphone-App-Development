import 'dart:math';

String generatePassword(int length) {
  const String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const String numbers = '0123456789';
  const String symbols = '@#\$%^&*()-_=+[]{}|;:,.<>?';

  final String allChars = upperCase + lowerCase + numbers + symbols;
  final Random random = Random.secure();

  return List.generate(length, (index) {
    int randomIndex = random.nextInt(allChars.length);
    return allChars[randomIndex];
  }).join('');
}

void main() {
  int passwordLength = 6;
  String password = generatePassword(passwordLength);
  print('Generated Password: $password');
}
