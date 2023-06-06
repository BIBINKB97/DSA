void main() {
  List<int> array = [1, 1, 2, 3, 3, 3, 4, 5, 6];

  int count = 0;
  for (int i = 0; i < array.length; i++) {
    count = 0;
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] == array[j]) {
        count++;
        array[j] = -1;
        break;
      }
    }
  }
  if (count == 0) {
    print('unique:$array');
  } else {
    print('not unique');
  }
}
