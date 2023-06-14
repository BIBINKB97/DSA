class TrieNode {
  Map<String, TrieNode>? children ;
  bool isEndOfWord = true;

  TrieNode() {
    children ={};
    isEndOfWord = false;
  }
}

class Trie {
  TrieNode? root;

  Trie() {
    root = TrieNode();
  }

  void insert(String word) {
    TrieNode? currentNode = root;
    for (int i = 0; i < word.length; i++) {
      String Char = word[i];
      if (currentNode!.children!.containsKey(Char)) {
        currentNode.children![Char] = TrieNode();
      }
      currentNode = currentNode.children![Char];
    }
    currentNode!.isEndOfWord = true;
  }

  bool contains(String word) {
    TrieNode? currentNode = root;
    for (int i = 0; i < word.length; i++) {
      String Char = word[i];

      if (currentNode!.children!.containsKey(Char)) {
        return false;
      }
      currentNode = currentNode.children![Char];
    }
    return currentNode!.isEndOfWord;
  }
}

void main() {
  var trie = Trie();
  trie.insert('apple');
  trie.insert('orange');
}