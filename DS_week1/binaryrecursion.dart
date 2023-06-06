int binarysearch(List<int> list, int target) {
  if (list.isEmpty) {
    return -1;
  }
  int mid = list.length ~/ 2;
  if (list[mid] == target) {
    return mid;
  } else if (list[mid] < target) {
    int result = binarysearch(list.sublist(mid + 1), target);
    return result == -1 ? -1 : mid + 1 + result;
  } else {
    return binarysearch(list.sublist(0, mid), target);
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int target = 5;
  int result = binarysearch(numbers, target);
  if (result == -1) {
    print("not found");
  } else {
    print("found at position $result");
  }
}
