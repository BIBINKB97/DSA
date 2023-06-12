// void main() {
//   List<int> a = [12, 8, 7, 4, 6, 2, 66];
//   SelectionSort(a);
//   print(a);
// }
// void SelectionSort(List<int> a) {
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
// }

// void main() {
//   List<int> a = [12, 3, 4, 5, 67, 7, 6];
//   selectionSort(a);
//   print(a);
// }

// void selectionSort(List<int> a) {
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
// }

// void main() {
//   List<int> a = [23, 5, 6, 8, 3, 8, 9, 1, 2];
//   SelectionSort(a);
//   print(a);
// }

// void SelectionSort(List<int> a) {
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
// }

void main() {
  List<int> a = [2, 1, 4, 8, 7, 6, 5, 4];
  selctionSort(a);
  print(a);
}

void selctionSort(List<int> a) {
  int n = a.length;
  for (var i = 0; i < n - 1; i++) {
    int min = i;
    for (var j = i + 1; j < n; j++) {
      if (a[j] < a[min]) {
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
