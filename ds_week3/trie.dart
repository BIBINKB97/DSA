class TrieNode {
  bool isEndOfWord;
   late Map<String, TrieNode> children;
  TrieNode() : isEndOfWord = false {
    children = <String, TrieNode>{};
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
      String character = word[i];
      if (!currentNode!.children.containsKey(character)) {
        currentNode.children[character] = TrieNode();
      }
      currentNode = currentNode.children[character];
    }
    currentNode!.isEndOfWord = true;
  }
  bool search(String word) {
    TrieNode? currentNode = root;
    for (int i = 0; i < word.length; i++) {
      String character = word[i];
      if (!currentNode!.children.containsKey(character)) {
        return false;
      }
      currentNode = currentNode.children[character];
    }
    return currentNode!.isEndOfWord;
  }
  bool startsWith(String prefix) {
    TrieNode? currentNode = root;

    for (int i = 0; i < prefix.length; i++) {
      String character = prefix[i];
      if (!currentNode!.children.containsKey(character)) {
        return false;
      }
      currentNode = currentNode.children[character];
    }
    return true;
  }
}

void main(List<String> args) {
  Trie obj = Trie();
  obj.insert('apple');
  obj.insert("banana");
  obj.insert('orange');

  print(obj.search('apple'));
  print(obj.search('mango'));
  print(obj.startsWith('app'));
  print(obj.startsWith('ora'));
  print(obj.startsWith('go'));

}