import 'dart:io';


  void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  int limit = 20; 
  
  print('Elements in the list that are less than $limit:');
  for (int i in a) {
    if (i < limit) {
      print(i);
    }
  }
}

