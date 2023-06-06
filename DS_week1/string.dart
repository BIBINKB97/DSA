String reverseString(String input) {
  String reversedstring = '';

  for (int i = input.length - 1; i >= 0; i--) {
    reversedstring = reversedstring + input[i];
  }
  return reversedstring;
}

void main() {
  String originalstring = 'Bibin kb';
  String reversedstring = reverseString(originalstring);
  print(reversedstring); 
}
