// void bubbleSort(List<int> a) {
//   int n = a.length;
//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - 1 - i; j++) {
//       if (a[j] > a[j + 1]) {
//         int temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }
// void main() {
//   List<int> numbers = [5, 2, 8, 1, 9, 3];
//   bubbleSort(numbers);
//   print("After sorting: $numbers");
// }

// void main() {
//   List<int> a = [21, 3, 9, 7, 6, 5, 4, 1];
//   bubbleSort(a);
//   print("after sorting $a");
// }

// void bubbleSort(List<int> a) {
//   int n = a.length - 1;

//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n - i; j++) {
//       if (a[j] > a[j + 1]) {
//         int temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   List<int> a = [8, 6, 3, 9, 12, 4, 5, 1];
//   bubbleSort(a);
//   print("after sorting $a");
// }

// void bubbleSort(List<int> a) {
//   int n = a.length - 1;
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n - i; j++) {
//       if (a[j] > a[j + 1]) {
//         int temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   List<int> a = [6, 3, 6, 2, 7, 1, 89];
//   bubbleSort(a);
//   print("after sorting$a");
// }

// bubbleSort(List<int> a) {
//   int n = a.length - 1;

//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n - i; j++) {
//       if (a[j] > a[j + 1]) {
//         int temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

void main() {
  List<int> a = [12, 3, 4, 5, 1, 2, 8, 9];
  bubbleSort(a);
  print(a);
}

bubbleSort(List<int> a) {
  int n = a.length - 1;
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      if (a[j] > a[j + 1]) {
        var temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
}
