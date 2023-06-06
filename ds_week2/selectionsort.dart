// void main() {
//   List<int> a = [32, 2, 4, 5, 6, 4, 3];
//   int n = a.length;
//   for (var i = 0; i < n - 1; i++) {
//     int min = i;
//     for (var j = i + 1; j < n; j++) {
//       if (a[j] < a[min]) {
//         min = j;
//       }
//     }
//     if (min != i) {
//       var temp = a[i];
//       a[i] = a[min];
//       a[min] = temp;
//     }
//   }
//   print(a);
// }

// void main() {
//   List<int> a = [12, 3, 4, 1, 2, 7, 8, 9];
//   selectionSort(a);
//   print(a);

// }

void main() {
  List<int> a = [12, 2, 3, 7, 6, 5, 4];
  insertionSort(a);
}

void insertionSort(List<int> a) {
  int n = a.length;
  
}
