class Graph {
  Map<int, List<int>> _adjacencyList = {};
  Graph() {
    _adjacencyList = {};
  }
  void addVertex(int vertex) {
    _adjacencyList[vertex] = [];
  }

  void addEdge(int vertex1, int vertex2) {
    _adjacencyList[vertex1]?.add(vertex2);
    _adjacencyList[vertex2]?.add(vertex1);
  }

  void removeEdge(int vertex1, int vertex2) {
    _adjacencyList[vertex1]?.remove(vertex2);
    _adjacencyList[vertex2]?.remove(vertex1);
  }

  void removeVertex(int vertex) {
    _adjacencyList.remove(vertex);
    _adjacencyList.forEach((key, value) {
      value.remove(vertex);
    });
  }

  List<int> getNeighbors(int vertex) {
    return _adjacencyList[vertex] ?? [];
  }

  @override
  String toString() {
    return _adjacencyList.toString();
  }
}

void main() {
  Graph graph = Graph();
  graph.addVertex(1);
  graph.addVertex(2);
  graph.addVertex(3);
  graph.addVertex(4);
  graph.addEdge(1, 2);
  graph.addEdge(1, 3);
  graph.addEdge(2, 4);
  print(graph);
  List<int> neighbors = graph.getNeighbors(1);
  print(neighbors);
  graph.removeEdge(1, 2);
  print(graph);
  graph.removeVertex(4);
  print(graph);
}
