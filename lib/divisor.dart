import 'dart:io';

void main() {

  print('Enter a number: ');

  int num = int.parse(stdin.readLineSync()!);

    print('Divisors of $num:');
    Divisors(num);
}

void Divisors(int num) {
  
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i); 
    }
  }
}

