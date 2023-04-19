//
//Author: Guilherme Antunes
//Github: devguii

// I have organized all the problems within the main() function
// and created a separate function for each corresponding solution.

main() {
  /* 1 - Write a Dart function that takes an integer as input and returns
   true if the integer is a prime number, false otherwise. */

  // answer:
  print("\nQuestion 1 Answers: ");
  print(question1(10));
  print(question1(2));
  print(question1(-1));
  print(question1(0));
  print(question1(883));

  /* 2 - Write a Dart function that takes a list of integers as input and 
  returns the largest number in the list.
  */

  // answer:
  print("\nQuestion 2 Answers: ");
  print(question2([1, 5, 87, 90]));
  print(question2([-1, -5, -87, -90]));
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

int question2(List<int> integers) {
  int largest = integers[0];

  for (int number in integers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}
