void main() {

  /**
   * Dart has special support for these data types
   * 
   * 1. Numbers ( int, double )
   * 2. Strings
   * 3. Booleans
   * 4. Lists
   * 5. Maps
   * 6. Runes ( for expressing Unicode characters )
   * 7. Symbols
   * 
   * NOTE : All data types in Dart are objects
   * Therefore, values are by default null
   */


  // Literals
  var isCool = true;
  int x = 2;
  "John";
  10.5;

  // Various ways to define String literals in Dart
  String s1 = 'String1';
  String s2 = "String2";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  // String Interpolation
  String name = "John";
  String message = "Hello $name";

  print(message);
  print("The number of characters in String is ${name.length}");

  int num1 = 10;
  int num2 = 2;

  print("The sum of $num1 and $num2 is ${num1 + num2}");
}