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
//   list.add(10);
//   list.add(20);
//   list.add(30);
//   list.display();
// }
