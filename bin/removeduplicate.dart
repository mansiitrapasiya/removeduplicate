import 'dart:io';

void main() {
  List<String> duplicate = ["india", "usa", "australia", "usa"];
  final uniqueNumbers = duplicate.toSet().toList();
  print("uniqueNumbers: \n $uniqueNumbers");
}
