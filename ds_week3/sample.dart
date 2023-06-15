// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;

//   TreeNode(this.data);
// }

// class BinarySearchTree {
//   TreeNode? root;

//   BinarySearchTree();

//   void insert(int data) {
//     TreeNode newNode = TreeNode(data);

//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;

//     while (currentNode != null) {
//       if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else if (data > currentNode.data) {
//         currentNode = currentNode.right;
//       } else {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   BinarySearchTree obj = BinarySearchTree();
//   obj.insert(10);
//   obj.insert(13);
//   obj.insert(14);
//   obj.insert(16);
//   obj.insert(1);
//   obj.insert(12);
//   obj.insert(14);
//   obj.insert(15);
//   obj.insert(16);
//   obj.insert(17);
//   obj.insert(19);
//   print(obj.contains(10));
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class BinarySearchTree {
//   TreeNode? root;

//   BinarySearchTree();
//   void insert(int data) {
//     TreeNode newNode = TreeNode(data);

//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;

//     while (currentNode != null) {
//       if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else if (data > currentNode.data) {
//         currentNode = currentNode.right;
//       } else {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   BinarySearchTree obj = BinarySearchTree();
//   obj.insert(10);
//   obj.insert(12);
//   obj.insert(14);
//   obj.insert(15);

//   print(obj.contains(10));
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class BinarySearchTree {
//   TreeNode? root;
//   BinarySearchTree();

//   void insert(int data) {
//     TreeNode? newNode = TreeNode(data);

//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;
//     while (currentNode != null) {
//       if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else if (data > currentNode.data) {
//         currentNode = currentNode.right;
//       } else {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class binarySearchTree {
//   TreeNode? root;

//   binarySearchTree();

//   void insert(int data) {
//     TreeNode? newNode = TreeNode(data);

//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;
//     while (currentNode != null) {
//       if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else if (data > currentNode.data) {
//         currentNode = currentNode.right;
//       } else {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   binarySearchTree obj = binarySearchTree();
//   obj.insert(10);
//   obj.insert(20);
//   print(obj.contains(25));
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class binarySearchTree {
//   TreeNode? root;

//   binarySearchTree();

//   void insert(int data) {
//     TreeNode? newNode = TreeNode(data);
//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;
//     while (currentNode != null) {
//       if (currentNode.data == data) {
//         return true;
//       }
//       else if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else  {
//         currentNode = currentNode.right;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   binarySearchTree obj = binarySearchTree();
//   obj.insert(10);
//   obj.insert(20);
//   print(obj.contains(20));
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class binarySearchTree {
//   TreeNode? root;
//   binarySearchTree();
//   void insert(int data) {
//     TreeNode? newNode = TreeNode(data);
//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;
//     while (currentNode != null) {
//       if (currentNode.data == data) {
//         return true;
//       } else if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else {
//         currentNode = currentNode.right;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   binarySearchTree obj = binarySearchTree();
//   obj.insert(10);
//   obj.insert(20);
//   obj.insert(30);
//   obj.insert(45);
//   obj.insert(5);
//   print(obj.contains(5));
// }

// class TreeNode {
//   int data;
//   TreeNode? left;
//   TreeNode? right;
//   TreeNode(this.data);
// }

// class binarysearchTree {
//   TreeNode? root;

//   binarysearchTree();

//   void insert(int data) {
//     TreeNode newNode = TreeNode(data);

//     if (root == null) {
//       root = newNode;
//     } else {
//       TreeNode? currentNode = root;

//       while (true) {
//         if (data < currentNode!.data) {
//           if (currentNode.left == null) {
//             currentNode.left = newNode;
//             break;
//           } else {
//             currentNode = currentNode.left;
//           }
//         } else {
//           if (currentNode.right == null) {
//             currentNode.right = newNode;
//             break;
//           } else {
//             currentNode = currentNode.right;
//           }
//         }
//       }
//     }
//   }

//   bool contains(int data) {
//     TreeNode? currentNode = root;
//     while (currentNode != null) {
//       if (currentNode.data == data) {
//         return true;
//       } else if (data < currentNode.data) {
//         currentNode = currentNode.left;
//       } else {
//         currentNode = currentNode.right;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   binarysearchTree object = binarysearchTree();
//   object.insert(10);
//   object.insert(11);
//   object.insert(14);
//   print(object.contains(1));
// }

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

   void display(TreeNode? node) {
    if (node != null) {
      display(node.left);
      print(node.data);
      display(node.right);
    }
  }
}

void main() {
  binarySearchTree object = binarySearchTree();
  object.insert(10);
  object.insert(11);
  object.insert(40);
  print(object.contains(1));
  object.display(object.root);
}
