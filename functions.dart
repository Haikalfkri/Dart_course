// Objectives
// 1. Define a function
// 2. Pass parameters to a function
// 3. Return value from a function
// 4. Test that by default a function returns null


void main() {

  findPerimeter(4, 2);
  
  int rectArea = getArea(5, 4);
  print("Rectangle area is $rectArea");

  perimeter(10, 2);
  int areas = area(2, 2);
  print("Rectangle area with fat arrow is $areas");

}

void findPerimeter(int length, int breadth) {

  // int length = 4;
  // int breadth = 2;
  int perimeter = 2 * (length + breadth);

  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  
  int area = length * breadth;
  return area;

}

// FAT Arrow
void perimeter(int length, int breadth) => print("The perimeter with fat arrow is ${2 * (length + breadth)}");
int area(int length, int breadth) => length * breadth;