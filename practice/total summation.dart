void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var calculate = numbers.reduce((value, element) => value + element);
  print("print total: $calculate");
}
