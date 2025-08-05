// Exception handling is when normal flow of program is disrupted and application crashes

// Objectives
// ON Clause
// Catch Clause with exception object
// catch clause with exception object and stackTrace object
// finally clause
// create our own Custom exception

void main() {

  print("CASE 1");
  // Case 1: When you know the exception to be thrown, use On Clause
  try {
    int result = 12 ~/ 0; // default value will be double, for turn into integer using ~
    print(result);
  } on IntegerDivisionByZeroException {
    print("Case 1: Cannot Divide by Zero!");
  }

  print("");

  print("CASE 2");
  // Case 2: When you do not know the exception use Catch clause
  try {
    int result1 = 12 ~/ 0;
    print(result1);
  } catch (error) {
    print("Case 2: The exception thrown is $error");
  }

  print("");

  print("CASE 3");
  // Case 3: Using stack trace to know events occured before exception was thrown
  try {
    int result1 = 12 ~/ 0;
    print(result1);
  } catch (error, s) {
    print("Case 3: The exception thrown is $error");
    print("Stack Trace \n $s");
  }


  print("");

  print("CASE 4");
  // Case 4: Wheter there is an exception or not, FINALLY clause is always executed
  try {
    int result1 = 12 ~/ 0;
    print(result1);
  } catch (e) {
    print("Case 1: The exception thrown is $e");
  } finally {
    print("This is finally");
  }

}

