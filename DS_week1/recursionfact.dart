// int factorial(int num) {
//   if (num == 0 || num == 1) {
//     return 1;
//   } else {
//     return num * factorial(num - 1);
//   }
// }

// void main() {
//   int number = 7;
//   int result = factorial(number);
//   print('factorial$result');
// }

int factorial(int num) {
  if (num == 0 || num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

void main() {
  int number = 7;
  int result = factorial(number);
  print('factroial$result');
}
