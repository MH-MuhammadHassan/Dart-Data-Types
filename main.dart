import 'dart:io';

void main() {
  // Data Types
  // Strings, Numbers, Booleans, Dynamic, Lists, Maps,

// Strings
  String first_name = "Hassan";
  String rollNumber = '17B';
  String email = "Hassan@gmail.com";
  String address = 'Karachi';
  print(first_name);
  print(rollNumber);
  print(email);
  print(address);

  // Numbers (int, double, num)

  // Integers
  int age1 = 22;
  print(age1);

  //  Double
  double height1 = 5.8;
  print(height1);

  // Num => used for both int and double
  num age2 = 22;
  num height2 = 5.8;
  print(age2);
  print(height2);

  // Booleans
  bool myBool = false;
  print("Boolean: $myBool");

// Dynamic Type Variable in Dart
// In Dart, a dynamic type variable (declared using the dynamic keyword) can store any value at runtime, unlike var, which gets its type fixed upon initialization.
  dynamic fullName = "John Elder";
  print("Dynamic: $fullName");
}
