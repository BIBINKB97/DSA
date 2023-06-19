class TreeNode {
  int data;
  TreeNode? left;
  TreeNode? right;
  TreeNode(this.data);
}

class binarySearchTree {
  TreeNode? root;

  binarySearchTree();

  void insert(int data) {
    TreeNode? newNode = TreeNode(data);
    if (root == null) {
      root = newNode;
    } else {
      TreeNode? currentNode = root;

      while (true) {
        if (data < currentNode!.data) {
          if (currentNode.left == null) {
            currentNode.left = newNode;
            break;
          } else {
            currentNode = currentNode.left;
          }
        } else {
          if (currentNode.right == null) {
            currentNode.right = newNode;
            break;
          } else {
            currentNode = currentNode.right;
          }
        }
      }
    }
  }

  bool contains(int data) {
    TreeNode? currentNode = root;
    while (currentNode != null) {
      if (currentNode.data == data) {
        return true;
      } else if (data < currentNode.data) {
        currentNode = currentNode.left;
      } else {
        currentNode = currentNode.right;
      }
    }
    return false;
  }

  bool isbst(TreeNode? node, int minvalue, int maxvalue) {
    if (node == null) {
      return true;
    }
    if (node.data < minvalue || node.data > maxvalue) {
      return false;
    }
    return isbst(node, minvalue, node.data - 1) &&
        isbst(node, node.data + 1, maxvalue);
  }

  bool isvalid() {
    return isbst(root, 0, 644654764);
  }
}

void main() {
  binarySearchTree obj = binarySearchTree();
  obj.insert(10);
  obj.insert(20);
  print(obj.contains(20));
  print(obj.isvalid()); 
}
