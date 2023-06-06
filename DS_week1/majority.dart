void main() {
  List<int> array = [3, 2, 3];

  int k = 0;
  for (int i = 0; i < array.length; i++) {
    int count = 1;
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] == array[j]) {
        count++;
        print(count);
        if (count >= array.length ~/ 2) {
          print("hai");
          k = array[i];
        }
      }
    }
  }
  print(k);
}
