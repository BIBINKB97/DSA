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

