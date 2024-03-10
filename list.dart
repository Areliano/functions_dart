dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    // Handle the case when the list is empty
    return null;
  } else {
    // Return the first element of the list
    return list[0];
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(getFirstElement(numbers)); // Output: 1

  List<String> fruits = ['apple', 'banana', 'orange'];
  print(getFirstElement(fruits)); // Output: apple

  List emptyList = [];
  print(getFirstElement(emptyList)); // Output: null
}
