import 'dart:io';
import 'dart:math';

void main() {
  // 3-Write a program in Dart that generates a random password.

  print("enter length of password");
  int length = int.parse(stdin.readLineSync()!);

  String password = genrateRandompassword(length);
  print(password);
}

String genrateRandompassword(length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  String password = '';
  Random rnd = Random();
  for (int i = 0; i < length; i++) {
    int index = rnd.nextInt(chars.length);
    password += chars[index];
  }
  return password;
}
