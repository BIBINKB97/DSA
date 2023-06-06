void main() {
  List<int> array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int count = 0;
  for (int i = 0; i < array.length; i++) {
    count = 0;
    for (int j = 2; j < array[i]; j++) {
      if (array[i] % j == 0) {
        count++;
        break;
      }
    }
    if (count == 0) {
      print(array[i]);
    }
  }
}
