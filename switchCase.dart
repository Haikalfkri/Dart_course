void main() {

  // switch case statement applicable only for int and string

  String grade = 'C';

  switch (grade) {
    case 'A+':
      print("Excellent");
      break;
    case 'A':
      print("Very Good");
      break;
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Not Bad. Work More");
      break;
    case 'F':
      print("You have failed!");
      break;
    default:
      print("Invalid grade!");
  }

}