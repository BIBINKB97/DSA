// void merge(List<int> a, int lb, int mid, int ub) {
//   var i = lb;
//   var j = mid + 1;
//   var k = lb;
//   var b = List<int>.filled(a.length, 0);

//   while (i <= mid && j <= ub) {
//     if (a[i] <= a[j]) {
//       b[k] = a[i];
//       i++;
//     } else {
//       b[k] = a[j];
//       j++;
//     }
//     k++;
//   }

//   while (i <= mid) {
//     b[k] = a[i];
//     i++;
//     k++;
//   }

//   while (j <= ub) {
//     b[k] = a[j];
//     j++;
//     k++;
//   }

//   for (k = lb; k <= ub; k++) {
//     a[k] = b[k];
//   }
// }

// void mergeSort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     var mid = (lb + ub) ~/ 2;
//     mergeSort(a, lb, mid);
//     mergeSort(a, mid + 1, ub);
//     merge(a, lb, mid, ub);
//   }
// }

// void main() {
//   List<int> a = [12, 34, 2, 5, 6, 9, 7, 8];
//   var lb = 0;
//   var ub = a.length - 1;
//   mergeSort(a, lb, ub);
//   print("after sorting$a");
// }

// void merge(List<int> a, int lb, int mid, int ub) {
//   var i = lb;
//   var j = mid + 1;
//   var k = lb;
//   var b = List<int>.filled(a.length, 0);
//   while (i <= mid && j <= ub) {
//     if (a[i] <= a[j]) {
//       b[k] = a[i];
//       i++;
//     } else {
//       b[k] = a[j];
//       j++;
//     }
//     k++;
//   }
//   while (i <= mid) {
//     b[k] = a[i];
//     i++;
//     k++;
//   }
//   while (j <= ub) {
//     b[k] = a[j];
//     j++;
//     k++;
//   }
//   for (k = lb; k <= ub; k++) {
//     a[k] = b[k];
//   }
// }

// void mergesort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     var mid = (lb + ub) ~/ 2;
//     mergesort(a, lb, mid);
//     mergesort(a, mid + 1, ub);
//     merge(a, lb, mid, ub);
//   }
// }

// void main() {
//   List<int> a = [12, 3, 4, 5, 33, 4, 7, 9, 7, 4, 3, 2, 2, 1];
//   var lb = 0;
//   var ub = a.length - 1;
//   mergesort(a, lb, ub);
//   print('after sorting $a');
// }

// void main() {
//   List<int> a = [12, 3, 5, 6, 76, 8, 98, 5, 4, 34, 3];
//   int lb = 0;
//   int ub = a.length - 1;
//   mergeSort(a, lb, ub);
//   print("after sorting $a");
// }

// void mergeSort(List<int> a, int lb, int ub) {
//  if(lb<ub){
//   var mid = (lb + ub) ~/ 2;
//   mergeSort(a, lb, mid);
//   mergeSort(a, mid + 1, ub);
//   merge(a, lb, mid, ub);}
// }

// void merge(List<int> a, int lb, int mid, int ub) {
//   var i = lb;
//   var j = mid + 1;
//   var k = lb;
//   var b = List<int>.filled(a.length, 0);
//   while (i <= mid && j <= ub) {
//     if (a[i] <= a[j]) {
//       b[k] = a[i];
//       i++;
//     } else {
//       b[k] = a[j];
//       j++;
//     }
//     k++;
//   }
//   while (i <= mid) {
//     b[k] = a[i];
//     i++;
//     k++;
//   }
//   while (j <= ub) {
//     b[k] = a[j];
//     j++;
//     k++;
//   }
//   for (k = lb; k <= ub; k++) {
//     a[k] = b[k];
//   }
// }

// void main() {
//   List<int> a = [86, 5, 4, 2, 11, 46, 7];
//   int lb = 0;
//   int ub = a.length - 1;
//   mergeSort(a, lb, ub);
//   print("after sorting $a");
// }

// void mergeSort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     var mid = (lb + ub) ~/ 2;
//     mergeSort(a, lb, mid);
//     mergeSort(a, mid + 1, ub);
//     merge(a, lb, mid, ub);
//   }
// }

// void merge(List<int> a, int lb, int mid, int ub) {
//   var i = lb;
//   var j = mid + 1;
//   var k = lb;
//   var b = List<int>.filled(a.length, 0);
//   while (i <= mid && j <= ub) {
//     if (a[i] <= a[j]) {
//       b[k] = a[i];
//       i++;
//     } else {
//       b[k] = a[j];
//       j++;
//     }
//     k++;
//   }
//   while (i <= mid) {
//     b[k] = a[i];
//     i++;
//     k++;
//   }
//   while (j <= ub) {
//     b[k] = a[j];
//     j++;
//     k++;
//   }
//   for (k = lb; k <= ub; k++) {
//     a[k] = b[k];
//   }
// }

// void main() {
//   List<int> a = [12, 3, 4, 2, 1];
//   int lb = 0;
//   int ub = a.length - 1;
//   mergesort(a, lb, ub);
//   print(a);
// }

// void mergesort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     var mid = (lb + ub) ~/ 2;
//     mergesort(a, lb, mid);
//     mergesort(a, mid + 1, ub);
//     merge(a, lb, mid, ub);
//   }
// }

// void merge(List<int> a, int lb, int mid, int ub) {
//   var i = lb;
//   var j = mid + 1;
//   var k = lb;
//   var b = List<int>.filled(a.length, 0);
//   while (i <= mid && j <= ub) {
//     if (a[i] <= a[j]) {
//       b[k] = a[i];
//       i++;
//     } else {
//       b[k] = a[j];
//       j++;
//     }
//     k++;
//   }
//   while (i <= mid) {
//     b[k] = a[i];
//     i++;
//     k++;
//   }
//   while (j <= ub) {
//     b[k] = a[j];
//     j++;
//     k++;
//   }
//   for (k = lb; k <= ub; k++) {
//     a[k] = b[k];
//   }
// }

void main() {
  List<int> a = [12, 1, 5, 4, 3, 6, 7];
  int lb = 0;
  int ub = a.length - 1;
  mergesort(a, lb, ub);
  print(a);
}

mergesort(List<int> a, int lb, int ub) {
  if (lb < ub) {
    var mid = (lb + ub) ~/ 2;
    mergesort(a, lb, mid);
    mergesort(a, mid + 1, ub);
    merge(a, lb, mid, ub);
  }
}

void merge(List<int> a, int lb, int mid, int ub) {
  var i = lb;
  var j = mid + 1;
  var k = lb;
  var b = List<int>.filled(a.length, 0);
  while (i <= mid && j <= ub) {
    if (a[i] <= a[j]) {
      b[k] = a[i];
      i++;
    } else {
      b[k] = a[j];
      j++;
    }
    k++;
  }
  while (i <= mid) {
    b[k] = a[i];
    i++;
    k++;
  }
  while (j <= ub) {
    b[k] = a[j];
    j++;
    k++;
  }
  for (k = lb; k <= ub; k++) {
    a[k] = b[k];
  }
}
