void main() {

  // if-else statements
  int age = 19;

  if (age > 20) {
    print("You'r adult");
  } else {
    print("You'r child");
  }

  // if else if statement
  int marks = 100;
  
  if (marks >= 90 && marks <= 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 30 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("You'r failed");
  } else {
    print("marks range is 0-100");
  }

}