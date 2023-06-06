class Node {
  dynamic data;
  Node? next;

  Node(this.next) {
    next = null;
  }
}

class LinkedList {
  Node? head;

  LinkedList() {
    head = null;
  }

  void addend(dynamic data) {
    Node? newNode = Node(data);
    if (head == null) {
      newNode.next = head;
    } else {
      Node? currNode = head;
      while (currNode != null) {
        print(currNode.data);
        currNode = currNode.next;
      }
      currNode!.next = newNode;
    }
  }
}
