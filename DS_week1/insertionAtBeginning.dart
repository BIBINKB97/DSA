
class Node {
  dynamic data;
  Node? next;
  Node(this.data);
}

class LinkedList {
  Node? head;
  LinkedList() {
    head = null;
  }
  void add(dynamic data) {
    Node? newNode = Node(data);
    newNode.next = head;
    head = newNode;
  }
}

void main() {
  LinkedList list = LinkedList();
  list.add(10);
  list.add(11);
  list.add(15);
  Node? currentNode = list.head;
  while (currentNode != null) {
    print(currentNode.data);
    currentNode = currentNode.next;
  }
}
