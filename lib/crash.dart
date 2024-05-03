import 'dart:io'; 
void main() {
  

  print('Enter the age: '); 
  int age = int.parse(stdin.readLineSync()!); 
 print('Enter the Name: '); 
  String name = stdin.readLineSync()!; 

  print('Age: $age'); 
  print('Name: $name');  


  if (age >= 18) {
   
    print('Eligible for voting');
  } else {
    print('Not eligible for voting'); 
  }
}
