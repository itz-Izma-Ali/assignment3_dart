void main() {
var numbers = [45, 12, 78, 34, 89, 23, 56];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
   
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    } else if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
