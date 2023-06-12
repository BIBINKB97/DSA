class Queue {
  late List<int> _data;

  Queue() {
    _data = [];
  }
  void enqueue(dynamic data) {
    _data.add(data);
  }

  dequeue() {
    if (_data.isEmpty) {
      throw Exception('nodata');
    }
    return _data.removeAt(0);
  }

  front() {
    if (_data.isEmpty) {
      throw Exception('....');
    }
    return _data.first;
  }

  rear() {
    if (_data.isEmpty) {
      throw Exception('..........');
    }
    return _data.last;
  }
}
void main(List<String> args) {
  Queue queue=Queue();

  queue.enqueue(10);
  queue.enqueue(20);
  queue.enqueue(30);
  queue.dequeue();
  print(queue._data);
}

// class Queue {
//   late List<int> _data;

//   Queue() {
//     _data = [];
//   }
//   void enqueue(dynamic data) {
//     _data.add(data);
//   }

//   dequeue() {
//     if (_data.isEmpty) {
//       throw Exception("nodata");
//     }
//     return _data.removeAt(0);
//   }

//   front() {
//     if (_data.isEmpty) {
//       throw Exception("....");
//     }
//     return _data.first;
//   }

//   rear() {
//     if (_data.isEmpty) {
//       throw Exception("..............");
//     }
//     return _data.last;
//   }
// }

// void main(List<String> args) {
//   Queue queue = Queue();

//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   queue.enqueue(40);
//   queue.dequeue();
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;
//   Queue() {
//     _data = [];
//   }
//   void enqueue(int data) {
//     _data.add(data);
//   }

//   dynamic dequeue() {
//     if (_data.isEmpty) {
//       throw Exception("nodata");
//     }
//     return _data.removeAt(0);
//   }

//   front() {
//     if (_data.isEmpty) {
//       throw Exception("no data");
//     }
//     return _data.first;
//   }

//   rear() {
//     if (_data.isEmpty) {
//       throw Exception("no data");
//     }
//     return _data.last;
//   }
// }

// void main() {
//   Queue queue = Queue();

//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   queue.enqueue(40);
//   queue.dequeue();
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;
//   Queue() {
//     _data = [];
//   }
//   void enqueue(dynamic data) {
//     _data.add(data);
//   }

//   dequeue() {
//     if (_data.isEmpty) {
//       throw Exception("no data");
//     }
//     return _data.removeAt(0);
//   }

//   front() {
//     if (_data.isEmpty) {
//       throw Exception(" no data");
//     }
//     return _data.first;
//   }

//   rear() {
//     if (_data.isEmpty) {
//       throw Exception("no data");
//     }
//     return _data.last;
//   }
// }

// void main() {
//   Queue queue = Queue();

//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   queue.enqueue(40);
//   queue.dequeue();
//   print("front value ${queue.front()}");
//   print("rear value ${queue.rear()} ");
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;

//   Queue() {
//     _data = [];
//   }
//   void enqueue(dynamic data) {
//     _data.add(data);
//   }

//   dequeue() {
//     if (_data.isEmpty) {
//       throw Exception("no data");
//     }
//     return _data.removeAt(0);
//   }
// }

// void main() {
//   Queue queue = Queue();

//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;

//   Queue() {
//     _data = [];
//   }
//   void enqueue(dynamic data) {
//     _data.add(data);
//   }
// }

// void main() {
//   Queue queue = Queue();
//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;

//   queue() {
//     _data = [];
//   }

//   void enqueue(dynamic data) {
//     _data.add(data);
//   }
// }

// void main() {
//   Queue queue = Queue();
//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   queue.enqueue(40);
//   print(queue._data);
// }

// class Queue {
//   late List<int> _data;
//   Queue() {
//     _data = [];
//   }
//   void enqueue(dynamic data) {
//     _data.add(data);
//   }
// }

// void main() {
//   Queue queue = Queue();
//   queue.enqueue(10);
//   queue.enqueue(20);
//   queue.enqueue(30);
//   print(queue._data);
// }
