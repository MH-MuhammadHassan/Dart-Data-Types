// Data Types
// Data types help you to categorize all the different types of data you use in your code. For e.g. numbers, texts, symbols, etc. The data type specifies what type of value will be stored by the variable. Each variable has its data type. Dart supports the following built-in data types :

// Numbers
// Strings
// Booleans
// Lists
// Maps
// Sets
// Runes
// Null

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
