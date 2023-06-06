
int binarysearch(List<int> list, int target) {
  int start = 0;
  int end = list.length - 1;
  while (start <= end) {
    int mid = (start + end) ~/ 2;
    if (list[mid] == target) {
      return mid;
    } else if (list[mid] < target) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }
  return -1;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int target = 5;
  int result = binarysearch(numbers, target);
  if (result == -1) {
    print("value not found");
  } else {
    print("value found at position $result");
  }
}
