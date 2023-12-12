void main() {
  List a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Even numbers:");
  for (var number in a) {
    if (number % 2 == 0) {
      print(number);
    }
  }
  print("odd numbers:");
  for (var number in a) {
    if (number % 2 != 0) {
      print(number);
    }
  }
}
