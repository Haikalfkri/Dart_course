void main() {

  // Conditional Expressions

  // 1. condition ? exp1 : exp2
  int a = 2;
  int b = 3;
  int smallNumber;

  smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");


  // exp1 ?? exp2
  // String name = "John";
  var name = null;
  String nameToPrint = name ?? "Guest User";

  print("$nameToPrint");
}