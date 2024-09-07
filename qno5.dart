void main() {
  var numbers = [45, 12, 78, 34, 89, 23, 56];

  int maxValue = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxValue) {
      maxValue = numbers[i];
    }
  }
  print("The maximum value is: $maxValue");
}
