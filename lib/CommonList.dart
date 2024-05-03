import 'dart:io';
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> commonElements = findCommonElements(a, b);

  print('Common elements between lists a and b: $commonElements');
}


List<int> findCommonElements(List<int> a, List<int> b) {
  Set<int> commonSet = {};

  for (int element in a) {
    if (b.contains(element)) {
      commonSet.add(element);
    }
  }
  
  List<int> commonElements = commonSet.toList();
  return commonElements;
}
