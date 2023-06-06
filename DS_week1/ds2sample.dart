// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class SinglyLinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail!.next = newNode;
//     }
//     tail = newNode;
//   }

//   void display() {
//     Node? curr = head;
//     while (curr != null) {
//       print(curr.data);
//       curr = curr.next;
//     }
//   }
// }

// void main() {
//   var list = SinglyLinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.add(4);
//   list.add(5);
//   list.add(6);
//   list.add(7);
//   list.add(8);
//   list.add(9);
//   list.add(10);
//   list.add(11);
//   list.display();
// }

// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class SinglyLinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? NewNode = Node(data);
//     if (head == null) {
//       head = NewNode;
//     } else {
//       tail!.next = NewNode;
//     }
//     tail = NewNode;
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
//   var list = SinglyLinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.display();
// }

// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class SingleLinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? NewNode = Node(data);
//     if (head == null) {
//       head = NewNode;
//     } else {
//       tail!.next = NewNode;
//     }
//     tail = NewNode;
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
//   var list = SingleLinkedList();
//   list.add(15);
//   list.add(25);
//   list.add(35);
//   list.display();
// }

// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class SinglyLinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? NewNode = Node(data);
//     if (head == null) {
//       head = NewNode;
//     } else {
//       tail!.next = NewNode;
//     }
//     tail = NewNode;
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
//   var list = SinglyLinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.display();
// }

// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// class SinglyLinkedList {
//   Node? head;
//   Node? tail;
//   void add(dynamic data) {
//     Node? NewNode = Node(data);
//     if (head == null) {
//       head = NewNode;
//     } else {
//       tail!.next = NewNode;
//     }
//     tail = NewNode;
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
//   var list = SinglyLinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(4);
//   list.display();
// }

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
//   List<int> list = [12, 3, 4, 55, 6, 7, 8, 9, 34];
//   print("Before sorting: $list");
//   bubbleSort(list);
//   print("After sorting: $list");
// }

// void bubbleSort(List<int> a) {
//   int n = a.length;
//   for (var i = 0; i < n - 1; i++) {
//     for (var j = 0; j < n - 1 - i; j++) {
//       if (a[j] > a[j + 1]) {
//         int temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   List<int> list = [12, 34, 4, 5, 67, 8, 6, 9];
//   print('before sorting $list');
//   bubbleSort(list);
//   print('after sort $list');
// }

// void bubbleSort(List<int> a) {
//   int n = a.length;
//   for (var i = 0; i < n - 1; i++) {
//     for (var j = 0; j < n - 1 - i; j++) {
//       if (a[j] > a[j + 1]) {
//         var temp = a[j];
//         a[j] = a[j + 1];
//         a[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   List<int> list = [23, 2, 4, 5, 6, 8, 1];
//   print("befor sorting $list");
//   bubbleSort(list);
//   print('after sort $list');
// }
// void insertionsort(List<int> a) {
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
//   List<int> a = [12, 5, 32, 1, 6, 77, 2];
//   print("before sorting$a");
//   insertionsort(a);
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
//   List<int> a = [12, 3, 5, 8, 7, 9];
//   print('before sort $a');
//   insertionSort(a);
//   print('after sorting$a');
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
//   List<int> a = [23, 4, 5, 6, 4, 97, 7, 6, 5, 9];
//   insertionSort(a);
//   print("after sorting $a");
// }

void insertionsort(List<int> a) {
  int n = a.length;

  for (var i = 1; i < n; i++) {
    var temp = a[i];
    var j = i - 1;
    while (j >= 0 && a[j] > temp) {
      a[j + 1] = a[j];
      j--;
    }
    a[j + 1] = temp;
  }
}

void main() {
  List<int> a = [12, 3, 2, 5, 8, 7, 6, 9];
  insertionsort(a);
  print('after sorting $a');
}
