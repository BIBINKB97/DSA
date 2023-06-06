// void main() {
//   List<int> a = [12, 3, 4, 2, 9, 7, 5];
//   bubbleSort(a);
//   print("after sorting $a");
// }

// bubbleSort(List<int> a) {
//   int n = a.length - 1;
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n; j++) {
//       if (a[j] > a[j + 1]) {
//         var temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   List<int> a = [7, 2, 3, 4, 8, 1];
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

// void main() {
//   List<int> a = [12, 3, 4, 7, 9, 6, 3];
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
//   List<int> a = [12, 3, 5, 9, 8, 7, 6, 5];
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
//   List<int> a = [12, 3, 1, 5, 8, 6, 7, 9];
//   selectionSort(a);
//   print("after sorting $a");
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
//   List<int> a = [12, 3, 4, 1, 9, 78, 6];
//   selectionSort(a);
//   print('after sorting$a');
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
//   List<int> a = [12, 4, 3, 2, 5, 9];
//   selectionSort(a);
//   print("after sorting $a");
// }

// void selectionSort(List<int> a) {
//   int n = a.length;
//   for (var i = 0; i < n - 1; i++) {
//     int min = i;
//     for (var j = i+1; j < n; j++) {
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
//   List<int> a = [12, 3, 4, 5, 9, 8, 7, 6, 1];
//   selectionSort(a);
//   print("after sorting $a");
// }

// selectionSort(List<int> a) {
//   int n = a.length;
//   for (var i = 0; i < n - 1; i++) {
//     int min = i;
//     for (var j = i + 1; j < n; j++) {
//       if (a[j] < a[min]) {
//         min = j;
//       }
//     }
//     if (min != a[i]) ;
//     var temp = a[i];
//     a[i] = a[min];
//     a[min] = temp;
//   }
// }
// void main() {
//   List<int> a = [12, 3, 4, 5, 75];
//   selectionsort(a);
//   print("after sorting $a");
// }

// void selectionsort(List<int> a) {
//   int n = a.length;
//   for (var i = 0; i <= n - 1; i++) {
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
//   List<int> a = [12, 3, 4, 5, 6, 7, 8, 2, 1];
//   selectionSort(a);
//   print("after sorting $a");
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
