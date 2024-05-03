import 'dart:io';

void main() {
  
  print('Enter your name: ');
  String name = stdin.readLineSync()!;

  print('Enter your age: ');
  int age=int.parse(stdin.readLineSync()!);

  int agediff = 100 - age;

  if (agediff > 0) {
    print('$name, you have $agediff years until you turn 100 years old.');
  } else {
    print('$name, you have turned over 100 years');
  }
}
