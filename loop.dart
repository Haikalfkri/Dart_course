void main() {

  // for loop
  // for ( var i = 0; i < 4; i++ ) {
  //   print("Hello");
  // }

  // while loop
  // var i = 0;
  // while (i < 4) {
  //   print("Hello");
  //   i++;
  // }

  // do while loop
  // int b = 0;
  // do {
  //   print("Hello");
  //   b++;
  // } while (b < 4);


  // exploring for loop
  // List planetList = ["Earth", "Mars", "Mercury"];
  // for (String planet in planetList) {
  //   print(planet);
  // }


  // exploring while loop
  // var i = 1;
  // while (i <= 10) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  //   i++;
  // }


  // exploring do while loop
  // int i = 1;
  // do {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  //   i++;
  // } while (i <= 10);


  // break
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  //   if (i == 5) {
  //     break;
  //   }
  // }


  // nested loop
  // break, labels
  // outerLoop: for (int i = 1; i <= 3; i++) {
  //   innerLoop: for (int j = 1; j <= 3; j++) {
  //     print("$i $j");

  //     if (i == 2 && j == 2) {
  //       break outerLoop;
  //     }
  //   }
  // }


  // continue
  outerLoop: for (int i = 1; i <= 3; i++) {
    // if (i == 5) {
    //   continue;
    // }
    // print(i);

    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
      print("$i $j");
    }
  }

}