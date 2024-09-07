void main() {
 var originalList = [-10, 15, -20, 25, 30, -5, 40];

var positiveNumbers = originalList.where((number) => number >= 0).toList();

  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}
