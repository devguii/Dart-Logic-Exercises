//
//Author: Guilherme Antunes
//Github: devguii

// I have organized all the problems within the main() function
// and created a separate function for each corresponding solution.

main() {
  /* 1 -Write a Dart function that takes an integer as input and returns
   true if the integer is a prime number, false otherwise. */

  // answer:
  print(question1(10));
  print(question1(2));
  print(question1(-1));
  print(question1(0));
  print(question1(883));
}

bool question1(int a) {
  if (a <= 1) {
    return false;
  }

  for (int i = 2; i < a; i++) {
    if (a % i == 0) {
      return false;
    }
  }
  return true;
}
