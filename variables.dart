void main() {
  var firstName = "John";
  var lastName = "Doe";
  var fullName = "$firstName $lastName";
  var age = 21;

  print("My name is $fullName and I am $age years old");


  // Constants: final and const keywords
  /**
   * Difference between final and const
   * 
   * 1. final variable can only be set once and it is initialized when accessed
   * 2. const variable is initialized during compilation
   * 
   */

  // final keyword
  final String capitalCity = "Jakarta";
  final String country = "Indonesia";

  // const keyword
  const double pi = 3.14;
  const double gravity = 9.8;
}


class Person{

  final String firstName = "John";
  
  // instance variable can be final but cannot be cons
  static const String lastName = "Doe";

}