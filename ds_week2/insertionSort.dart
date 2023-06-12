// void insertionsort(List<int> a) {
//   int n = a.length;

//   for (var i = 1; i < n; i++) {
//     var temp = a[i];
//     var j = i - 1;
//     while (j >= 0 && a[j] > temp) {
//       a[j + 1] = a[j];
//       j--;
//     }
//     a[j + 1] = temp;
//   }
// }

// void main() {
//   List<int> a = [12, 3, 2, 5, 8, 7, 6, 9];
//   insertionsort(a);
//   print('after sorting $a');
// }

// void main() {
//   List<int> a = [12, 3, 5, 6, 2, 1];
//   insertionSort(a);
//   print("after sorting $a");
// }

// void insertionSort(List<int> a) {
//   int n = a.length;

//   for (var i = 1; i < n; i++) {
//     var temp = a[i];
//     var j = i - 1;
//     while (j >= 0 && a[j] > temp) {
//       a[j + 1] = a[j];
//       j--;
//     }
//     a[j + 1] = temp;
//   }
// }

// void main() {
//   List<int> a = [12, 3, 4, 6, 8, 5, 2, 1];
//   insertionSort(a);
//   print('after sorting $a');
// }

// void insertionSort(List<int> a) {
//   int n = a.length;

//   for (var i = 1; i < n; i++) {
//     var temp = a[i];
//     var j = i - 1;
//     while (j >= 0 && a[j] > temp) {
//       a[j + 1] = a[j];
//       j--;
//     }
//     a[j + 1] = temp;
//   }
// }

// void main() {
//   List<int> a = [12, 3, 4, 7, 8, 5, 4, 1];
//   insertionSort(a);
//   print('after sorting $a');
// }

// insertionSort(List<int> a) {
//   int n = a.length;
//   for (var i = 1; i < n; i++) {
//     var temp = a[i];
//     var j = i - 1;
//     while (j >= 0 && a[j] > temp) {
//       a[j + 1] = a[j];
//       j--;
//     }
//     a[j + 1] = temp;
//   }
// }

void main() {
  List<int> a = [23, 4, 5, 7, 6, 5];
  insertionSort(a);
  print("after sorting $a");
}

void insertionSort(List<int> a) {
  int n = a.length;
  for (var i = 1; i < n; i++) {
    var temp = a[i];
    var j = i - 1;
    while (j >= 0 && a[j] > temp) {
      a[j + 1] = a[j];
      j--;
    }
    a[j + 1] = temp;
  }
}
