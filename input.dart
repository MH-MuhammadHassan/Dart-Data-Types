import "dart:io";

void main() {
  // Dart – Standard Input Output
// In Dart programming language, you can take standard input from the user through the console via the use of .readLineSync() function. To take input from the console you need to import a library, named dart:io from libraries of Dart.

// importing dart:io file

  print("Enter your name?");

  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name! \nWelcome to Dart Tutorial !!");

// Asking for favourite number
  stdout.write("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!); // Here ? and ! are for null safety

  stdout.write("Your favourite number is $n");

  var val = 23;
  print(val is int); // prints: true

// add two numbers
  stdout.write("Enter the number 1 ");
  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number 2 ");
  int? num2 = int.parse(stdin.readLineSync()!);

  int c = num1 + num2;
  print(" Number one PLUS number two is = $c");
}
