void main() {

  printCities("jakarta", "Batam", "Surabaya");
  print("");
  printCountries("Indonesia", "USA");
  print("");
  int volume = findVolume(2, height: 2, breadth: 5);
  print("Volume is $volume");
  print("");
  int volume2 = findVolume2(10, 10);
  print("Volume 2 is $volume2");
}


// Required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Posisitional parameters
void printCountries(String name1, [String? name2, String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Named parameters
int findVolume(int length, { required int height, required int breadth }) {
  return length * height * breadth;
}

// Default parameters
int findVolume2( int length, int breadth, { int height = 10 } ) {
  return length * breadth * height;
}