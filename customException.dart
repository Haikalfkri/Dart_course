// Custom Exception Handling

void main() {
    
  // Custom Exception
  try {
    depositMoney(-200);  
  } catch (e) {
    print((e as DepositException).errorMessage());
  } 

}


class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}