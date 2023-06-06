void main() {
  List<int> array = [1, -1, 2, 3, -6, 11, -8];
  int sum = 0;
  int max = 0;
  for (int i = 0; i < array.length; i++) {
    sum = sum + array[i];

    if (sum > max) {
      max = sum;
    }

    if (sum < 0) {
      sum = 0;
    }
  }
  print(max);
}
