
int linearsearch(List<int> list, int target) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == target) {
      return i;
    }
  }
  return -1;
}

void main() {
  List<int> array = [10, 20, 30, 40, 50, 60];
  int element = 40;
  int result = linearsearch(array, element);
  if (result == -1) {
    print("element not found");
  } else {
    print("element found at position $result");
  }
}

