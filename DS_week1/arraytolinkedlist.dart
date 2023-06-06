// class Node {
//   dynamic data;
//   Node? next;

//   Node(this.data) {
//     next = null;
//   }
// }

// class LinkedList {
//   Node? head;
//   Node? tail;

//   Node? arrayEle(List array) {
//     head = Node(array[0]);
//     var cur = head;
//     tail = cur;
//     for (var i = 1; i < array.length; i++) {
//       cur!.next = Node(array[i]);
//       cur = cur.next;
//     }
//     tail = cur;
//     return cur;

//   }

//   void display() {
//     var curr = head;
//     while (curr != null) {
//       print(curr.data);
//       curr = curr.next;
//     }
//   }
// }
// void main() {
//   List array = [5, 6, 7, 8, 9, 10];
//   var list = LinkedList();
//   list.arrayEle(array);
//   list.display();
// }
// class Node {
//   dynamic data;
//   Node? next;

//   Node(this.data) {
//     next = null;
//   }
// }

// class LinkedList {
//   Node? head;
//   Node? tail;

//   Node? arrEle(List array) {
//     head = Node(array[0]);
//     var cur = head;
//     tail = head;

//     for (var i = 1; i < array.length; i++) {
//       cur!.next = Node(array[i]);
//       cur = cur.next;
//     }
//     tail = cur;
//     return cur;
//   }

//   void display() {
//     var cur = head;
//     while (cur != null) {
//       print(cur.data);
//       cur = cur.next;
//     }
//   }
// }

// void main() {
//   List array = [1, 2, 3, 4, 5];
//   var list = LinkedList();
//   list.arrEle(array);
//   list.display();
// }

class Node {
  dynamic data;
  Node? next;
  Node(this.data) {
    next = null;
  }
}

class LinkedList {
  Node? head;
  Node? tail;

  Node? arrEle(List array) {
    head = Node(array[0]);
    var currentNode = head;
    tail = head;

    for (int i = 1; i < array.length; i++) {
      currentNode!.next = Node(array[i]);
      currentNode = currentNode.next;
    }
    tail = currentNode;
    return currentNode;
  }
}

void main() {
  List<int> array = [1, 2, 3, 4, 5];
  var list = LinkedList();
  list.arrEle(array);
}
