
class Node {
  int value;
  Node? next;

  Node(this.value);
}

class LinkedList {
  Node? head;

  LinkedList() {
    head = null;
  }

  void add(int value) {
    Node newNode = Node(value);
    if (head == null) {
      head = newNode;
    } else {
      Node? currentNode = head;
      while (currentNode!.next != null) {
        currentNode = currentNode.next;
      }
      currentNode.next = newNode;
    }
  }

  void remove(int index) {
    if (head == null) {
      return;
    }

    Node? currentNode = head;
    int currentIndex = 0;
    while (currentNode != null) {
      if (currentIndex == index) {
        if (currentNode.next == null) {
          head = null;
        } else {
          currentNode.next = currentNode.next!.next;
        }
        break;
      }
      currentIndex++;
      currentNode = currentNode.next;
    }
  }

  void printList() {
    Node? currentNode = head;
    while (currentNode != null) {
      print(currentNode.value);
      currentNode = currentNode.next;
    }
  }
}

void main() {
  LinkedList list = LinkedList();
  list.add(1);
  list.add(2);
  list.add(3);
  list.add(4);
  list.add(5);

  list.printList();

  // Remove the element at position 2.
  list.remove(2);

  print('');

  // Print the linked list again.
  list.printList();
}
