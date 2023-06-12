int partition(List<int> a, int lb, int ub) {
  int pivot = a[lb];
  int start = lb;
  int end = ub;
  while (start < end) {
    while (a[start] <= pivot && start < end) {
      start++;
    }
    while (a[end] > pivot) {
      end--;
    }
    if (start < end) {
      int temp = a[start];
      a[start] = a[end];
      a[end] = temp;
    }
  }
  int temp = a[lb];
  a[lb] = a[end];
  a[end] = temp;

  return end;
}
void quicksort(List<int> a, int lb, int ub) {
  if (lb < ub) {
    int loc = partition(a, lb, ub);
    quicksort(a, lb, loc - 1);
    quicksort(a, loc + 1, ub);
  }
}
void main() {
  List<int> a = [12, 3, 4, 55, 6, 4, 6, 7];
  int lb = 0;
  int ub = a.length - 1;
  quicksort(a, lb, ub);
  print("after sorting $a");
}

// void main() {
//   List<int> a = [12, 3, 5, 2, 1, 8, 7, 9];
//   int lb = 0;
//   int ub = a.length - 1;
//   quickSort(a, lb, ub);
//   print(a);
// }

// void quickSort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     int loc = partition(a, lb, ub);
//     quickSort(a, lb, loc - 1);
//     quickSort(a, loc + 1, ub);
//   }
// }

// int partition(List<int> a, int lb, int ub) {
//   int pivot = a[lb];
//   int start = lb;
//   int end = ub;
//   while (start < end) {
//     while (a[start] <= pivot && start < end) {
//       start++;
//     }
//     while (a[end] > pivot) {
//       end--;
//     }
//     if (start < end) {
//       int temp = a[start];
//       a[start] = a[end];
//       a[end] = temp;
//     }
//   }
//   int temp = a[lb];
//   a[lb] = a[end];
//   a[end] = end;

//   return end;
// }

// void main() {
//   List<int> a = [12, 3, 6, 8, 9, 5, 4, 2];
//   int lb = 0;
//   int ub = a.length - 1;
//   quickSort(a, lb, ub);
// }

// void quickSort(List<int> a, int lb, int ub) {
//   if (lb < ub) {
//     int loc = partition(a, lb, ub);
//     quickSort(a, lb, loc - 1);
//     quickSort(a, loc + 1, ub);
//   }
// }

// int partition(List<int> a, int lb, int ub) {
//   int pivot = a[lb];
//   int start = lb;
//   int end = ub;
//   while (a[start] <= pivot && start < end) {
//     start++;
//   }
//   while (a[end] > pivot) {
//     end--;
//   }
//   if (start < end) {
//     int temp = a[start];
//     a[start] = a[end];
//     a[end] = end;
//   }
//   int temp = a[lb];
//   a[lb] = a[end];
//   a[end] = temp;
//   return end;
// }
