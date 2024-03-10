int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  String exampleString = "Hello, Dart!";
  int length = stringLength(exampleString);
  print("The length of the string is: $length"); // Output: The length of the string is: 13
}
