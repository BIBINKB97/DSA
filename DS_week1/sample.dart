// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class LinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

//   void insertAfter(data, newdata) {
//     Node? newNode = Node(newdata);
//     Node? currentNode = head;
//     while (currentNode != null) {
//       if (currentNode.data == data) {
//         newNode.next = currentNode.next;
//         currentNode.next = newNode;
//       }
//       if (currentNode.next == null) {
//         tail = newNode;
//       }
//       currentNode = currentNode.next;
//     }
//   }

//   void display() {
//     Node? currentNode = head;

//     while (currentNode != null) {
//       print(currentNode.data);
//       currentNode = currentNode.next;
//     }
//   }
// }

// void main() {
//   var list = LinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.add(4);
//   list.insertAfter(3, 5);

//   list.display();
// }

class BubbleSort {
  static void sort(List<int> a) {
    int n = a.length;

    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j < n - 1 - i; j++) {
        if (a[j] > a[j + 1]) {
          int temp = a[j];
          a[j] = a[j + 1];
          a[j + 1] = temp;
        }
      }
    }
  }
}

void main() {
  List<int> numbers = [5, 2, 8, 1, 9, 3];

  print("Before sorting: $numbers");

  BubbleSort.sort(numbers);

  print("After sorting: $numbers");
}
