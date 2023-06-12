void main() {
  List<int> a = [12, 3, 4, 6, 9, 2, 0];
  selectionSort(a);
  print(a);
}

void selectionSort(List<int> a) {
  int n = a.length;
  for (var i = 0; i < n - 1; i++) {
    int min = i;
    for (var j = i + 1; j < n; j++) {
      if (a[j] < a[i]) {
        min = j;
      }
    }
    if (min != i) {
      var temp = a[i];
      a[i] = a[min];
      a[min] = temp;
    }
  }
}
