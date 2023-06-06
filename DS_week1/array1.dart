void main() {
  List<int> array1 = [1, 2, 3,7];
  List<int> array2 = [4, 1, 9,4];
  int count = 0;
  for (int i = 0; i < array1.length; i++) {
    for (int j = 0; j < array2.length; j++) {
      if (array1[i] * array1[i] == array2[j]) {
        count++;
        array2[j] = 0;
        break;
      }
    }
   
  }
   if (count == array1.length) {
      print('true');
    } else {
      print('fasle');
    }
}
