// Objectives
// 1. Define a function
// 2. Pass parameters to a function
// 3. Return value from a function
// 4. Test that by default a function returns null


void main() {

  findPerimeter(4, 2);

}

void findPerimeter(int length, int breadth) {

  // int length = 4;
  // int breadth = 2;
  int perimeter = 2 * (length + breadth);

  print("The perimeter is $perimeter");

}